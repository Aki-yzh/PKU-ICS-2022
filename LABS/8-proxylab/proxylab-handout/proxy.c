/* 
 *
 * 参考课本的代码echo.c和tiny.c实现基本的顺序web代理与处理并发请求
 *
 */
#include<stdio.h>
#include "csapp.h"

/* Recommended max cache and object sizes */
#define MAX_CACHE_SIZE 1049000
#define MAX_OBJECT_SIZE 102400

void doit(int fd);
void *thread(void *vargp);
void return_content(int serverfd, int clientfd);
void parse_uri(char *uri, char* host,char *port,char *path);
void build_request_header(rio_t *rp, char *request_head, char *hostname);
/* You won't lose style points for including this long line in your code */
static const char *user_agent_hdr = "User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:10.0.3) Gecko/20120305 Firefox/10.0.3\r\n";

/*参考书中p695的main函数和tiny.c的main函数*/
int main(int argc, char **argv) 
{
    int listenfd,*connfdp;
    socklen_t clientlen;
    struct sockaddr_storage clientaddr;
    pthread_t tid;
    char hostname[MAXLINE], port[MAXLINE];
    /* Check command line args */
    if (argc != 2) 
    {
	    fprintf(stderr, "usage: %s <port>\n", argv[0]);
	    exit(0);
    }
    listenfd = open_listenfd(argv[1]);
    while (1) 
    {
	    clientlen = sizeof(struct sockaddr_storage);
	    connfdp = Malloc(sizeof(int));
        *connfdp = Accept(listenfd, (SA *) &clientaddr, &clientlen);
        Getnameinfo((SA *) &clientaddr, clientlen, hostname, MAXLINE, 
                    port, MAXLINE, 0);
        printf("Accepted connection from (%s, %s)\n", hostname, port);

	    Pthread_create(&tid, NULL, thread, connfdp);                                           //line:netp:tiny:close
    }
}
/* $end tinymain */

/*模仿书中695页的thread函数*/
void *thread(void *vargp)
{
  int connfd = *((int *)vargp);
  Pthread_detach(Pthread_self());
  Free(vargp);
  doit(connfd);
  Close(connfd);
  return NULL;
}


/*
 * doit - handle one HTTP request/response transaction
 */
/* $begin doit */
void doit(int fd) 
{
    rio_t rio;
    char buf[MAXLINE], method[MAXLINE], uri[MAXLINE], version[MAXLINE];
    char hostname[MAXLINE],filepath[MAXLINE],server_port[MAXLINE],request_head[MAXLINE];
    int clientfd;
    /* 读取请求行和请求头 */
    Rio_readinitb(&rio, fd);
    Rio_readlineb(&rio, buf, MAXLINE);
    sscanf(buf, "%s %s %s", method, uri, version);
    if (strcasecmp(method, "GET")) 
    {  
        return ;
    }
    /* 解析uri取hostname和path和port。生成request_head */
    parse_uri(uri, hostname, server_port, filepath);
    sprintf(uri, "%s %s %s\r\n", method, filepath, version);
   /* 建立与服务器的连接 */
    clientfd = Open_clientfd(hostname, server_port);
    //从服务器读取http请求
    strcpy(request_head, uri);
    build_request_header(&rio, request_head, hostname);
    //write HTTP headers to web server
    Rio_writen(clientfd, request_head, strlen(request_head));
    // send HTTP response to client browser
    return_content(clientfd,fd);
}

/* $end doit */

/*
 * parse_uri - parse URI into filename and CGI args
 *             return 0 if dynamic content, 1 if static
 */
/* $begin parse_uri */
 void parse_uri(char *uri, char *host, char *port, char *path)
{
    char *ptr1, *ptr2;
    uri += 7;
    ptr1 = index(uri, ':');    //default port is 80
    *ptr1 = '\0';
    ptr1++;
    strcpy(host, uri);
    ptr2 = index(ptr1, '/');
    *ptr2 = '\0';
    strcpy(port, ptr1);
    strcpy(path, "/");
    strcat(path, ptr2+1);
}
/* $end parse_uri */

/*
 *  读取HTTP请求头
 *  Host,User-Agent,Connection和Proxy-Connection用指定的的
 *  保留其他的头
 */
 void build_request_header(rio_t *rp, char *request_head, char *hostname) 
 {
    char buf[MAXLINE];
    while (Rio_readlineb(rp, buf, MAXLINE) > 0) 
    {
        if (!strcmp(buf, "\r\n")) break;
        if (strstr(buf,"Host:") != NULL) continue;
        if (strstr(buf,"User-Agent:") != NULL) continue;
        if (strstr(buf,"Connection:") != NULL) continue;
        if (strstr(buf,"Proxy-Connection:") != NULL) continue;
        strcat(request_head, buf);
    }
    sprintf(buf, "Host: %s\r\n", hostname);
    strcat(request_head, buf);
    sprintf(buf, "User-Agent: %s", user_agent_hdr);
    strcat(request_head, buf);
    strcat(request_head, "Connection: false\r\n");
    strcat(request_head, "Proxy-Connection: false\r\n");
    strcat(request_head, "\r\n");
}
/*
 * 将服务端读取的数据返回给客户端
 */
void return_content(int serverfd, int clientfd){

    size_t n;
    char buf[MAXLINE];
    rio_t rio;
    Rio_readinitb(&rio,serverfd);
    while((n = Rio_readlineb(&rio,buf,MAXLINE))!= 0)
    {
        Rio_writen(clientfd,buf,n);
    }

}