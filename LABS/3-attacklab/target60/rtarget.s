
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64 
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 e9 5f 00 00 	mov    0x5fe9(%rip),%rax        # 406ff8 <__gmon_start__>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	callq  *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	retq   

Disassembly of section .plt:

0000000000401020 <.plt>:
  401020:	ff 35 e2 5f 00 00    	pushq  0x5fe2(%rip)        # 407008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	f2 ff 25 e3 5f 00 00 	bnd jmpq *0x5fe3(%rip)        # 407010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102d:	0f 1f 00             	nopl   (%rax)
  401030:	f3 0f 1e fa          	endbr64 
  401034:	68 00 00 00 00       	pushq  $0x0
  401039:	f2 e9 e1 ff ff ff    	bnd jmpq 401020 <.plt>
  40103f:	90                   	nop
  401040:	f3 0f 1e fa          	endbr64 
  401044:	68 01 00 00 00       	pushq  $0x1
  401049:	f2 e9 d1 ff ff ff    	bnd jmpq 401020 <.plt>
  40104f:	90                   	nop
  401050:	f3 0f 1e fa          	endbr64 
  401054:	68 02 00 00 00       	pushq  $0x2
  401059:	f2 e9 c1 ff ff ff    	bnd jmpq 401020 <.plt>
  40105f:	90                   	nop
  401060:	f3 0f 1e fa          	endbr64 
  401064:	68 03 00 00 00       	pushq  $0x3
  401069:	f2 e9 b1 ff ff ff    	bnd jmpq 401020 <.plt>
  40106f:	90                   	nop
  401070:	f3 0f 1e fa          	endbr64 
  401074:	68 04 00 00 00       	pushq  $0x4
  401079:	f2 e9 a1 ff ff ff    	bnd jmpq 401020 <.plt>
  40107f:	90                   	nop
  401080:	f3 0f 1e fa          	endbr64 
  401084:	68 05 00 00 00       	pushq  $0x5
  401089:	f2 e9 91 ff ff ff    	bnd jmpq 401020 <.plt>
  40108f:	90                   	nop
  401090:	f3 0f 1e fa          	endbr64 
  401094:	68 06 00 00 00       	pushq  $0x6
  401099:	f2 e9 81 ff ff ff    	bnd jmpq 401020 <.plt>
  40109f:	90                   	nop
  4010a0:	f3 0f 1e fa          	endbr64 
  4010a4:	68 07 00 00 00       	pushq  $0x7
  4010a9:	f2 e9 71 ff ff ff    	bnd jmpq 401020 <.plt>
  4010af:	90                   	nop
  4010b0:	f3 0f 1e fa          	endbr64 
  4010b4:	68 08 00 00 00       	pushq  $0x8
  4010b9:	f2 e9 61 ff ff ff    	bnd jmpq 401020 <.plt>
  4010bf:	90                   	nop
  4010c0:	f3 0f 1e fa          	endbr64 
  4010c4:	68 09 00 00 00       	pushq  $0x9
  4010c9:	f2 e9 51 ff ff ff    	bnd jmpq 401020 <.plt>
  4010cf:	90                   	nop
  4010d0:	f3 0f 1e fa          	endbr64 
  4010d4:	68 0a 00 00 00       	pushq  $0xa
  4010d9:	f2 e9 41 ff ff ff    	bnd jmpq 401020 <.plt>
  4010df:	90                   	nop
  4010e0:	f3 0f 1e fa          	endbr64 
  4010e4:	68 0b 00 00 00       	pushq  $0xb
  4010e9:	f2 e9 31 ff ff ff    	bnd jmpq 401020 <.plt>
  4010ef:	90                   	nop
  4010f0:	f3 0f 1e fa          	endbr64 
  4010f4:	68 0c 00 00 00       	pushq  $0xc
  4010f9:	f2 e9 21 ff ff ff    	bnd jmpq 401020 <.plt>
  4010ff:	90                   	nop
  401100:	f3 0f 1e fa          	endbr64 
  401104:	68 0d 00 00 00       	pushq  $0xd
  401109:	f2 e9 11 ff ff ff    	bnd jmpq 401020 <.plt>
  40110f:	90                   	nop
  401110:	f3 0f 1e fa          	endbr64 
  401114:	68 0e 00 00 00       	pushq  $0xe
  401119:	f2 e9 01 ff ff ff    	bnd jmpq 401020 <.plt>
  40111f:	90                   	nop
  401120:	f3 0f 1e fa          	endbr64 
  401124:	68 0f 00 00 00       	pushq  $0xf
  401129:	f2 e9 f1 fe ff ff    	bnd jmpq 401020 <.plt>
  40112f:	90                   	nop
  401130:	f3 0f 1e fa          	endbr64 
  401134:	68 10 00 00 00       	pushq  $0x10
  401139:	f2 e9 e1 fe ff ff    	bnd jmpq 401020 <.plt>
  40113f:	90                   	nop
  401140:	f3 0f 1e fa          	endbr64 
  401144:	68 11 00 00 00       	pushq  $0x11
  401149:	f2 e9 d1 fe ff ff    	bnd jmpq 401020 <.plt>
  40114f:	90                   	nop
  401150:	f3 0f 1e fa          	endbr64 
  401154:	68 12 00 00 00       	pushq  $0x12
  401159:	f2 e9 c1 fe ff ff    	bnd jmpq 401020 <.plt>
  40115f:	90                   	nop
  401160:	f3 0f 1e fa          	endbr64 
  401164:	68 13 00 00 00       	pushq  $0x13
  401169:	f2 e9 b1 fe ff ff    	bnd jmpq 401020 <.plt>
  40116f:	90                   	nop
  401170:	f3 0f 1e fa          	endbr64 
  401174:	68 14 00 00 00       	pushq  $0x14
  401179:	f2 e9 a1 fe ff ff    	bnd jmpq 401020 <.plt>
  40117f:	90                   	nop
  401180:	f3 0f 1e fa          	endbr64 
  401184:	68 15 00 00 00       	pushq  $0x15
  401189:	f2 e9 91 fe ff ff    	bnd jmpq 401020 <.plt>
  40118f:	90                   	nop
  401190:	f3 0f 1e fa          	endbr64 
  401194:	68 16 00 00 00       	pushq  $0x16
  401199:	f2 e9 81 fe ff ff    	bnd jmpq 401020 <.plt>
  40119f:	90                   	nop
  4011a0:	f3 0f 1e fa          	endbr64 
  4011a4:	68 17 00 00 00       	pushq  $0x17
  4011a9:	f2 e9 71 fe ff ff    	bnd jmpq 401020 <.plt>
  4011af:	90                   	nop
  4011b0:	f3 0f 1e fa          	endbr64 
  4011b4:	68 18 00 00 00       	pushq  $0x18
  4011b9:	f2 e9 61 fe ff ff    	bnd jmpq 401020 <.plt>
  4011bf:	90                   	nop
  4011c0:	f3 0f 1e fa          	endbr64 
  4011c4:	68 19 00 00 00       	pushq  $0x19
  4011c9:	f2 e9 51 fe ff ff    	bnd jmpq 401020 <.plt>
  4011cf:	90                   	nop
  4011d0:	f3 0f 1e fa          	endbr64 
  4011d4:	68 1a 00 00 00       	pushq  $0x1a
  4011d9:	f2 e9 41 fe ff ff    	bnd jmpq 401020 <.plt>
  4011df:	90                   	nop
  4011e0:	f3 0f 1e fa          	endbr64 
  4011e4:	68 1b 00 00 00       	pushq  $0x1b
  4011e9:	f2 e9 31 fe ff ff    	bnd jmpq 401020 <.plt>
  4011ef:	90                   	nop
  4011f0:	f3 0f 1e fa          	endbr64 
  4011f4:	68 1c 00 00 00       	pushq  $0x1c
  4011f9:	f2 e9 21 fe ff ff    	bnd jmpq 401020 <.plt>
  4011ff:	90                   	nop
  401200:	f3 0f 1e fa          	endbr64 
  401204:	68 1d 00 00 00       	pushq  $0x1d
  401209:	f2 e9 11 fe ff ff    	bnd jmpq 401020 <.plt>
  40120f:	90                   	nop
  401210:	f3 0f 1e fa          	endbr64 
  401214:	68 1e 00 00 00       	pushq  $0x1e
  401219:	f2 e9 01 fe ff ff    	bnd jmpq 401020 <.plt>
  40121f:	90                   	nop
  401220:	f3 0f 1e fa          	endbr64 
  401224:	68 1f 00 00 00       	pushq  $0x1f
  401229:	f2 e9 f1 fd ff ff    	bnd jmpq 401020 <.plt>
  40122f:	90                   	nop
  401230:	f3 0f 1e fa          	endbr64 
  401234:	68 20 00 00 00       	pushq  $0x20
  401239:	f2 e9 e1 fd ff ff    	bnd jmpq 401020 <.plt>
  40123f:	90                   	nop
  401240:	f3 0f 1e fa          	endbr64 
  401244:	68 21 00 00 00       	pushq  $0x21
  401249:	f2 e9 d1 fd ff ff    	bnd jmpq 401020 <.plt>
  40124f:	90                   	nop

Disassembly of section .plt.sec:

0000000000401250 <strcasecmp@plt>:
  401250:	f3 0f 1e fa          	endbr64 
  401254:	f2 ff 25 bd 5d 00 00 	bnd jmpq *0x5dbd(%rip)        # 407018 <strcasecmp@GLIBC_2.2.5>
  40125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401260 <__errno_location@plt>:
  401260:	f3 0f 1e fa          	endbr64 
  401264:	f2 ff 25 b5 5d 00 00 	bnd jmpq *0x5db5(%rip)        # 407020 <__errno_location@GLIBC_2.2.5>
  40126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401270 <srandom@plt>:
  401270:	f3 0f 1e fa          	endbr64 
  401274:	f2 ff 25 ad 5d 00 00 	bnd jmpq *0x5dad(%rip)        # 407028 <srandom@GLIBC_2.2.5>
  40127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401280 <strncpy@plt>:
  401280:	f3 0f 1e fa          	endbr64 
  401284:	f2 ff 25 a5 5d 00 00 	bnd jmpq *0x5da5(%rip)        # 407030 <strncpy@GLIBC_2.2.5>
  40128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401290 <strncmp@plt>:
  401290:	f3 0f 1e fa          	endbr64 
  401294:	f2 ff 25 9d 5d 00 00 	bnd jmpq *0x5d9d(%rip)        # 407038 <strncmp@GLIBC_2.2.5>
  40129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012a0 <strcpy@plt>:
  4012a0:	f3 0f 1e fa          	endbr64 
  4012a4:	f2 ff 25 95 5d 00 00 	bnd jmpq *0x5d95(%rip)        # 407040 <strcpy@GLIBC_2.2.5>
  4012ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012b0 <puts@plt>:
  4012b0:	f3 0f 1e fa          	endbr64 
  4012b4:	f2 ff 25 8d 5d 00 00 	bnd jmpq *0x5d8d(%rip)        # 407048 <puts@GLIBC_2.2.5>
  4012bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012c0 <write@plt>:
  4012c0:	f3 0f 1e fa          	endbr64 
  4012c4:	f2 ff 25 85 5d 00 00 	bnd jmpq *0x5d85(%rip)        # 407050 <write@GLIBC_2.2.5>
  4012cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012d0 <mmap@plt>:
  4012d0:	f3 0f 1e fa          	endbr64 
  4012d4:	f2 ff 25 7d 5d 00 00 	bnd jmpq *0x5d7d(%rip)        # 407058 <mmap@GLIBC_2.2.5>
  4012db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012e0 <memset@plt>:
  4012e0:	f3 0f 1e fa          	endbr64 
  4012e4:	f2 ff 25 75 5d 00 00 	bnd jmpq *0x5d75(%rip)        # 407060 <memset@GLIBC_2.2.5>
  4012eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012f0 <alarm@plt>:
  4012f0:	f3 0f 1e fa          	endbr64 
  4012f4:	f2 ff 25 6d 5d 00 00 	bnd jmpq *0x5d6d(%rip)        # 407068 <alarm@GLIBC_2.2.5>
  4012fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401300 <close@plt>:
  401300:	f3 0f 1e fa          	endbr64 
  401304:	f2 ff 25 65 5d 00 00 	bnd jmpq *0x5d65(%rip)        # 407070 <close@GLIBC_2.2.5>
  40130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401310 <read@plt>:
  401310:	f3 0f 1e fa          	endbr64 
  401314:	f2 ff 25 5d 5d 00 00 	bnd jmpq *0x5d5d(%rip)        # 407078 <read@GLIBC_2.2.5>
  40131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401320 <strcmp@plt>:
  401320:	f3 0f 1e fa          	endbr64 
  401324:	f2 ff 25 55 5d 00 00 	bnd jmpq *0x5d55(%rip)        # 407080 <strcmp@GLIBC_2.2.5>
  40132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401330 <signal@plt>:
  401330:	f3 0f 1e fa          	endbr64 
  401334:	f2 ff 25 4d 5d 00 00 	bnd jmpq *0x5d4d(%rip)        # 407088 <signal@GLIBC_2.2.5>
  40133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401340 <gethostbyname@plt>:
  401340:	f3 0f 1e fa          	endbr64 
  401344:	f2 ff 25 45 5d 00 00 	bnd jmpq *0x5d45(%rip)        # 407090 <gethostbyname@GLIBC_2.2.5>
  40134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401350 <__memmove_chk@plt>:
  401350:	f3 0f 1e fa          	endbr64 
  401354:	f2 ff 25 3d 5d 00 00 	bnd jmpq *0x5d3d(%rip)        # 407098 <__memmove_chk@GLIBC_2.3.4>
  40135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401360 <strtol@plt>:
  401360:	f3 0f 1e fa          	endbr64 
  401364:	f2 ff 25 35 5d 00 00 	bnd jmpq *0x5d35(%rip)        # 4070a0 <strtol@GLIBC_2.2.5>
  40136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401370 <memcpy@plt>:
  401370:	f3 0f 1e fa          	endbr64 
  401374:	f2 ff 25 2d 5d 00 00 	bnd jmpq *0x5d2d(%rip)        # 4070a8 <memcpy@GLIBC_2.14>
  40137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401380 <time@plt>:
  401380:	f3 0f 1e fa          	endbr64 
  401384:	f2 ff 25 25 5d 00 00 	bnd jmpq *0x5d25(%rip)        # 4070b0 <time@GLIBC_2.2.5>
  40138b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401390 <random@plt>:
  401390:	f3 0f 1e fa          	endbr64 
  401394:	f2 ff 25 1d 5d 00 00 	bnd jmpq *0x5d1d(%rip)        # 4070b8 <random@GLIBC_2.2.5>
  40139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013a0 <__isoc99_sscanf@plt>:
  4013a0:	f3 0f 1e fa          	endbr64 
  4013a4:	f2 ff 25 15 5d 00 00 	bnd jmpq *0x5d15(%rip)        # 4070c0 <__isoc99_sscanf@GLIBC_2.7>
  4013ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013b0 <munmap@plt>:
  4013b0:	f3 0f 1e fa          	endbr64 
  4013b4:	f2 ff 25 0d 5d 00 00 	bnd jmpq *0x5d0d(%rip)        # 4070c8 <munmap@GLIBC_2.2.5>
  4013bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013c0 <__printf_chk@plt>:
  4013c0:	f3 0f 1e fa          	endbr64 
  4013c4:	f2 ff 25 05 5d 00 00 	bnd jmpq *0x5d05(%rip)        # 4070d0 <__printf_chk@GLIBC_2.3.4>
  4013cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013d0 <fopen@plt>:
  4013d0:	f3 0f 1e fa          	endbr64 
  4013d4:	f2 ff 25 fd 5c 00 00 	bnd jmpq *0x5cfd(%rip)        # 4070d8 <fopen@GLIBC_2.2.5>
  4013db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013e0 <getopt@plt>:
  4013e0:	f3 0f 1e fa          	endbr64 
  4013e4:	f2 ff 25 f5 5c 00 00 	bnd jmpq *0x5cf5(%rip)        # 4070e0 <getopt@GLIBC_2.2.5>
  4013eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013f0 <strtoul@plt>:
  4013f0:	f3 0f 1e fa          	endbr64 
  4013f4:	f2 ff 25 ed 5c 00 00 	bnd jmpq *0x5ced(%rip)        # 4070e8 <strtoul@GLIBC_2.2.5>
  4013fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401400 <gethostname@plt>:
  401400:	f3 0f 1e fa          	endbr64 
  401404:	f2 ff 25 e5 5c 00 00 	bnd jmpq *0x5ce5(%rip)        # 4070f0 <gethostname@GLIBC_2.2.5>
  40140b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401410 <exit@plt>:
  401410:	f3 0f 1e fa          	endbr64 
  401414:	f2 ff 25 dd 5c 00 00 	bnd jmpq *0x5cdd(%rip)        # 4070f8 <exit@GLIBC_2.2.5>
  40141b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401420 <connect@plt>:
  401420:	f3 0f 1e fa          	endbr64 
  401424:	f2 ff 25 d5 5c 00 00 	bnd jmpq *0x5cd5(%rip)        # 407100 <connect@GLIBC_2.2.5>
  40142b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401430 <__fprintf_chk@plt>:
  401430:	f3 0f 1e fa          	endbr64 
  401434:	f2 ff 25 cd 5c 00 00 	bnd jmpq *0x5ccd(%rip)        # 407108 <__fprintf_chk@GLIBC_2.3.4>
  40143b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401440 <getc@plt>:
  401440:	f3 0f 1e fa          	endbr64 
  401444:	f2 ff 25 c5 5c 00 00 	bnd jmpq *0x5cc5(%rip)        # 407110 <getc@GLIBC_2.2.5>
  40144b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401450 <__sprintf_chk@plt>:
  401450:	f3 0f 1e fa          	endbr64 
  401454:	f2 ff 25 bd 5c 00 00 	bnd jmpq *0x5cbd(%rip)        # 407118 <__sprintf_chk@GLIBC_2.3.4>
  40145b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401460 <socket@plt>:
  401460:	f3 0f 1e fa          	endbr64 
  401464:	f2 ff 25 b5 5c 00 00 	bnd jmpq *0x5cb5(%rip)        # 407120 <socket@GLIBC_2.2.5>
  40146b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000401470 <_start>:
  401470:	f3 0f 1e fa          	endbr64 
  401474:	31 ed                	xor    %ebp,%ebp
  401476:	49 89 d1             	mov    %rdx,%r9
  401479:	5e                   	pop    %rsi
  40147a:	48 89 e2             	mov    %rsp,%rdx
  40147d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401481:	50                   	push   %rax
  401482:	54                   	push   %rsp
  401483:	49 c7 c0 b0 39 40 00 	mov    $0x4039b0,%r8
  40148a:	48 c7 c1 40 39 40 00 	mov    $0x403940,%rcx
  401491:	48 c7 c7 99 17 40 00 	mov    $0x401799,%rdi
  401498:	ff 15 52 5b 00 00    	callq  *0x5b52(%rip)        # 406ff0 <__libc_start_main@GLIBC_2.2.5>
  40149e:	f4                   	hlt    
  40149f:	90                   	nop

00000000004014a0 <_dl_relocate_static_pie>:
  4014a0:	f3 0f 1e fa          	endbr64 
  4014a4:	c3                   	retq   
  4014a5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4014ac:	00 00 00 
  4014af:	90                   	nop

00000000004014b0 <deregister_tm_clones>:
  4014b0:	b8 b0 74 40 00       	mov    $0x4074b0,%eax
  4014b5:	48 3d b0 74 40 00    	cmp    $0x4074b0,%rax
  4014bb:	74 13                	je     4014d0 <deregister_tm_clones+0x20>
  4014bd:	b8 00 00 00 00       	mov    $0x0,%eax
  4014c2:	48 85 c0             	test   %rax,%rax
  4014c5:	74 09                	je     4014d0 <deregister_tm_clones+0x20>
  4014c7:	bf b0 74 40 00       	mov    $0x4074b0,%edi
  4014cc:	ff e0                	jmpq   *%rax
  4014ce:	66 90                	xchg   %ax,%ax
  4014d0:	c3                   	retq   
  4014d1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  4014d8:	00 00 00 00 
  4014dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004014e0 <register_tm_clones>:
  4014e0:	be b0 74 40 00       	mov    $0x4074b0,%esi
  4014e5:	48 81 ee b0 74 40 00 	sub    $0x4074b0,%rsi
  4014ec:	48 89 f0             	mov    %rsi,%rax
  4014ef:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4014f3:	48 c1 f8 03          	sar    $0x3,%rax
  4014f7:	48 01 c6             	add    %rax,%rsi
  4014fa:	48 d1 fe             	sar    %rsi
  4014fd:	74 11                	je     401510 <register_tm_clones+0x30>
  4014ff:	b8 00 00 00 00       	mov    $0x0,%eax
  401504:	48 85 c0             	test   %rax,%rax
  401507:	74 07                	je     401510 <register_tm_clones+0x30>
  401509:	bf b0 74 40 00       	mov    $0x4074b0,%edi
  40150e:	ff e0                	jmpq   *%rax
  401510:	c3                   	retq   
  401511:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  401518:	00 00 00 00 
  40151c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401520 <__do_global_dtors_aux>:
  401520:	f3 0f 1e fa          	endbr64 
  401524:	80 3d bd 5f 00 00 00 	cmpb   $0x0,0x5fbd(%rip)        # 4074e8 <completed.8060>
  40152b:	75 13                	jne    401540 <__do_global_dtors_aux+0x20>
  40152d:	55                   	push   %rbp
  40152e:	48 89 e5             	mov    %rsp,%rbp
  401531:	e8 7a ff ff ff       	callq  4014b0 <deregister_tm_clones>
  401536:	c6 05 ab 5f 00 00 01 	movb   $0x1,0x5fab(%rip)        # 4074e8 <completed.8060>
  40153d:	5d                   	pop    %rbp
  40153e:	c3                   	retq   
  40153f:	90                   	nop
  401540:	c3                   	retq   
  401541:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  401548:	00 00 00 00 
  40154c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401550 <frame_dummy>:
  401550:	f3 0f 1e fa          	endbr64 
  401554:	eb 8a                	jmp    4014e0 <register_tm_clones>

0000000000401556 <usage>:
  401556:	50                   	push   %rax
  401557:	58                   	pop    %rax
  401558:	48 83 ec 08          	sub    $0x8,%rsp
  40155c:	48 89 fa             	mov    %rdi,%rdx
  40155f:	83 3d c2 5f 00 00 00 	cmpl   $0x0,0x5fc2(%rip)        # 407528 <is_checker>
  401566:	74 50                	je     4015b8 <usage+0x62>
  401568:	48 8d 35 99 2a 00 00 	lea    0x2a99(%rip),%rsi        # 404008 <_IO_stdin_used+0x8>
  40156f:	bf 01 00 00 00       	mov    $0x1,%edi
  401574:	b8 00 00 00 00       	mov    $0x0,%eax
  401579:	e8 42 fe ff ff       	callq  4013c0 <__printf_chk@plt>
  40157e:	48 8d 3d bb 2a 00 00 	lea    0x2abb(%rip),%rdi        # 404040 <_IO_stdin_used+0x40>
  401585:	e8 26 fd ff ff       	callq  4012b0 <puts@plt>
  40158a:	48 8d 3d 3f 2c 00 00 	lea    0x2c3f(%rip),%rdi        # 4041d0 <_IO_stdin_used+0x1d0>
  401591:	e8 1a fd ff ff       	callq  4012b0 <puts@plt>
  401596:	48 8d 3d cb 2a 00 00 	lea    0x2acb(%rip),%rdi        # 404068 <_IO_stdin_used+0x68>
  40159d:	e8 0e fd ff ff       	callq  4012b0 <puts@plt>
  4015a2:	48 8d 3d 41 2c 00 00 	lea    0x2c41(%rip),%rdi        # 4041ea <_IO_stdin_used+0x1ea>
  4015a9:	e8 02 fd ff ff       	callq  4012b0 <puts@plt>
  4015ae:	bf 00 00 00 00       	mov    $0x0,%edi
  4015b3:	e8 58 fe ff ff       	callq  401410 <exit@plt>
  4015b8:	48 8d 35 47 2c 00 00 	lea    0x2c47(%rip),%rsi        # 404206 <_IO_stdin_used+0x206>
  4015bf:	bf 01 00 00 00       	mov    $0x1,%edi
  4015c4:	b8 00 00 00 00       	mov    $0x0,%eax
  4015c9:	e8 f2 fd ff ff       	callq  4013c0 <__printf_chk@plt>
  4015ce:	48 8d 3d bb 2a 00 00 	lea    0x2abb(%rip),%rdi        # 404090 <_IO_stdin_used+0x90>
  4015d5:	e8 d6 fc ff ff       	callq  4012b0 <puts@plt>
  4015da:	48 8d 3d d7 2a 00 00 	lea    0x2ad7(%rip),%rdi        # 4040b8 <_IO_stdin_used+0xb8>
  4015e1:	e8 ca fc ff ff       	callq  4012b0 <puts@plt>
  4015e6:	48 8d 3d 37 2c 00 00 	lea    0x2c37(%rip),%rdi        # 404224 <_IO_stdin_used+0x224>
  4015ed:	e8 be fc ff ff       	callq  4012b0 <puts@plt>
  4015f2:	eb ba                	jmp    4015ae <usage+0x58>

00000000004015f4 <initialize_target>:
  4015f4:	55                   	push   %rbp
  4015f5:	53                   	push   %rbx
  4015f6:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  4015fd:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  401602:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  401609:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  40160e:	48 81 ec 18 01 00 00 	sub    $0x118,%rsp
  401615:	89 f5                	mov    %esi,%ebp
  401617:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40161e:	00 00 
  401620:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  401627:	00 
  401628:	31 c0                	xor    %eax,%eax
  40162a:	89 3d e8 5e 00 00    	mov    %edi,0x5ee8(%rip)        # 407518 <check_level>
  401630:	8b 3d 1a 5b 00 00    	mov    0x5b1a(%rip),%edi        # 407150 <target_id>
  401636:	e8 da 22 00 00       	callq  403915 <gencookie>
  40163b:	89 c7                	mov    %eax,%edi
  40163d:	89 05 e1 5e 00 00    	mov    %eax,0x5ee1(%rip)        # 407524 <cookie>
  401643:	e8 cd 22 00 00       	callq  403915 <gencookie>
  401648:	89 05 d2 5e 00 00    	mov    %eax,0x5ed2(%rip)        # 407520 <authkey>
  40164e:	8b 05 fc 5a 00 00    	mov    0x5afc(%rip),%eax        # 407150 <target_id>
  401654:	8d 78 01             	lea    0x1(%rax),%edi
  401657:	e8 14 fc ff ff       	callq  401270 <srandom@plt>
  40165c:	e8 2f fd ff ff       	callq  401390 <random@plt>
  401661:	48 89 c7             	mov    %rax,%rdi
  401664:	e8 9b 03 00 00       	callq  401a04 <scramble>
  401669:	89 c3                	mov    %eax,%ebx
  40166b:	85 ed                	test   %ebp,%ebp
  40166d:	75 54                	jne    4016c3 <initialize_target+0xcf>
  40166f:	b8 00 00 00 00       	mov    $0x0,%eax
  401674:	01 d8                	add    %ebx,%eax
  401676:	0f b7 c0             	movzwl %ax,%eax
  401679:	8d 04 c5 00 01 00 00 	lea    0x100(,%rax,8),%eax
  401680:	89 c0                	mov    %eax,%eax
  401682:	48 89 05 1f 5e 00 00 	mov    %rax,0x5e1f(%rip)        # 4074a8 <buf_offset>
  401689:	c6 05 b8 6a 00 00 72 	movb   $0x72,0x6ab8(%rip)        # 408148 <target_prefix>
  401690:	83 3d 09 5e 00 00 00 	cmpl   $0x0,0x5e09(%rip)        # 4074a0 <notify>
  401697:	74 09                	je     4016a2 <initialize_target+0xae>
  401699:	83 3d 88 5e 00 00 00 	cmpl   $0x0,0x5e88(%rip)        # 407528 <is_checker>
  4016a0:	74 3a                	je     4016dc <initialize_target+0xe8>
  4016a2:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  4016a9:	00 
  4016aa:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4016b1:	00 00 
  4016b3:	0f 85 db 00 00 00    	jne    401794 <initialize_target+0x1a0>
  4016b9:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  4016c0:	5b                   	pop    %rbx
  4016c1:	5d                   	pop    %rbp
  4016c2:	c3                   	retq   
  4016c3:	bf 00 00 00 00       	mov    $0x0,%edi
  4016c8:	e8 b3 fc ff ff       	callq  401380 <time@plt>
  4016cd:	48 89 c7             	mov    %rax,%rdi
  4016d0:	e8 9b fb ff ff       	callq  401270 <srandom@plt>
  4016d5:	e8 b6 fc ff ff       	callq  401390 <random@plt>
  4016da:	eb 98                	jmp    401674 <initialize_target+0x80>
  4016dc:	48 89 e7             	mov    %rsp,%rdi
  4016df:	be 00 01 00 00       	mov    $0x100,%esi
  4016e4:	e8 17 fd ff ff       	callq  401400 <gethostname@plt>
  4016e9:	89 c5                	mov    %eax,%ebp
  4016eb:	85 c0                	test   %eax,%eax
  4016ed:	75 26                	jne    401715 <initialize_target+0x121>
  4016ef:	89 c3                	mov    %eax,%ebx
  4016f1:	48 63 c3             	movslq %ebx,%rax
  4016f4:	48 8d 15 85 5a 00 00 	lea    0x5a85(%rip),%rdx        # 407180 <host_table>
  4016fb:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
  4016ff:	48 85 ff             	test   %rdi,%rdi
  401702:	74 2c                	je     401730 <initialize_target+0x13c>
  401704:	48 89 e6             	mov    %rsp,%rsi
  401707:	e8 44 fb ff ff       	callq  401250 <strcasecmp@plt>
  40170c:	85 c0                	test   %eax,%eax
  40170e:	74 1b                	je     40172b <initialize_target+0x137>
  401710:	83 c3 01             	add    $0x1,%ebx
  401713:	eb dc                	jmp    4016f1 <initialize_target+0xfd>
  401715:	48 8d 3d cc 29 00 00 	lea    0x29cc(%rip),%rdi        # 4040e8 <_IO_stdin_used+0xe8>
  40171c:	e8 8f fb ff ff       	callq  4012b0 <puts@plt>
  401721:	bf 08 00 00 00       	mov    $0x8,%edi
  401726:	e8 e5 fc ff ff       	callq  401410 <exit@plt>
  40172b:	bd 01 00 00 00       	mov    $0x1,%ebp
  401730:	85 ed                	test   %ebp,%ebp
  401732:	74 3d                	je     401771 <initialize_target+0x17d>
  401734:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  40173b:	00 
  40173c:	e8 19 1f 00 00       	callq  40365a <init_driver>
  401741:	85 c0                	test   %eax,%eax
  401743:	0f 89 59 ff ff ff    	jns    4016a2 <initialize_target+0xae>
  401749:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401750:	00 
  401751:	48 8d 35 08 2a 00 00 	lea    0x2a08(%rip),%rsi        # 404160 <_IO_stdin_used+0x160>
  401758:	bf 01 00 00 00       	mov    $0x1,%edi
  40175d:	b8 00 00 00 00       	mov    $0x0,%eax
  401762:	e8 59 fc ff ff       	callq  4013c0 <__printf_chk@plt>
  401767:	bf 08 00 00 00       	mov    $0x8,%edi
  40176c:	e8 9f fc ff ff       	callq  401410 <exit@plt>
  401771:	48 89 e2             	mov    %rsp,%rdx
  401774:	48 8d 35 a5 29 00 00 	lea    0x29a5(%rip),%rsi        # 404120 <_IO_stdin_used+0x120>
  40177b:	bf 01 00 00 00       	mov    $0x1,%edi
  401780:	b8 00 00 00 00       	mov    $0x0,%eax
  401785:	e8 36 fc ff ff       	callq  4013c0 <__printf_chk@plt>
  40178a:	bf 08 00 00 00       	mov    $0x8,%edi
  40178f:	e8 7c fc ff ff       	callq  401410 <exit@plt>
  401794:	e8 d9 11 00 00       	callq  402972 <__stack_chk_fail>

0000000000401799 <main>:
  401799:	f3 0f 1e fa          	endbr64 
  40179d:	41 56                	push   %r14
  40179f:	41 55                	push   %r13
  4017a1:	41 54                	push   %r12
  4017a3:	55                   	push   %rbp
  4017a4:	53                   	push   %rbx
  4017a5:	48 83 ec 60          	sub    $0x60,%rsp
  4017a9:	89 fd                	mov    %edi,%ebp
  4017ab:	48 89 f3             	mov    %rsi,%rbx
  4017ae:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4017b5:	00 00 
  4017b7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  4017bc:	31 c0                	xor    %eax,%eax
  4017be:	48 b8 53 70 69 72 69 	movabs $0x6465746972697053,%rax
  4017c5:	74 65 64 
  4017c8:	48 89 04 24          	mov    %rax,(%rsp)
  4017cc:	c7 44 24 08 41 77 61 	movl   $0x79617741,0x8(%rsp)
  4017d3:	79 
  4017d4:	66 c7 44 24 0c 43 4e 	movw   $0x4e43,0xc(%rsp)
  4017db:	c6 44 24 0e 00       	movb   $0x0,0xe(%rsp)
  4017e0:	48 c7 c6 61 28 40 00 	mov    $0x402861,%rsi
  4017e7:	bf 0b 00 00 00       	mov    $0xb,%edi
  4017ec:	e8 3f fb ff ff       	callq  401330 <signal@plt>
  4017f1:	48 c7 c6 07 28 40 00 	mov    $0x402807,%rsi
  4017f8:	bf 07 00 00 00       	mov    $0x7,%edi
  4017fd:	e8 2e fb ff ff       	callq  401330 <signal@plt>
  401802:	48 c7 c6 bb 28 40 00 	mov    $0x4028bb,%rsi
  401809:	bf 04 00 00 00       	mov    $0x4,%edi
  40180e:	e8 1d fb ff ff       	callq  401330 <signal@plt>
  401813:	83 3d 0e 5d 00 00 00 	cmpl   $0x0,0x5d0e(%rip)        # 407528 <is_checker>
  40181a:	75 26                	jne    401842 <main+0xa9>
  40181c:	4c 8d 25 24 2a 00 00 	lea    0x2a24(%rip),%r12        # 404247 <_IO_stdin_used+0x247>
  401823:	48 8b 05 96 5c 00 00 	mov    0x5c96(%rip),%rax        # 4074c0 <stdin@@GLIBC_2.2.5>
  40182a:	48 89 05 df 5c 00 00 	mov    %rax,0x5cdf(%rip)        # 407510 <infile>
  401831:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401837:	41 be 00 00 00 00    	mov    $0x0,%r14d
  40183d:	e9 8d 00 00 00       	jmpq   4018cf <main+0x136>
  401842:	48 c7 c6 15 29 40 00 	mov    $0x402915,%rsi
  401849:	bf 0e 00 00 00       	mov    $0xe,%edi
  40184e:	e8 dd fa ff ff       	callq  401330 <signal@plt>
  401853:	bf 02 00 00 00       	mov    $0x2,%edi
  401858:	e8 93 fa ff ff       	callq  4012f0 <alarm@plt>
  40185d:	4c 8d 25 d9 29 00 00 	lea    0x29d9(%rip),%r12        # 40423d <_IO_stdin_used+0x23d>
  401864:	eb bd                	jmp    401823 <main+0x8a>
  401866:	48 8b 3b             	mov    (%rbx),%rdi
  401869:	e8 e8 fc ff ff       	callq  401556 <usage>
  40186e:	48 8d 35 9f 2a 00 00 	lea    0x2a9f(%rip),%rsi        # 404314 <_IO_stdin_used+0x314>
  401875:	48 8b 3d 4c 5c 00 00 	mov    0x5c4c(%rip),%rdi        # 4074c8 <optarg@@GLIBC_2.2.5>
  40187c:	e8 4f fb ff ff       	callq  4013d0 <fopen@plt>
  401881:	48 89 05 88 5c 00 00 	mov    %rax,0x5c88(%rip)        # 407510 <infile>
  401888:	48 85 c0             	test   %rax,%rax
  40188b:	75 42                	jne    4018cf <main+0x136>
  40188d:	48 8b 0d 34 5c 00 00 	mov    0x5c34(%rip),%rcx        # 4074c8 <optarg@@GLIBC_2.2.5>
  401894:	48 8d 15 b1 29 00 00 	lea    0x29b1(%rip),%rdx        # 40424c <_IO_stdin_used+0x24c>
  40189b:	be 01 00 00 00       	mov    $0x1,%esi
  4018a0:	48 8b 3d 39 5c 00 00 	mov    0x5c39(%rip),%rdi        # 4074e0 <stderr@@GLIBC_2.2.5>
  4018a7:	e8 84 fb ff ff       	callq  401430 <__fprintf_chk@plt>
  4018ac:	b8 01 00 00 00       	mov    $0x1,%eax
  4018b1:	e9 2c 01 00 00       	jmpq   4019e2 <main+0x249>
  4018b6:	ba 10 00 00 00       	mov    $0x10,%edx
  4018bb:	be 00 00 00 00       	mov    $0x0,%esi
  4018c0:	48 8b 3d 01 5c 00 00 	mov    0x5c01(%rip),%rdi        # 4074c8 <optarg@@GLIBC_2.2.5>
  4018c7:	e8 24 fb ff ff       	callq  4013f0 <strtoul@plt>
  4018cc:	41 89 c6             	mov    %eax,%r14d
  4018cf:	4c 89 e2             	mov    %r12,%rdx
  4018d2:	48 89 de             	mov    %rbx,%rsi
  4018d5:	89 ef                	mov    %ebp,%edi
  4018d7:	e8 04 fb ff ff       	callq  4013e0 <getopt@plt>
  4018dc:	3c ff                	cmp    $0xff,%al
  4018de:	74 7b                	je     40195b <main+0x1c2>
  4018e0:	0f be c8             	movsbl %al,%ecx
  4018e3:	83 e8 61             	sub    $0x61,%eax
  4018e6:	3c 14                	cmp    $0x14,%al
  4018e8:	77 51                	ja     40193b <main+0x1a2>
  4018ea:	0f b6 c0             	movzbl %al,%eax
  4018ed:	48 8d 15 98 29 00 00 	lea    0x2998(%rip),%rdx        # 40428c <_IO_stdin_used+0x28c>
  4018f4:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
  4018f8:	48 01 d0             	add    %rdx,%rax
  4018fb:	3e ff e0             	notrack jmpq *%rax
  4018fe:	ba 0a 00 00 00       	mov    $0xa,%edx
  401903:	be 00 00 00 00       	mov    $0x0,%esi
  401908:	48 8b 3d b9 5b 00 00 	mov    0x5bb9(%rip),%rdi        # 4074c8 <optarg@@GLIBC_2.2.5>
  40190f:	e8 4c fa ff ff       	callq  401360 <strtol@plt>
  401914:	41 89 c5             	mov    %eax,%r13d
  401917:	eb b6                	jmp    4018cf <main+0x136>
  401919:	c7 05 7d 5b 00 00 00 	movl   $0x0,0x5b7d(%rip)        # 4074a0 <notify>
  401920:	00 00 00 
  401923:	eb aa                	jmp    4018cf <main+0x136>
  401925:	48 89 e7             	mov    %rsp,%rdi
  401928:	ba 50 00 00 00       	mov    $0x50,%edx
  40192d:	48 8b 35 94 5b 00 00 	mov    0x5b94(%rip),%rsi        # 4074c8 <optarg@@GLIBC_2.2.5>
  401934:	e8 47 f9 ff ff       	callq  401280 <strncpy@plt>
  401939:	eb 94                	jmp    4018cf <main+0x136>
  40193b:	89 ca                	mov    %ecx,%edx
  40193d:	48 8d 35 25 29 00 00 	lea    0x2925(%rip),%rsi        # 404269 <_IO_stdin_used+0x269>
  401944:	bf 01 00 00 00       	mov    $0x1,%edi
  401949:	b8 00 00 00 00       	mov    $0x0,%eax
  40194e:	e8 6d fa ff ff       	callq  4013c0 <__printf_chk@plt>
  401953:	48 8b 3b             	mov    (%rbx),%rdi
  401956:	e8 fb fb ff ff       	callq  401556 <usage>
  40195b:	be 01 00 00 00       	mov    $0x1,%esi
  401960:	44 89 ef             	mov    %r13d,%edi
  401963:	e8 8c fc ff ff       	callq  4015f4 <initialize_target>
  401968:	83 3d b9 5b 00 00 00 	cmpl   $0x0,0x5bb9(%rip)        # 407528 <is_checker>
  40196f:	74 3f                	je     4019b0 <main+0x217>
  401971:	44 39 35 a8 5b 00 00 	cmp    %r14d,0x5ba8(%rip)        # 407520 <authkey>
  401978:	75 13                	jne    40198d <main+0x1f4>
  40197a:	48 89 e7             	mov    %rsp,%rdi
  40197d:	48 8b 35 dc 57 00 00 	mov    0x57dc(%rip),%rsi        # 407160 <user_id>
  401984:	e8 97 f9 ff ff       	callq  401320 <strcmp@plt>
  401989:	85 c0                	test   %eax,%eax
  40198b:	74 23                	je     4019b0 <main+0x217>
  40198d:	44 89 f2             	mov    %r14d,%edx
  401990:	48 8d 35 f1 27 00 00 	lea    0x27f1(%rip),%rsi        # 404188 <_IO_stdin_used+0x188>
  401997:	bf 01 00 00 00       	mov    $0x1,%edi
  40199c:	b8 00 00 00 00       	mov    $0x0,%eax
  4019a1:	e8 1a fa ff ff       	callq  4013c0 <__printf_chk@plt>
  4019a6:	b8 00 00 00 00       	mov    $0x0,%eax
  4019ab:	e8 a0 0a 00 00       	callq  402450 <check_fail>
  4019b0:	8b 15 6e 5b 00 00    	mov    0x5b6e(%rip),%edx        # 407524 <cookie>
  4019b6:	48 8d 35 bf 28 00 00 	lea    0x28bf(%rip),%rsi        # 40427c <_IO_stdin_used+0x27c>
  4019bd:	bf 01 00 00 00       	mov    $0x1,%edi
  4019c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4019c7:	e8 f4 f9 ff ff       	callq  4013c0 <__printf_chk@plt>
  4019cc:	be 00 00 00 00       	mov    $0x0,%esi
  4019d1:	48 8b 3d d0 5a 00 00 	mov    0x5ad0(%rip),%rdi        # 4074a8 <buf_offset>
  4019d8:	e8 ef 0f 00 00       	callq  4029cc <launch>
  4019dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4019e2:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
  4019e7:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4019ee:	00 00 
  4019f0:	75 0d                	jne    4019ff <main+0x266>
  4019f2:	48 83 c4 60          	add    $0x60,%rsp
  4019f6:	5b                   	pop    %rbx
  4019f7:	5d                   	pop    %rbp
  4019f8:	41 5c                	pop    %r12
  4019fa:	41 5d                	pop    %r13
  4019fc:	41 5e                	pop    %r14
  4019fe:	c3                   	retq   
  4019ff:	e8 6e 0f 00 00       	callq  402972 <__stack_chk_fail>

0000000000401a04 <scramble>:
  401a04:	f3 0f 1e fa          	endbr64 
  401a08:	48 83 ec 38          	sub    $0x38,%rsp
  401a0c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401a13:	00 00 
  401a15:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  401a1a:	31 c0                	xor    %eax,%eax
  401a1c:	83 f8 09             	cmp    $0x9,%eax
  401a1f:	77 12                	ja     401a33 <scramble+0x2f>
  401a21:	69 d0 28 47 00 00    	imul   $0x4728,%eax,%edx
  401a27:	01 fa                	add    %edi,%edx
  401a29:	89 c1                	mov    %eax,%ecx
  401a2b:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  401a2e:	83 c0 01             	add    $0x1,%eax
  401a31:	eb e9                	jmp    401a1c <scramble+0x18>
  401a33:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401a37:	69 c0 fa 96 00 00    	imul   $0x96fa,%eax,%eax
  401a3d:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401a41:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401a45:	69 c0 c1 46 00 00    	imul   $0x46c1,%eax,%eax
  401a4b:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401a4f:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401a53:	69 c0 78 99 00 00    	imul   $0x9978,%eax,%eax
  401a59:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401a5d:	8b 04 24             	mov    (%rsp),%eax
  401a60:	69 c0 5c 20 00 00    	imul   $0x205c,%eax,%eax
  401a66:	89 04 24             	mov    %eax,(%rsp)
  401a69:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401a6d:	69 c0 20 39 00 00    	imul   $0x3920,%eax,%eax
  401a73:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401a77:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401a7b:	69 c0 f6 8a 00 00    	imul   $0x8af6,%eax,%eax
  401a81:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401a85:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401a89:	69 c0 df b2 00 00    	imul   $0xb2df,%eax,%eax
  401a8f:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401a93:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401a97:	69 c0 cb 4f 00 00    	imul   $0x4fcb,%eax,%eax
  401a9d:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401aa1:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401aa5:	69 c0 b1 1a 00 00    	imul   $0x1ab1,%eax,%eax
  401aab:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401aaf:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401ab3:	69 c0 a3 68 00 00    	imul   $0x68a3,%eax,%eax
  401ab9:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401abd:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401ac1:	69 c0 8d 9c 00 00    	imul   $0x9c8d,%eax,%eax
  401ac7:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401acb:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401acf:	69 c0 17 8d 00 00    	imul   $0x8d17,%eax,%eax
  401ad5:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401ad9:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401add:	69 c0 fd 92 00 00    	imul   $0x92fd,%eax,%eax
  401ae3:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401ae7:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401aeb:	69 c0 66 59 00 00    	imul   $0x5966,%eax,%eax
  401af1:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401af5:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401af9:	69 c0 39 21 00 00    	imul   $0x2139,%eax,%eax
  401aff:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401b03:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401b07:	69 c0 d5 48 00 00    	imul   $0x48d5,%eax,%eax
  401b0d:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401b11:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401b15:	69 c0 a3 82 00 00    	imul   $0x82a3,%eax,%eax
  401b1b:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401b1f:	8b 04 24             	mov    (%rsp),%eax
  401b22:	69 c0 ce 4e 00 00    	imul   $0x4ece,%eax,%eax
  401b28:	89 04 24             	mov    %eax,(%rsp)
  401b2b:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401b2f:	69 c0 39 61 00 00    	imul   $0x6139,%eax,%eax
  401b35:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401b39:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401b3d:	69 c0 b4 64 00 00    	imul   $0x64b4,%eax,%eax
  401b43:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401b47:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401b4b:	69 c0 ad 6f 00 00    	imul   $0x6fad,%eax,%eax
  401b51:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401b55:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401b59:	69 c0 11 a3 00 00    	imul   $0xa311,%eax,%eax
  401b5f:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401b63:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401b67:	69 c0 6d 8c 00 00    	imul   $0x8c6d,%eax,%eax
  401b6d:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401b71:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401b75:	69 c0 99 dd 00 00    	imul   $0xdd99,%eax,%eax
  401b7b:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401b7f:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401b83:	69 c0 5e bc 00 00    	imul   $0xbc5e,%eax,%eax
  401b89:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401b8d:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401b91:	69 c0 ee 83 00 00    	imul   $0x83ee,%eax,%eax
  401b97:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401b9b:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401b9f:	69 c0 74 14 00 00    	imul   $0x1474,%eax,%eax
  401ba5:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401ba9:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401bad:	69 c0 6e 1c 00 00    	imul   $0x1c6e,%eax,%eax
  401bb3:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401bb7:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401bbb:	69 c0 8c a3 00 00    	imul   $0xa38c,%eax,%eax
  401bc1:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401bc5:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401bc9:	69 c0 1e a9 00 00    	imul   $0xa91e,%eax,%eax
  401bcf:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401bd3:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401bd7:	69 c0 6c ea 00 00    	imul   $0xea6c,%eax,%eax
  401bdd:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401be1:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401be5:	69 c0 f8 7c 00 00    	imul   $0x7cf8,%eax,%eax
  401beb:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401bef:	8b 04 24             	mov    (%rsp),%eax
  401bf2:	69 c0 89 81 00 00    	imul   $0x8189,%eax,%eax
  401bf8:	89 04 24             	mov    %eax,(%rsp)
  401bfb:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401bff:	69 c0 2b 89 00 00    	imul   $0x892b,%eax,%eax
  401c05:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401c09:	8b 04 24             	mov    (%rsp),%eax
  401c0c:	69 c0 f0 3a 00 00    	imul   $0x3af0,%eax,%eax
  401c12:	89 04 24             	mov    %eax,(%rsp)
  401c15:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401c19:	69 c0 1c 7d 00 00    	imul   $0x7d1c,%eax,%eax
  401c1f:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401c23:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401c27:	69 c0 8b dd 00 00    	imul   $0xdd8b,%eax,%eax
  401c2d:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401c31:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401c35:	69 c0 29 cd 00 00    	imul   $0xcd29,%eax,%eax
  401c3b:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401c3f:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401c43:	69 c0 0a 13 00 00    	imul   $0x130a,%eax,%eax
  401c49:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401c4d:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401c51:	69 c0 16 11 00 00    	imul   $0x1116,%eax,%eax
  401c57:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401c5b:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401c5f:	69 c0 00 f1 00 00    	imul   $0xf100,%eax,%eax
  401c65:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401c69:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401c6d:	69 c0 53 28 00 00    	imul   $0x2853,%eax,%eax
  401c73:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401c77:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401c7b:	69 c0 0a a6 00 00    	imul   $0xa60a,%eax,%eax
  401c81:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401c85:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401c89:	69 c0 e5 ac 00 00    	imul   $0xace5,%eax,%eax
  401c8f:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401c93:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401c97:	69 c0 95 ba 00 00    	imul   $0xba95,%eax,%eax
  401c9d:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401ca1:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401ca5:	69 c0 5c 0e 00 00    	imul   $0xe5c,%eax,%eax
  401cab:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401caf:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401cb3:	69 c0 f6 47 00 00    	imul   $0x47f6,%eax,%eax
  401cb9:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401cbd:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401cc1:	69 c0 11 12 00 00    	imul   $0x1211,%eax,%eax
  401cc7:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401ccb:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401ccf:	69 c0 1b 57 00 00    	imul   $0x571b,%eax,%eax
  401cd5:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401cd9:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401cdd:	69 c0 42 ac 00 00    	imul   $0xac42,%eax,%eax
  401ce3:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401ce7:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401ceb:	69 c0 1c 89 00 00    	imul   $0x891c,%eax,%eax
  401cf1:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401cf5:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401cf9:	69 c0 a9 3c 00 00    	imul   $0x3ca9,%eax,%eax
  401cff:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401d03:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401d07:	69 c0 8c 49 00 00    	imul   $0x498c,%eax,%eax
  401d0d:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401d11:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401d15:	69 c0 9f d0 00 00    	imul   $0xd09f,%eax,%eax
  401d1b:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401d1f:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401d23:	69 c0 96 b4 00 00    	imul   $0xb496,%eax,%eax
  401d29:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401d2d:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401d31:	69 c0 fe 2b 00 00    	imul   $0x2bfe,%eax,%eax
  401d37:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401d3b:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401d3f:	69 c0 bb 76 00 00    	imul   $0x76bb,%eax,%eax
  401d45:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401d49:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401d4d:	69 c0 0a ab 00 00    	imul   $0xab0a,%eax,%eax
  401d53:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401d57:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401d5b:	69 c0 13 99 00 00    	imul   $0x9913,%eax,%eax
  401d61:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401d65:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401d69:	69 c0 5c 66 00 00    	imul   $0x665c,%eax,%eax
  401d6f:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401d73:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401d77:	69 c0 f3 ad 00 00    	imul   $0xadf3,%eax,%eax
  401d7d:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401d81:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401d85:	69 c0 aa f8 00 00    	imul   $0xf8aa,%eax,%eax
  401d8b:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401d8f:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401d93:	6b c0 0e             	imul   $0xe,%eax,%eax
  401d96:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401d9a:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401d9e:	69 c0 69 bf 00 00    	imul   $0xbf69,%eax,%eax
  401da4:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401da8:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401dac:	69 c0 f7 a5 00 00    	imul   $0xa5f7,%eax,%eax
  401db2:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401db6:	8b 04 24             	mov    (%rsp),%eax
  401db9:	69 c0 35 e9 00 00    	imul   $0xe935,%eax,%eax
  401dbf:	89 04 24             	mov    %eax,(%rsp)
  401dc2:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401dc6:	69 c0 09 95 00 00    	imul   $0x9509,%eax,%eax
  401dcc:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401dd0:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401dd4:	69 c0 bb 95 00 00    	imul   $0x95bb,%eax,%eax
  401dda:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401dde:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401de2:	69 c0 b2 2f 00 00    	imul   $0x2fb2,%eax,%eax
  401de8:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401dec:	8b 04 24             	mov    (%rsp),%eax
  401def:	69 c0 2b 3b 00 00    	imul   $0x3b2b,%eax,%eax
  401df5:	89 04 24             	mov    %eax,(%rsp)
  401df8:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401dfc:	69 c0 11 48 00 00    	imul   $0x4811,%eax,%eax
  401e02:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401e06:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401e0a:	69 c0 de 89 00 00    	imul   $0x89de,%eax,%eax
  401e10:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401e14:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401e18:	69 c0 7b bb 00 00    	imul   $0xbb7b,%eax,%eax
  401e1e:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401e22:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401e26:	69 c0 91 db 00 00    	imul   $0xdb91,%eax,%eax
  401e2c:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401e30:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401e34:	69 c0 d7 8c 00 00    	imul   $0x8cd7,%eax,%eax
  401e3a:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401e3e:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401e42:	69 c0 36 a8 00 00    	imul   $0xa836,%eax,%eax
  401e48:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401e4c:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401e50:	69 c0 a7 b6 00 00    	imul   $0xb6a7,%eax,%eax
  401e56:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401e5a:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401e5e:	69 c0 b4 30 00 00    	imul   $0x30b4,%eax,%eax
  401e64:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401e68:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401e6c:	69 c0 9b ab 00 00    	imul   $0xab9b,%eax,%eax
  401e72:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401e76:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401e7a:	69 c0 de 0d 00 00    	imul   $0xdde,%eax,%eax
  401e80:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401e84:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401e88:	69 c0 c8 5b 00 00    	imul   $0x5bc8,%eax,%eax
  401e8e:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401e92:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401e96:	69 c0 a7 80 00 00    	imul   $0x80a7,%eax,%eax
  401e9c:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401ea0:	8b 04 24             	mov    (%rsp),%eax
  401ea3:	69 c0 f3 1c 00 00    	imul   $0x1cf3,%eax,%eax
  401ea9:	89 04 24             	mov    %eax,(%rsp)
  401eac:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401eb0:	69 c0 67 cf 00 00    	imul   $0xcf67,%eax,%eax
  401eb6:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401eba:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401ebe:	69 c0 bd 7c 00 00    	imul   $0x7cbd,%eax,%eax
  401ec4:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401ec8:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401ecc:	69 c0 ed 30 00 00    	imul   $0x30ed,%eax,%eax
  401ed2:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401ed6:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401eda:	69 c0 bc 71 00 00    	imul   $0x71bc,%eax,%eax
  401ee0:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401ee4:	b8 00 00 00 00       	mov    $0x0,%eax
  401ee9:	ba 00 00 00 00       	mov    $0x0,%edx
  401eee:	83 f8 09             	cmp    $0x9,%eax
  401ef1:	77 0c                	ja     401eff <scramble+0x4fb>
  401ef3:	89 c1                	mov    %eax,%ecx
  401ef5:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  401ef8:	01 ca                	add    %ecx,%edx
  401efa:	83 c0 01             	add    $0x1,%eax
  401efd:	eb ef                	jmp    401eee <scramble+0x4ea>
  401eff:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  401f04:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401f0b:	00 00 
  401f0d:	75 07                	jne    401f16 <scramble+0x512>
  401f0f:	89 d0                	mov    %edx,%eax
  401f11:	48 83 c4 38          	add    $0x38,%rsp
  401f15:	c3                   	retq   
  401f16:	e8 57 0a 00 00       	callq  402972 <__stack_chk_fail>

0000000000401f1b <getbuf>:
  401f1b:	f3 0f 1e fa          	endbr64 
  401f1f:	48 83 ec 18          	sub    $0x18,%rsp
  401f23:	48 89 e7             	mov    %rsp,%rdi
  401f26:	e8 63 05 00 00       	callq  40248e <Gets>
  401f2b:	b8 01 00 00 00       	mov    $0x1,%eax
  401f30:	48 83 c4 18          	add    $0x18,%rsp
  401f34:	c3                   	retq   

0000000000401f35 <touch1>:
  401f35:	f3 0f 1e fa          	endbr64 
  401f39:	50                   	push   %rax
  401f3a:	58                   	pop    %rax
  401f3b:	48 83 ec 08          	sub    $0x8,%rsp
  401f3f:	c7 05 d3 55 00 00 01 	movl   $0x1,0x55d3(%rip)        # 40751c <vlevel>
  401f46:	00 00 00 
  401f49:	48 8d 3d c6 23 00 00 	lea    0x23c6(%rip),%rdi        # 404316 <_IO_stdin_used+0x316>
  401f50:	e8 5b f3 ff ff       	callq  4012b0 <puts@plt>
  401f55:	bf 01 00 00 00       	mov    $0x1,%edi
  401f5a:	e8 a1 07 00 00       	callq  402700 <validate>
  401f5f:	bf 00 00 00 00       	mov    $0x0,%edi
  401f64:	e8 a7 f4 ff ff       	callq  401410 <exit@plt>

0000000000401f69 <touch2>:
  401f69:	f3 0f 1e fa          	endbr64 
  401f6d:	50                   	push   %rax
  401f6e:	58                   	pop    %rax
  401f6f:	48 83 ec 08          	sub    $0x8,%rsp
  401f73:	89 fa                	mov    %edi,%edx
  401f75:	c7 05 9d 55 00 00 02 	movl   $0x2,0x559d(%rip)        # 40751c <vlevel>
  401f7c:	00 00 00 
  401f7f:	39 3d 9f 55 00 00    	cmp    %edi,0x559f(%rip)        # 407524 <cookie>
  401f85:	74 2a                	je     401fb1 <touch2+0x48>
  401f87:	48 8d 35 d2 23 00 00 	lea    0x23d2(%rip),%rsi        # 404360 <_IO_stdin_used+0x360>
  401f8e:	bf 01 00 00 00       	mov    $0x1,%edi
  401f93:	b8 00 00 00 00       	mov    $0x0,%eax
  401f98:	e8 23 f4 ff ff       	callq  4013c0 <__printf_chk@plt>
  401f9d:	bf 02 00 00 00       	mov    $0x2,%edi
  401fa2:	e8 34 08 00 00       	callq  4027db <fail>
  401fa7:	bf 00 00 00 00       	mov    $0x0,%edi
  401fac:	e8 5f f4 ff ff       	callq  401410 <exit@plt>
  401fb1:	48 8d 35 80 23 00 00 	lea    0x2380(%rip),%rsi        # 404338 <_IO_stdin_used+0x338>
  401fb8:	bf 01 00 00 00       	mov    $0x1,%edi
  401fbd:	b8 00 00 00 00       	mov    $0x0,%eax
  401fc2:	e8 f9 f3 ff ff       	callq  4013c0 <__printf_chk@plt>
  401fc7:	bf 02 00 00 00       	mov    $0x2,%edi
  401fcc:	e8 2f 07 00 00       	callq  402700 <validate>
  401fd1:	eb d4                	jmp    401fa7 <touch2+0x3e>

0000000000401fd3 <hexmatch>:
  401fd3:	f3 0f 1e fa          	endbr64 
  401fd7:	41 55                	push   %r13
  401fd9:	41 54                	push   %r12
  401fdb:	55                   	push   %rbp
  401fdc:	53                   	push   %rbx
  401fdd:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  401fe4:	89 fd                	mov    %edi,%ebp
  401fe6:	48 89 f3             	mov    %rsi,%rbx
  401fe9:	41 bc 28 00 00 00    	mov    $0x28,%r12d
  401fef:	64 49 8b 04 24       	mov    %fs:(%r12),%rax
  401ff4:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  401ff9:	31 c0                	xor    %eax,%eax
  401ffb:	e8 90 f3 ff ff       	callq  401390 <random@plt>
  402000:	48 89 c1             	mov    %rax,%rcx
  402003:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  40200a:	0a d7 a3 
  40200d:	48 f7 ea             	imul   %rdx
  402010:	48 01 ca             	add    %rcx,%rdx
  402013:	48 c1 fa 06          	sar    $0x6,%rdx
  402017:	48 89 c8             	mov    %rcx,%rax
  40201a:	48 c1 f8 3f          	sar    $0x3f,%rax
  40201e:	48 29 c2             	sub    %rax,%rdx
  402021:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  402025:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  402029:	48 c1 e0 02          	shl    $0x2,%rax
  40202d:	48 29 c1             	sub    %rax,%rcx
  402030:	4c 8d 2c 0c          	lea    (%rsp,%rcx,1),%r13
  402034:	41 89 e8             	mov    %ebp,%r8d
  402037:	48 8d 0d f5 22 00 00 	lea    0x22f5(%rip),%rcx        # 404333 <_IO_stdin_used+0x333>
  40203e:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402045:	be 01 00 00 00       	mov    $0x1,%esi
  40204a:	4c 89 ef             	mov    %r13,%rdi
  40204d:	b8 00 00 00 00       	mov    $0x0,%eax
  402052:	e8 f9 f3 ff ff       	callq  401450 <__sprintf_chk@plt>
  402057:	ba 09 00 00 00       	mov    $0x9,%edx
  40205c:	4c 89 ee             	mov    %r13,%rsi
  40205f:	48 89 df             	mov    %rbx,%rdi
  402062:	e8 29 f2 ff ff       	callq  401290 <strncmp@plt>
  402067:	85 c0                	test   %eax,%eax
  402069:	0f 94 c0             	sete   %al
  40206c:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  402071:	64 49 33 1c 24       	xor    %fs:(%r12),%rbx
  402076:	75 11                	jne    402089 <hexmatch+0xb6>
  402078:	0f b6 c0             	movzbl %al,%eax
  40207b:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  402082:	5b                   	pop    %rbx
  402083:	5d                   	pop    %rbp
  402084:	41 5c                	pop    %r12
  402086:	41 5d                	pop    %r13
  402088:	c3                   	retq   
  402089:	e8 e4 08 00 00       	callq  402972 <__stack_chk_fail>

000000000040208e <touch3>:
  40208e:	f3 0f 1e fa          	endbr64 
  402092:	53                   	push   %rbx
  402093:	48 89 fb             	mov    %rdi,%rbx
  402096:	c7 05 7c 54 00 00 03 	movl   $0x3,0x547c(%rip)        # 40751c <vlevel>
  40209d:	00 00 00 
  4020a0:	48 89 fe             	mov    %rdi,%rsi
  4020a3:	8b 3d 7b 54 00 00    	mov    0x547b(%rip),%edi        # 407524 <cookie>
  4020a9:	e8 25 ff ff ff       	callq  401fd3 <hexmatch>
  4020ae:	85 c0                	test   %eax,%eax
  4020b0:	74 2d                	je     4020df <touch3+0x51>
  4020b2:	48 89 da             	mov    %rbx,%rdx
  4020b5:	48 8d 35 cc 22 00 00 	lea    0x22cc(%rip),%rsi        # 404388 <_IO_stdin_used+0x388>
  4020bc:	bf 01 00 00 00       	mov    $0x1,%edi
  4020c1:	b8 00 00 00 00       	mov    $0x0,%eax
  4020c6:	e8 f5 f2 ff ff       	callq  4013c0 <__printf_chk@plt>
  4020cb:	bf 03 00 00 00       	mov    $0x3,%edi
  4020d0:	e8 2b 06 00 00       	callq  402700 <validate>
  4020d5:	bf 00 00 00 00       	mov    $0x0,%edi
  4020da:	e8 31 f3 ff ff       	callq  401410 <exit@plt>
  4020df:	48 89 da             	mov    %rbx,%rdx
  4020e2:	48 8d 35 c7 22 00 00 	lea    0x22c7(%rip),%rsi        # 4043b0 <_IO_stdin_used+0x3b0>
  4020e9:	bf 01 00 00 00       	mov    $0x1,%edi
  4020ee:	b8 00 00 00 00       	mov    $0x0,%eax
  4020f3:	e8 c8 f2 ff ff       	callq  4013c0 <__printf_chk@plt>
  4020f8:	bf 03 00 00 00       	mov    $0x3,%edi
  4020fd:	e8 d9 06 00 00       	callq  4027db <fail>
  402102:	eb d1                	jmp    4020d5 <touch3+0x47>

0000000000402104 <test>:
  402104:	f3 0f 1e fa          	endbr64 
  402108:	48 83 ec 08          	sub    $0x8,%rsp
  40210c:	b8 00 00 00 00       	mov    $0x0,%eax
  402111:	e8 05 fe ff ff       	callq  401f1b <getbuf>
  402116:	89 c2                	mov    %eax,%edx
  402118:	48 8d 35 b9 22 00 00 	lea    0x22b9(%rip),%rsi        # 4043d8 <_IO_stdin_used+0x3d8>
  40211f:	bf 01 00 00 00       	mov    $0x1,%edi
  402124:	b8 00 00 00 00       	mov    $0x0,%eax
  402129:	e8 92 f2 ff ff       	callq  4013c0 <__printf_chk@plt>
  40212e:	48 83 c4 08          	add    $0x8,%rsp
  402132:	c3                   	retq   

0000000000402133 <test2>:
  402133:	f3 0f 1e fa          	endbr64 
  402137:	48 83 ec 08          	sub    $0x8,%rsp
  40213b:	b8 00 00 00 00       	mov    $0x0,%eax
  402140:	e8 1d 00 00 00       	callq  402162 <getbuf_withcanary>
  402145:	89 c2                	mov    %eax,%edx
  402147:	48 8d 35 b2 22 00 00 	lea    0x22b2(%rip),%rsi        # 404400 <_IO_stdin_used+0x400>
  40214e:	bf 01 00 00 00       	mov    $0x1,%edi
  402153:	b8 00 00 00 00       	mov    $0x0,%eax
  402158:	e8 63 f2 ff ff       	callq  4013c0 <__printf_chk@plt>
  40215d:	48 83 c4 08          	add    $0x8,%rsp
  402161:	c3                   	retq   

0000000000402162 <getbuf_withcanary>:
  402162:	f3 0f 1e fa          	endbr64 
  402166:	55                   	push   %rbp
  402167:	48 89 e5             	mov    %rsp,%rbp
  40216a:	48 81 ec 90 01 00 00 	sub    $0x190,%rsp
  402171:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402178:	00 00 
  40217a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40217e:	31 c0                	xor    %eax,%eax
  402180:	c7 85 74 ff ff ff 00 	movl   $0x0,-0x8c(%rbp)
  402187:	00 00 00 
  40218a:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  402190:	89 85 70 ff ff ff    	mov    %eax,-0x90(%rbp)
  402196:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  40219d:	48 89 c7             	mov    %rax,%rdi
  4021a0:	e8 e9 02 00 00       	callq  40248e <Gets>
  4021a5:	8b 85 70 ff ff ff    	mov    -0x90(%rbp),%eax
  4021ab:	48 63 d0             	movslq %eax,%rdx
  4021ae:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  4021b5:	48 8d 88 08 01 00 00 	lea    0x108(%rax),%rcx
  4021bc:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  4021c3:	48 89 ce             	mov    %rcx,%rsi
  4021c6:	48 89 c7             	mov    %rax,%rdi
  4021c9:	e8 a2 f1 ff ff       	callq  401370 <memcpy@plt>
  4021ce:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  4021d4:	48 63 d0             	movslq %eax,%rdx
  4021d7:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  4021de:	48 8d 8d 70 fe ff ff 	lea    -0x190(%rbp),%rcx
  4021e5:	48 81 c1 08 01 00 00 	add    $0x108,%rcx
  4021ec:	48 89 c6             	mov    %rax,%rsi
  4021ef:	48 89 cf             	mov    %rcx,%rdi
  4021f2:	e8 79 f1 ff ff       	callq  401370 <memcpy@plt>
  4021f7:	b8 01 00 00 00       	mov    $0x1,%eax
  4021fc:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  402200:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  402207:	00 00 
  402209:	74 05                	je     402210 <getbuf_withcanary+0xae>
  40220b:	e8 62 07 00 00       	callq  402972 <__stack_chk_fail>
  402210:	c9                   	leaveq 
  402211:	c3                   	retq   

0000000000402212 <start_farm>:
  402212:	f3 0f 1e fa          	endbr64 
  402216:	b8 01 00 00 00       	mov    $0x1,%eax
  40221b:	c3                   	retq   

000000000040221c <addval_400>:
  40221c:	f3 0f 1e fa          	endbr64 
  402220:	8d 87 48 89 c7 c3    	lea    -0x3c3876b8(%rdi),%eax
  402226:	c3                   	retq   

0000000000402227 <getval_381>:
  402227:	f3 0f 1e fa          	endbr64 
  40222b:	b8 8f 58 89 c7       	mov    $0xc789588f,%eax
  402230:	c3                   	retq   

0000000000402231 <setval_384>:
  402231:	f3 0f 1e fa          	endbr64 
  402235:	c7 07 e4 4c 89 c7    	movl   $0xc7894ce4,(%rdi)
  40223b:	c3                   	retq   

000000000040223c <getval_364>:
  40223c:	f3 0f 1e fa          	endbr64 
  402240:	b8 80 b9 58 90       	mov    $0x9058b980,%eax
  402245:	c3                   	retq   

0000000000402246 <getval_296>:
  402246:	f3 0f 1e fa          	endbr64 
  40224a:	b8 ff 48 89 c7       	mov    $0xc78948ff,%eax
  40224f:	c3                   	retq   

0000000000402250 <addval_459>:
  402250:	f3 0f 1e fa          	endbr64 
  402254:	8d 87 5e ad 6f 50    	lea    0x506fad5e(%rdi),%eax
  40225a:	c3                   	retq   

000000000040225b <addval_247>:
  40225b:	f3 0f 1e fa          	endbr64 
  40225f:	8d 87 22 04 58 c7    	lea    -0x38a7fbde(%rdi),%eax
  402265:	c3                   	retq   

0000000000402266 <setval_144>:
  402266:	f3 0f 1e fa          	endbr64 
  40226a:	c7 07 0c bd a8 58    	movl   $0x58a8bd0c,(%rdi)
  402270:	c3                   	retq   

0000000000402271 <mid_farm>:
  402271:	f3 0f 1e fa          	endbr64 
  402275:	b8 01 00 00 00       	mov    $0x1,%eax
  40227a:	c3                   	retq   

000000000040227b <add_xy>:
  40227b:	f3 0f 1e fa          	endbr64 
  40227f:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  402283:	c3                   	retq   

0000000000402284 <getval_488>:
  402284:	f3 0f 1e fa          	endbr64 
  402288:	b8 89 d1 48 db       	mov    $0xdb48d189,%eax
  40228d:	c3                   	retq   

000000000040228e <getval_367>:
  40228e:	f3 0f 1e fa          	endbr64 
  402292:	b8 00 4b 89 ce       	mov    $0xce894b00,%eax
  402297:	c3                   	retq   

0000000000402298 <getval_270>:
  402298:	f3 0f 1e fa          	endbr64 
  40229c:	b8 97 68 89 e0       	mov    $0xe0896897,%eax
  4022a1:	c3                   	retq   

00000000004022a2 <addval_156>:
  4022a2:	f3 0f 1e fa          	endbr64 
  4022a6:	8d 87 89 c2 90 90    	lea    -0x6f6f3d77(%rdi),%eax
  4022ac:	c3                   	retq   

00000000004022ad <setval_168>:
  4022ad:	f3 0f 1e fa          	endbr64 
  4022b1:	c7 07 89 d1 08 d2    	movl   $0xd208d189,(%rdi)
  4022b7:	c3                   	retq   

00000000004022b8 <addval_207>:
  4022b8:	f3 0f 1e fa          	endbr64 
  4022bc:	8d 87 89 d1 60 c9    	lea    -0x369f2e77(%rdi),%eax
  4022c2:	c3                   	retq   

00000000004022c3 <setval_234>:
  4022c3:	f3 0f 1e fa          	endbr64 
  4022c7:	c7 07 48 89 e0 94    	movl   $0x94e08948,(%rdi)
  4022cd:	c3                   	retq   

00000000004022ce <addval_343>:
  4022ce:	f3 0f 1e fa          	endbr64 
  4022d2:	8d 87 2b 1a 89 ce    	lea    -0x3176e5d5(%rdi),%eax
  4022d8:	c3                   	retq   

00000000004022d9 <getval_329>:
  4022d9:	f3 0f 1e fa          	endbr64 
  4022dd:	b8 89 ce c7 ee       	mov    $0xeec7ce89,%eax
  4022e2:	c3                   	retq   

00000000004022e3 <setval_484>:
  4022e3:	f3 0f 1e fa          	endbr64 
  4022e7:	c7 07 89 c2 28 db    	movl   $0xdb28c289,(%rdi)
  4022ed:	c3                   	retq   

00000000004022ee <setval_454>:
  4022ee:	f3 0f 1e fa          	endbr64 
  4022f2:	c7 07 48 89 e0 c3    	movl   $0xc3e08948,(%rdi)
  4022f8:	c3                   	retq   

00000000004022f9 <getval_137>:
  4022f9:	f3 0f 1e fa          	endbr64 
  4022fd:	b8 89 c2 91 90       	mov    $0x9091c289,%eax
  402302:	c3                   	retq   

0000000000402303 <getval_342>:
  402303:	f3 0f 1e fa          	endbr64 
  402307:	b8 c9 d1 90 c3       	mov    $0xc390d1c9,%eax
  40230c:	c3                   	retq   

000000000040230d <getval_375>:
  40230d:	f3 0f 1e fa          	endbr64 
  402311:	b8 89 ce 94 c9       	mov    $0xc994ce89,%eax
  402316:	c3                   	retq   

0000000000402317 <setval_236>:
  402317:	f3 0f 1e fa          	endbr64 
  40231b:	c7 07 8b d1 08 d2    	movl   $0xd208d18b,(%rdi)
  402321:	c3                   	retq   

0000000000402322 <getval_455>:
  402322:	f3 0f 1e fa          	endbr64 
  402326:	b8 48 89 e0 94       	mov    $0x94e08948,%eax
  40232b:	c3                   	retq   

000000000040232c <addval_167>:
  40232c:	f3 0f 1e fa          	endbr64 
  402330:	8d 87 a9 c2 c3 8d    	lea    -0x723c3d57(%rdi),%eax
  402336:	c3                   	retq   

0000000000402337 <setval_277>:
  402337:	f3 0f 1e fa          	endbr64 
  40233b:	c7 07 ad 48 89 e0    	movl   $0xe08948ad,(%rdi)
  402341:	c3                   	retq   

0000000000402342 <addval_127>:
  402342:	f3 0f 1e fa          	endbr64 
  402346:	8d 87 8d ce 84 d2    	lea    -0x2d7b3173(%rdi),%eax
  40234c:	c3                   	retq   

000000000040234d <getval_425>:
  40234d:	f3 0f 1e fa          	endbr64 
  402351:	b8 88 ce 38 c0       	mov    $0xc038ce88,%eax
  402356:	c3                   	retq   

0000000000402357 <addval_346>:
  402357:	f3 0f 1e fa          	endbr64 
  40235b:	8d 87 89 ce 30 c0    	lea    -0x3fcf3177(%rdi),%eax
  402361:	c3                   	retq   

0000000000402362 <setval_352>:
  402362:	f3 0f 1e fa          	endbr64 
  402366:	c7 07 09 c2 38 c9    	movl   $0xc938c209,(%rdi)
  40236c:	c3                   	retq   

000000000040236d <getval_117>:
  40236d:	f3 0f 1e fa          	endbr64 
  402371:	b8 89 c2 38 c9       	mov    $0xc938c289,%eax
  402376:	c3                   	retq   

0000000000402377 <addval_311>:
  402377:	f3 0f 1e fa          	endbr64 
  40237b:	8d 87 89 d1 20 db    	lea    -0x24df2e77(%rdi),%eax
  402381:	c3                   	retq   

0000000000402382 <setval_490>:
  402382:	f3 0f 1e fa          	endbr64 
  402386:	c7 07 81 d1 90 c3    	movl   $0xc390d181,(%rdi)
  40238c:	c3                   	retq   

000000000040238d <getval_150>:
  40238d:	f3 0f 1e fa          	endbr64 
  402391:	b8 90 89 c2 91       	mov    $0x91c28990,%eax
  402396:	c3                   	retq   

0000000000402397 <getval_169>:
  402397:	f3 0f 1e fa          	endbr64 
  40239b:	b8 68 89 e0 c3       	mov    $0xc3e08968,%eax
  4023a0:	c3                   	retq   

00000000004023a1 <addval_123>:
  4023a1:	f3 0f 1e fa          	endbr64 
  4023a5:	8d 87 8d d1 84 c9    	lea    -0x367b2e73(%rdi),%eax
  4023ab:	c3                   	retq   

00000000004023ac <addval_111>:
  4023ac:	f3 0f 1e fa          	endbr64 
  4023b0:	8d 87 e1 48 a9 e0    	lea    -0x1f56b71f(%rdi),%eax
  4023b6:	c3                   	retq   

00000000004023b7 <getval_136>:
  4023b7:	f3 0f 1e fa          	endbr64 
  4023bb:	b8 48 8d e0 90       	mov    $0x90e08d48,%eax
  4023c0:	c3                   	retq   

00000000004023c1 <setval_267>:
  4023c1:	f3 0f 1e fa          	endbr64 
  4023c5:	c7 07 99 ce 20 d2    	movl   $0xd220ce99,(%rdi)
  4023cb:	c3                   	retq   

00000000004023cc <setval_389>:
  4023cc:	f3 0f 1e fa          	endbr64 
  4023d0:	c7 07 89 c2 28 db    	movl   $0xdb28c289,(%rdi)
  4023d6:	c3                   	retq   

00000000004023d7 <end_farm>:
  4023d7:	f3 0f 1e fa          	endbr64 
  4023db:	b8 01 00 00 00       	mov    $0x1,%eax
  4023e0:	c3                   	retq   

00000000004023e1 <save_char>:
  4023e1:	8b 05 5d 5d 00 00    	mov    0x5d5d(%rip),%eax        # 408144 <gets_cnt>
  4023e7:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  4023ec:	7f 4a                	jg     402438 <save_char+0x57>
  4023ee:	89 f9                	mov    %edi,%ecx
  4023f0:	c0 e9 04             	shr    $0x4,%cl
  4023f3:	8d 14 40             	lea    (%rax,%rax,2),%edx
  4023f6:	4c 8d 05 73 23 00 00 	lea    0x2373(%rip),%r8        # 404770 <trans_char>
  4023fd:	83 e1 0f             	and    $0xf,%ecx
  402400:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  402405:	48 8d 0d 34 51 00 00 	lea    0x5134(%rip),%rcx        # 407540 <gets_buf>
  40240c:	48 63 f2             	movslq %edx,%rsi
  40240f:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  402413:	8d 72 01             	lea    0x1(%rdx),%esi
  402416:	83 e7 0f             	and    $0xf,%edi
  402419:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  40241e:	48 63 f6             	movslq %esi,%rsi
  402421:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  402425:	83 c2 02             	add    $0x2,%edx
  402428:	48 63 d2             	movslq %edx,%rdx
  40242b:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  40242f:	83 c0 01             	add    $0x1,%eax
  402432:	89 05 0c 5d 00 00    	mov    %eax,0x5d0c(%rip)        # 408144 <gets_cnt>
  402438:	c3                   	retq   

0000000000402439 <save_term>:
  402439:	8b 05 05 5d 00 00    	mov    0x5d05(%rip),%eax        # 408144 <gets_cnt>
  40243f:	8d 04 40             	lea    (%rax,%rax,2),%eax
  402442:	48 98                	cltq   
  402444:	48 8d 15 f5 50 00 00 	lea    0x50f5(%rip),%rdx        # 407540 <gets_buf>
  40244b:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  40244f:	c3                   	retq   

0000000000402450 <check_fail>:
  402450:	f3 0f 1e fa          	endbr64 
  402454:	50                   	push   %rax
  402455:	58                   	pop    %rax
  402456:	48 83 ec 08          	sub    $0x8,%rsp
  40245a:	0f be 15 e7 5c 00 00 	movsbl 0x5ce7(%rip),%edx        # 408148 <target_prefix>
  402461:	4c 8d 05 d8 50 00 00 	lea    0x50d8(%rip),%r8        # 407540 <gets_buf>
  402468:	8b 0d aa 50 00 00    	mov    0x50aa(%rip),%ecx        # 407518 <check_level>
  40246e:	48 8d 35 b9 1f 00 00 	lea    0x1fb9(%rip),%rsi        # 40442e <_IO_stdin_used+0x42e>
  402475:	bf 01 00 00 00       	mov    $0x1,%edi
  40247a:	b8 00 00 00 00       	mov    $0x0,%eax
  40247f:	e8 3c ef ff ff       	callq  4013c0 <__printf_chk@plt>
  402484:	bf 01 00 00 00       	mov    $0x1,%edi
  402489:	e8 82 ef ff ff       	callq  401410 <exit@plt>

000000000040248e <Gets>:
  40248e:	f3 0f 1e fa          	endbr64 
  402492:	41 54                	push   %r12
  402494:	55                   	push   %rbp
  402495:	53                   	push   %rbx
  402496:	49 89 fc             	mov    %rdi,%r12
  402499:	c7 05 a1 5c 00 00 00 	movl   $0x0,0x5ca1(%rip)        # 408144 <gets_cnt>
  4024a0:	00 00 00 
  4024a3:	48 89 fb             	mov    %rdi,%rbx
  4024a6:	48 8b 3d 63 50 00 00 	mov    0x5063(%rip),%rdi        # 407510 <infile>
  4024ad:	e8 8e ef ff ff       	callq  401440 <getc@plt>
  4024b2:	83 f8 ff             	cmp    $0xffffffff,%eax
  4024b5:	74 18                	je     4024cf <Gets+0x41>
  4024b7:	83 f8 0a             	cmp    $0xa,%eax
  4024ba:	74 13                	je     4024cf <Gets+0x41>
  4024bc:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  4024c0:	88 03                	mov    %al,(%rbx)
  4024c2:	0f b6 f8             	movzbl %al,%edi
  4024c5:	e8 17 ff ff ff       	callq  4023e1 <save_char>
  4024ca:	48 89 eb             	mov    %rbp,%rbx
  4024cd:	eb d7                	jmp    4024a6 <Gets+0x18>
  4024cf:	c6 03 00             	movb   $0x0,(%rbx)
  4024d2:	b8 00 00 00 00       	mov    $0x0,%eax
  4024d7:	e8 5d ff ff ff       	callq  402439 <save_term>
  4024dc:	4c 89 e0             	mov    %r12,%rax
  4024df:	5b                   	pop    %rbx
  4024e0:	5d                   	pop    %rbp
  4024e1:	41 5c                	pop    %r12
  4024e3:	c3                   	retq   

00000000004024e4 <notify_server>:
  4024e4:	f3 0f 1e fa          	endbr64 
  4024e8:	55                   	push   %rbp
  4024e9:	53                   	push   %rbx
  4024ea:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
  4024f1:	ff 
  4024f2:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  4024f9:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  4024fe:	4c 39 dc             	cmp    %r11,%rsp
  402501:	75 ef                	jne    4024f2 <notify_server+0xe>
  402503:	48 83 ec 18          	sub    $0x18,%rsp
  402507:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40250e:	00 00 
  402510:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  402517:	00 
  402518:	31 c0                	xor    %eax,%eax
  40251a:	83 3d 07 50 00 00 00 	cmpl   $0x0,0x5007(%rip)        # 407528 <is_checker>
  402521:	0f 85 b7 01 00 00    	jne    4026de <notify_server+0x1fa>
  402527:	89 fb                	mov    %edi,%ebx
  402529:	81 3d 11 5c 00 00 9c 	cmpl   $0x1f9c,0x5c11(%rip)        # 408144 <gets_cnt>
  402530:	1f 00 00 
  402533:	7f 18                	jg     40254d <notify_server+0x69>
  402535:	0f be 05 0c 5c 00 00 	movsbl 0x5c0c(%rip),%eax        # 408148 <target_prefix>
  40253c:	83 3d 5d 4f 00 00 00 	cmpl   $0x0,0x4f5d(%rip)        # 4074a0 <notify>
  402543:	74 23                	je     402568 <notify_server+0x84>
  402545:	8b 15 d5 4f 00 00    	mov    0x4fd5(%rip),%edx        # 407520 <authkey>
  40254b:	eb 20                	jmp    40256d <notify_server+0x89>
  40254d:	48 8d 35 04 20 00 00 	lea    0x2004(%rip),%rsi        # 404558 <_IO_stdin_used+0x558>
  402554:	bf 01 00 00 00       	mov    $0x1,%edi
  402559:	e8 62 ee ff ff       	callq  4013c0 <__printf_chk@plt>
  40255e:	bf 01 00 00 00       	mov    $0x1,%edi
  402563:	e8 a8 ee ff ff       	callq  401410 <exit@plt>
  402568:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  40256d:	85 db                	test   %ebx,%ebx
  40256f:	0f 84 9b 00 00 00    	je     402610 <notify_server+0x12c>
  402575:	48 8d 2d cd 1e 00 00 	lea    0x1ecd(%rip),%rbp        # 404449 <_IO_stdin_used+0x449>
  40257c:	48 89 e7             	mov    %rsp,%rdi
  40257f:	48 8d 0d ba 4f 00 00 	lea    0x4fba(%rip),%rcx        # 407540 <gets_buf>
  402586:	51                   	push   %rcx
  402587:	56                   	push   %rsi
  402588:	50                   	push   %rax
  402589:	52                   	push   %rdx
  40258a:	49 89 e9             	mov    %rbp,%r9
  40258d:	44 8b 05 bc 4b 00 00 	mov    0x4bbc(%rip),%r8d        # 407150 <target_id>
  402594:	48 8d 0d b3 1e 00 00 	lea    0x1eb3(%rip),%rcx        # 40444e <_IO_stdin_used+0x44e>
  40259b:	ba 00 20 00 00       	mov    $0x2000,%edx
  4025a0:	be 01 00 00 00       	mov    $0x1,%esi
  4025a5:	b8 00 00 00 00       	mov    $0x0,%eax
  4025aa:	e8 a1 ee ff ff       	callq  401450 <__sprintf_chk@plt>
  4025af:	48 83 c4 20          	add    $0x20,%rsp
  4025b3:	83 3d e6 4e 00 00 00 	cmpl   $0x0,0x4ee6(%rip)        # 4074a0 <notify>
  4025ba:	0f 84 95 00 00 00    	je     402655 <notify_server+0x171>
  4025c0:	48 89 e1             	mov    %rsp,%rcx
  4025c3:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  4025ca:	00 
  4025cb:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4025d1:	48 8b 15 90 4b 00 00 	mov    0x4b90(%rip),%rdx        # 407168 <lab>
  4025d8:	48 8b 35 91 4b 00 00 	mov    0x4b91(%rip),%rsi        # 407170 <course>
  4025df:	48 8b 3d 7a 4b 00 00 	mov    0x4b7a(%rip),%rdi        # 407160 <user_id>
  4025e6:	e8 7f 12 00 00       	callq  40386a <driver_post>
  4025eb:	85 c0                	test   %eax,%eax
  4025ed:	78 2d                	js     40261c <notify_server+0x138>
  4025ef:	85 db                	test   %ebx,%ebx
  4025f1:	74 51                	je     402644 <notify_server+0x160>
  4025f3:	48 8d 3d 8e 1f 00 00 	lea    0x1f8e(%rip),%rdi        # 404588 <_IO_stdin_used+0x588>
  4025fa:	e8 b1 ec ff ff       	callq  4012b0 <puts@plt>
  4025ff:	48 8d 3d 70 1e 00 00 	lea    0x1e70(%rip),%rdi        # 404476 <_IO_stdin_used+0x476>
  402606:	e8 a5 ec ff ff       	callq  4012b0 <puts@plt>
  40260b:	e9 ce 00 00 00       	jmpq   4026de <notify_server+0x1fa>
  402610:	48 8d 2d 2d 1e 00 00 	lea    0x1e2d(%rip),%rbp        # 404444 <_IO_stdin_used+0x444>
  402617:	e9 60 ff ff ff       	jmpq   40257c <notify_server+0x98>
  40261c:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  402623:	00 
  402624:	48 8d 35 3f 1e 00 00 	lea    0x1e3f(%rip),%rsi        # 40446a <_IO_stdin_used+0x46a>
  40262b:	bf 01 00 00 00       	mov    $0x1,%edi
  402630:	b8 00 00 00 00       	mov    $0x0,%eax
  402635:	e8 86 ed ff ff       	callq  4013c0 <__printf_chk@plt>
  40263a:	bf 01 00 00 00       	mov    $0x1,%edi
  40263f:	e8 cc ed ff ff       	callq  401410 <exit@plt>
  402644:	48 8d 3d 35 1e 00 00 	lea    0x1e35(%rip),%rdi        # 404480 <_IO_stdin_used+0x480>
  40264b:	e8 60 ec ff ff       	callq  4012b0 <puts@plt>
  402650:	e9 89 00 00 00       	jmpq   4026de <notify_server+0x1fa>
  402655:	48 89 ea             	mov    %rbp,%rdx
  402658:	48 8d 35 61 1f 00 00 	lea    0x1f61(%rip),%rsi        # 4045c0 <_IO_stdin_used+0x5c0>
  40265f:	bf 01 00 00 00       	mov    $0x1,%edi
  402664:	b8 00 00 00 00       	mov    $0x0,%eax
  402669:	e8 52 ed ff ff       	callq  4013c0 <__printf_chk@plt>
  40266e:	48 8b 15 eb 4a 00 00 	mov    0x4aeb(%rip),%rdx        # 407160 <user_id>
  402675:	48 8d 35 0b 1e 00 00 	lea    0x1e0b(%rip),%rsi        # 404487 <_IO_stdin_used+0x487>
  40267c:	bf 01 00 00 00       	mov    $0x1,%edi
  402681:	b8 00 00 00 00       	mov    $0x0,%eax
  402686:	e8 35 ed ff ff       	callq  4013c0 <__printf_chk@plt>
  40268b:	48 8b 15 de 4a 00 00 	mov    0x4ade(%rip),%rdx        # 407170 <course>
  402692:	48 8d 35 fb 1d 00 00 	lea    0x1dfb(%rip),%rsi        # 404494 <_IO_stdin_used+0x494>
  402699:	bf 01 00 00 00       	mov    $0x1,%edi
  40269e:	b8 00 00 00 00       	mov    $0x0,%eax
  4026a3:	e8 18 ed ff ff       	callq  4013c0 <__printf_chk@plt>
  4026a8:	48 8b 15 b9 4a 00 00 	mov    0x4ab9(%rip),%rdx        # 407168 <lab>
  4026af:	48 8d 35 ea 1d 00 00 	lea    0x1dea(%rip),%rsi        # 4044a0 <_IO_stdin_used+0x4a0>
  4026b6:	bf 01 00 00 00       	mov    $0x1,%edi
  4026bb:	b8 00 00 00 00       	mov    $0x0,%eax
  4026c0:	e8 fb ec ff ff       	callq  4013c0 <__printf_chk@plt>
  4026c5:	48 89 e2             	mov    %rsp,%rdx
  4026c8:	48 8d 35 da 1d 00 00 	lea    0x1dda(%rip),%rsi        # 4044a9 <_IO_stdin_used+0x4a9>
  4026cf:	bf 01 00 00 00       	mov    $0x1,%edi
  4026d4:	b8 00 00 00 00       	mov    $0x0,%eax
  4026d9:	e8 e2 ec ff ff       	callq  4013c0 <__printf_chk@plt>
  4026de:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  4026e5:	00 
  4026e6:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4026ed:	00 00 
  4026ef:	75 0a                	jne    4026fb <notify_server+0x217>
  4026f1:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  4026f8:	5b                   	pop    %rbx
  4026f9:	5d                   	pop    %rbp
  4026fa:	c3                   	retq   
  4026fb:	e8 72 02 00 00       	callq  402972 <__stack_chk_fail>

0000000000402700 <validate>:
  402700:	f3 0f 1e fa          	endbr64 
  402704:	53                   	push   %rbx
  402705:	89 fb                	mov    %edi,%ebx
  402707:	83 3d 1a 4e 00 00 00 	cmpl   $0x0,0x4e1a(%rip)        # 407528 <is_checker>
  40270e:	74 79                	je     402789 <validate+0x89>
  402710:	39 3d 06 4e 00 00    	cmp    %edi,0x4e06(%rip)        # 40751c <vlevel>
  402716:	75 39                	jne    402751 <validate+0x51>
  402718:	8b 15 fa 4d 00 00    	mov    0x4dfa(%rip),%edx        # 407518 <check_level>
  40271e:	39 fa                	cmp    %edi,%edx
  402720:	75 45                	jne    402767 <validate+0x67>
  402722:	0f be 0d 1f 5a 00 00 	movsbl 0x5a1f(%rip),%ecx        # 408148 <target_prefix>
  402729:	4c 8d 0d 10 4e 00 00 	lea    0x4e10(%rip),%r9        # 407540 <gets_buf>
  402730:	41 89 f8             	mov    %edi,%r8d
  402733:	8b 15 e7 4d 00 00    	mov    0x4de7(%rip),%edx        # 407520 <authkey>
  402739:	48 8d 35 d0 1e 00 00 	lea    0x1ed0(%rip),%rsi        # 404610 <_IO_stdin_used+0x610>
  402740:	bf 01 00 00 00       	mov    $0x1,%edi
  402745:	b8 00 00 00 00       	mov    $0x0,%eax
  40274a:	e8 71 ec ff ff       	callq  4013c0 <__printf_chk@plt>
  40274f:	5b                   	pop    %rbx
  402750:	c3                   	retq   
  402751:	48 8d 3d 5d 1d 00 00 	lea    0x1d5d(%rip),%rdi        # 4044b5 <_IO_stdin_used+0x4b5>
  402758:	e8 53 eb ff ff       	callq  4012b0 <puts@plt>
  40275d:	b8 00 00 00 00       	mov    $0x0,%eax
  402762:	e8 e9 fc ff ff       	callq  402450 <check_fail>
  402767:	89 f9                	mov    %edi,%ecx
  402769:	48 8d 35 78 1e 00 00 	lea    0x1e78(%rip),%rsi        # 4045e8 <_IO_stdin_used+0x5e8>
  402770:	bf 01 00 00 00       	mov    $0x1,%edi
  402775:	b8 00 00 00 00       	mov    $0x0,%eax
  40277a:	e8 41 ec ff ff       	callq  4013c0 <__printf_chk@plt>
  40277f:	b8 00 00 00 00       	mov    $0x0,%eax
  402784:	e8 c7 fc ff ff       	callq  402450 <check_fail>
  402789:	39 3d 8d 4d 00 00    	cmp    %edi,0x4d8d(%rip)        # 40751c <vlevel>
  40278f:	74 1a                	je     4027ab <validate+0xab>
  402791:	48 8d 3d 1d 1d 00 00 	lea    0x1d1d(%rip),%rdi        # 4044b5 <_IO_stdin_used+0x4b5>
  402798:	e8 13 eb ff ff       	callq  4012b0 <puts@plt>
  40279d:	89 de                	mov    %ebx,%esi
  40279f:	bf 00 00 00 00       	mov    $0x0,%edi
  4027a4:	e8 3b fd ff ff       	callq  4024e4 <notify_server>
  4027a9:	eb a4                	jmp    40274f <validate+0x4f>
  4027ab:	0f be 0d 96 59 00 00 	movsbl 0x5996(%rip),%ecx        # 408148 <target_prefix>
  4027b2:	89 fa                	mov    %edi,%edx
  4027b4:	48 8d 35 7d 1e 00 00 	lea    0x1e7d(%rip),%rsi        # 404638 <_IO_stdin_used+0x638>
  4027bb:	bf 01 00 00 00       	mov    $0x1,%edi
  4027c0:	b8 00 00 00 00       	mov    $0x0,%eax
  4027c5:	e8 f6 eb ff ff       	callq  4013c0 <__printf_chk@plt>
  4027ca:	89 de                	mov    %ebx,%esi
  4027cc:	bf 01 00 00 00       	mov    $0x1,%edi
  4027d1:	e8 0e fd ff ff       	callq  4024e4 <notify_server>
  4027d6:	e9 74 ff ff ff       	jmpq   40274f <validate+0x4f>

00000000004027db <fail>:
  4027db:	f3 0f 1e fa          	endbr64 
  4027df:	48 83 ec 08          	sub    $0x8,%rsp
  4027e3:	83 3d 3e 4d 00 00 00 	cmpl   $0x0,0x4d3e(%rip)        # 407528 <is_checker>
  4027ea:	75 11                	jne    4027fd <fail+0x22>
  4027ec:	89 fe                	mov    %edi,%esi
  4027ee:	bf 00 00 00 00       	mov    $0x0,%edi
  4027f3:	e8 ec fc ff ff       	callq  4024e4 <notify_server>
  4027f8:	48 83 c4 08          	add    $0x8,%rsp
  4027fc:	c3                   	retq   
  4027fd:	b8 00 00 00 00       	mov    $0x0,%eax
  402802:	e8 49 fc ff ff       	callq  402450 <check_fail>

0000000000402807 <bushandler>:
  402807:	f3 0f 1e fa          	endbr64 
  40280b:	50                   	push   %rax
  40280c:	58                   	pop    %rax
  40280d:	48 83 ec 08          	sub    $0x8,%rsp
  402811:	83 3d 10 4d 00 00 00 	cmpl   $0x0,0x4d10(%rip)        # 407528 <is_checker>
  402818:	74 16                	je     402830 <bushandler+0x29>
  40281a:	48 8d 3d b2 1c 00 00 	lea    0x1cb2(%rip),%rdi        # 4044d3 <_IO_stdin_used+0x4d3>
  402821:	e8 8a ea ff ff       	callq  4012b0 <puts@plt>
  402826:	b8 00 00 00 00       	mov    $0x0,%eax
  40282b:	e8 20 fc ff ff       	callq  402450 <check_fail>
  402830:	48 8d 3d 39 1e 00 00 	lea    0x1e39(%rip),%rdi        # 404670 <_IO_stdin_used+0x670>
  402837:	e8 74 ea ff ff       	callq  4012b0 <puts@plt>
  40283c:	48 8d 3d 9a 1c 00 00 	lea    0x1c9a(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  402843:	e8 68 ea ff ff       	callq  4012b0 <puts@plt>
  402848:	be 00 00 00 00       	mov    $0x0,%esi
  40284d:	bf 00 00 00 00       	mov    $0x0,%edi
  402852:	e8 8d fc ff ff       	callq  4024e4 <notify_server>
  402857:	bf 01 00 00 00       	mov    $0x1,%edi
  40285c:	e8 af eb ff ff       	callq  401410 <exit@plt>

0000000000402861 <seghandler>:
  402861:	f3 0f 1e fa          	endbr64 
  402865:	50                   	push   %rax
  402866:	58                   	pop    %rax
  402867:	48 83 ec 08          	sub    $0x8,%rsp
  40286b:	83 3d b6 4c 00 00 00 	cmpl   $0x0,0x4cb6(%rip)        # 407528 <is_checker>
  402872:	74 16                	je     40288a <seghandler+0x29>
  402874:	48 8d 3d 78 1c 00 00 	lea    0x1c78(%rip),%rdi        # 4044f3 <_IO_stdin_used+0x4f3>
  40287b:	e8 30 ea ff ff       	callq  4012b0 <puts@plt>
  402880:	b8 00 00 00 00       	mov    $0x0,%eax
  402885:	e8 c6 fb ff ff       	callq  402450 <check_fail>
  40288a:	48 8d 3d ff 1d 00 00 	lea    0x1dff(%rip),%rdi        # 404690 <_IO_stdin_used+0x690>
  402891:	e8 1a ea ff ff       	callq  4012b0 <puts@plt>
  402896:	48 8d 3d 40 1c 00 00 	lea    0x1c40(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  40289d:	e8 0e ea ff ff       	callq  4012b0 <puts@plt>
  4028a2:	be 00 00 00 00       	mov    $0x0,%esi
  4028a7:	bf 00 00 00 00       	mov    $0x0,%edi
  4028ac:	e8 33 fc ff ff       	callq  4024e4 <notify_server>
  4028b1:	bf 01 00 00 00       	mov    $0x1,%edi
  4028b6:	e8 55 eb ff ff       	callq  401410 <exit@plt>

00000000004028bb <illegalhandler>:
  4028bb:	f3 0f 1e fa          	endbr64 
  4028bf:	50                   	push   %rax
  4028c0:	58                   	pop    %rax
  4028c1:	48 83 ec 08          	sub    $0x8,%rsp
  4028c5:	83 3d 5c 4c 00 00 00 	cmpl   $0x0,0x4c5c(%rip)        # 407528 <is_checker>
  4028cc:	74 16                	je     4028e4 <illegalhandler+0x29>
  4028ce:	48 8d 3d 31 1c 00 00 	lea    0x1c31(%rip),%rdi        # 404506 <_IO_stdin_used+0x506>
  4028d5:	e8 d6 e9 ff ff       	callq  4012b0 <puts@plt>
  4028da:	b8 00 00 00 00       	mov    $0x0,%eax
  4028df:	e8 6c fb ff ff       	callq  402450 <check_fail>
  4028e4:	48 8d 3d cd 1d 00 00 	lea    0x1dcd(%rip),%rdi        # 4046b8 <_IO_stdin_used+0x6b8>
  4028eb:	e8 c0 e9 ff ff       	callq  4012b0 <puts@plt>
  4028f0:	48 8d 3d e6 1b 00 00 	lea    0x1be6(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  4028f7:	e8 b4 e9 ff ff       	callq  4012b0 <puts@plt>
  4028fc:	be 00 00 00 00       	mov    $0x0,%esi
  402901:	bf 00 00 00 00       	mov    $0x0,%edi
  402906:	e8 d9 fb ff ff       	callq  4024e4 <notify_server>
  40290b:	bf 01 00 00 00       	mov    $0x1,%edi
  402910:	e8 fb ea ff ff       	callq  401410 <exit@plt>

0000000000402915 <sigalrmhandler>:
  402915:	f3 0f 1e fa          	endbr64 
  402919:	50                   	push   %rax
  40291a:	58                   	pop    %rax
  40291b:	48 83 ec 08          	sub    $0x8,%rsp
  40291f:	83 3d 02 4c 00 00 00 	cmpl   $0x0,0x4c02(%rip)        # 407528 <is_checker>
  402926:	74 16                	je     40293e <sigalrmhandler+0x29>
  402928:	48 8d 3d eb 1b 00 00 	lea    0x1beb(%rip),%rdi        # 40451a <_IO_stdin_used+0x51a>
  40292f:	e8 7c e9 ff ff       	callq  4012b0 <puts@plt>
  402934:	b8 00 00 00 00       	mov    $0x0,%eax
  402939:	e8 12 fb ff ff       	callq  402450 <check_fail>
  40293e:	ba 02 00 00 00       	mov    $0x2,%edx
  402943:	48 8d 35 9e 1d 00 00 	lea    0x1d9e(%rip),%rsi        # 4046e8 <_IO_stdin_used+0x6e8>
  40294a:	bf 01 00 00 00       	mov    $0x1,%edi
  40294f:	b8 00 00 00 00       	mov    $0x0,%eax
  402954:	e8 67 ea ff ff       	callq  4013c0 <__printf_chk@plt>
  402959:	be 00 00 00 00       	mov    $0x0,%esi
  40295e:	bf 00 00 00 00       	mov    $0x0,%edi
  402963:	e8 7c fb ff ff       	callq  4024e4 <notify_server>
  402968:	bf 01 00 00 00       	mov    $0x1,%edi
  40296d:	e8 9e ea ff ff       	callq  401410 <exit@plt>

0000000000402972 <__stack_chk_fail>:
  402972:	f3 0f 1e fa          	endbr64 
  402976:	50                   	push   %rax
  402977:	58                   	pop    %rax
  402978:	48 83 ec 08          	sub    $0x8,%rsp
  40297c:	83 3d a5 4b 00 00 00 	cmpl   $0x0,0x4ba5(%rip)        # 407528 <is_checker>
  402983:	74 16                	je     40299b <__stack_chk_fail+0x29>
  402985:	48 8d 3d 96 1b 00 00 	lea    0x1b96(%rip),%rdi        # 404522 <_IO_stdin_used+0x522>
  40298c:	e8 1f e9 ff ff       	callq  4012b0 <puts@plt>
  402991:	b8 00 00 00 00       	mov    $0x0,%eax
  402996:	e8 b5 fa ff ff       	callq  402450 <check_fail>
  40299b:	48 8d 3d 7e 1d 00 00 	lea    0x1d7e(%rip),%rdi        # 404720 <_IO_stdin_used+0x720>
  4029a2:	e8 09 e9 ff ff       	callq  4012b0 <puts@plt>
  4029a7:	48 8d 3d 2f 1b 00 00 	lea    0x1b2f(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  4029ae:	e8 fd e8 ff ff       	callq  4012b0 <puts@plt>
  4029b3:	be 00 00 00 00       	mov    $0x0,%esi
  4029b8:	bf 00 00 00 00       	mov    $0x0,%edi
  4029bd:	e8 22 fb ff ff       	callq  4024e4 <notify_server>
  4029c2:	bf 01 00 00 00       	mov    $0x1,%edi
  4029c7:	e8 44 ea ff ff       	callq  401410 <exit@plt>

00000000004029cc <launch>:
  4029cc:	f3 0f 1e fa          	endbr64 
  4029d0:	55                   	push   %rbp
  4029d1:	48 89 e5             	mov    %rsp,%rbp
  4029d4:	53                   	push   %rbx
  4029d5:	48 83 ec 18          	sub    $0x18,%rsp
  4029d9:	48 89 fa             	mov    %rdi,%rdx
  4029dc:	89 f3                	mov    %esi,%ebx
  4029de:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4029e5:	00 00 
  4029e7:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4029eb:	31 c0                	xor    %eax,%eax
  4029ed:	48 8d 47 17          	lea    0x17(%rdi),%rax
  4029f1:	48 89 c1             	mov    %rax,%rcx
  4029f4:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
  4029f8:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  4029fe:	48 89 e6             	mov    %rsp,%rsi
  402a01:	48 29 c6             	sub    %rax,%rsi
  402a04:	48 89 f0             	mov    %rsi,%rax
  402a07:	48 39 c4             	cmp    %rax,%rsp
  402a0a:	74 12                	je     402a1e <launch+0x52>
  402a0c:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402a13:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
  402a1a:	00 00 
  402a1c:	eb e9                	jmp    402a07 <launch+0x3b>
  402a1e:	48 89 c8             	mov    %rcx,%rax
  402a21:	25 ff 0f 00 00       	and    $0xfff,%eax
  402a26:	48 29 c4             	sub    %rax,%rsp
  402a29:	48 85 c0             	test   %rax,%rax
  402a2c:	74 06                	je     402a34 <launch+0x68>
  402a2e:	48 83 4c 04 f8 00    	orq    $0x0,-0x8(%rsp,%rax,1)
  402a34:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402a39:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  402a3d:	be f4 00 00 00       	mov    $0xf4,%esi
  402a42:	e8 99 e8 ff ff       	callq  4012e0 <memset@plt>
  402a47:	48 8b 05 72 4a 00 00 	mov    0x4a72(%rip),%rax        # 4074c0 <stdin@@GLIBC_2.2.5>
  402a4e:	48 39 05 bb 4a 00 00 	cmp    %rax,0x4abb(%rip)        # 407510 <infile>
  402a55:	74 42                	je     402a99 <launch+0xcd>
  402a57:	c7 05 bb 4a 00 00 00 	movl   $0x0,0x4abb(%rip)        # 40751c <vlevel>
  402a5e:	00 00 00 
  402a61:	85 db                	test   %ebx,%ebx
  402a63:	75 4c                	jne    402ab1 <launch+0xe5>
  402a65:	b8 00 00 00 00       	mov    $0x0,%eax
  402a6a:	e8 95 f6 ff ff       	callq  402104 <test>
  402a6f:	83 3d b2 4a 00 00 00 	cmpl   $0x0,0x4ab2(%rip)        # 407528 <is_checker>
  402a76:	75 45                	jne    402abd <launch+0xf1>
  402a78:	48 8d 3d ca 1a 00 00 	lea    0x1aca(%rip),%rdi        # 404549 <_IO_stdin_used+0x549>
  402a7f:	e8 2c e8 ff ff       	callq  4012b0 <puts@plt>
  402a84:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402a88:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  402a8f:	00 00 
  402a91:	75 40                	jne    402ad3 <launch+0x107>
  402a93:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  402a97:	c9                   	leaveq 
  402a98:	c3                   	retq   
  402a99:	48 8d 35 91 1a 00 00 	lea    0x1a91(%rip),%rsi        # 404531 <_IO_stdin_used+0x531>
  402aa0:	bf 01 00 00 00       	mov    $0x1,%edi
  402aa5:	b8 00 00 00 00       	mov    $0x0,%eax
  402aaa:	e8 11 e9 ff ff       	callq  4013c0 <__printf_chk@plt>
  402aaf:	eb a6                	jmp    402a57 <launch+0x8b>
  402ab1:	b8 00 00 00 00       	mov    $0x0,%eax
  402ab6:	e8 78 f6 ff ff       	callq  402133 <test2>
  402abb:	eb b2                	jmp    402a6f <launch+0xa3>
  402abd:	48 8d 3d 7a 1a 00 00 	lea    0x1a7a(%rip),%rdi        # 40453e <_IO_stdin_used+0x53e>
  402ac4:	e8 e7 e7 ff ff       	callq  4012b0 <puts@plt>
  402ac9:	b8 00 00 00 00       	mov    $0x0,%eax
  402ace:	e8 7d f9 ff ff       	callq  402450 <check_fail>
  402ad3:	e8 9a fe ff ff       	callq  402972 <__stack_chk_fail>

0000000000402ad8 <stable_launch>:
  402ad8:	f3 0f 1e fa          	endbr64 
  402adc:	55                   	push   %rbp
  402add:	53                   	push   %rbx
  402ade:	48 83 ec 08          	sub    $0x8,%rsp
  402ae2:	89 f5                	mov    %esi,%ebp
  402ae4:	48 89 3d 1d 4a 00 00 	mov    %rdi,0x4a1d(%rip)        # 407508 <global_offset>
  402aeb:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402af1:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402af7:	b9 32 01 00 00       	mov    $0x132,%ecx
  402afc:	ba 07 00 00 00       	mov    $0x7,%edx
  402b01:	be 00 00 10 00       	mov    $0x100000,%esi
  402b06:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402b0b:	e8 c0 e7 ff ff       	callq  4012d0 <mmap@plt>
  402b10:	48 89 c3             	mov    %rax,%rbx
  402b13:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402b19:	75 4a                	jne    402b65 <stable_launch+0x8d>
  402b1b:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402b22:	48 89 15 27 56 00 00 	mov    %rdx,0x5627(%rip)        # 408150 <stack_top>
  402b29:	48 89 e0             	mov    %rsp,%rax
  402b2c:	48 89 d4             	mov    %rdx,%rsp
  402b2f:	48 89 c2             	mov    %rax,%rdx
  402b32:	48 89 15 c7 49 00 00 	mov    %rdx,0x49c7(%rip)        # 407500 <global_save_stack>
  402b39:	89 ee                	mov    %ebp,%esi
  402b3b:	48 8b 3d c6 49 00 00 	mov    0x49c6(%rip),%rdi        # 407508 <global_offset>
  402b42:	e8 85 fe ff ff       	callq  4029cc <launch>
  402b47:	48 8b 05 b2 49 00 00 	mov    0x49b2(%rip),%rax        # 407500 <global_save_stack>
  402b4e:	48 89 c4             	mov    %rax,%rsp
  402b51:	be 00 00 10 00       	mov    $0x100000,%esi
  402b56:	48 89 df             	mov    %rbx,%rdi
  402b59:	e8 52 e8 ff ff       	callq  4013b0 <munmap@plt>
  402b5e:	48 83 c4 08          	add    $0x8,%rsp
  402b62:	5b                   	pop    %rbx
  402b63:	5d                   	pop    %rbp
  402b64:	c3                   	retq   
  402b65:	be 00 00 10 00       	mov    $0x100000,%esi
  402b6a:	48 89 c7             	mov    %rax,%rdi
  402b6d:	e8 3e e8 ff ff       	callq  4013b0 <munmap@plt>
  402b72:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  402b77:	48 8d 15 ca 1b 00 00 	lea    0x1bca(%rip),%rdx        # 404748 <_IO_stdin_used+0x748>
  402b7e:	be 01 00 00 00       	mov    $0x1,%esi
  402b83:	48 8b 3d 56 49 00 00 	mov    0x4956(%rip),%rdi        # 4074e0 <stderr@@GLIBC_2.2.5>
  402b8a:	b8 00 00 00 00       	mov    $0x0,%eax
  402b8f:	e8 9c e8 ff ff       	callq  401430 <__fprintf_chk@plt>
  402b94:	bf 01 00 00 00       	mov    $0x1,%edi
  402b99:	e8 72 e8 ff ff       	callq  401410 <exit@plt>

0000000000402b9e <rio_readinitb>:
  402b9e:	89 37                	mov    %esi,(%rdi)
  402ba0:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402ba7:	48 8d 47 10          	lea    0x10(%rdi),%rax
  402bab:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402baf:	c3                   	retq   

0000000000402bb0 <sigalrm_handler>:
  402bb0:	f3 0f 1e fa          	endbr64 
  402bb4:	50                   	push   %rax
  402bb5:	58                   	pop    %rax
  402bb6:	48 83 ec 08          	sub    $0x8,%rsp
  402bba:	b9 00 00 00 00       	mov    $0x0,%ecx
  402bbf:	48 8d 15 ba 1b 00 00 	lea    0x1bba(%rip),%rdx        # 404780 <trans_char+0x10>
  402bc6:	be 01 00 00 00       	mov    $0x1,%esi
  402bcb:	48 8b 3d 0e 49 00 00 	mov    0x490e(%rip),%rdi        # 4074e0 <stderr@@GLIBC_2.2.5>
  402bd2:	b8 00 00 00 00       	mov    $0x0,%eax
  402bd7:	e8 54 e8 ff ff       	callq  401430 <__fprintf_chk@plt>
  402bdc:	bf 01 00 00 00       	mov    $0x1,%edi
  402be1:	e8 2a e8 ff ff       	callq  401410 <exit@plt>

0000000000402be6 <rio_writen>:
  402be6:	41 55                	push   %r13
  402be8:	41 54                	push   %r12
  402bea:	55                   	push   %rbp
  402beb:	53                   	push   %rbx
  402bec:	48 83 ec 08          	sub    $0x8,%rsp
  402bf0:	41 89 fc             	mov    %edi,%r12d
  402bf3:	48 89 f5             	mov    %rsi,%rbp
  402bf6:	49 89 d5             	mov    %rdx,%r13
  402bf9:	48 89 d3             	mov    %rdx,%rbx
  402bfc:	eb 06                	jmp    402c04 <rio_writen+0x1e>
  402bfe:	48 29 c3             	sub    %rax,%rbx
  402c01:	48 01 c5             	add    %rax,%rbp
  402c04:	48 85 db             	test   %rbx,%rbx
  402c07:	74 24                	je     402c2d <rio_writen+0x47>
  402c09:	48 89 da             	mov    %rbx,%rdx
  402c0c:	48 89 ee             	mov    %rbp,%rsi
  402c0f:	44 89 e7             	mov    %r12d,%edi
  402c12:	e8 a9 e6 ff ff       	callq  4012c0 <write@plt>
  402c17:	48 85 c0             	test   %rax,%rax
  402c1a:	7f e2                	jg     402bfe <rio_writen+0x18>
  402c1c:	e8 3f e6 ff ff       	callq  401260 <__errno_location@plt>
  402c21:	83 38 04             	cmpl   $0x4,(%rax)
  402c24:	75 15                	jne    402c3b <rio_writen+0x55>
  402c26:	b8 00 00 00 00       	mov    $0x0,%eax
  402c2b:	eb d1                	jmp    402bfe <rio_writen+0x18>
  402c2d:	4c 89 e8             	mov    %r13,%rax
  402c30:	48 83 c4 08          	add    $0x8,%rsp
  402c34:	5b                   	pop    %rbx
  402c35:	5d                   	pop    %rbp
  402c36:	41 5c                	pop    %r12
  402c38:	41 5d                	pop    %r13
  402c3a:	c3                   	retq   
  402c3b:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402c42:	eb ec                	jmp    402c30 <rio_writen+0x4a>

0000000000402c44 <rio_read>:
  402c44:	41 55                	push   %r13
  402c46:	41 54                	push   %r12
  402c48:	55                   	push   %rbp
  402c49:	53                   	push   %rbx
  402c4a:	48 83 ec 08          	sub    $0x8,%rsp
  402c4e:	48 89 fb             	mov    %rdi,%rbx
  402c51:	49 89 f5             	mov    %rsi,%r13
  402c54:	49 89 d4             	mov    %rdx,%r12
  402c57:	eb 17                	jmp    402c70 <rio_read+0x2c>
  402c59:	e8 02 e6 ff ff       	callq  401260 <__errno_location@plt>
  402c5e:	83 38 04             	cmpl   $0x4,(%rax)
  402c61:	74 0d                	je     402c70 <rio_read+0x2c>
  402c63:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402c6a:	eb 54                	jmp    402cc0 <rio_read+0x7c>
  402c6c:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402c70:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402c73:	85 ed                	test   %ebp,%ebp
  402c75:	7f 23                	jg     402c9a <rio_read+0x56>
  402c77:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402c7b:	8b 3b                	mov    (%rbx),%edi
  402c7d:	ba 00 20 00 00       	mov    $0x2000,%edx
  402c82:	48 89 ee             	mov    %rbp,%rsi
  402c85:	e8 86 e6 ff ff       	callq  401310 <read@plt>
  402c8a:	89 43 04             	mov    %eax,0x4(%rbx)
  402c8d:	85 c0                	test   %eax,%eax
  402c8f:	78 c8                	js     402c59 <rio_read+0x15>
  402c91:	75 d9                	jne    402c6c <rio_read+0x28>
  402c93:	b8 00 00 00 00       	mov    $0x0,%eax
  402c98:	eb 26                	jmp    402cc0 <rio_read+0x7c>
  402c9a:	89 e8                	mov    %ebp,%eax
  402c9c:	4c 39 e0             	cmp    %r12,%rax
  402c9f:	72 03                	jb     402ca4 <rio_read+0x60>
  402ca1:	44 89 e5             	mov    %r12d,%ebp
  402ca4:	4c 63 e5             	movslq %ebp,%r12
  402ca7:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402cab:	4c 89 e2             	mov    %r12,%rdx
  402cae:	4c 89 ef             	mov    %r13,%rdi
  402cb1:	e8 ba e6 ff ff       	callq  401370 <memcpy@plt>
  402cb6:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402cba:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402cbd:	4c 89 e0             	mov    %r12,%rax
  402cc0:	48 83 c4 08          	add    $0x8,%rsp
  402cc4:	5b                   	pop    %rbx
  402cc5:	5d                   	pop    %rbp
  402cc6:	41 5c                	pop    %r12
  402cc8:	41 5d                	pop    %r13
  402cca:	c3                   	retq   

0000000000402ccb <rio_readlineb>:
  402ccb:	41 55                	push   %r13
  402ccd:	41 54                	push   %r12
  402ccf:	55                   	push   %rbp
  402cd0:	53                   	push   %rbx
  402cd1:	48 83 ec 18          	sub    $0x18,%rsp
  402cd5:	49 89 fd             	mov    %rdi,%r13
  402cd8:	48 89 f5             	mov    %rsi,%rbp
  402cdb:	49 89 d4             	mov    %rdx,%r12
  402cde:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402ce5:	00 00 
  402ce7:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402cec:	31 c0                	xor    %eax,%eax
  402cee:	bb 01 00 00 00       	mov    $0x1,%ebx
  402cf3:	eb 18                	jmp    402d0d <rio_readlineb+0x42>
  402cf5:	85 c0                	test   %eax,%eax
  402cf7:	75 65                	jne    402d5e <rio_readlineb+0x93>
  402cf9:	48 83 fb 01          	cmp    $0x1,%rbx
  402cfd:	75 3d                	jne    402d3c <rio_readlineb+0x71>
  402cff:	b8 00 00 00 00       	mov    $0x0,%eax
  402d04:	eb 3d                	jmp    402d43 <rio_readlineb+0x78>
  402d06:	48 83 c3 01          	add    $0x1,%rbx
  402d0a:	48 89 d5             	mov    %rdx,%rbp
  402d0d:	4c 39 e3             	cmp    %r12,%rbx
  402d10:	73 2a                	jae    402d3c <rio_readlineb+0x71>
  402d12:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  402d17:	ba 01 00 00 00       	mov    $0x1,%edx
  402d1c:	4c 89 ef             	mov    %r13,%rdi
  402d1f:	e8 20 ff ff ff       	callq  402c44 <rio_read>
  402d24:	83 f8 01             	cmp    $0x1,%eax
  402d27:	75 cc                	jne    402cf5 <rio_readlineb+0x2a>
  402d29:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  402d2d:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
  402d32:	88 45 00             	mov    %al,0x0(%rbp)
  402d35:	3c 0a                	cmp    $0xa,%al
  402d37:	75 cd                	jne    402d06 <rio_readlineb+0x3b>
  402d39:	48 89 d5             	mov    %rdx,%rbp
  402d3c:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402d40:	48 89 d8             	mov    %rbx,%rax
  402d43:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402d48:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402d4f:	00 00 
  402d51:	75 14                	jne    402d67 <rio_readlineb+0x9c>
  402d53:	48 83 c4 18          	add    $0x18,%rsp
  402d57:	5b                   	pop    %rbx
  402d58:	5d                   	pop    %rbp
  402d59:	41 5c                	pop    %r12
  402d5b:	41 5d                	pop    %r13
  402d5d:	c3                   	retq   
  402d5e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402d65:	eb dc                	jmp    402d43 <rio_readlineb+0x78>
  402d67:	e8 06 fc ff ff       	callq  402972 <__stack_chk_fail>

0000000000402d6c <urlencode>:
  402d6c:	41 54                	push   %r12
  402d6e:	55                   	push   %rbp
  402d6f:	53                   	push   %rbx
  402d70:	48 83 ec 10          	sub    $0x10,%rsp
  402d74:	48 89 fb             	mov    %rdi,%rbx
  402d77:	48 89 f5             	mov    %rsi,%rbp
  402d7a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402d81:	00 00 
  402d83:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402d88:	31 c0                	xor    %eax,%eax
  402d8a:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402d91:	f2 ae                	repnz scas %es:(%rdi),%al
  402d93:	48 f7 d1             	not    %rcx
  402d96:	8d 41 ff             	lea    -0x1(%rcx),%eax
  402d99:	eb 0f                	jmp    402daa <urlencode+0x3e>
  402d9b:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402d9f:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402da3:	48 83 c3 01          	add    $0x1,%rbx
  402da7:	44 89 e0             	mov    %r12d,%eax
  402daa:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402dae:	85 c0                	test   %eax,%eax
  402db0:	0f 84 a8 00 00 00    	je     402e5e <urlencode+0xf2>
  402db6:	44 0f b6 03          	movzbl (%rbx),%r8d
  402dba:	41 80 f8 2a          	cmp    $0x2a,%r8b
  402dbe:	0f 94 c2             	sete   %dl
  402dc1:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402dc5:	0f 94 c0             	sete   %al
  402dc8:	08 c2                	or     %al,%dl
  402dca:	75 cf                	jne    402d9b <urlencode+0x2f>
  402dcc:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402dd0:	74 c9                	je     402d9b <urlencode+0x2f>
  402dd2:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402dd6:	74 c3                	je     402d9b <urlencode+0x2f>
  402dd8:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402ddc:	3c 09                	cmp    $0x9,%al
  402dde:	76 bb                	jbe    402d9b <urlencode+0x2f>
  402de0:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402de4:	3c 19                	cmp    $0x19,%al
  402de6:	76 b3                	jbe    402d9b <urlencode+0x2f>
  402de8:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  402dec:	3c 19                	cmp    $0x19,%al
  402dee:	76 ab                	jbe    402d9b <urlencode+0x2f>
  402df0:	41 80 f8 20          	cmp    $0x20,%r8b
  402df4:	74 56                	je     402e4c <urlencode+0xe0>
  402df6:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402dfa:	3c 5f                	cmp    $0x5f,%al
  402dfc:	0f 96 c2             	setbe  %dl
  402dff:	41 80 f8 09          	cmp    $0x9,%r8b
  402e03:	0f 94 c0             	sete   %al
  402e06:	08 c2                	or     %al,%dl
  402e08:	74 4f                	je     402e59 <urlencode+0xed>
  402e0a:	48 89 e7             	mov    %rsp,%rdi
  402e0d:	45 0f b6 c0          	movzbl %r8b,%r8d
  402e11:	48 8d 0d 1d 1a 00 00 	lea    0x1a1d(%rip),%rcx        # 404835 <trans_char+0xc5>
  402e18:	ba 08 00 00 00       	mov    $0x8,%edx
  402e1d:	be 01 00 00 00       	mov    $0x1,%esi
  402e22:	b8 00 00 00 00       	mov    $0x0,%eax
  402e27:	e8 24 e6 ff ff       	callq  401450 <__sprintf_chk@plt>
  402e2c:	0f b6 04 24          	movzbl (%rsp),%eax
  402e30:	88 45 00             	mov    %al,0x0(%rbp)
  402e33:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402e38:	88 45 01             	mov    %al,0x1(%rbp)
  402e3b:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402e40:	88 45 02             	mov    %al,0x2(%rbp)
  402e43:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402e47:	e9 57 ff ff ff       	jmpq   402da3 <urlencode+0x37>
  402e4c:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402e50:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402e54:	e9 4a ff ff ff       	jmpq   402da3 <urlencode+0x37>
  402e59:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e5e:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402e63:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402e6a:	00 00 
  402e6c:	75 09                	jne    402e77 <urlencode+0x10b>
  402e6e:	48 83 c4 10          	add    $0x10,%rsp
  402e72:	5b                   	pop    %rbx
  402e73:	5d                   	pop    %rbp
  402e74:	41 5c                	pop    %r12
  402e76:	c3                   	retq   
  402e77:	e8 f6 fa ff ff       	callq  402972 <__stack_chk_fail>

0000000000402e7c <submitr>:
  402e7c:	f3 0f 1e fa          	endbr64 
  402e80:	41 57                	push   %r15
  402e82:	41 56                	push   %r14
  402e84:	41 55                	push   %r13
  402e86:	41 54                	push   %r12
  402e88:	55                   	push   %rbp
  402e89:	53                   	push   %rbx
  402e8a:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
  402e91:	ff 
  402e92:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402e99:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  402e9e:	4c 39 dc             	cmp    %r11,%rsp
  402ea1:	75 ef                	jne    402e92 <submitr+0x16>
  402ea3:	48 83 ec 68          	sub    $0x68,%rsp
  402ea7:	49 89 fc             	mov    %rdi,%r12
  402eaa:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
  402eae:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  402eb3:	49 89 cd             	mov    %rcx,%r13
  402eb6:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
  402ebb:	4d 89 ce             	mov    %r9,%r14
  402ebe:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
  402ec5:	00 
  402ec6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402ecd:	00 00 
  402ecf:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  402ed6:	00 
  402ed7:	31 c0                	xor    %eax,%eax
  402ed9:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  402ee0:	00 
  402ee1:	ba 00 00 00 00       	mov    $0x0,%edx
  402ee6:	be 01 00 00 00       	mov    $0x1,%esi
  402eeb:	bf 02 00 00 00       	mov    $0x2,%edi
  402ef0:	e8 6b e5 ff ff       	callq  401460 <socket@plt>
  402ef5:	85 c0                	test   %eax,%eax
  402ef7:	0f 88 a5 02 00 00    	js     4031a2 <submitr+0x326>
  402efd:	89 c3                	mov    %eax,%ebx
  402eff:	4c 89 e7             	mov    %r12,%rdi
  402f02:	e8 39 e4 ff ff       	callq  401340 <gethostbyname@plt>
  402f07:	48 85 c0             	test   %rax,%rax
  402f0a:	0f 84 de 02 00 00    	je     4031ee <submitr+0x372>
  402f10:	4c 8d 7c 24 30       	lea    0x30(%rsp),%r15
  402f15:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  402f1c:	00 00 
  402f1e:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  402f25:	00 00 
  402f27:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  402f2e:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402f32:	48 8b 40 18          	mov    0x18(%rax),%rax
  402f36:	48 8b 30             	mov    (%rax),%rsi
  402f39:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  402f3e:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402f43:	e8 08 e4 ff ff       	callq  401350 <__memmove_chk@plt>
  402f48:	0f b7 74 24 1c       	movzwl 0x1c(%rsp),%esi
  402f4d:	66 c1 c6 08          	rol    $0x8,%si
  402f51:	66 89 74 24 32       	mov    %si,0x32(%rsp)
  402f56:	ba 10 00 00 00       	mov    $0x10,%edx
  402f5b:	4c 89 fe             	mov    %r15,%rsi
  402f5e:	89 df                	mov    %ebx,%edi
  402f60:	e8 bb e4 ff ff       	callq  401420 <connect@plt>
  402f65:	85 c0                	test   %eax,%eax
  402f67:	0f 88 f7 02 00 00    	js     403264 <submitr+0x3e8>
  402f6d:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  402f74:	b8 00 00 00 00       	mov    $0x0,%eax
  402f79:	48 89 f1             	mov    %rsi,%rcx
  402f7c:	4c 89 f7             	mov    %r14,%rdi
  402f7f:	f2 ae                	repnz scas %es:(%rdi),%al
  402f81:	48 89 ca             	mov    %rcx,%rdx
  402f84:	48 f7 d2             	not    %rdx
  402f87:	48 89 f1             	mov    %rsi,%rcx
  402f8a:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402f8f:	f2 ae                	repnz scas %es:(%rdi),%al
  402f91:	48 f7 d1             	not    %rcx
  402f94:	49 89 c8             	mov    %rcx,%r8
  402f97:	48 89 f1             	mov    %rsi,%rcx
  402f9a:	4c 89 ef             	mov    %r13,%rdi
  402f9d:	f2 ae                	repnz scas %es:(%rdi),%al
  402f9f:	48 f7 d1             	not    %rcx
  402fa2:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  402fa7:	48 89 f1             	mov    %rsi,%rcx
  402faa:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  402faf:	f2 ae                	repnz scas %es:(%rdi),%al
  402fb1:	48 89 c8             	mov    %rcx,%rax
  402fb4:	48 f7 d0             	not    %rax
  402fb7:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  402fbc:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  402fc1:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  402fc8:	00 
  402fc9:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402fcf:	0f 87 f7 02 00 00    	ja     4032cc <submitr+0x450>
  402fd5:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
  402fdc:	00 
  402fdd:	b9 00 04 00 00       	mov    $0x400,%ecx
  402fe2:	b8 00 00 00 00       	mov    $0x0,%eax
  402fe7:	48 89 f7             	mov    %rsi,%rdi
  402fea:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402fed:	4c 89 f7             	mov    %r14,%rdi
  402ff0:	e8 77 fd ff ff       	callq  402d6c <urlencode>
  402ff5:	85 c0                	test   %eax,%eax
  402ff7:	0f 88 42 03 00 00    	js     40333f <submitr+0x4c3>
  402ffd:	4c 8d bc 24 50 20 00 	lea    0x2050(%rsp),%r15
  403004:	00 
  403005:	48 83 ec 08          	sub    $0x8,%rsp
  403009:	41 54                	push   %r12
  40300b:	48 8d 84 24 60 40 00 	lea    0x4060(%rsp),%rax
  403012:	00 
  403013:	50                   	push   %rax
  403014:	41 55                	push   %r13
  403016:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
  40301b:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  403020:	48 8d 0d 81 17 00 00 	lea    0x1781(%rip),%rcx        # 4047a8 <trans_char+0x38>
  403027:	ba 00 20 00 00       	mov    $0x2000,%edx
  40302c:	be 01 00 00 00       	mov    $0x1,%esi
  403031:	4c 89 ff             	mov    %r15,%rdi
  403034:	b8 00 00 00 00       	mov    $0x0,%eax
  403039:	e8 12 e4 ff ff       	callq  401450 <__sprintf_chk@plt>
  40303e:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  403045:	b8 00 00 00 00       	mov    $0x0,%eax
  40304a:	4c 89 ff             	mov    %r15,%rdi
  40304d:	f2 ae                	repnz scas %es:(%rdi),%al
  40304f:	48 f7 d1             	not    %rcx
  403052:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  403056:	48 83 c4 20          	add    $0x20,%rsp
  40305a:	4c 89 fe             	mov    %r15,%rsi
  40305d:	89 df                	mov    %ebx,%edi
  40305f:	e8 82 fb ff ff       	callq  402be6 <rio_writen>
  403064:	48 85 c0             	test   %rax,%rax
  403067:	0f 88 5d 03 00 00    	js     4033ca <submitr+0x54e>
  40306d:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
  403072:	89 de                	mov    %ebx,%esi
  403074:	4c 89 e7             	mov    %r12,%rdi
  403077:	e8 22 fb ff ff       	callq  402b9e <rio_readinitb>
  40307c:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  403083:	00 
  403084:	ba 00 20 00 00       	mov    $0x2000,%edx
  403089:	4c 89 e7             	mov    %r12,%rdi
  40308c:	e8 3a fc ff ff       	callq  402ccb <rio_readlineb>
  403091:	48 85 c0             	test   %rax,%rax
  403094:	0f 8e 9c 03 00 00    	jle    403436 <submitr+0x5ba>
  40309a:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  40309f:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  4030a6:	00 
  4030a7:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  4030ae:	00 
  4030af:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  4030b6:	00 
  4030b7:	48 8d 35 7e 17 00 00 	lea    0x177e(%rip),%rsi        # 40483c <trans_char+0xcc>
  4030be:	b8 00 00 00 00       	mov    $0x0,%eax
  4030c3:	e8 d8 e2 ff ff       	callq  4013a0 <__isoc99_sscanf@plt>
  4030c8:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4030cf:	00 
  4030d0:	b9 03 00 00 00       	mov    $0x3,%ecx
  4030d5:	48 8d 3d 77 17 00 00 	lea    0x1777(%rip),%rdi        # 404853 <trans_char+0xe3>
  4030dc:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4030de:	0f 97 c0             	seta   %al
  4030e1:	1c 00                	sbb    $0x0,%al
  4030e3:	84 c0                	test   %al,%al
  4030e5:	0f 84 cb 03 00 00    	je     4034b6 <submitr+0x63a>
  4030eb:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4030f2:	00 
  4030f3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4030f8:	ba 00 20 00 00       	mov    $0x2000,%edx
  4030fd:	e8 c9 fb ff ff       	callq  402ccb <rio_readlineb>
  403102:	48 85 c0             	test   %rax,%rax
  403105:	7f c1                	jg     4030c8 <submitr+0x24c>
  403107:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40310e:	3a 20 43 
  403111:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  403118:	20 75 6e 
  40311b:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40311f:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403123:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40312a:	74 6f 20 
  40312d:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  403134:	68 65 61 
  403137:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40313b:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40313f:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  403146:	66 72 6f 
  403149:	48 ba 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rdx
  403150:	6f 6c 61 
  403153:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403157:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40315b:	48 b8 62 20 73 65 72 	movabs $0x7265767265732062,%rax
  403162:	76 65 72 
  403165:	48 89 45 30          	mov    %rax,0x30(%rbp)
  403169:	c6 45 38 00          	movb   $0x0,0x38(%rbp)
  40316d:	89 df                	mov    %ebx,%edi
  40316f:	e8 8c e1 ff ff       	callq  401300 <close@plt>
  403174:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403179:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
  403180:	00 
  403181:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  403188:	00 00 
  40318a:	0f 85 96 04 00 00    	jne    403626 <submitr+0x7aa>
  403190:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  403197:	5b                   	pop    %rbx
  403198:	5d                   	pop    %rbp
  403199:	41 5c                	pop    %r12
  40319b:	41 5d                	pop    %r13
  40319d:	41 5e                	pop    %r14
  40319f:	41 5f                	pop    %r15
  4031a1:	c3                   	retq   
  4031a2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4031a9:	3a 20 43 
  4031ac:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4031b3:	20 75 6e 
  4031b6:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4031ba:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4031be:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4031c5:	74 6f 20 
  4031c8:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  4031cf:	65 20 73 
  4031d2:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4031d6:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4031da:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  4031e1:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  4031e7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4031ec:	eb 8b                	jmp    403179 <submitr+0x2fd>
  4031ee:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4031f5:	3a 20 44 
  4031f8:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  4031ff:	20 75 6e 
  403202:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403206:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40320a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403211:	74 6f 20 
  403214:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  40321b:	76 65 20 
  40321e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403222:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403226:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  40322d:	61 62 20 
  403230:	48 ba 73 65 72 76 65 	movabs $0x6120726576726573,%rdx
  403237:	72 20 61 
  40323a:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40323e:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  403242:	c7 45 30 64 64 72 65 	movl   $0x65726464,0x30(%rbp)
  403249:	66 c7 45 34 73 73    	movw   $0x7373,0x34(%rbp)
  40324f:	c6 45 36 00          	movb   $0x0,0x36(%rbp)
  403253:	89 df                	mov    %ebx,%edi
  403255:	e8 a6 e0 ff ff       	callq  401300 <close@plt>
  40325a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40325f:	e9 15 ff ff ff       	jmpq   403179 <submitr+0x2fd>
  403264:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  40326b:	3a 20 55 
  40326e:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  403275:	20 74 6f 
  403278:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40327c:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403280:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  403287:	65 63 74 
  40328a:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  403291:	68 65 20 
  403294:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403298:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40329c:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  4032a3:	61 62 20 
  4032a6:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4032aa:	c7 45 28 73 65 72 76 	movl   $0x76726573,0x28(%rbp)
  4032b1:	66 c7 45 2c 65 72    	movw   $0x7265,0x2c(%rbp)
  4032b7:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4032bb:	89 df                	mov    %ebx,%edi
  4032bd:	e8 3e e0 ff ff       	callq  401300 <close@plt>
  4032c2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4032c7:	e9 ad fe ff ff       	jmpq   403179 <submitr+0x2fd>
  4032cc:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4032d3:	3a 20 52 
  4032d6:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  4032dd:	20 73 74 
  4032e0:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4032e4:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4032e8:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4032ef:	74 6f 6f 
  4032f2:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  4032f9:	65 2e 20 
  4032fc:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403300:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403304:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  40330b:	61 73 65 
  40330e:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  403315:	49 54 52 
  403318:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40331c:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  403320:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  403327:	55 46 00 
  40332a:	48 89 45 30          	mov    %rax,0x30(%rbp)
  40332e:	89 df                	mov    %ebx,%edi
  403330:	e8 cb df ff ff       	callq  401300 <close@plt>
  403335:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40333a:	e9 3a fe ff ff       	jmpq   403179 <submitr+0x2fd>
  40333f:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  403346:	3a 20 52 
  403349:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  403350:	20 73 74 
  403353:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403357:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40335b:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  403362:	63 6f 6e 
  403365:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  40336c:	20 61 6e 
  40336f:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403373:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403377:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  40337e:	67 61 6c 
  403381:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  403388:	6e 70 72 
  40338b:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40338f:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  403393:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  40339a:	6c 65 20 
  40339d:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  4033a4:	63 74 65 
  4033a7:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4033ab:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  4033af:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
  4033b5:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
  4033b9:	89 df                	mov    %ebx,%edi
  4033bb:	e8 40 df ff ff       	callq  401300 <close@plt>
  4033c0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4033c5:	e9 af fd ff ff       	jmpq   403179 <submitr+0x2fd>
  4033ca:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4033d1:	3a 20 43 
  4033d4:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4033db:	20 75 6e 
  4033de:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4033e2:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4033e6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4033ed:	74 6f 20 
  4033f0:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  4033f7:	20 74 6f 
  4033fa:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4033fe:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403402:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
  403409:	41 75 74 
  40340c:	48 ba 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rdx
  403413:	73 65 72 
  403416:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40341a:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40341e:	c7 45 30 76 65 72 00 	movl   $0x726576,0x30(%rbp)
  403425:	89 df                	mov    %ebx,%edi
  403427:	e8 d4 de ff ff       	callq  401300 <close@plt>
  40342c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403431:	e9 43 fd ff ff       	jmpq   403179 <submitr+0x2fd>
  403436:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40343d:	3a 20 43 
  403440:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  403447:	20 75 6e 
  40344a:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40344e:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403452:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403459:	74 6f 20 
  40345c:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  403463:	66 69 72 
  403466:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40346a:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40346e:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  403475:	61 64 65 
  403478:	48 ba 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rdx
  40347f:	6d 20 41 
  403482:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403486:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40348a:	48 b8 75 74 6f 6c 61 	movabs $0x732062616c6f7475,%rax
  403491:	62 20 73 
  403494:	48 89 45 30          	mov    %rax,0x30(%rbp)
  403498:	c7 45 38 65 72 76 65 	movl   $0x65767265,0x38(%rbp)
  40349f:	66 c7 45 3c 72 00    	movw   $0x72,0x3c(%rbp)
  4034a5:	89 df                	mov    %ebx,%edi
  4034a7:	e8 54 de ff ff       	callq  401300 <close@plt>
  4034ac:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4034b1:	e9 c3 fc ff ff       	jmpq   403179 <submitr+0x2fd>
  4034b6:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4034bd:	00 
  4034be:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4034c3:	ba 00 20 00 00       	mov    $0x2000,%edx
  4034c8:	e8 fe f7 ff ff       	callq  402ccb <rio_readlineb>
  4034cd:	48 85 c0             	test   %rax,%rax
  4034d0:	0f 8e 96 00 00 00    	jle    40356c <submitr+0x6f0>
  4034d6:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  4034db:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  4034e2:	0f 85 05 01 00 00    	jne    4035ed <submitr+0x771>
  4034e8:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4034ef:	00 
  4034f0:	48 89 ef             	mov    %rbp,%rdi
  4034f3:	e8 a8 dd ff ff       	callq  4012a0 <strcpy@plt>
  4034f8:	89 df                	mov    %ebx,%edi
  4034fa:	e8 01 de ff ff       	callq  401300 <close@plt>
  4034ff:	b9 04 00 00 00       	mov    $0x4,%ecx
  403504:	48 8d 3d 42 13 00 00 	lea    0x1342(%rip),%rdi        # 40484d <trans_char+0xdd>
  40350b:	48 89 ee             	mov    %rbp,%rsi
  40350e:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  403510:	0f 97 c0             	seta   %al
  403513:	1c 00                	sbb    $0x0,%al
  403515:	0f be c0             	movsbl %al,%eax
  403518:	85 c0                	test   %eax,%eax
  40351a:	0f 84 59 fc ff ff    	je     403179 <submitr+0x2fd>
  403520:	b9 05 00 00 00       	mov    $0x5,%ecx
  403525:	48 8d 3d 25 13 00 00 	lea    0x1325(%rip),%rdi        # 404851 <trans_char+0xe1>
  40352c:	48 89 ee             	mov    %rbp,%rsi
  40352f:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  403531:	0f 97 c0             	seta   %al
  403534:	1c 00                	sbb    $0x0,%al
  403536:	0f be c0             	movsbl %al,%eax
  403539:	85 c0                	test   %eax,%eax
  40353b:	0f 84 38 fc ff ff    	je     403179 <submitr+0x2fd>
  403541:	b9 03 00 00 00       	mov    $0x3,%ecx
  403546:	48 8d 3d 09 13 00 00 	lea    0x1309(%rip),%rdi        # 404856 <trans_char+0xe6>
  40354d:	48 89 ee             	mov    %rbp,%rsi
  403550:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  403552:	0f 97 c0             	seta   %al
  403555:	1c 00                	sbb    $0x0,%al
  403557:	0f be c0             	movsbl %al,%eax
  40355a:	85 c0                	test   %eax,%eax
  40355c:	0f 84 17 fc ff ff    	je     403179 <submitr+0x2fd>
  403562:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403567:	e9 0d fc ff ff       	jmpq   403179 <submitr+0x2fd>
  40356c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403573:	3a 20 43 
  403576:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40357d:	20 75 6e 
  403580:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403584:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403588:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40358f:	74 6f 20 
  403592:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  403599:	73 74 61 
  40359c:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4035a0:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4035a4:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  4035ab:	65 73 73 
  4035ae:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  4035b5:	72 6f 6d 
  4035b8:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4035bc:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4035c0:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  4035c7:	6c 61 62 
  4035ca:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  4035d1:	65 72 00 
  4035d4:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4035d8:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  4035dc:	89 df                	mov    %ebx,%edi
  4035de:	e8 1d dd ff ff       	callq  401300 <close@plt>
  4035e3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4035e8:	e9 8c fb ff ff       	jmpq   403179 <submitr+0x2fd>
  4035ed:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  4035f4:	00 
  4035f5:	48 8d 0d 0c 12 00 00 	lea    0x120c(%rip),%rcx        # 404808 <trans_char+0x98>
  4035fc:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  403603:	be 01 00 00 00       	mov    $0x1,%esi
  403608:	48 89 ef             	mov    %rbp,%rdi
  40360b:	b8 00 00 00 00       	mov    $0x0,%eax
  403610:	e8 3b de ff ff       	callq  401450 <__sprintf_chk@plt>
  403615:	89 df                	mov    %ebx,%edi
  403617:	e8 e4 dc ff ff       	callq  401300 <close@plt>
  40361c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403621:	e9 53 fb ff ff       	jmpq   403179 <submitr+0x2fd>
  403626:	e8 47 f3 ff ff       	callq  402972 <__stack_chk_fail>

000000000040362b <init_timeout>:
  40362b:	f3 0f 1e fa          	endbr64 
  40362f:	85 ff                	test   %edi,%edi
  403631:	74 26                	je     403659 <init_timeout+0x2e>
  403633:	53                   	push   %rbx
  403634:	89 fb                	mov    %edi,%ebx
  403636:	78 1a                	js     403652 <init_timeout+0x27>
  403638:	48 8d 35 71 f5 ff ff 	lea    -0xa8f(%rip),%rsi        # 402bb0 <sigalrm_handler>
  40363f:	bf 0e 00 00 00       	mov    $0xe,%edi
  403644:	e8 e7 dc ff ff       	callq  401330 <signal@plt>
  403649:	89 df                	mov    %ebx,%edi
  40364b:	e8 a0 dc ff ff       	callq  4012f0 <alarm@plt>
  403650:	5b                   	pop    %rbx
  403651:	c3                   	retq   
  403652:	bb 00 00 00 00       	mov    $0x0,%ebx
  403657:	eb df                	jmp    403638 <init_timeout+0xd>
  403659:	c3                   	retq   

000000000040365a <init_driver>:
  40365a:	f3 0f 1e fa          	endbr64 
  40365e:	41 54                	push   %r12
  403660:	55                   	push   %rbp
  403661:	53                   	push   %rbx
  403662:	48 83 ec 20          	sub    $0x20,%rsp
  403666:	48 89 fd             	mov    %rdi,%rbp
  403669:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  403670:	00 00 
  403672:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  403677:	31 c0                	xor    %eax,%eax
  403679:	be 01 00 00 00       	mov    $0x1,%esi
  40367e:	bf 0d 00 00 00       	mov    $0xd,%edi
  403683:	e8 a8 dc ff ff       	callq  401330 <signal@plt>
  403688:	be 01 00 00 00       	mov    $0x1,%esi
  40368d:	bf 1d 00 00 00       	mov    $0x1d,%edi
  403692:	e8 99 dc ff ff       	callq  401330 <signal@plt>
  403697:	be 01 00 00 00       	mov    $0x1,%esi
  40369c:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4036a1:	e8 8a dc ff ff       	callq  401330 <signal@plt>
  4036a6:	ba 00 00 00 00       	mov    $0x0,%edx
  4036ab:	be 01 00 00 00       	mov    $0x1,%esi
  4036b0:	bf 02 00 00 00       	mov    $0x2,%edi
  4036b5:	e8 a6 dd ff ff       	callq  401460 <socket@plt>
  4036ba:	85 c0                	test   %eax,%eax
  4036bc:	0f 88 9c 00 00 00    	js     40375e <init_driver+0x104>
  4036c2:	89 c3                	mov    %eax,%ebx
  4036c4:	48 8d 3d 8e 11 00 00 	lea    0x118e(%rip),%rdi        # 404859 <trans_char+0xe9>
  4036cb:	e8 70 dc ff ff       	callq  401340 <gethostbyname@plt>
  4036d0:	48 85 c0             	test   %rax,%rax
  4036d3:	0f 84 d1 00 00 00    	je     4037aa <init_driver+0x150>
  4036d9:	49 89 e4             	mov    %rsp,%r12
  4036dc:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  4036e3:	00 
  4036e4:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  4036eb:	00 00 
  4036ed:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4036f3:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4036f7:	48 8b 40 18          	mov    0x18(%rax),%rax
  4036fb:	48 8b 30             	mov    (%rax),%rsi
  4036fe:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  403703:	b9 0c 00 00 00       	mov    $0xc,%ecx
  403708:	e8 43 dc ff ff       	callq  401350 <__memmove_chk@plt>
  40370d:	66 c7 44 24 02 30 39 	movw   $0x3930,0x2(%rsp)
  403714:	ba 10 00 00 00       	mov    $0x10,%edx
  403719:	4c 89 e6             	mov    %r12,%rsi
  40371c:	89 df                	mov    %ebx,%edi
  40371e:	e8 fd dc ff ff       	callq  401420 <connect@plt>
  403723:	85 c0                	test   %eax,%eax
  403725:	0f 88 e7 00 00 00    	js     403812 <init_driver+0x1b8>
  40372b:	89 df                	mov    %ebx,%edi
  40372d:	e8 ce db ff ff       	callq  401300 <close@plt>
  403732:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  403738:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  40373c:	b8 00 00 00 00       	mov    $0x0,%eax
  403741:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  403746:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40374d:	00 00 
  40374f:	0f 85 10 01 00 00    	jne    403865 <init_driver+0x20b>
  403755:	48 83 c4 20          	add    $0x20,%rsp
  403759:	5b                   	pop    %rbx
  40375a:	5d                   	pop    %rbp
  40375b:	41 5c                	pop    %r12
  40375d:	c3                   	retq   
  40375e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403765:	3a 20 43 
  403768:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40376f:	20 75 6e 
  403772:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403776:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40377a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403781:	74 6f 20 
  403784:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  40378b:	65 20 73 
  40378e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403792:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403796:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  40379d:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  4037a3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4037a8:	eb 97                	jmp    403741 <init_driver+0xe7>
  4037aa:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4037b1:	3a 20 44 
  4037b4:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  4037bb:	20 75 6e 
  4037be:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4037c2:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4037c6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4037cd:	74 6f 20 
  4037d0:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  4037d7:	76 65 20 
  4037da:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4037de:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4037e2:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4037e9:	72 20 61 
  4037ec:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4037f0:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  4037f7:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  4037fd:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  403801:	89 df                	mov    %ebx,%edi
  403803:	e8 f8 da ff ff       	callq  401300 <close@plt>
  403808:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40380d:	e9 2f ff ff ff       	jmpq   403741 <init_driver+0xe7>
  403812:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  403819:	3a 20 55 
  40381c:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  403823:	20 74 6f 
  403826:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40382a:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40382e:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  403835:	65 63 74 
  403838:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  40383f:	65 72 76 
  403842:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403846:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40384a:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  403850:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  403854:	89 df                	mov    %ebx,%edi
  403856:	e8 a5 da ff ff       	callq  401300 <close@plt>
  40385b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403860:	e9 dc fe ff ff       	jmpq   403741 <init_driver+0xe7>
  403865:	e8 08 f1 ff ff       	callq  402972 <__stack_chk_fail>

000000000040386a <driver_post>:
  40386a:	f3 0f 1e fa          	endbr64 
  40386e:	53                   	push   %rbx
  40386f:	4c 89 cb             	mov    %r9,%rbx
  403872:	45 85 c0             	test   %r8d,%r8d
  403875:	75 18                	jne    40388f <driver_post+0x25>
  403877:	48 85 ff             	test   %rdi,%rdi
  40387a:	74 05                	je     403881 <driver_post+0x17>
  40387c:	80 3f 00             	cmpb   $0x0,(%rdi)
  40387f:	75 37                	jne    4038b8 <driver_post+0x4e>
  403881:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  403886:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40388a:	44 89 c0             	mov    %r8d,%eax
  40388d:	5b                   	pop    %rbx
  40388e:	c3                   	retq   
  40388f:	48 89 ca             	mov    %rcx,%rdx
  403892:	48 8d 35 d0 0f 00 00 	lea    0xfd0(%rip),%rsi        # 404869 <trans_char+0xf9>
  403899:	bf 01 00 00 00       	mov    $0x1,%edi
  40389e:	b8 00 00 00 00       	mov    $0x0,%eax
  4038a3:	e8 18 db ff ff       	callq  4013c0 <__printf_chk@plt>
  4038a8:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4038ad:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4038b1:	b8 00 00 00 00       	mov    $0x0,%eax
  4038b6:	eb d5                	jmp    40388d <driver_post+0x23>
  4038b8:	48 83 ec 08          	sub    $0x8,%rsp
  4038bc:	41 51                	push   %r9
  4038be:	49 89 c9             	mov    %rcx,%r9
  4038c1:	49 89 d0             	mov    %rdx,%r8
  4038c4:	48 89 f9             	mov    %rdi,%rcx
  4038c7:	48 89 f2             	mov    %rsi,%rdx
  4038ca:	be 39 30 00 00       	mov    $0x3039,%esi
  4038cf:	48 8d 3d 83 0f 00 00 	lea    0xf83(%rip),%rdi        # 404859 <trans_char+0xe9>
  4038d6:	e8 a1 f5 ff ff       	callq  402e7c <submitr>
  4038db:	48 83 c4 10          	add    $0x10,%rsp
  4038df:	eb ac                	jmp    40388d <driver_post+0x23>

00000000004038e1 <check>:
  4038e1:	f3 0f 1e fa          	endbr64 
  4038e5:	89 f8                	mov    %edi,%eax
  4038e7:	c1 e8 1c             	shr    $0x1c,%eax
  4038ea:	74 1d                	je     403909 <check+0x28>
  4038ec:	b9 00 00 00 00       	mov    $0x0,%ecx
  4038f1:	83 f9 1f             	cmp    $0x1f,%ecx
  4038f4:	7f 0d                	jg     403903 <check+0x22>
  4038f6:	89 f8                	mov    %edi,%eax
  4038f8:	d3 e8                	shr    %cl,%eax
  4038fa:	3c 0a                	cmp    $0xa,%al
  4038fc:	74 11                	je     40390f <check+0x2e>
  4038fe:	83 c1 08             	add    $0x8,%ecx
  403901:	eb ee                	jmp    4038f1 <check+0x10>
  403903:	b8 01 00 00 00       	mov    $0x1,%eax
  403908:	c3                   	retq   
  403909:	b8 00 00 00 00       	mov    $0x0,%eax
  40390e:	c3                   	retq   
  40390f:	b8 00 00 00 00       	mov    $0x0,%eax
  403914:	c3                   	retq   

0000000000403915 <gencookie>:
  403915:	f3 0f 1e fa          	endbr64 
  403919:	53                   	push   %rbx
  40391a:	83 c7 01             	add    $0x1,%edi
  40391d:	e8 4e d9 ff ff       	callq  401270 <srandom@plt>
  403922:	e8 69 da ff ff       	callq  401390 <random@plt>
  403927:	48 89 c7             	mov    %rax,%rdi
  40392a:	89 c3                	mov    %eax,%ebx
  40392c:	e8 b0 ff ff ff       	callq  4038e1 <check>
  403931:	85 c0                	test   %eax,%eax
  403933:	74 ed                	je     403922 <gencookie+0xd>
  403935:	89 d8                	mov    %ebx,%eax
  403937:	5b                   	pop    %rbx
  403938:	c3                   	retq   
  403939:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000403940 <__libc_csu_init>:
  403940:	f3 0f 1e fa          	endbr64 
  403944:	41 57                	push   %r15
  403946:	4c 8d 3d c3 34 00 00 	lea    0x34c3(%rip),%r15        # 406e10 <__frame_dummy_init_array_entry>
  40394d:	41 56                	push   %r14
  40394f:	49 89 d6             	mov    %rdx,%r14
  403952:	41 55                	push   %r13
  403954:	49 89 f5             	mov    %rsi,%r13
  403957:	41 54                	push   %r12
  403959:	41 89 fc             	mov    %edi,%r12d
  40395c:	55                   	push   %rbp
  40395d:	48 8d 2d b4 34 00 00 	lea    0x34b4(%rip),%rbp        # 406e18 <__init_array_end>
  403964:	53                   	push   %rbx
  403965:	4c 29 fd             	sub    %r15,%rbp
  403968:	48 83 ec 08          	sub    $0x8,%rsp
  40396c:	e8 8f d6 ff ff       	callq  401000 <_init>
  403971:	48 c1 fd 03          	sar    $0x3,%rbp
  403975:	74 1f                	je     403996 <__libc_csu_init+0x56>
  403977:	31 db                	xor    %ebx,%ebx
  403979:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  403980:	4c 89 f2             	mov    %r14,%rdx
  403983:	4c 89 ee             	mov    %r13,%rsi
  403986:	44 89 e7             	mov    %r12d,%edi
  403989:	41 ff 14 df          	callq  *(%r15,%rbx,8)
  40398d:	48 83 c3 01          	add    $0x1,%rbx
  403991:	48 39 dd             	cmp    %rbx,%rbp
  403994:	75 ea                	jne    403980 <__libc_csu_init+0x40>
  403996:	48 83 c4 08          	add    $0x8,%rsp
  40399a:	5b                   	pop    %rbx
  40399b:	5d                   	pop    %rbp
  40399c:	41 5c                	pop    %r12
  40399e:	41 5d                	pop    %r13
  4039a0:	41 5e                	pop    %r14
  4039a2:	41 5f                	pop    %r15
  4039a4:	c3                   	retq   
  4039a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  4039ac:	00 00 00 00 

00000000004039b0 <__libc_csu_fini>:
  4039b0:	f3 0f 1e fa          	endbr64 
  4039b4:	c3                   	retq   

Disassembly of section .fini:

00000000004039b8 <_fini>:
  4039b8:	f3 0f 1e fa          	endbr64 
  4039bc:	48 83 ec 08          	sub    $0x8,%rsp
  4039c0:	48 83 c4 08          	add    $0x8,%rsp
  4039c4:	c3                   	retq   
