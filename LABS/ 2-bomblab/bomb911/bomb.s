
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 5f 00 00 	mov    0x5fd9(%rip),%rax        # 6fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 ba 5e 00 00    	pushq  0x5eba(%rip)        # 6ee0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 bb 5e 00 00 	bnd jmpq *0x5ebb(%rip)        # 6ee8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	pushq  $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmpq 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	pushq  $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmpq 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	pushq  $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmpq 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	pushq  $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmpq 1020 <.plt>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	pushq  $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmpq 1020 <.plt>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	pushq  $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmpq 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	pushq  $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmpq 1020 <.plt>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	pushq  $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmpq 1020 <.plt>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	pushq  $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmpq 1020 <.plt>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	pushq  $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmpq 1020 <.plt>
    113f:	90                   	nop
    1140:	f3 0f 1e fa          	endbr64 
    1144:	68 11 00 00 00       	pushq  $0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmpq 1020 <.plt>
    114f:	90                   	nop
    1150:	f3 0f 1e fa          	endbr64 
    1154:	68 12 00 00 00       	pushq  $0x12
    1159:	f2 e9 c1 fe ff ff    	bnd jmpq 1020 <.plt>
    115f:	90                   	nop
    1160:	f3 0f 1e fa          	endbr64 
    1164:	68 13 00 00 00       	pushq  $0x13
    1169:	f2 e9 b1 fe ff ff    	bnd jmpq 1020 <.plt>
    116f:	90                   	nop
    1170:	f3 0f 1e fa          	endbr64 
    1174:	68 14 00 00 00       	pushq  $0x14
    1179:	f2 e9 a1 fe ff ff    	bnd jmpq 1020 <.plt>
    117f:	90                   	nop
    1180:	f3 0f 1e fa          	endbr64 
    1184:	68 15 00 00 00       	pushq  $0x15
    1189:	f2 e9 91 fe ff ff    	bnd jmpq 1020 <.plt>
    118f:	90                   	nop
    1190:	f3 0f 1e fa          	endbr64 
    1194:	68 16 00 00 00       	pushq  $0x16
    1199:	f2 e9 81 fe ff ff    	bnd jmpq 1020 <.plt>
    119f:	90                   	nop
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	68 17 00 00 00       	pushq  $0x17
    11a9:	f2 e9 71 fe ff ff    	bnd jmpq 1020 <.plt>
    11af:	90                   	nop
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	68 18 00 00 00       	pushq  $0x18
    11b9:	f2 e9 61 fe ff ff    	bnd jmpq 1020 <.plt>
    11bf:	90                   	nop
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	68 19 00 00 00       	pushq  $0x19
    11c9:	f2 e9 51 fe ff ff    	bnd jmpq 1020 <.plt>
    11cf:	90                   	nop
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	68 1a 00 00 00       	pushq  $0x1a
    11d9:	f2 e9 41 fe ff ff    	bnd jmpq 1020 <.plt>
    11df:	90                   	nop
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	68 1b 00 00 00       	pushq  $0x1b
    11e9:	f2 e9 31 fe ff ff    	bnd jmpq 1020 <.plt>
    11ef:	90                   	nop
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	68 1c 00 00 00       	pushq  $0x1c
    11f9:	f2 e9 21 fe ff ff    	bnd jmpq 1020 <.plt>
    11ff:	90                   	nop

Disassembly of section .plt.got:

0000000000001200 <__cxa_finalize@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 ed 5d 00 00 	bnd jmpq *0x5ded(%rip)        # 6ff8 <__cxa_finalize@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001210 <getenv@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 d5 5c 00 00 	bnd jmpq *0x5cd5(%rip)        # 6ef0 <getenv@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <free@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 cd 5c 00 00 	bnd jmpq *0x5ccd(%rip)        # 6ef8 <free@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <strcasecmp@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 c5 5c 00 00 	bnd jmpq *0x5cc5(%rip)        # 6f00 <strcasecmp@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <__errno_location@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 bd 5c 00 00 	bnd jmpq *0x5cbd(%rip)        # 6f08 <__errno_location@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <strcpy@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 b5 5c 00 00 	bnd jmpq *0x5cb5(%rip)        # 6f10 <strcpy@GLIBC_2.2.5>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <puts@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 ad 5c 00 00 	bnd jmpq *0x5cad(%rip)        # 6f18 <puts@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <write@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 a5 5c 00 00 	bnd jmpq *0x5ca5(%rip)        # 6f20 <write@GLIBC_2.2.5>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <__stack_chk_fail@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 9d 5c 00 00 	bnd jmpq *0x5c9d(%rip)        # 6f28 <__stack_chk_fail@GLIBC_2.4>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <alarm@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 95 5c 00 00 	bnd jmpq *0x5c95(%rip)        # 6f30 <alarm@GLIBC_2.2.5>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <close@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 8d 5c 00 00 	bnd jmpq *0x5c8d(%rip)        # 6f38 <close@GLIBC_2.2.5>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <read@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 85 5c 00 00 	bnd jmpq *0x5c85(%rip)        # 6f40 <read@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <fgets@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 7d 5c 00 00 	bnd jmpq *0x5c7d(%rip)        # 6f48 <fgets@GLIBC_2.2.5>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <signal@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 75 5c 00 00 	bnd jmpq *0x5c75(%rip)        # 6f50 <signal@GLIBC_2.2.5>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <gethostbyname@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 6d 5c 00 00 	bnd jmpq *0x5c6d(%rip)        # 6f58 <gethostbyname@GLIBC_2.2.5>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <__memmove_chk@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 65 5c 00 00 	bnd jmpq *0x5c65(%rip)        # 6f60 <__memmove_chk@GLIBC_2.3.4>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <memcpy@plt>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	f2 ff 25 5d 5c 00 00 	bnd jmpq *0x5c5d(%rip)        # 6f68 <memcpy@GLIBC_2.14>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <malloc@plt>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	f2 ff 25 55 5c 00 00 	bnd jmpq *0x5c55(%rip)        # 6f70 <malloc@GLIBC_2.2.5>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <fflush@plt>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	f2 ff 25 4d 5c 00 00 	bnd jmpq *0x5c4d(%rip)        # 6f78 <fflush@GLIBC_2.2.5>
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <__isoc99_sscanf@plt>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	f2 ff 25 45 5c 00 00 	bnd jmpq *0x5c45(%rip)        # 6f80 <__isoc99_sscanf@GLIBC_2.7>
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001340 <__printf_chk@plt>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	f2 ff 25 3d 5c 00 00 	bnd jmpq *0x5c3d(%rip)        # 6f88 <__printf_chk@GLIBC_2.3.4>
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <fopen@plt>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	f2 ff 25 35 5c 00 00 	bnd jmpq *0x5c35(%rip)        # 6f90 <fopen@GLIBC_2.2.5>
    135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001360 <gethostname@plt>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	f2 ff 25 2d 5c 00 00 	bnd jmpq *0x5c2d(%rip)        # 6f98 <gethostname@GLIBC_2.2.5>
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001370 <exit@plt>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	f2 ff 25 25 5c 00 00 	bnd jmpq *0x5c25(%rip)        # 6fa0 <exit@GLIBC_2.2.5>
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001380 <connect@plt>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	f2 ff 25 1d 5c 00 00 	bnd jmpq *0x5c1d(%rip)        # 6fa8 <connect@GLIBC_2.2.5>
    138b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001390 <__fprintf_chk@plt>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	f2 ff 25 15 5c 00 00 	bnd jmpq *0x5c15(%rip)        # 6fb0 <__fprintf_chk@GLIBC_2.3.4>
    139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013a0 <sleep@plt>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	f2 ff 25 0d 5c 00 00 	bnd jmpq *0x5c0d(%rip)        # 6fb8 <sleep@GLIBC_2.2.5>
    13ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013b0 <__ctype_b_loc@plt>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	f2 ff 25 05 5c 00 00 	bnd jmpq *0x5c05(%rip)        # 6fc0 <__ctype_b_loc@GLIBC_2.3>
    13bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013c0 <__sprintf_chk@plt>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	f2 ff 25 fd 5b 00 00 	bnd jmpq *0x5bfd(%rip)        # 6fc8 <__sprintf_chk@GLIBC_2.3.4>
    13cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013d0 <socket@plt>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	f2 ff 25 f5 5b 00 00 	bnd jmpq *0x5bf5(%rip)        # 6fd0 <socket@GLIBC_2.2.5>
    13db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000013e0 <_start>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	31 ed                	xor    %ebp,%ebp
    13e6:	49 89 d1             	mov    %rdx,%r9
    13e9:	5e                   	pop    %rsi
    13ea:	48 89 e2             	mov    %rsp,%rdx
    13ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13f1:	50                   	push   %rax
    13f2:	54                   	push   %rsp
    13f3:	4c 8d 05 76 1e 00 00 	lea    0x1e76(%rip),%r8        # 3270 <__libc_csu_fini>
    13fa:	48 8d 0d ff 1d 00 00 	lea    0x1dff(%rip),%rcx        # 3200 <__libc_csu_init>
    1401:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 14c9 <main>
    1408:	ff 15 d2 5b 00 00    	callq  *0x5bd2(%rip)        # 6fe0 <__libc_start_main@GLIBC_2.2.5>
    140e:	f4                   	hlt    
    140f:	90                   	nop

0000000000001410 <deregister_tm_clones>:
    1410:	48 8d 3d 49 70 00 00 	lea    0x7049(%rip),%rdi        # 8460 <stdout@@GLIBC_2.2.5>
    1417:	48 8d 05 42 70 00 00 	lea    0x7042(%rip),%rax        # 8460 <stdout@@GLIBC_2.2.5>
    141e:	48 39 f8             	cmp    %rdi,%rax
    1421:	74 15                	je     1438 <deregister_tm_clones+0x28>
    1423:	48 8b 05 ae 5b 00 00 	mov    0x5bae(%rip),%rax        # 6fd8 <_ITM_deregisterTMCloneTable>
    142a:	48 85 c0             	test   %rax,%rax
    142d:	74 09                	je     1438 <deregister_tm_clones+0x28>
    142f:	ff e0                	jmpq   *%rax
    1431:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1438:	c3                   	retq   
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <register_tm_clones>:
    1440:	48 8d 3d 19 70 00 00 	lea    0x7019(%rip),%rdi        # 8460 <stdout@@GLIBC_2.2.5>
    1447:	48 8d 35 12 70 00 00 	lea    0x7012(%rip),%rsi        # 8460 <stdout@@GLIBC_2.2.5>
    144e:	48 29 fe             	sub    %rdi,%rsi
    1451:	48 89 f0             	mov    %rsi,%rax
    1454:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1458:	48 c1 f8 03          	sar    $0x3,%rax
    145c:	48 01 c6             	add    %rax,%rsi
    145f:	48 d1 fe             	sar    %rsi
    1462:	74 14                	je     1478 <register_tm_clones+0x38>
    1464:	48 8b 05 85 5b 00 00 	mov    0x5b85(%rip),%rax        # 6ff0 <_ITM_registerTMCloneTable>
    146b:	48 85 c0             	test   %rax,%rax
    146e:	74 08                	je     1478 <register_tm_clones+0x38>
    1470:	ff e0                	jmpq   *%rax
    1472:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1478:	c3                   	retq   
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001480 <__do_global_dtors_aux>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	80 3d fd 6f 00 00 00 	cmpb   $0x0,0x6ffd(%rip)        # 8488 <completed.8060>
    148b:	75 2b                	jne    14b8 <__do_global_dtors_aux+0x38>
    148d:	55                   	push   %rbp
    148e:	48 83 3d 62 5b 00 00 	cmpq   $0x0,0x5b62(%rip)        # 6ff8 <__cxa_finalize@GLIBC_2.2.5>
    1495:	00 
    1496:	48 89 e5             	mov    %rsp,%rbp
    1499:	74 0c                	je     14a7 <__do_global_dtors_aux+0x27>
    149b:	48 8b 3d 66 5b 00 00 	mov    0x5b66(%rip),%rdi        # 7008 <__dso_handle>
    14a2:	e8 59 fd ff ff       	callq  1200 <__cxa_finalize@plt>
    14a7:	e8 64 ff ff ff       	callq  1410 <deregister_tm_clones>
    14ac:	c6 05 d5 6f 00 00 01 	movb   $0x1,0x6fd5(%rip)        # 8488 <completed.8060>
    14b3:	5d                   	pop    %rbp
    14b4:	c3                   	retq   
    14b5:	0f 1f 00             	nopl   (%rax)
    14b8:	c3                   	retq   
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014c0 <frame_dummy>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	e9 77 ff ff ff       	jmpq   1440 <register_tm_clones>

00000000000014c9 <main>:
    14c9:	f3 0f 1e fa          	endbr64 
    14cd:	53                   	push   %rbx
    14ce:	83 ff 01             	cmp    $0x1,%edi
    14d1:	74 51                	je     1524 <main+0x5b>
    14d3:	48 89 f3             	mov    %rsi,%rbx
    14d6:	83 ff 02             	cmp    $0x2,%edi
    14d9:	75 7b                	jne    1556 <main+0x8d>
    14db:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    14df:	48 8d 35 b0 32 00 00 	lea    0x32b0(%rip),%rsi        # 4796 <transition_table+0x3d6>
    14e6:	e8 65 fe ff ff       	callq  1350 <fopen@plt>
    14eb:	48 89 05 9e 6f 00 00 	mov    %rax,0x6f9e(%rip)        # 8490 <infile>
    14f2:	48 85 c0             	test   %rax,%rax
    14f5:	74 3d                	je     1534 <main+0x6b>
    14f7:	e8 75 08 00 00       	callq  1d71 <initialize_bomb>
    14fc:	48 89 c3             	mov    %rax,%rbx
    14ff:	81 38 11 fa 22 20    	cmpl   $0x2022fa11,(%rax)
    1505:	74 72                	je     1579 <main+0xb0>
    1507:	48 8d 35 7a 2b 00 00 	lea    0x2b7a(%rip),%rsi        # 4088 <_IO_stdin_used+0x88>
    150e:	bf 01 00 00 00       	mov    $0x1,%edi
    1513:	b8 00 00 00 00       	mov    $0x0,%eax
    1518:	e8 23 fe ff ff       	callq  1340 <__printf_chk@plt>
    151d:	b8 00 00 00 00       	mov    $0x0,%eax
    1522:	5b                   	pop    %rbx
    1523:	c3                   	retq   
    1524:	48 8b 05 45 6f 00 00 	mov    0x6f45(%rip),%rax        # 8470 <stdin@@GLIBC_2.2.5>
    152b:	48 89 05 5e 6f 00 00 	mov    %rax,0x6f5e(%rip)        # 8490 <infile>
    1532:	eb c3                	jmp    14f7 <main+0x2e>
    1534:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    1538:	48 8b 13             	mov    (%rbx),%rdx
    153b:	48 8d 35 c2 2a 00 00 	lea    0x2ac2(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    1542:	bf 01 00 00 00       	mov    $0x1,%edi
    1547:	e8 f4 fd ff ff       	callq  1340 <__printf_chk@plt>
    154c:	bf 08 00 00 00       	mov    $0x8,%edi
    1551:	e8 1a fe ff ff       	callq  1370 <exit@plt>
    1556:	48 8b 16             	mov    (%rsi),%rdx
    1559:	48 8d 35 c1 2a 00 00 	lea    0x2ac1(%rip),%rsi        # 4021 <_IO_stdin_used+0x21>
    1560:	bf 01 00 00 00       	mov    $0x1,%edi
    1565:	b8 00 00 00 00       	mov    $0x0,%eax
    156a:	e8 d1 fd ff ff       	callq  1340 <__printf_chk@plt>
    156f:	bf 08 00 00 00       	mov    $0x8,%edi
    1574:	e8 f7 fd ff ff       	callq  1370 <exit@plt>
    1579:	48 8d 3d 48 2b 00 00 	lea    0x2b48(%rip),%rdi        # 40c8 <_IO_stdin_used+0xc8>
    1580:	e8 db fc ff ff       	callq  1260 <puts@plt>
    1585:	48 8d 3d 7c 2b 00 00 	lea    0x2b7c(%rip),%rdi        # 4108 <_IO_stdin_used+0x108>
    158c:	e8 cf fc ff ff       	callq  1260 <puts@plt>
    1591:	e8 94 0c 00 00       	callq  222a <read_line>
    1596:	48 89 c7             	mov    %rax,%rdi
    1599:	e8 0f 02 00 00       	callq  17ad <phase_1>
    159e:	48 89 df             	mov    %rbx,%rdi
    15a1:	e8 cf 0d 00 00       	callq  2375 <phase_defused>
    15a6:	48 8d 3d 9b 2b 00 00 	lea    0x2b9b(%rip),%rdi        # 4148 <_IO_stdin_used+0x148>
    15ad:	e8 ae fc ff ff       	callq  1260 <puts@plt>
    15b2:	e8 73 0c 00 00       	callq  222a <read_line>
    15b7:	48 89 c7             	mov    %rax,%rdi
    15ba:	e8 12 02 00 00       	callq  17d1 <phase_2>
    15bf:	48 89 df             	mov    %rbx,%rdi
    15c2:	e8 ae 0d 00 00       	callq  2375 <phase_defused>
    15c7:	48 8d 3d 6d 2a 00 00 	lea    0x2a6d(%rip),%rdi        # 403b <_IO_stdin_used+0x3b>
    15ce:	e8 8d fc ff ff       	callq  1260 <puts@plt>
    15d3:	e8 52 0c 00 00       	callq  222a <read_line>
    15d8:	48 89 c7             	mov    %rax,%rdi
    15db:	e8 63 02 00 00       	callq  1843 <phase_3>
    15e0:	48 89 df             	mov    %rbx,%rdi
    15e3:	e8 8d 0d 00 00       	callq  2375 <phase_defused>
    15e8:	48 8d 3d 69 2a 00 00 	lea    0x2a69(%rip),%rdi        # 4058 <_IO_stdin_used+0x58>
    15ef:	e8 6c fc ff ff       	callq  1260 <puts@plt>
    15f4:	e8 31 0c 00 00       	callq  222a <read_line>
    15f9:	48 89 c7             	mov    %rax,%rdi
    15fc:	e8 34 03 00 00       	callq  1935 <phase_4>
    1601:	48 89 df             	mov    %rbx,%rdi
    1604:	e8 6c 0d 00 00       	callq  2375 <phase_defused>
    1609:	48 8d 3d 68 2b 00 00 	lea    0x2b68(%rip),%rdi        # 4178 <_IO_stdin_used+0x178>
    1610:	e8 4b fc ff ff       	callq  1260 <puts@plt>
    1615:	e8 10 0c 00 00       	callq  222a <read_line>
    161a:	48 89 c7             	mov    %rax,%rdi
    161d:	e8 92 03 00 00       	callq  19b4 <phase_5>
    1622:	48 89 df             	mov    %rbx,%rdi
    1625:	e8 4b 0d 00 00       	callq  2375 <phase_defused>
    162a:	48 8d 3d 36 2a 00 00 	lea    0x2a36(%rip),%rdi        # 4067 <_IO_stdin_used+0x67>
    1631:	e8 2a fc ff ff       	callq  1260 <puts@plt>
    1636:	e8 ef 0b 00 00       	callq  222a <read_line>
    163b:	48 89 c7             	mov    %rax,%rdi
    163e:	e8 c4 03 00 00       	callq  1a07 <phase_6>
    1643:	48 89 df             	mov    %rbx,%rdi
    1646:	e8 2a 0d 00 00       	callq  2375 <phase_defused>
    164b:	48 89 df             	mov    %rbx,%rdi
    164e:	e8 cd fb ff ff       	callq  1220 <free@plt>
    1653:	e9 c5 fe ff ff       	jmpq   151d <main+0x54>

0000000000001658 <abracadabra>:
    1658:	f3 0f 1e fa          	endbr64 
    165c:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
    1663:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    166a:	00 00 
    166c:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    1673:	00 
    1674:	31 c0                	xor    %eax,%eax
    1676:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    167b:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1680:	48 83 ec 08          	sub    $0x8,%rsp
    1684:	48 8d 44 24 28       	lea    0x28(%rsp),%rax
    1689:	50                   	push   %rax
    168a:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
    168f:	50                   	push   %rax
    1690:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
    1695:	50                   	push   %rax
    1696:	4c 8d 4c 24 34       	lea    0x34(%rsp),%r9
    169b:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
    16a0:	48 8d 35 f5 2a 00 00 	lea    0x2af5(%rip),%rsi        # 419c <_IO_stdin_used+0x19c>
    16a7:	48 8d 3d 6a 6e 00 00 	lea    0x6e6a(%rip),%rdi        # 8518 <input_strings+0x78>
    16ae:	b8 00 00 00 00       	mov    $0x0,%eax
    16b3:	e8 78 fc ff ff       	callq  1330 <__isoc99_sscanf@plt>
    16b8:	48 83 c4 20          	add    $0x20,%rsp
    16bc:	83 f8 07             	cmp    $0x7,%eax
    16bf:	74 20                	je     16e1 <abracadabra+0x89>
    16c1:	b8 00 00 00 00       	mov    $0x0,%eax
    16c6:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
    16cd:	00 
    16ce:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    16d5:	00 00 
    16d7:	75 2b                	jne    1704 <abracadabra+0xac>
    16d9:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
    16e0:	c3                   	retq   
    16e1:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    16e6:	48 8d 35 db 2a 00 00 	lea    0x2adb(%rip),%rsi        # 41c8 <_IO_stdin_used+0x1c8>
    16ed:	e8 2e 06 00 00       	callq  1d20 <strings_not_equal>
    16f2:	85 c0                	test   %eax,%eax
    16f4:	74 07                	je     16fd <abracadabra+0xa5>
    16f6:	b8 00 00 00 00       	mov    $0x0,%eax
    16fb:	eb c9                	jmp    16c6 <abracadabra+0x6e>
    16fd:	b8 01 00 00 00       	mov    $0x1,%eax
    1702:	eb c2                	jmp    16c6 <abracadabra+0x6e>
    1704:	e8 77 fb ff ff       	callq  1280 <__stack_chk_fail@plt>

0000000000001709 <alohomora>:
    1709:	f3 0f 1e fa          	endbr64 
    170d:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    1714:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    171b:	00 00 
    171d:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    1724:	00 
    1725:	31 c0                	xor    %eax,%eax
    1727:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    172c:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1731:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1736:	48 8d 35 6b 2a 00 00 	lea    0x2a6b(%rip),%rsi        # 41a8 <_IO_stdin_used+0x1a8>
    173d:	48 8d 3d c4 6e 00 00 	lea    0x6ec4(%rip),%rdi        # 8608 <input_strings+0x168>
    1744:	e8 e7 fb ff ff       	callq  1330 <__isoc99_sscanf@plt>
    1749:	83 f8 03             	cmp    $0x3,%eax
    174c:	74 20                	je     176e <alohomora+0x65>
    174e:	b8 00 00 00 00       	mov    $0x0,%eax
    1753:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
    175a:	00 
    175b:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    1762:	00 00 
    1764:	75 42                	jne    17a8 <alohomora+0x9f>
    1766:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    176d:	c3                   	retq   
    176e:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    1773:	0f b6 02             	movzbl (%rdx),%eax
    1776:	84 c0                	test   %al,%al
    1778:	74 0b                	je     1785 <alohomora+0x7c>
    177a:	83 c0 02             	add    $0x2,%eax
    177d:	88 02                	mov    %al,(%rdx)
    177f:	48 83 c2 01          	add    $0x1,%rdx
    1783:	eb ee                	jmp    1773 <alohomora+0x6a>
    1785:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    178a:	48 8d 35 57 2a 00 00 	lea    0x2a57(%rip),%rsi        # 41e8 <_IO_stdin_used+0x1e8>
    1791:	e8 8a 05 00 00       	callq  1d20 <strings_not_equal>
    1796:	85 c0                	test   %eax,%eax
    1798:	74 07                	je     17a1 <alohomora+0x98>
    179a:	b8 00 00 00 00       	mov    $0x0,%eax
    179f:	eb b2                	jmp    1753 <alohomora+0x4a>
    17a1:	b8 01 00 00 00       	mov    $0x1,%eax
    17a6:	eb ab                	jmp    1753 <alohomora+0x4a>
    17a8:	e8 d3 fa ff ff       	callq  1280 <__stack_chk_fail@plt>

00000000000017ad <phase_1>:
    17ad:	f3 0f 1e fa          	endbr64 
    17b1:	48 83 ec 08          	sub    $0x8,%rsp
    17b5:	48 8d 35 54 2a 00 00 	lea    0x2a54(%rip),%rsi        # 4210 <_IO_stdin_used+0x210>
    17bc:	e8 5f 05 00 00       	callq  1d20 <strings_not_equal>
    17c1:	85 c0                	test   %eax,%eax
    17c3:	75 05                	jne    17ca <phase_1+0x1d>
    17c5:	48 83 c4 08          	add    $0x8,%rsp
    17c9:	c3                   	retq   
    17ca:	e8 28 09 00 00       	callq  20f7 <explode_bomb>
    17cf:	eb f4                	jmp    17c5 <phase_1+0x18>

00000000000017d1 <phase_2>:
    17d1:	f3 0f 1e fa          	endbr64 
    17d5:	53                   	push   %rbx
    17d6:	48 83 ec 20          	sub    $0x20,%rsp
    17da:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    17e1:	00 00 
    17e3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    17e8:	31 c0                	xor    %eax,%eax
    17ea:	48 89 e6             	mov    %rsp,%rsi
    17ed:	e8 f3 09 00 00       	callq  21e5 <read_six_numbers>
    17f2:	83 3c 24 00          	cmpl   $0x0,(%rsp)
    17f6:	78 07                	js     17ff <phase_2+0x2e>
    17f8:	bb 01 00 00 00       	mov    $0x1,%ebx
    17fd:	eb 0f                	jmp    180e <phase_2+0x3d>
    17ff:	e8 f3 08 00 00       	callq  20f7 <explode_bomb>
    1804:	eb f2                	jmp    17f8 <phase_2+0x27>
    1806:	e8 ec 08 00 00       	callq  20f7 <explode_bomb>
    180b:	83 c3 01             	add    $0x1,%ebx
    180e:	83 fb 05             	cmp    $0x5,%ebx
    1811:	7f 15                	jg     1828 <phase_2+0x57>
    1813:	48 63 c3             	movslq %ebx,%rax
    1816:	8d 53 ff             	lea    -0x1(%rbx),%edx
    1819:	48 63 d2             	movslq %edx,%rdx
    181c:	89 d9                	mov    %ebx,%ecx
    181e:	03 0c 94             	add    (%rsp,%rdx,4),%ecx
    1821:	39 0c 84             	cmp    %ecx,(%rsp,%rax,4)
    1824:	74 e5                	je     180b <phase_2+0x3a>
    1826:	eb de                	jmp    1806 <phase_2+0x35>
    1828:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    182d:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1834:	00 00 
    1836:	75 06                	jne    183e <phase_2+0x6d>
    1838:	48 83 c4 20          	add    $0x20,%rsp
    183c:	5b                   	pop    %rbx
    183d:	c3                   	retq   
    183e:	e8 3d fa ff ff       	callq  1280 <__stack_chk_fail@plt>

0000000000001843 <phase_3>:
    1843:	f3 0f 1e fa          	endbr64 
    1847:	48 83 ec 18          	sub    $0x18,%rsp
    184b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1852:	00 00 
    1854:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1859:	31 c0                	xor    %eax,%eax
    185b:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    1860:	48 89 e2             	mov    %rsp,%rdx
    1863:	48 8d 35 8e 2e 00 00 	lea    0x2e8e(%rip),%rsi        # 46f8 <transition_table+0x338>
    186a:	e8 c1 fa ff ff       	callq  1330 <__isoc99_sscanf@plt>
    186f:	83 f8 01             	cmp    $0x1,%eax
    1872:	7e 1b                	jle    188f <phase_3+0x4c>
    1874:	8b 04 24             	mov    (%rsp),%eax
    1877:	83 f8 07             	cmp    $0x7,%eax
    187a:	77 64                	ja     18e0 <phase_3+0x9d>
    187c:	89 c0                	mov    %eax,%eax
    187e:	48 8d 15 fb 2a 00 00 	lea    0x2afb(%rip),%rdx        # 4380 <_IO_stdin_used+0x380>
    1885:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    1889:	48 01 d0             	add    %rdx,%rax
    188c:	3e ff e0             	notrack jmpq *%rax
    188f:	e8 63 08 00 00       	callq  20f7 <explode_bomb>
    1894:	eb de                	jmp    1874 <phase_3+0x31>
    1896:	b8 c0 00 00 00       	mov    $0xc0,%eax
    189b:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    189f:	75 52                	jne    18f3 <phase_3+0xb0>
    18a1:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    18a6:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    18ad:	00 00 
    18af:	75 49                	jne    18fa <phase_3+0xb7>
    18b1:	48 83 c4 18          	add    $0x18,%rsp
    18b5:	c3                   	retq   
    18b6:	b8 d9 01 00 00       	mov    $0x1d9,%eax
    18bb:	eb de                	jmp    189b <phase_3+0x58>
    18bd:	b8 f4 02 00 00       	mov    $0x2f4,%eax
    18c2:	eb d7                	jmp    189b <phase_3+0x58>
    18c4:	b8 76 02 00 00       	mov    $0x276,%eax
    18c9:	eb d0                	jmp    189b <phase_3+0x58>
    18cb:	b8 d7 03 00 00       	mov    $0x3d7,%eax
    18d0:	eb c9                	jmp    189b <phase_3+0x58>
    18d2:	b8 55 00 00 00       	mov    $0x55,%eax
    18d7:	eb c2                	jmp    189b <phase_3+0x58>
    18d9:	b8 37 03 00 00       	mov    $0x337,%eax
    18de:	eb bb                	jmp    189b <phase_3+0x58>
    18e0:	e8 12 08 00 00       	callq  20f7 <explode_bomb>
    18e5:	b8 00 00 00 00       	mov    $0x0,%eax
    18ea:	eb af                	jmp    189b <phase_3+0x58>
    18ec:	b8 9b 00 00 00       	mov    $0x9b,%eax
    18f1:	eb a8                	jmp    189b <phase_3+0x58>
    18f3:	e8 ff 07 00 00       	callq  20f7 <explode_bomb>
    18f8:	eb a7                	jmp    18a1 <phase_3+0x5e>
    18fa:	e8 81 f9 ff ff       	callq  1280 <__stack_chk_fail@plt>

00000000000018ff <func4>:
    18ff:	f3 0f 1e fa          	endbr64 
    1903:	53                   	push   %rbx
    1904:	89 d0                	mov    %edx,%eax
    1906:	29 f0                	sub    %esi,%eax
    1908:	89 c3                	mov    %eax,%ebx
    190a:	c1 eb 1f             	shr    $0x1f,%ebx
    190d:	01 c3                	add    %eax,%ebx
    190f:	d1 fb                	sar    %ebx
    1911:	01 f3                	add    %esi,%ebx
    1913:	39 fb                	cmp    %edi,%ebx
    1915:	7f 06                	jg     191d <func4+0x1e>
    1917:	7c 10                	jl     1929 <func4+0x2a>
    1919:	89 d8                	mov    %ebx,%eax
    191b:	5b                   	pop    %rbx
    191c:	c3                   	retq   
    191d:	8d 53 ff             	lea    -0x1(%rbx),%edx
    1920:	e8 da ff ff ff       	callq  18ff <func4>
    1925:	01 c3                	add    %eax,%ebx
    1927:	eb f0                	jmp    1919 <func4+0x1a>
    1929:	8d 73 01             	lea    0x1(%rbx),%esi
    192c:	e8 ce ff ff ff       	callq  18ff <func4>
    1931:	01 c3                	add    %eax,%ebx
    1933:	eb e4                	jmp    1919 <func4+0x1a>

0000000000001935 <phase_4>:
    1935:	f3 0f 1e fa          	endbr64 
    1939:	48 83 ec 18          	sub    $0x18,%rsp
    193d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1944:	00 00 
    1946:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    194b:	31 c0                	xor    %eax,%eax
    194d:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    1952:	48 89 e2             	mov    %rsp,%rdx
    1955:	48 8d 35 9c 2d 00 00 	lea    0x2d9c(%rip),%rsi        # 46f8 <transition_table+0x338>
    195c:	e8 cf f9 ff ff       	callq  1330 <__isoc99_sscanf@plt>
    1961:	83 f8 02             	cmp    $0x2,%eax
    1964:	75 0c                	jne    1972 <phase_4+0x3d>
    1966:	8b 04 24             	mov    (%rsp),%eax
    1969:	85 c0                	test   %eax,%eax
    196b:	78 05                	js     1972 <phase_4+0x3d>
    196d:	83 f8 0e             	cmp    $0xe,%eax
    1970:	7e 05                	jle    1977 <phase_4+0x42>
    1972:	e8 80 07 00 00       	callq  20f7 <explode_bomb>
    1977:	ba 0e 00 00 00       	mov    $0xe,%edx
    197c:	be 00 00 00 00       	mov    $0x0,%esi
    1981:	8b 3c 24             	mov    (%rsp),%edi
    1984:	e8 76 ff ff ff       	callq  18ff <func4>
    1989:	83 f8 2b             	cmp    $0x2b,%eax
    198c:	75 07                	jne    1995 <phase_4+0x60>
    198e:	83 7c 24 04 2b       	cmpl   $0x2b,0x4(%rsp)
    1993:	74 05                	je     199a <phase_4+0x65>
    1995:	e8 5d 07 00 00       	callq  20f7 <explode_bomb>
    199a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    199f:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    19a6:	00 00 
    19a8:	75 05                	jne    19af <phase_4+0x7a>
    19aa:	48 83 c4 18          	add    $0x18,%rsp
    19ae:	c3                   	retq   
    19af:	e8 cc f8 ff ff       	callq  1280 <__stack_chk_fail@plt>

00000000000019b4 <phase_5>:
    19b4:	f3 0f 1e fa          	endbr64 
    19b8:	53                   	push   %rbx
    19b9:	48 89 fb             	mov    %rdi,%rbx
    19bc:	e8 47 03 00 00       	callq  1d08 <string_length>
    19c1:	83 f8 04             	cmp    $0x4,%eax
    19c4:	75 0c                	jne    19d2 <phase_5+0x1e>
    19c6:	b9 01 00 00 00       	mov    $0x1,%ecx
    19cb:	b8 00 00 00 00       	mov    $0x0,%eax
    19d0:	eb 1f                	jmp    19f1 <phase_5+0x3d>
    19d2:	e8 20 07 00 00       	callq  20f7 <explode_bomb>
    19d7:	eb ed                	jmp    19c6 <phase_5+0x12>
    19d9:	48 63 d0             	movslq %eax,%rdx
    19dc:	0f b6 14 13          	movzbl (%rbx,%rdx,1),%edx
    19e0:	83 e2 07             	and    $0x7,%edx
    19e3:	48 8d 35 b6 29 00 00 	lea    0x29b6(%rip),%rsi        # 43a0 <array.3500>
    19ea:	0f af 0c 96          	imul   (%rsi,%rdx,4),%ecx
    19ee:	83 c0 01             	add    $0x1,%eax
    19f1:	83 f8 03             	cmp    $0x3,%eax
    19f4:	7e e3                	jle    19d9 <phase_5+0x25>
    19f6:	81 f9 b4 00 00 00    	cmp    $0xb4,%ecx
    19fc:	75 02                	jne    1a00 <phase_5+0x4c>
    19fe:	5b                   	pop    %rbx
    19ff:	c3                   	retq   
    1a00:	e8 f2 06 00 00       	callq  20f7 <explode_bomb>
    1a05:	eb f7                	jmp    19fe <phase_5+0x4a>

0000000000001a07 <phase_6>:
    1a07:	f3 0f 1e fa          	endbr64 
    1a0b:	41 54                	push   %r12
    1a0d:	55                   	push   %rbp
    1a0e:	53                   	push   %rbx
    1a0f:	48 83 ec 60          	sub    $0x60,%rsp
    1a13:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1a1a:	00 00 
    1a1c:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1a21:	31 c0                	xor    %eax,%eax
    1a23:	48 89 e6             	mov    %rsp,%rsi
    1a26:	e8 ba 07 00 00       	callq  21e5 <read_six_numbers>
    1a2b:	bd 00 00 00 00       	mov    $0x0,%ebp
    1a30:	eb 27                	jmp    1a59 <phase_6+0x52>
    1a32:	e8 c0 06 00 00       	callq  20f7 <explode_bomb>
    1a37:	eb 33                	jmp    1a6c <phase_6+0x65>
    1a39:	83 c3 01             	add    $0x1,%ebx
    1a3c:	83 fb 05             	cmp    $0x5,%ebx
    1a3f:	7f 15                	jg     1a56 <phase_6+0x4f>
    1a41:	48 63 c5             	movslq %ebp,%rax
    1a44:	48 63 d3             	movslq %ebx,%rdx
    1a47:	8b 3c 94             	mov    (%rsp,%rdx,4),%edi
    1a4a:	39 3c 84             	cmp    %edi,(%rsp,%rax,4)
    1a4d:	75 ea                	jne    1a39 <phase_6+0x32>
    1a4f:	e8 a3 06 00 00       	callq  20f7 <explode_bomb>
    1a54:	eb e3                	jmp    1a39 <phase_6+0x32>
    1a56:	44 89 e5             	mov    %r12d,%ebp
    1a59:	83 fd 05             	cmp    $0x5,%ebp
    1a5c:	7f 17                	jg     1a75 <phase_6+0x6e>
    1a5e:	48 63 c5             	movslq %ebp,%rax
    1a61:	8b 04 84             	mov    (%rsp,%rax,4),%eax
    1a64:	83 e8 01             	sub    $0x1,%eax
    1a67:	83 f8 05             	cmp    $0x5,%eax
    1a6a:	77 c6                	ja     1a32 <phase_6+0x2b>
    1a6c:	44 8d 65 01          	lea    0x1(%rbp),%r12d
    1a70:	44 89 e3             	mov    %r12d,%ebx
    1a73:	eb c7                	jmp    1a3c <phase_6+0x35>
    1a75:	be 00 00 00 00       	mov    $0x0,%esi
    1a7a:	eb 08                	jmp    1a84 <phase_6+0x7d>
    1a7c:	48 89 54 cc 20       	mov    %rdx,0x20(%rsp,%rcx,8)
    1a81:	83 c6 01             	add    $0x1,%esi
    1a84:	83 fe 05             	cmp    $0x5,%esi
    1a87:	7f 1d                	jg     1aa6 <phase_6+0x9f>
    1a89:	b8 01 00 00 00       	mov    $0x1,%eax
    1a8e:	48 8d 15 bb 65 00 00 	lea    0x65bb(%rip),%rdx        # 8050 <node1>
    1a95:	48 63 ce             	movslq %esi,%rcx
    1a98:	39 04 8c             	cmp    %eax,(%rsp,%rcx,4)
    1a9b:	7e df                	jle    1a7c <phase_6+0x75>
    1a9d:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1aa1:	83 c0 01             	add    $0x1,%eax
    1aa4:	eb ef                	jmp    1a95 <phase_6+0x8e>
    1aa6:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    1aab:	48 89 d9             	mov    %rbx,%rcx
    1aae:	b8 01 00 00 00       	mov    $0x1,%eax
    1ab3:	eb 12                	jmp    1ac7 <phase_6+0xc0>
    1ab5:	48 63 d0             	movslq %eax,%rdx
    1ab8:	48 8b 54 d4 20       	mov    0x20(%rsp,%rdx,8),%rdx
    1abd:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    1ac1:	83 c0 01             	add    $0x1,%eax
    1ac4:	48 89 d1             	mov    %rdx,%rcx
    1ac7:	83 f8 05             	cmp    $0x5,%eax
    1aca:	7e e9                	jle    1ab5 <phase_6+0xae>
    1acc:	48 c7 41 08 00 00 00 	movq   $0x0,0x8(%rcx)
    1ad3:	00 
    1ad4:	bd 00 00 00 00       	mov    $0x0,%ebp
    1ad9:	eb 07                	jmp    1ae2 <phase_6+0xdb>
    1adb:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1adf:	83 c5 01             	add    $0x1,%ebp
    1ae2:	83 fd 04             	cmp    $0x4,%ebp
    1ae5:	7f 11                	jg     1af8 <phase_6+0xf1>
    1ae7:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1aeb:	8b 00                	mov    (%rax),%eax
    1aed:	39 03                	cmp    %eax,(%rbx)
    1aef:	7e ea                	jle    1adb <phase_6+0xd4>
    1af1:	e8 01 06 00 00       	callq  20f7 <explode_bomb>
    1af6:	eb e3                	jmp    1adb <phase_6+0xd4>
    1af8:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1afd:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1b04:	00 00 
    1b06:	75 09                	jne    1b11 <phase_6+0x10a>
    1b08:	48 83 c4 60          	add    $0x60,%rsp
    1b0c:	5b                   	pop    %rbx
    1b0d:	5d                   	pop    %rbp
    1b0e:	41 5c                	pop    %r12
    1b10:	c3                   	retq   
    1b11:	e8 6a f7 ff ff       	callq  1280 <__stack_chk_fail@plt>

0000000000001b16 <emulate_fsm>:
    1b16:	f3 0f 1e fa          	endbr64 
    1b1a:	55                   	push   %rbp
    1b1b:	53                   	push   %rbx
    1b1c:	48 83 ec 08          	sub    $0x8,%rsp
    1b20:	89 fd                	mov    %edi,%ebp
    1b22:	48 89 f3             	mov    %rsi,%rbx
    1b25:	eb 27                	jmp    1b4e <emulate_fsm+0x38>
    1b27:	0f be 03             	movsbl (%rbx),%eax
    1b2a:	83 e8 30             	sub    $0x30,%eax
    1b2d:	48 63 ed             	movslq %ebp,%rbp
    1b30:	48 98                	cltq   
    1b32:	48 8d 3c c5 00 00 00 	lea    0x0(,%rax,8),%rdi
    1b39:	00 
    1b3a:	48 29 c7             	sub    %rax,%rdi
    1b3d:	48 01 ef             	add    %rbp,%rdi
    1b40:	48 8d 05 79 28 00 00 	lea    0x2879(%rip),%rax        # 43c0 <transition_table>
    1b47:	8b 2c b8             	mov    (%rax,%rdi,4),%ebp
    1b4a:	48 83 c3 01          	add    $0x1,%rbx
    1b4e:	0f b6 03             	movzbl (%rbx),%eax
    1b51:	84 c0                	test   %al,%al
    1b53:	74 0e                	je     1b63 <emulate_fsm+0x4d>
    1b55:	83 e8 30             	sub    $0x30,%eax
    1b58:	3c 01                	cmp    $0x1,%al
    1b5a:	76 cb                	jbe    1b27 <emulate_fsm+0x11>
    1b5c:	e8 96 05 00 00       	callq  20f7 <explode_bomb>
    1b61:	eb c4                	jmp    1b27 <emulate_fsm+0x11>
    1b63:	89 e8                	mov    %ebp,%eax
    1b65:	48 83 c4 08          	add    $0x8,%rsp
    1b69:	5b                   	pop    %rbx
    1b6a:	5d                   	pop    %rbp
    1b6b:	c3                   	retq   

0000000000001b6c <check_synchronizing_sequence>:
    1b6c:	f3 0f 1e fa          	endbr64 
    1b70:	41 54                	push   %r12
    1b72:	55                   	push   %rbp
    1b73:	53                   	push   %rbx
    1b74:	48 89 fd             	mov    %rdi,%rbp
    1b77:	48 89 fe             	mov    %rdi,%rsi
    1b7a:	bf 00 00 00 00       	mov    $0x0,%edi
    1b7f:	e8 92 ff ff ff       	callq  1b16 <emulate_fsm>
    1b84:	41 89 c4             	mov    %eax,%r12d
    1b87:	bb 01 00 00 00       	mov    $0x1,%ebx
    1b8c:	83 fb 06             	cmp    $0x6,%ebx
    1b8f:	7f 14                	jg     1ba5 <check_synchronizing_sequence+0x39>
    1b91:	48 89 ee             	mov    %rbp,%rsi
    1b94:	89 df                	mov    %ebx,%edi
    1b96:	e8 7b ff ff ff       	callq  1b16 <emulate_fsm>
    1b9b:	44 39 e0             	cmp    %r12d,%eax
    1b9e:	75 0f                	jne    1baf <check_synchronizing_sequence+0x43>
    1ba0:	83 c3 01             	add    $0x1,%ebx
    1ba3:	eb e7                	jmp    1b8c <check_synchronizing_sequence+0x20>
    1ba5:	b8 00 00 00 00       	mov    $0x0,%eax
    1baa:	5b                   	pop    %rbx
    1bab:	5d                   	pop    %rbp
    1bac:	41 5c                	pop    %r12
    1bae:	c3                   	retq   
    1baf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1bb4:	eb f4                	jmp    1baa <check_synchronizing_sequence+0x3e>

0000000000001bb6 <secret_phase>:
    1bb6:	f3 0f 1e fa          	endbr64 
    1bba:	55                   	push   %rbp
    1bbb:	53                   	push   %rbx
    1bbc:	48 83 ec 18          	sub    $0x18,%rsp
    1bc0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1bc7:	00 00 
    1bc9:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1bce:	31 c0                	xor    %eax,%eax
    1bd0:	e8 55 06 00 00       	callq  222a <read_line>
    1bd5:	48 89 c5             	mov    %rax,%rbp
    1bd8:	bb 00 00 00 00       	mov    $0x0,%ebx
    1bdd:	eb 08                	jmp    1be7 <secret_phase+0x31>
    1bdf:	e8 13 05 00 00       	callq  20f7 <explode_bomb>
    1be4:	83 c3 01             	add    $0x1,%ebx
    1be7:	48 63 c3             	movslq %ebx,%rax
    1bea:	80 7c 05 00 00       	cmpb   $0x0,0x0(%rbp,%rax,1)
    1bef:	74 07                	je     1bf8 <secret_phase+0x42>
    1bf1:	83 fb 18             	cmp    $0x18,%ebx
    1bf4:	7e ee                	jle    1be4 <secret_phase+0x2e>
    1bf6:	eb e7                	jmp    1bdf <secret_phase+0x29>
    1bf8:	48 89 ef             	mov    %rbp,%rdi
    1bfb:	e8 6c ff ff ff       	callq  1b6c <check_synchronizing_sequence>
    1c00:	85 c0                	test   %eax,%eax
    1c02:	75 69                	jne    1c6d <secret_phase+0xb7>
    1c04:	48 8d 3d 4d 26 00 00 	lea    0x264d(%rip),%rdi        # 4258 <_IO_stdin_used+0x258>
    1c0b:	e8 50 f6 ff ff       	callq  1260 <puts@plt>
    1c10:	48 8d 3d 79 26 00 00 	lea    0x2679(%rip),%rdi        # 4290 <_IO_stdin_used+0x290>
    1c17:	e8 44 f6 ff ff       	callq  1260 <puts@plt>
    1c1c:	48 8d 3d ad 26 00 00 	lea    0x26ad(%rip),%rdi        # 42d0 <_IO_stdin_used+0x2d0>
    1c23:	e8 38 f6 ff ff       	callq  1260 <puts@plt>
    1c28:	48 8d 3d d9 26 00 00 	lea    0x26d9(%rip),%rdi        # 4308 <_IO_stdin_used+0x308>
    1c2f:	e8 2c f6 ff ff       	callq  1260 <puts@plt>
    1c34:	48 8d 3d 0d 27 00 00 	lea    0x270d(%rip),%rdi        # 4348 <_IO_stdin_used+0x348>
    1c3b:	e8 20 f6 ff ff       	callq  1260 <puts@plt>
    1c40:	48 8d 3d 6a 25 00 00 	lea    0x256a(%rip),%rdi        # 41b1 <_IO_stdin_used+0x1b1>
    1c47:	e8 14 f6 ff ff       	callq  1260 <puts@plt>
    1c4c:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    1c51:	e8 1f 07 00 00       	callq  2375 <phase_defused>
    1c56:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1c5b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1c62:	00 00 
    1c64:	75 0e                	jne    1c74 <secret_phase+0xbe>
    1c66:	48 83 c4 18          	add    $0x18,%rsp
    1c6a:	5b                   	pop    %rbx
    1c6b:	5d                   	pop    %rbp
    1c6c:	c3                   	retq   
    1c6d:	e8 85 04 00 00       	callq  20f7 <explode_bomb>
    1c72:	eb 90                	jmp    1c04 <secret_phase+0x4e>
    1c74:	e8 07 f6 ff ff       	callq  1280 <__stack_chk_fail@plt>

0000000000001c79 <sig_handler>:
    1c79:	f3 0f 1e fa          	endbr64 
    1c7d:	50                   	push   %rax
    1c7e:	58                   	pop    %rax
    1c7f:	48 83 ec 08          	sub    $0x8,%rsp
    1c83:	48 8d 3d 6e 27 00 00 	lea    0x276e(%rip),%rdi        # 43f8 <transition_table+0x38>
    1c8a:	e8 d1 f5 ff ff       	callq  1260 <puts@plt>
    1c8f:	bf 03 00 00 00       	mov    $0x3,%edi
    1c94:	e8 07 f7 ff ff       	callq  13a0 <sleep@plt>
    1c99:	48 8d 35 d1 29 00 00 	lea    0x29d1(%rip),%rsi        # 4671 <transition_table+0x2b1>
    1ca0:	bf 01 00 00 00       	mov    $0x1,%edi
    1ca5:	b8 00 00 00 00       	mov    $0x0,%eax
    1caa:	e8 91 f6 ff ff       	callq  1340 <__printf_chk@plt>
    1caf:	48 8b 3d aa 67 00 00 	mov    0x67aa(%rip),%rdi        # 8460 <stdout@@GLIBC_2.2.5>
    1cb6:	e8 65 f6 ff ff       	callq  1320 <fflush@plt>
    1cbb:	bf 01 00 00 00       	mov    $0x1,%edi
    1cc0:	e8 db f6 ff ff       	callq  13a0 <sleep@plt>
    1cc5:	48 8d 3d ad 29 00 00 	lea    0x29ad(%rip),%rdi        # 4679 <transition_table+0x2b9>
    1ccc:	e8 8f f5 ff ff       	callq  1260 <puts@plt>
    1cd1:	bf 10 00 00 00       	mov    $0x10,%edi
    1cd6:	e8 95 f6 ff ff       	callq  1370 <exit@plt>

0000000000001cdb <invalid_phase>:
    1cdb:	f3 0f 1e fa          	endbr64 
    1cdf:	50                   	push   %rax
    1ce0:	58                   	pop    %rax
    1ce1:	48 83 ec 08          	sub    $0x8,%rsp
    1ce5:	48 89 fa             	mov    %rdi,%rdx
    1ce8:	48 8d 35 92 29 00 00 	lea    0x2992(%rip),%rsi        # 4681 <transition_table+0x2c1>
    1cef:	bf 01 00 00 00       	mov    $0x1,%edi
    1cf4:	b8 00 00 00 00       	mov    $0x0,%eax
    1cf9:	e8 42 f6 ff ff       	callq  1340 <__printf_chk@plt>
    1cfe:	bf 08 00 00 00       	mov    $0x8,%edi
    1d03:	e8 68 f6 ff ff       	callq  1370 <exit@plt>

0000000000001d08 <string_length>:
    1d08:	f3 0f 1e fa          	endbr64 
    1d0c:	b8 00 00 00 00       	mov    $0x0,%eax
    1d11:	80 3f 00             	cmpb   $0x0,(%rdi)
    1d14:	74 09                	je     1d1f <string_length+0x17>
    1d16:	48 83 c7 01          	add    $0x1,%rdi
    1d1a:	83 c0 01             	add    $0x1,%eax
    1d1d:	eb f2                	jmp    1d11 <string_length+0x9>
    1d1f:	c3                   	retq   

0000000000001d20 <strings_not_equal>:
    1d20:	f3 0f 1e fa          	endbr64 
    1d24:	41 54                	push   %r12
    1d26:	55                   	push   %rbp
    1d27:	53                   	push   %rbx
    1d28:	48 89 fb             	mov    %rdi,%rbx
    1d2b:	48 89 f5             	mov    %rsi,%rbp
    1d2e:	e8 d5 ff ff ff       	callq  1d08 <string_length>
    1d33:	41 89 c4             	mov    %eax,%r12d
    1d36:	48 89 ef             	mov    %rbp,%rdi
    1d39:	e8 ca ff ff ff       	callq  1d08 <string_length>
    1d3e:	41 39 c4             	cmp    %eax,%r12d
    1d41:	75 1d                	jne    1d60 <strings_not_equal+0x40>
    1d43:	0f b6 03             	movzbl (%rbx),%eax
    1d46:	84 c0                	test   %al,%al
    1d48:	74 0f                	je     1d59 <strings_not_equal+0x39>
    1d4a:	38 45 00             	cmp    %al,0x0(%rbp)
    1d4d:	75 1b                	jne    1d6a <strings_not_equal+0x4a>
    1d4f:	48 83 c3 01          	add    $0x1,%rbx
    1d53:	48 83 c5 01          	add    $0x1,%rbp
    1d57:	eb ea                	jmp    1d43 <strings_not_equal+0x23>
    1d59:	b8 00 00 00 00       	mov    $0x0,%eax
    1d5e:	eb 05                	jmp    1d65 <strings_not_equal+0x45>
    1d60:	b8 01 00 00 00       	mov    $0x1,%eax
    1d65:	5b                   	pop    %rbx
    1d66:	5d                   	pop    %rbp
    1d67:	41 5c                	pop    %r12
    1d69:	c3                   	retq   
    1d6a:	b8 01 00 00 00       	mov    $0x1,%eax
    1d6f:	eb f4                	jmp    1d65 <strings_not_equal+0x45>

0000000000001d71 <initialize_bomb>:
    1d71:	f3 0f 1e fa          	endbr64 
    1d75:	55                   	push   %rbp
    1d76:	53                   	push   %rbx
    1d77:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1d7e:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1d83:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1d8a:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1d8f:	48 83 ec 58          	sub    $0x58,%rsp
    1d93:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1d9a:	00 00 
    1d9c:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    1da3:	00 
    1da4:	31 c0                	xor    %eax,%eax
    1da6:	48 8d 35 cc fe ff ff 	lea    -0x134(%rip),%rsi        # 1c79 <sig_handler>
    1dad:	bf 02 00 00 00       	mov    $0x2,%edi
    1db2:	e8 19 f5 ff ff       	callq  12d0 <signal@plt>
    1db7:	48 89 e7             	mov    %rsp,%rdi
    1dba:	be 40 00 00 00       	mov    $0x40,%esi
    1dbf:	e8 9c f5 ff ff       	callq  1360 <gethostname@plt>
    1dc4:	85 c0                	test   %eax,%eax
    1dc6:	75 06                	jne    1dce <initialize_bomb+0x5d>
    1dc8:	89 c5                	mov    %eax,%ebp
    1dca:	89 c3                	mov    %eax,%ebx
    1dcc:	eb 19                	jmp    1de7 <initialize_bomb+0x76>
    1dce:	48 8d 3d 5b 26 00 00 	lea    0x265b(%rip),%rdi        # 4430 <transition_table+0x70>
    1dd5:	e8 86 f4 ff ff       	callq  1260 <puts@plt>
    1dda:	bf 08 00 00 00       	mov    $0x8,%edi
    1ddf:	e8 8c f5 ff ff       	callq  1370 <exit@plt>
    1de4:	83 c3 01             	add    $0x1,%ebx
    1de7:	48 63 c3             	movslq %ebx,%rax
    1dea:	48 8d 15 af 62 00 00 	lea    0x62af(%rip),%rdx        # 80a0 <host_table>
    1df1:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
    1df5:	48 85 ff             	test   %rdi,%rdi
    1df8:	74 11                	je     1e0b <initialize_bomb+0x9a>
    1dfa:	48 89 e6             	mov    %rsp,%rsi
    1dfd:	e8 2e f4 ff ff       	callq  1230 <strcasecmp@plt>
    1e02:	85 c0                	test   %eax,%eax
    1e04:	75 de                	jne    1de4 <initialize_bomb+0x73>
    1e06:	bd 01 00 00 00       	mov    $0x1,%ebp
    1e0b:	85 ed                	test   %ebp,%ebp
    1e0d:	74 3b                	je     1e4a <initialize_bomb+0xd9>
    1e0f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1e14:	e8 60 11 00 00       	callq  2f79 <init_driver>
    1e19:	85 c0                	test   %eax,%eax
    1e1b:	78 43                	js     1e60 <initialize_bomb+0xef>
    1e1d:	bf 04 00 00 00       	mov    $0x4,%edi
    1e22:	e8 e9 f4 ff ff       	callq  1310 <malloc@plt>
    1e27:	c7 00 11 fa 22 20    	movl   $0x2022fa11,(%rax)
    1e2d:	48 8b 8c 24 48 20 00 	mov    0x2048(%rsp),%rcx
    1e34:	00 
    1e35:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    1e3c:	00 00 
    1e3e:	75 45                	jne    1e85 <initialize_bomb+0x114>
    1e40:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
    1e47:	5b                   	pop    %rbx
    1e48:	5d                   	pop    %rbp
    1e49:	c3                   	retq   
    1e4a:	48 8d 3d 17 26 00 00 	lea    0x2617(%rip),%rdi        # 4468 <transition_table+0xa8>
    1e51:	e8 0a f4 ff ff       	callq  1260 <puts@plt>
    1e56:	bf 08 00 00 00       	mov    $0x8,%edi
    1e5b:	e8 10 f5 ff ff       	callq  1370 <exit@plt>
    1e60:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    1e65:	48 8d 35 26 28 00 00 	lea    0x2826(%rip),%rsi        # 4692 <transition_table+0x2d2>
    1e6c:	bf 01 00 00 00       	mov    $0x1,%edi
    1e71:	b8 00 00 00 00       	mov    $0x0,%eax
    1e76:	e8 c5 f4 ff ff       	callq  1340 <__printf_chk@plt>
    1e7b:	bf 08 00 00 00       	mov    $0x8,%edi
    1e80:	e8 eb f4 ff ff       	callq  1370 <exit@plt>
    1e85:	e8 f6 f3 ff ff       	callq  1280 <__stack_chk_fail@plt>

0000000000001e8a <initialize_bomb_solve>:
    1e8a:	f3 0f 1e fa          	endbr64 
    1e8e:	c3                   	retq   

0000000000001e8f <blank_line>:
    1e8f:	f3 0f 1e fa          	endbr64 
    1e93:	55                   	push   %rbp
    1e94:	53                   	push   %rbx
    1e95:	48 83 ec 08          	sub    $0x8,%rsp
    1e99:	48 89 fd             	mov    %rdi,%rbp
    1e9c:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1ea0:	84 db                	test   %bl,%bl
    1ea2:	74 1e                	je     1ec2 <blank_line+0x33>
    1ea4:	e8 07 f5 ff ff       	callq  13b0 <__ctype_b_loc@plt>
    1ea9:	48 8b 00             	mov    (%rax),%rax
    1eac:	48 83 c5 01          	add    $0x1,%rbp
    1eb0:	48 0f be db          	movsbq %bl,%rbx
    1eb4:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1eb9:	75 e1                	jne    1e9c <blank_line+0xd>
    1ebb:	b8 00 00 00 00       	mov    $0x0,%eax
    1ec0:	eb 05                	jmp    1ec7 <blank_line+0x38>
    1ec2:	b8 01 00 00 00       	mov    $0x1,%eax
    1ec7:	48 83 c4 08          	add    $0x8,%rsp
    1ecb:	5b                   	pop    %rbx
    1ecc:	5d                   	pop    %rbp
    1ecd:	c3                   	retq   

0000000000001ece <skip>:
    1ece:	f3 0f 1e fa          	endbr64 
    1ed2:	53                   	push   %rbx
    1ed3:	48 63 15 b2 65 00 00 	movslq 0x65b2(%rip),%rdx        # 848c <num_input_strings>
    1eda:	48 89 d0             	mov    %rdx,%rax
    1edd:	48 c1 e0 04          	shl    $0x4,%rax
    1ee1:	48 29 d0             	sub    %rdx,%rax
    1ee4:	48 8d 15 b5 65 00 00 	lea    0x65b5(%rip),%rdx        # 84a0 <input_strings>
    1eeb:	48 8d 3c c2          	lea    (%rdx,%rax,8),%rdi
    1eef:	48 8b 15 9a 65 00 00 	mov    0x659a(%rip),%rdx        # 8490 <infile>
    1ef6:	be 78 00 00 00       	mov    $0x78,%esi
    1efb:	e8 c0 f3 ff ff       	callq  12c0 <fgets@plt>
    1f00:	48 89 c3             	mov    %rax,%rbx
    1f03:	48 85 c0             	test   %rax,%rax
    1f06:	74 0c                	je     1f14 <skip+0x46>
    1f08:	48 89 c7             	mov    %rax,%rdi
    1f0b:	e8 7f ff ff ff       	callq  1e8f <blank_line>
    1f10:	85 c0                	test   %eax,%eax
    1f12:	75 bf                	jne    1ed3 <skip+0x5>
    1f14:	48 89 d8             	mov    %rbx,%rax
    1f17:	5b                   	pop    %rbx
    1f18:	c3                   	retq   

0000000000001f19 <send_msg>:
    1f19:	f3 0f 1e fa          	endbr64 
    1f1d:	41 55                	push   %r13
    1f1f:	41 54                	push   %r12
    1f21:	55                   	push   %rbp
    1f22:	53                   	push   %rbx
    1f23:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
    1f2a:	ff 
    1f2b:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1f32:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1f37:	4c 39 dc             	cmp    %r11,%rsp
    1f3a:	75 ef                	jne    1f2b <send_msg+0x12>
    1f3c:	48 83 ec 58          	sub    $0x58,%rsp
    1f40:	89 fa                	mov    %edi,%edx
    1f42:	49 89 f4             	mov    %rsi,%r12
    1f45:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1f4c:	00 00 
    1f4e:	48 89 84 24 48 40 00 	mov    %rax,0x4048(%rsp)
    1f55:	00 
    1f56:	31 c0                	xor    %eax,%eax
    1f58:	8b 35 2e 65 00 00    	mov    0x652e(%rip),%esi        # 848c <num_input_strings>
    1f5e:	8d 46 ff             	lea    -0x1(%rsi),%eax
    1f61:	48 98                	cltq   
    1f63:	48 89 c1             	mov    %rax,%rcx
    1f66:	48 c1 e1 04          	shl    $0x4,%rcx
    1f6a:	48 29 c1             	sub    %rax,%rcx
    1f6d:	48 89 c8             	mov    %rcx,%rax
    1f70:	48 8d 0d 29 65 00 00 	lea    0x6529(%rip),%rcx        # 84a0 <input_strings>
    1f77:	4c 8d 04 c1          	lea    (%rcx,%rax,8),%r8
    1f7b:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1f82:	b8 00 00 00 00       	mov    $0x0,%eax
    1f87:	4c 89 c7             	mov    %r8,%rdi
    1f8a:	f2 ae                	repnz scas %es:(%rdi),%al
    1f8c:	48 89 c8             	mov    %rcx,%rax
    1f8f:	48 f7 d0             	not    %rax
    1f92:	48 83 c0 63          	add    $0x63,%rax
    1f96:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    1f9c:	0f 87 b3 00 00 00    	ja     2055 <send_msg+0x13c>
    1fa2:	85 d2                	test   %edx,%edx
    1fa4:	0f 84 cb 00 00 00    	je     2075 <send_msg+0x15c>
    1faa:	48 8d 05 04 27 00 00 	lea    0x2704(%rip),%rax        # 46b5 <transition_table+0x2f5>
    1fb1:	48 8d 5c 24 40       	lea    0x40(%rsp),%rbx
    1fb6:	48 83 ec 08          	sub    $0x8,%rsp
    1fba:	41 50                	push   %r8
    1fbc:	56                   	push   %rsi
    1fbd:	50                   	push   %rax
    1fbe:	4c 8d 0d 7b 58 00 00 	lea    0x587b(%rip),%r9        # 7840 <authkey>
    1fc5:	44 8b 05 74 60 00 00 	mov    0x6074(%rip),%r8d        # 8040 <bomb_id>
    1fcc:	48 8d 0d ea 26 00 00 	lea    0x26ea(%rip),%rcx        # 46bd <transition_table+0x2fd>
    1fd3:	ba 00 20 00 00       	mov    $0x2000,%edx
    1fd8:	be 01 00 00 00       	mov    $0x1,%esi
    1fdd:	48 89 df             	mov    %rbx,%rdi
    1fe0:	b8 00 00 00 00       	mov    $0x0,%eax
    1fe5:	e8 d6 f3 ff ff       	callq  13c0 <__sprintf_chk@plt>
    1fea:	48 83 c4 20          	add    $0x20,%rsp
    1fee:	4c 8d 8c 24 40 20 00 	lea    0x2040(%rsp),%r9
    1ff5:	00 
    1ff6:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    1ffc:	48 89 d9             	mov    %rbx,%rcx
    1fff:	48 8d 15 3a 50 00 00 	lea    0x503a(%rip),%rdx        # 7040 <lab>
    2006:	48 8d 35 33 54 00 00 	lea    0x5433(%rip),%rsi        # 7440 <course>
    200d:	48 8d 3d 2c 5c 00 00 	lea    0x5c2c(%rip),%rdi        # 7c40 <userid>
    2014:	e8 70 11 00 00       	callq  3189 <driver_post>
    2019:	89 c5                	mov    %eax,%ebp
    201b:	48 89 e7             	mov    %rsp,%rdi
    201e:	be 40 00 00 00       	mov    $0x40,%esi
    2023:	e8 38 f3 ff ff       	callq  1360 <gethostname@plt>
    2028:	41 89 c5             	mov    %eax,%r13d
    202b:	85 c0                	test   %eax,%eax
    202d:	75 52                	jne    2081 <send_msg+0x168>
    202f:	89 c3                	mov    %eax,%ebx
    2031:	48 63 c3             	movslq %ebx,%rax
    2034:	48 8d 15 65 60 00 00 	lea    0x6065(%rip),%rdx        # 80a0 <host_table>
    203b:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
    203f:	48 85 ff             	test   %rdi,%rdi
    2042:	74 59                	je     209d <send_msg+0x184>
    2044:	48 89 e6             	mov    %rsp,%rsi
    2047:	e8 e4 f1 ff ff       	callq  1230 <strcasecmp@plt>
    204c:	85 c0                	test   %eax,%eax
    204e:	74 47                	je     2097 <send_msg+0x17e>
    2050:	83 c3 01             	add    $0x1,%ebx
    2053:	eb dc                	jmp    2031 <send_msg+0x118>
    2055:	48 8d 35 44 24 00 00 	lea    0x2444(%rip),%rsi        # 44a0 <transition_table+0xe0>
    205c:	bf 01 00 00 00       	mov    $0x1,%edi
    2061:	b8 00 00 00 00       	mov    $0x0,%eax
    2066:	e8 d5 f2 ff ff       	callq  1340 <__printf_chk@plt>
    206b:	bf 08 00 00 00       	mov    $0x8,%edi
    2070:	e8 fb f2 ff ff       	callq  1370 <exit@plt>
    2075:	48 8d 05 30 26 00 00 	lea    0x2630(%rip),%rax        # 46ac <transition_table+0x2ec>
    207c:	e9 30 ff ff ff       	jmpq   1fb1 <send_msg+0x98>
    2081:	48 8d 3d 40 24 00 00 	lea    0x2440(%rip),%rdi        # 44c8 <transition_table+0x108>
    2088:	e8 d3 f1 ff ff       	callq  1260 <puts@plt>
    208d:	bf 08 00 00 00       	mov    $0x8,%edi
    2092:	e8 d9 f2 ff ff       	callq  1370 <exit@plt>
    2097:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    209d:	41 83 fd 01          	cmp    $0x1,%r13d
    20a1:	74 25                	je     20c8 <send_msg+0x1af>
    20a3:	85 ed                	test   %ebp,%ebp
    20a5:	78 34                	js     20db <send_msg+0x1c2>
    20a7:	48 8b 84 24 48 40 00 	mov    0x4048(%rsp),%rax
    20ae:	00 
    20af:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    20b6:	00 00 
    20b8:	75 38                	jne    20f2 <send_msg+0x1d9>
    20ba:	48 81 c4 58 40 00 00 	add    $0x4058,%rsp
    20c1:	5b                   	pop    %rbx
    20c2:	5d                   	pop    %rbp
    20c3:	41 5c                	pop    %r12
    20c5:	41 5d                	pop    %r13
    20c7:	c3                   	retq   
    20c8:	48 63 db             	movslq %ebx,%rbx
    20cb:	48 8d 05 ce 26 00 00 	lea    0x26ce(%rip),%rax        # 47a0 <secret_tokens>
    20d2:	8b 04 98             	mov    (%rax,%rbx,4),%eax
    20d5:	41 89 04 24          	mov    %eax,(%r12)
    20d9:	eb c8                	jmp    20a3 <send_msg+0x18a>
    20db:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
    20e2:	00 
    20e3:	e8 78 f1 ff ff       	callq  1260 <puts@plt>
    20e8:	bf 00 00 00 00       	mov    $0x0,%edi
    20ed:	e8 7e f2 ff ff       	callq  1370 <exit@plt>
    20f2:	e8 89 f1 ff ff       	callq  1280 <__stack_chk_fail@plt>

00000000000020f7 <explode_bomb>:
    20f7:	f3 0f 1e fa          	endbr64 
    20fb:	55                   	push   %rbp
    20fc:	53                   	push   %rbx
    20fd:	48 83 ec 68          	sub    $0x68,%rsp
    2101:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2108:	00 00 
    210a:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    210f:	31 c0                	xor    %eax,%eax
    2111:	48 8d 3d b4 25 00 00 	lea    0x25b4(%rip),%rdi        # 46cc <transition_table+0x30c>
    2118:	e8 43 f1 ff ff       	callq  1260 <puts@plt>
    211d:	48 8d 3d b1 25 00 00 	lea    0x25b1(%rip),%rdi        # 46d5 <transition_table+0x315>
    2124:	e8 37 f1 ff ff       	callq  1260 <puts@plt>
    2129:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    212e:	be 40 00 00 00       	mov    $0x40,%esi
    2133:	e8 28 f2 ff ff       	callq  1360 <gethostname@plt>
    2138:	85 c0                	test   %eax,%eax
    213a:	75 2a                	jne    2166 <explode_bomb+0x6f>
    213c:	89 c5                	mov    %eax,%ebp
    213e:	89 c3                	mov    %eax,%ebx
    2140:	48 63 c3             	movslq %ebx,%rax
    2143:	48 8d 15 56 5f 00 00 	lea    0x5f56(%rip),%rdx        # 80a0 <host_table>
    214a:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
    214e:	48 85 ff             	test   %rdi,%rdi
    2151:	74 2e                	je     2181 <explode_bomb+0x8a>
    2153:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2158:	e8 d3 f0 ff ff       	callq  1230 <strcasecmp@plt>
    215d:	85 c0                	test   %eax,%eax
    215f:	74 1b                	je     217c <explode_bomb+0x85>
    2161:	83 c3 01             	add    $0x1,%ebx
    2164:	eb da                	jmp    2140 <explode_bomb+0x49>
    2166:	48 8d 3d 5b 23 00 00 	lea    0x235b(%rip),%rdi        # 44c8 <transition_table+0x108>
    216d:	e8 ee f0 ff ff       	callq  1260 <puts@plt>
    2172:	bf 08 00 00 00       	mov    $0x8,%edi
    2177:	e8 f4 f1 ff ff       	callq  1370 <exit@plt>
    217c:	bd 01 00 00 00       	mov    $0x1,%ebp
    2181:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    2188:	00 
    2189:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    218e:	bf 00 00 00 00       	mov    $0x0,%edi
    2193:	e8 81 fd ff ff       	callq  1f19 <send_msg>
    2198:	48 63 db             	movslq %ebx,%rbx
    219b:	48 8d 05 fe 25 00 00 	lea    0x25fe(%rip),%rax        # 47a0 <secret_tokens>
    21a2:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
    21a6:	39 0c 98             	cmp    %ecx,(%rax,%rbx,4)
    21a9:	75 04                	jne    21af <explode_bomb+0xb8>
    21ab:	85 ed                	test   %ebp,%ebp
    21ad:	75 20                	jne    21cf <explode_bomb+0xd8>
    21af:	48 8d 35 3a 23 00 00 	lea    0x233a(%rip),%rsi        # 44f0 <transition_table+0x130>
    21b6:	bf 01 00 00 00       	mov    $0x1,%edi
    21bb:	b8 00 00 00 00       	mov    $0x0,%eax
    21c0:	e8 7b f1 ff ff       	callq  1340 <__printf_chk@plt>
    21c5:	bf 08 00 00 00       	mov    $0x8,%edi
    21ca:	e8 a1 f1 ff ff       	callq  1370 <exit@plt>
    21cf:	48 8d 3d 62 23 00 00 	lea    0x2362(%rip),%rdi        # 4538 <transition_table+0x178>
    21d6:	e8 85 f0 ff ff       	callq  1260 <puts@plt>
    21db:	bf 08 00 00 00       	mov    $0x8,%edi
    21e0:	e8 8b f1 ff ff       	callq  1370 <exit@plt>

00000000000021e5 <read_six_numbers>:
    21e5:	f3 0f 1e fa          	endbr64 
    21e9:	48 83 ec 08          	sub    $0x8,%rsp
    21ed:	48 89 f2             	mov    %rsi,%rdx
    21f0:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    21f4:	48 8d 46 14          	lea    0x14(%rsi),%rax
    21f8:	50                   	push   %rax
    21f9:	48 8d 46 10          	lea    0x10(%rsi),%rax
    21fd:	50                   	push   %rax
    21fe:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    2202:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    2206:	48 8d 35 df 24 00 00 	lea    0x24df(%rip),%rsi        # 46ec <transition_table+0x32c>
    220d:	b8 00 00 00 00       	mov    $0x0,%eax
    2212:	e8 19 f1 ff ff       	callq  1330 <__isoc99_sscanf@plt>
    2217:	48 83 c4 10          	add    $0x10,%rsp
    221b:	83 f8 05             	cmp    $0x5,%eax
    221e:	7e 05                	jle    2225 <read_six_numbers+0x40>
    2220:	48 83 c4 08          	add    $0x8,%rsp
    2224:	c3                   	retq   
    2225:	e8 cd fe ff ff       	callq  20f7 <explode_bomb>

000000000000222a <read_line>:
    222a:	f3 0f 1e fa          	endbr64 
    222e:	48 83 ec 08          	sub    $0x8,%rsp
    2232:	b8 00 00 00 00       	mov    $0x0,%eax
    2237:	e8 92 fc ff ff       	callq  1ece <skip>
    223c:	48 85 c0             	test   %rax,%rax
    223f:	74 72                	je     22b3 <read_line+0x89>
    2241:	8b 15 45 62 00 00    	mov    0x6245(%rip),%edx        # 848c <num_input_strings>
    2247:	48 63 ca             	movslq %edx,%rcx
    224a:	48 89 c8             	mov    %rcx,%rax
    224d:	48 c1 e0 04          	shl    $0x4,%rax
    2251:	48 29 c8             	sub    %rcx,%rax
    2254:	48 8d 0d 45 62 00 00 	lea    0x6245(%rip),%rcx        # 84a0 <input_strings>
    225b:	48 8d 34 c1          	lea    (%rcx,%rax,8),%rsi
    225f:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2266:	b8 00 00 00 00       	mov    $0x0,%eax
    226b:	48 89 f7             	mov    %rsi,%rdi
    226e:	f2 ae                	repnz scas %es:(%rdi),%al
    2270:	48 f7 d1             	not    %rcx
    2273:	48 83 e9 01          	sub    $0x1,%rcx
    2277:	83 f9 76             	cmp    $0x76,%ecx
    227a:	0f 8f ab 00 00 00    	jg     232b <read_line+0x101>
    2280:	83 e9 01             	sub    $0x1,%ecx
    2283:	48 63 c9             	movslq %ecx,%rcx
    2286:	48 63 fa             	movslq %edx,%rdi
    2289:	48 89 f8             	mov    %rdi,%rax
    228c:	48 c1 e0 04          	shl    $0x4,%rax
    2290:	48 29 f8             	sub    %rdi,%rax
    2293:	48 8d 3d 06 62 00 00 	lea    0x6206(%rip),%rdi        # 84a0 <input_strings>
    229a:	48 8d 04 c7          	lea    (%rdi,%rax,8),%rax
    229e:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    22a2:	83 c2 01             	add    $0x1,%edx
    22a5:	89 15 e1 61 00 00    	mov    %edx,0x61e1(%rip)        # 848c <num_input_strings>
    22ab:	48 89 f0             	mov    %rsi,%rax
    22ae:	48 83 c4 08          	add    $0x8,%rsp
    22b2:	c3                   	retq   
    22b3:	48 8b 05 b6 61 00 00 	mov    0x61b6(%rip),%rax        # 8470 <stdin@@GLIBC_2.2.5>
    22ba:	48 39 05 cf 61 00 00 	cmp    %rax,0x61cf(%rip)        # 8490 <infile>
    22c1:	74 1b                	je     22de <read_line+0xb4>
    22c3:	48 8d 3d 52 24 00 00 	lea    0x2452(%rip),%rdi        # 471c <transition_table+0x35c>
    22ca:	e8 41 ef ff ff       	callq  1210 <getenv@plt>
    22cf:	48 85 c0             	test   %rax,%rax
    22d2:	74 20                	je     22f4 <read_line+0xca>
    22d4:	bf 00 00 00 00       	mov    $0x0,%edi
    22d9:	e8 92 f0 ff ff       	callq  1370 <exit@plt>
    22de:	48 8d 3d 19 24 00 00 	lea    0x2419(%rip),%rdi        # 46fe <transition_table+0x33e>
    22e5:	e8 76 ef ff ff       	callq  1260 <puts@plt>
    22ea:	bf 08 00 00 00       	mov    $0x8,%edi
    22ef:	e8 7c f0 ff ff       	callq  1370 <exit@plt>
    22f4:	48 8b 05 75 61 00 00 	mov    0x6175(%rip),%rax        # 8470 <stdin@@GLIBC_2.2.5>
    22fb:	48 89 05 8e 61 00 00 	mov    %rax,0x618e(%rip)        # 8490 <infile>
    2302:	b8 00 00 00 00       	mov    $0x0,%eax
    2307:	e8 c2 fb ff ff       	callq  1ece <skip>
    230c:	48 85 c0             	test   %rax,%rax
    230f:	0f 85 2c ff ff ff    	jne    2241 <read_line+0x17>
    2315:	48 8d 3d e2 23 00 00 	lea    0x23e2(%rip),%rdi        # 46fe <transition_table+0x33e>
    231c:	e8 3f ef ff ff       	callq  1260 <puts@plt>
    2321:	bf 00 00 00 00       	mov    $0x0,%edi
    2326:	e8 45 f0 ff ff       	callq  1370 <exit@plt>
    232b:	48 8d 3d f5 23 00 00 	lea    0x23f5(%rip),%rdi        # 4727 <transition_table+0x367>
    2332:	e8 29 ef ff ff       	callq  1260 <puts@plt>
    2337:	8b 05 4f 61 00 00    	mov    0x614f(%rip),%eax        # 848c <num_input_strings>
    233d:	8d 50 01             	lea    0x1(%rax),%edx
    2340:	89 15 46 61 00 00    	mov    %edx,0x6146(%rip)        # 848c <num_input_strings>
    2346:	48 98                	cltq   
    2348:	48 6b c0 78          	imul   $0x78,%rax,%rax
    234c:	48 8d 15 4d 61 00 00 	lea    0x614d(%rip),%rdx        # 84a0 <input_strings>
    2353:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    235a:	75 6e 63 
    235d:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    2364:	2a 2a 00 
    2367:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    236b:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    2370:	e8 82 fd ff ff       	callq  20f7 <explode_bomb>

0000000000002375 <phase_defused>:
    2375:	f3 0f 1e fa          	endbr64 
    2379:	41 54                	push   %r12
    237b:	55                   	push   %rbp
    237c:	53                   	push   %rbx
    237d:	48 83 ec 50          	sub    $0x50,%rsp
    2381:	49 89 fc             	mov    %rdi,%r12
    2384:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    238b:	00 00 
    238d:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2392:	31 c0                	xor    %eax,%eax
    2394:	48 89 e7             	mov    %rsp,%rdi
    2397:	be 40 00 00 00       	mov    $0x40,%esi
    239c:	e8 bf ef ff ff       	callq  1360 <gethostname@plt>
    23a1:	85 c0                	test   %eax,%eax
    23a3:	75 06                	jne    23ab <phase_defused+0x36>
    23a5:	89 c5                	mov    %eax,%ebp
    23a7:	89 c3                	mov    %eax,%ebx
    23a9:	eb 19                	jmp    23c4 <phase_defused+0x4f>
    23ab:	48 8d 3d 16 21 00 00 	lea    0x2116(%rip),%rdi        # 44c8 <transition_table+0x108>
    23b2:	e8 a9 ee ff ff       	callq  1260 <puts@plt>
    23b7:	bf 08 00 00 00       	mov    $0x8,%edi
    23bc:	e8 af ef ff ff       	callq  1370 <exit@plt>
    23c1:	83 c3 01             	add    $0x1,%ebx
    23c4:	48 63 c3             	movslq %ebx,%rax
    23c7:	48 8d 15 d2 5c 00 00 	lea    0x5cd2(%rip),%rdx        # 80a0 <host_table>
    23ce:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
    23d2:	48 85 ff             	test   %rdi,%rdi
    23d5:	74 11                	je     23e8 <phase_defused+0x73>
    23d7:	48 89 e6             	mov    %rsp,%rsi
    23da:	e8 51 ee ff ff       	callq  1230 <strcasecmp@plt>
    23df:	85 c0                	test   %eax,%eax
    23e1:	75 de                	jne    23c1 <phase_defused+0x4c>
    23e3:	bd 01 00 00 00       	mov    $0x1,%ebp
    23e8:	41 c7 04 24 00 00 00 	movl   $0x0,(%r12)
    23ef:	00 
    23f0:	4c 89 e6             	mov    %r12,%rsi
    23f3:	bf 01 00 00 00       	mov    $0x1,%edi
    23f8:	e8 1c fb ff ff       	callq  1f19 <send_msg>
    23fd:	48 63 db             	movslq %ebx,%rbx
    2400:	48 8d 05 99 23 00 00 	lea    0x2399(%rip),%rax        # 47a0 <secret_tokens>
    2407:	8b 04 98             	mov    (%rax,%rbx,4),%eax
    240a:	41 39 04 24          	cmp    %eax,(%r12)
    240e:	75 2a                	jne    243a <phase_defused+0xc5>
    2410:	85 ed                	test   %ebp,%ebp
    2412:	74 26                	je     243a <phase_defused+0xc5>
    2414:	83 3d 71 60 00 00 06 	cmpl   $0x6,0x6071(%rip)        # 848c <num_input_strings>
    241b:	74 3d                	je     245a <phase_defused+0xe5>
    241d:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    2422:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    2429:	00 00 
    242b:	0f 85 87 00 00 00    	jne    24b8 <phase_defused+0x143>
    2431:	48 83 c4 50          	add    $0x50,%rsp
    2435:	5b                   	pop    %rbx
    2436:	5d                   	pop    %rbp
    2437:	41 5c                	pop    %r12
    2439:	c3                   	retq   
    243a:	48 8d 35 af 20 00 00 	lea    0x20af(%rip),%rsi        # 44f0 <transition_table+0x130>
    2441:	bf 01 00 00 00       	mov    $0x1,%edi
    2446:	b8 00 00 00 00       	mov    $0x0,%eax
    244b:	e8 f0 ee ff ff       	callq  1340 <__printf_chk@plt>
    2450:	bf 08 00 00 00       	mov    $0x8,%edi
    2455:	e8 16 ef ff ff       	callq  1370 <exit@plt>
    245a:	e8 f9 f1 ff ff       	callq  1658 <abracadabra>
    245f:	85 c0                	test   %eax,%eax
    2461:	75 1a                	jne    247d <phase_defused+0x108>
    2463:	48 8d 3d 96 21 00 00 	lea    0x2196(%rip),%rdi        # 4600 <transition_table+0x240>
    246a:	e8 f1 ed ff ff       	callq  1260 <puts@plt>
    246f:	48 8d 3d ba 21 00 00 	lea    0x21ba(%rip),%rdi        # 4630 <transition_table+0x270>
    2476:	e8 e5 ed ff ff       	callq  1260 <puts@plt>
    247b:	eb a0                	jmp    241d <phase_defused+0xa8>
    247d:	e8 87 f2 ff ff       	callq  1709 <alohomora>
    2482:	85 c0                	test   %eax,%eax
    2484:	74 24                	je     24aa <phase_defused+0x135>
    2486:	48 8d 3d d3 20 00 00 	lea    0x20d3(%rip),%rdi        # 4560 <transition_table+0x1a0>
    248d:	e8 ce ed ff ff       	callq  1260 <puts@plt>
    2492:	48 8d 3d ef 20 00 00 	lea    0x20ef(%rip),%rdi        # 4588 <transition_table+0x1c8>
    2499:	e8 c2 ed ff ff       	callq  1260 <puts@plt>
    249e:	b8 00 00 00 00       	mov    $0x0,%eax
    24a3:	e8 0e f7 ff ff       	callq  1bb6 <secret_phase>
    24a8:	eb b9                	jmp    2463 <phase_defused+0xee>
    24aa:	48 8d 3d 0f 21 00 00 	lea    0x210f(%rip),%rdi        # 45c0 <transition_table+0x200>
    24b1:	e8 aa ed ff ff       	callq  1260 <puts@plt>
    24b6:	eb ab                	jmp    2463 <phase_defused+0xee>
    24b8:	e8 c3 ed ff ff       	callq  1280 <__stack_chk_fail@plt>

00000000000024bd <rio_readinitb>:
    24bd:	89 37                	mov    %esi,(%rdi)
    24bf:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
    24c6:	48 8d 47 10          	lea    0x10(%rdi),%rax
    24ca:	48 89 47 08          	mov    %rax,0x8(%rdi)
    24ce:	c3                   	retq   

00000000000024cf <sigalrm_handler>:
    24cf:	f3 0f 1e fa          	endbr64 
    24d3:	50                   	push   %rax
    24d4:	58                   	pop    %rax
    24d5:	48 83 ec 08          	sub    $0x8,%rsp
    24d9:	b9 00 00 00 00       	mov    $0x0,%ecx
    24de:	48 8d 15 db 22 00 00 	lea    0x22db(%rip),%rdx        # 47c0 <secret_tokens+0x20>
    24e5:	be 01 00 00 00       	mov    $0x1,%esi
    24ea:	48 8b 3d 8f 5f 00 00 	mov    0x5f8f(%rip),%rdi        # 8480 <stderr@@GLIBC_2.2.5>
    24f1:	b8 00 00 00 00       	mov    $0x0,%eax
    24f6:	e8 95 ee ff ff       	callq  1390 <__fprintf_chk@plt>
    24fb:	bf 01 00 00 00       	mov    $0x1,%edi
    2500:	e8 6b ee ff ff       	callq  1370 <exit@plt>

0000000000002505 <rio_writen>:
    2505:	41 55                	push   %r13
    2507:	41 54                	push   %r12
    2509:	55                   	push   %rbp
    250a:	53                   	push   %rbx
    250b:	48 83 ec 08          	sub    $0x8,%rsp
    250f:	41 89 fc             	mov    %edi,%r12d
    2512:	48 89 f5             	mov    %rsi,%rbp
    2515:	49 89 d5             	mov    %rdx,%r13
    2518:	48 89 d3             	mov    %rdx,%rbx
    251b:	eb 06                	jmp    2523 <rio_writen+0x1e>
    251d:	48 29 c3             	sub    %rax,%rbx
    2520:	48 01 c5             	add    %rax,%rbp
    2523:	48 85 db             	test   %rbx,%rbx
    2526:	74 24                	je     254c <rio_writen+0x47>
    2528:	48 89 da             	mov    %rbx,%rdx
    252b:	48 89 ee             	mov    %rbp,%rsi
    252e:	44 89 e7             	mov    %r12d,%edi
    2531:	e8 3a ed ff ff       	callq  1270 <write@plt>
    2536:	48 85 c0             	test   %rax,%rax
    2539:	7f e2                	jg     251d <rio_writen+0x18>
    253b:	e8 00 ed ff ff       	callq  1240 <__errno_location@plt>
    2540:	83 38 04             	cmpl   $0x4,(%rax)
    2543:	75 15                	jne    255a <rio_writen+0x55>
    2545:	b8 00 00 00 00       	mov    $0x0,%eax
    254a:	eb d1                	jmp    251d <rio_writen+0x18>
    254c:	4c 89 e8             	mov    %r13,%rax
    254f:	48 83 c4 08          	add    $0x8,%rsp
    2553:	5b                   	pop    %rbx
    2554:	5d                   	pop    %rbp
    2555:	41 5c                	pop    %r12
    2557:	41 5d                	pop    %r13
    2559:	c3                   	retq   
    255a:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2561:	eb ec                	jmp    254f <rio_writen+0x4a>

0000000000002563 <rio_read>:
    2563:	41 55                	push   %r13
    2565:	41 54                	push   %r12
    2567:	55                   	push   %rbp
    2568:	53                   	push   %rbx
    2569:	48 83 ec 08          	sub    $0x8,%rsp
    256d:	48 89 fb             	mov    %rdi,%rbx
    2570:	49 89 f5             	mov    %rsi,%r13
    2573:	49 89 d4             	mov    %rdx,%r12
    2576:	eb 17                	jmp    258f <rio_read+0x2c>
    2578:	e8 c3 ec ff ff       	callq  1240 <__errno_location@plt>
    257d:	83 38 04             	cmpl   $0x4,(%rax)
    2580:	74 0d                	je     258f <rio_read+0x2c>
    2582:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2589:	eb 54                	jmp    25df <rio_read+0x7c>
    258b:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    258f:	8b 6b 04             	mov    0x4(%rbx),%ebp
    2592:	85 ed                	test   %ebp,%ebp
    2594:	7f 23                	jg     25b9 <rio_read+0x56>
    2596:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
    259a:	8b 3b                	mov    (%rbx),%edi
    259c:	ba 00 20 00 00       	mov    $0x2000,%edx
    25a1:	48 89 ee             	mov    %rbp,%rsi
    25a4:	e8 07 ed ff ff       	callq  12b0 <read@plt>
    25a9:	89 43 04             	mov    %eax,0x4(%rbx)
    25ac:	85 c0                	test   %eax,%eax
    25ae:	78 c8                	js     2578 <rio_read+0x15>
    25b0:	75 d9                	jne    258b <rio_read+0x28>
    25b2:	b8 00 00 00 00       	mov    $0x0,%eax
    25b7:	eb 26                	jmp    25df <rio_read+0x7c>
    25b9:	89 e8                	mov    %ebp,%eax
    25bb:	4c 39 e0             	cmp    %r12,%rax
    25be:	72 03                	jb     25c3 <rio_read+0x60>
    25c0:	44 89 e5             	mov    %r12d,%ebp
    25c3:	4c 63 e5             	movslq %ebp,%r12
    25c6:	48 8b 73 08          	mov    0x8(%rbx),%rsi
    25ca:	4c 89 e2             	mov    %r12,%rdx
    25cd:	4c 89 ef             	mov    %r13,%rdi
    25d0:	e8 2b ed ff ff       	callq  1300 <memcpy@plt>
    25d5:	4c 01 63 08          	add    %r12,0x8(%rbx)
    25d9:	29 6b 04             	sub    %ebp,0x4(%rbx)
    25dc:	4c 89 e0             	mov    %r12,%rax
    25df:	48 83 c4 08          	add    $0x8,%rsp
    25e3:	5b                   	pop    %rbx
    25e4:	5d                   	pop    %rbp
    25e5:	41 5c                	pop    %r12
    25e7:	41 5d                	pop    %r13
    25e9:	c3                   	retq   

00000000000025ea <rio_readlineb>:
    25ea:	41 55                	push   %r13
    25ec:	41 54                	push   %r12
    25ee:	55                   	push   %rbp
    25ef:	53                   	push   %rbx
    25f0:	48 83 ec 18          	sub    $0x18,%rsp
    25f4:	49 89 fd             	mov    %rdi,%r13
    25f7:	48 89 f5             	mov    %rsi,%rbp
    25fa:	49 89 d4             	mov    %rdx,%r12
    25fd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2604:	00 00 
    2606:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    260b:	31 c0                	xor    %eax,%eax
    260d:	bb 01 00 00 00       	mov    $0x1,%ebx
    2612:	eb 18                	jmp    262c <rio_readlineb+0x42>
    2614:	85 c0                	test   %eax,%eax
    2616:	75 65                	jne    267d <rio_readlineb+0x93>
    2618:	48 83 fb 01          	cmp    $0x1,%rbx
    261c:	75 3d                	jne    265b <rio_readlineb+0x71>
    261e:	b8 00 00 00 00       	mov    $0x0,%eax
    2623:	eb 3d                	jmp    2662 <rio_readlineb+0x78>
    2625:	48 83 c3 01          	add    $0x1,%rbx
    2629:	48 89 d5             	mov    %rdx,%rbp
    262c:	4c 39 e3             	cmp    %r12,%rbx
    262f:	73 2a                	jae    265b <rio_readlineb+0x71>
    2631:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
    2636:	ba 01 00 00 00       	mov    $0x1,%edx
    263b:	4c 89 ef             	mov    %r13,%rdi
    263e:	e8 20 ff ff ff       	callq  2563 <rio_read>
    2643:	83 f8 01             	cmp    $0x1,%eax
    2646:	75 cc                	jne    2614 <rio_readlineb+0x2a>
    2648:	48 8d 55 01          	lea    0x1(%rbp),%rdx
    264c:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
    2651:	88 45 00             	mov    %al,0x0(%rbp)
    2654:	3c 0a                	cmp    $0xa,%al
    2656:	75 cd                	jne    2625 <rio_readlineb+0x3b>
    2658:	48 89 d5             	mov    %rdx,%rbp
    265b:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    265f:	48 89 d8             	mov    %rbx,%rax
    2662:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2667:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    266e:	00 00 
    2670:	75 14                	jne    2686 <rio_readlineb+0x9c>
    2672:	48 83 c4 18          	add    $0x18,%rsp
    2676:	5b                   	pop    %rbx
    2677:	5d                   	pop    %rbp
    2678:	41 5c                	pop    %r12
    267a:	41 5d                	pop    %r13
    267c:	c3                   	retq   
    267d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2684:	eb dc                	jmp    2662 <rio_readlineb+0x78>
    2686:	e8 f5 eb ff ff       	callq  1280 <__stack_chk_fail@plt>

000000000000268b <urlencode>:
    268b:	41 54                	push   %r12
    268d:	55                   	push   %rbp
    268e:	53                   	push   %rbx
    268f:	48 83 ec 10          	sub    $0x10,%rsp
    2693:	48 89 fb             	mov    %rdi,%rbx
    2696:	48 89 f5             	mov    %rsi,%rbp
    2699:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    26a0:	00 00 
    26a2:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    26a7:	31 c0                	xor    %eax,%eax
    26a9:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    26b0:	f2 ae                	repnz scas %es:(%rdi),%al
    26b2:	48 f7 d1             	not    %rcx
    26b5:	8d 41 ff             	lea    -0x1(%rcx),%eax
    26b8:	eb 0f                	jmp    26c9 <urlencode+0x3e>
    26ba:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    26be:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    26c2:	48 83 c3 01          	add    $0x1,%rbx
    26c6:	44 89 e0             	mov    %r12d,%eax
    26c9:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
    26cd:	85 c0                	test   %eax,%eax
    26cf:	0f 84 a8 00 00 00    	je     277d <urlencode+0xf2>
    26d5:	44 0f b6 03          	movzbl (%rbx),%r8d
    26d9:	41 80 f8 2a          	cmp    $0x2a,%r8b
    26dd:	0f 94 c2             	sete   %dl
    26e0:	41 80 f8 2d          	cmp    $0x2d,%r8b
    26e4:	0f 94 c0             	sete   %al
    26e7:	08 c2                	or     %al,%dl
    26e9:	75 cf                	jne    26ba <urlencode+0x2f>
    26eb:	41 80 f8 2e          	cmp    $0x2e,%r8b
    26ef:	74 c9                	je     26ba <urlencode+0x2f>
    26f1:	41 80 f8 5f          	cmp    $0x5f,%r8b
    26f5:	74 c3                	je     26ba <urlencode+0x2f>
    26f7:	41 8d 40 d0          	lea    -0x30(%r8),%eax
    26fb:	3c 09                	cmp    $0x9,%al
    26fd:	76 bb                	jbe    26ba <urlencode+0x2f>
    26ff:	41 8d 40 bf          	lea    -0x41(%r8),%eax
    2703:	3c 19                	cmp    $0x19,%al
    2705:	76 b3                	jbe    26ba <urlencode+0x2f>
    2707:	41 8d 40 9f          	lea    -0x61(%r8),%eax
    270b:	3c 19                	cmp    $0x19,%al
    270d:	76 ab                	jbe    26ba <urlencode+0x2f>
    270f:	41 80 f8 20          	cmp    $0x20,%r8b
    2713:	74 56                	je     276b <urlencode+0xe0>
    2715:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    2719:	3c 5f                	cmp    $0x5f,%al
    271b:	0f 96 c2             	setbe  %dl
    271e:	41 80 f8 09          	cmp    $0x9,%r8b
    2722:	0f 94 c0             	sete   %al
    2725:	08 c2                	or     %al,%dl
    2727:	74 4f                	je     2778 <urlencode+0xed>
    2729:	48 89 e7             	mov    %rsp,%rdi
    272c:	45 0f b6 c0          	movzbl %r8b,%r8d
    2730:	48 8d 0d 3e 21 00 00 	lea    0x213e(%rip),%rcx        # 4875 <secret_tokens+0xd5>
    2737:	ba 08 00 00 00       	mov    $0x8,%edx
    273c:	be 01 00 00 00       	mov    $0x1,%esi
    2741:	b8 00 00 00 00       	mov    $0x0,%eax
    2746:	e8 75 ec ff ff       	callq  13c0 <__sprintf_chk@plt>
    274b:	0f b6 04 24          	movzbl (%rsp),%eax
    274f:	88 45 00             	mov    %al,0x0(%rbp)
    2752:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
    2757:	88 45 01             	mov    %al,0x1(%rbp)
    275a:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
    275f:	88 45 02             	mov    %al,0x2(%rbp)
    2762:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    2766:	e9 57 ff ff ff       	jmpq   26c2 <urlencode+0x37>
    276b:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    276f:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2773:	e9 4a ff ff ff       	jmpq   26c2 <urlencode+0x37>
    2778:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    277d:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    2782:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    2789:	00 00 
    278b:	75 09                	jne    2796 <urlencode+0x10b>
    278d:	48 83 c4 10          	add    $0x10,%rsp
    2791:	5b                   	pop    %rbx
    2792:	5d                   	pop    %rbp
    2793:	41 5c                	pop    %r12
    2795:	c3                   	retq   
    2796:	e8 e5 ea ff ff       	callq  1280 <__stack_chk_fail@plt>

000000000000279b <submitr>:
    279b:	f3 0f 1e fa          	endbr64 
    279f:	41 57                	push   %r15
    27a1:	41 56                	push   %r14
    27a3:	41 55                	push   %r13
    27a5:	41 54                	push   %r12
    27a7:	55                   	push   %rbp
    27a8:	53                   	push   %rbx
    27a9:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    27b0:	ff 
    27b1:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    27b8:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    27bd:	4c 39 dc             	cmp    %r11,%rsp
    27c0:	75 ef                	jne    27b1 <submitr+0x16>
    27c2:	48 83 ec 68          	sub    $0x68,%rsp
    27c6:	49 89 fc             	mov    %rdi,%r12
    27c9:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
    27cd:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    27d2:	49 89 cd             	mov    %rcx,%r13
    27d5:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
    27da:	4d 89 ce             	mov    %r9,%r14
    27dd:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
    27e4:	00 
    27e5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    27ec:	00 00 
    27ee:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    27f5:	00 
    27f6:	31 c0                	xor    %eax,%eax
    27f8:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    27ff:	00 
    2800:	ba 00 00 00 00       	mov    $0x0,%edx
    2805:	be 01 00 00 00       	mov    $0x1,%esi
    280a:	bf 02 00 00 00       	mov    $0x2,%edi
    280f:	e8 bc eb ff ff       	callq  13d0 <socket@plt>
    2814:	85 c0                	test   %eax,%eax
    2816:	0f 88 a5 02 00 00    	js     2ac1 <submitr+0x326>
    281c:	89 c3                	mov    %eax,%ebx
    281e:	4c 89 e7             	mov    %r12,%rdi
    2821:	e8 ba ea ff ff       	callq  12e0 <gethostbyname@plt>
    2826:	48 85 c0             	test   %rax,%rax
    2829:	0f 84 de 02 00 00    	je     2b0d <submitr+0x372>
    282f:	4c 8d 7c 24 30       	lea    0x30(%rsp),%r15
    2834:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    283b:	00 00 
    283d:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    2844:	00 00 
    2846:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    284d:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2851:	48 8b 40 18          	mov    0x18(%rax),%rax
    2855:	48 8b 30             	mov    (%rax),%rsi
    2858:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    285d:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2862:	e8 89 ea ff ff       	callq  12f0 <__memmove_chk@plt>
    2867:	0f b7 74 24 1c       	movzwl 0x1c(%rsp),%esi
    286c:	66 c1 c6 08          	rol    $0x8,%si
    2870:	66 89 74 24 32       	mov    %si,0x32(%rsp)
    2875:	ba 10 00 00 00       	mov    $0x10,%edx
    287a:	4c 89 fe             	mov    %r15,%rsi
    287d:	89 df                	mov    %ebx,%edi
    287f:	e8 fc ea ff ff       	callq  1380 <connect@plt>
    2884:	85 c0                	test   %eax,%eax
    2886:	0f 88 f7 02 00 00    	js     2b83 <submitr+0x3e8>
    288c:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    2893:	b8 00 00 00 00       	mov    $0x0,%eax
    2898:	48 89 f1             	mov    %rsi,%rcx
    289b:	4c 89 f7             	mov    %r14,%rdi
    289e:	f2 ae                	repnz scas %es:(%rdi),%al
    28a0:	48 89 ca             	mov    %rcx,%rdx
    28a3:	48 f7 d2             	not    %rdx
    28a6:	48 89 f1             	mov    %rsi,%rcx
    28a9:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    28ae:	f2 ae                	repnz scas %es:(%rdi),%al
    28b0:	48 f7 d1             	not    %rcx
    28b3:	49 89 c8             	mov    %rcx,%r8
    28b6:	48 89 f1             	mov    %rsi,%rcx
    28b9:	4c 89 ef             	mov    %r13,%rdi
    28bc:	f2 ae                	repnz scas %es:(%rdi),%al
    28be:	48 f7 d1             	not    %rcx
    28c1:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
    28c6:	48 89 f1             	mov    %rsi,%rcx
    28c9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    28ce:	f2 ae                	repnz scas %es:(%rdi),%al
    28d0:	48 89 c8             	mov    %rcx,%rax
    28d3:	48 f7 d0             	not    %rax
    28d6:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
    28db:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
    28e0:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
    28e7:	00 
    28e8:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    28ee:	0f 87 f7 02 00 00    	ja     2beb <submitr+0x450>
    28f4:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
    28fb:	00 
    28fc:	b9 00 04 00 00       	mov    $0x400,%ecx
    2901:	b8 00 00 00 00       	mov    $0x0,%eax
    2906:	48 89 f7             	mov    %rsi,%rdi
    2909:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    290c:	4c 89 f7             	mov    %r14,%rdi
    290f:	e8 77 fd ff ff       	callq  268b <urlencode>
    2914:	85 c0                	test   %eax,%eax
    2916:	0f 88 42 03 00 00    	js     2c5e <submitr+0x4c3>
    291c:	4c 8d bc 24 50 20 00 	lea    0x2050(%rsp),%r15
    2923:	00 
    2924:	48 83 ec 08          	sub    $0x8,%rsp
    2928:	41 54                	push   %r12
    292a:	48 8d 84 24 60 40 00 	lea    0x4060(%rsp),%rax
    2931:	00 
    2932:	50                   	push   %rax
    2933:	41 55                	push   %r13
    2935:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
    293a:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    293f:	48 8d 0d a2 1e 00 00 	lea    0x1ea2(%rip),%rcx        # 47e8 <secret_tokens+0x48>
    2946:	ba 00 20 00 00       	mov    $0x2000,%edx
    294b:	be 01 00 00 00       	mov    $0x1,%esi
    2950:	4c 89 ff             	mov    %r15,%rdi
    2953:	b8 00 00 00 00       	mov    $0x0,%eax
    2958:	e8 63 ea ff ff       	callq  13c0 <__sprintf_chk@plt>
    295d:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2964:	b8 00 00 00 00       	mov    $0x0,%eax
    2969:	4c 89 ff             	mov    %r15,%rdi
    296c:	f2 ae                	repnz scas %es:(%rdi),%al
    296e:	48 f7 d1             	not    %rcx
    2971:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
    2975:	48 83 c4 20          	add    $0x20,%rsp
    2979:	4c 89 fe             	mov    %r15,%rsi
    297c:	89 df                	mov    %ebx,%edi
    297e:	e8 82 fb ff ff       	callq  2505 <rio_writen>
    2983:	48 85 c0             	test   %rax,%rax
    2986:	0f 88 5d 03 00 00    	js     2ce9 <submitr+0x54e>
    298c:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2991:	89 de                	mov    %ebx,%esi
    2993:	4c 89 e7             	mov    %r12,%rdi
    2996:	e8 22 fb ff ff       	callq  24bd <rio_readinitb>
    299b:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    29a2:	00 
    29a3:	ba 00 20 00 00       	mov    $0x2000,%edx
    29a8:	4c 89 e7             	mov    %r12,%rdi
    29ab:	e8 3a fc ff ff       	callq  25ea <rio_readlineb>
    29b0:	48 85 c0             	test   %rax,%rax
    29b3:	0f 8e 9c 03 00 00    	jle    2d55 <submitr+0x5ba>
    29b9:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    29be:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    29c5:	00 
    29c6:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    29cd:	00 
    29ce:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    29d5:	00 
    29d6:	48 8d 35 9f 1e 00 00 	lea    0x1e9f(%rip),%rsi        # 487c <secret_tokens+0xdc>
    29dd:	b8 00 00 00 00       	mov    $0x0,%eax
    29e2:	e8 49 e9 ff ff       	callq  1330 <__isoc99_sscanf@plt>
    29e7:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    29ee:	00 
    29ef:	b9 03 00 00 00       	mov    $0x3,%ecx
    29f4:	48 8d 3d 98 1e 00 00 	lea    0x1e98(%rip),%rdi        # 4893 <secret_tokens+0xf3>
    29fb:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    29fd:	0f 97 c0             	seta   %al
    2a00:	1c 00                	sbb    $0x0,%al
    2a02:	84 c0                	test   %al,%al
    2a04:	0f 84 cb 03 00 00    	je     2dd5 <submitr+0x63a>
    2a0a:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2a11:	00 
    2a12:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a17:	ba 00 20 00 00       	mov    $0x2000,%edx
    2a1c:	e8 c9 fb ff ff       	callq  25ea <rio_readlineb>
    2a21:	48 85 c0             	test   %rax,%rax
    2a24:	7f c1                	jg     29e7 <submitr+0x24c>
    2a26:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2a2d:	3a 20 43 
    2a30:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2a37:	20 75 6e 
    2a3a:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2a3e:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2a42:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2a49:	74 6f 20 
    2a4c:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2a53:	68 65 61 
    2a56:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2a5a:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2a5e:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2a65:	66 72 6f 
    2a68:	48 ba 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rdx
    2a6f:	6f 6c 61 
    2a72:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2a76:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2a7a:	48 b8 62 20 73 65 72 	movabs $0x7265767265732062,%rax
    2a81:	76 65 72 
    2a84:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2a88:	c6 45 38 00          	movb   $0x0,0x38(%rbp)
    2a8c:	89 df                	mov    %ebx,%edi
    2a8e:	e8 0d e8 ff ff       	callq  12a0 <close@plt>
    2a93:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a98:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
    2a9f:	00 
    2aa0:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    2aa7:	00 00 
    2aa9:	0f 85 96 04 00 00    	jne    2f45 <submitr+0x7aa>
    2aaf:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    2ab6:	5b                   	pop    %rbx
    2ab7:	5d                   	pop    %rbp
    2ab8:	41 5c                	pop    %r12
    2aba:	41 5d                	pop    %r13
    2abc:	41 5e                	pop    %r14
    2abe:	41 5f                	pop    %r15
    2ac0:	c3                   	retq   
    2ac1:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2ac8:	3a 20 43 
    2acb:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2ad2:	20 75 6e 
    2ad5:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2ad9:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2add:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2ae4:	74 6f 20 
    2ae7:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2aee:	65 20 73 
    2af1:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2af5:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2af9:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2b00:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2b06:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b0b:	eb 8b                	jmp    2a98 <submitr+0x2fd>
    2b0d:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2b14:	3a 20 44 
    2b17:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2b1e:	20 75 6e 
    2b21:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2b25:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2b29:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2b30:	74 6f 20 
    2b33:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2b3a:	76 65 20 
    2b3d:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2b41:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2b45:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
    2b4c:	61 62 20 
    2b4f:	48 ba 73 65 72 76 65 	movabs $0x6120726576726573,%rdx
    2b56:	72 20 61 
    2b59:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2b5d:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2b61:	c7 45 30 64 64 72 65 	movl   $0x65726464,0x30(%rbp)
    2b68:	66 c7 45 34 73 73    	movw   $0x7373,0x34(%rbp)
    2b6e:	c6 45 36 00          	movb   $0x0,0x36(%rbp)
    2b72:	89 df                	mov    %ebx,%edi
    2b74:	e8 27 e7 ff ff       	callq  12a0 <close@plt>
    2b79:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b7e:	e9 15 ff ff ff       	jmpq   2a98 <submitr+0x2fd>
    2b83:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    2b8a:	3a 20 55 
    2b8d:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    2b94:	20 74 6f 
    2b97:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2b9b:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2b9f:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2ba6:	65 63 74 
    2ba9:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    2bb0:	68 65 20 
    2bb3:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2bb7:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2bbb:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
    2bc2:	61 62 20 
    2bc5:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2bc9:	c7 45 28 73 65 72 76 	movl   $0x76726573,0x28(%rbp)
    2bd0:	66 c7 45 2c 65 72    	movw   $0x7265,0x2c(%rbp)
    2bd6:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2bda:	89 df                	mov    %ebx,%edi
    2bdc:	e8 bf e6 ff ff       	callq  12a0 <close@plt>
    2be1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2be6:	e9 ad fe ff ff       	jmpq   2a98 <submitr+0x2fd>
    2beb:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2bf2:	3a 20 52 
    2bf5:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2bfc:	20 73 74 
    2bff:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2c03:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2c07:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    2c0e:	74 6f 6f 
    2c11:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    2c18:	65 2e 20 
    2c1b:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2c1f:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2c23:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    2c2a:	61 73 65 
    2c2d:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2c34:	49 54 52 
    2c37:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2c3b:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2c3f:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2c46:	55 46 00 
    2c49:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2c4d:	89 df                	mov    %ebx,%edi
    2c4f:	e8 4c e6 ff ff       	callq  12a0 <close@plt>
    2c54:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2c59:	e9 3a fe ff ff       	jmpq   2a98 <submitr+0x2fd>
    2c5e:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2c65:	3a 20 52 
    2c68:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2c6f:	20 73 74 
    2c72:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2c76:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2c7a:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2c81:	63 6f 6e 
    2c84:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2c8b:	20 61 6e 
    2c8e:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2c92:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2c96:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    2c9d:	67 61 6c 
    2ca0:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2ca7:	6e 70 72 
    2caa:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2cae:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2cb2:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2cb9:	6c 65 20 
    2cbc:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    2cc3:	63 74 65 
    2cc6:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2cca:	48 89 55 38          	mov    %rdx,0x38(%rbp)
    2cce:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
    2cd4:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
    2cd8:	89 df                	mov    %ebx,%edi
    2cda:	e8 c1 e5 ff ff       	callq  12a0 <close@plt>
    2cdf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2ce4:	e9 af fd ff ff       	jmpq   2a98 <submitr+0x2fd>
    2ce9:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2cf0:	3a 20 43 
    2cf3:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2cfa:	20 75 6e 
    2cfd:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2d01:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2d05:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2d0c:	74 6f 20 
    2d0f:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2d16:	20 74 6f 
    2d19:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2d1d:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2d21:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
    2d28:	41 75 74 
    2d2b:	48 ba 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rdx
    2d32:	73 65 72 
    2d35:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2d39:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2d3d:	c7 45 30 76 65 72 00 	movl   $0x726576,0x30(%rbp)
    2d44:	89 df                	mov    %ebx,%edi
    2d46:	e8 55 e5 ff ff       	callq  12a0 <close@plt>
    2d4b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2d50:	e9 43 fd ff ff       	jmpq   2a98 <submitr+0x2fd>
    2d55:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2d5c:	3a 20 43 
    2d5f:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2d66:	20 75 6e 
    2d69:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2d6d:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2d71:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2d78:	74 6f 20 
    2d7b:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    2d82:	66 69 72 
    2d85:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2d89:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2d8d:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    2d94:	61 64 65 
    2d97:	48 ba 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rdx
    2d9e:	6d 20 41 
    2da1:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2da5:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2da9:	48 b8 75 74 6f 6c 61 	movabs $0x732062616c6f7475,%rax
    2db0:	62 20 73 
    2db3:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2db7:	c7 45 38 65 72 76 65 	movl   $0x65767265,0x38(%rbp)
    2dbe:	66 c7 45 3c 72 00    	movw   $0x72,0x3c(%rbp)
    2dc4:	89 df                	mov    %ebx,%edi
    2dc6:	e8 d5 e4 ff ff       	callq  12a0 <close@plt>
    2dcb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2dd0:	e9 c3 fc ff ff       	jmpq   2a98 <submitr+0x2fd>
    2dd5:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2ddc:	00 
    2ddd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2de2:	ba 00 20 00 00       	mov    $0x2000,%edx
    2de7:	e8 fe f7 ff ff       	callq  25ea <rio_readlineb>
    2dec:	48 85 c0             	test   %rax,%rax
    2def:	0f 8e 96 00 00 00    	jle    2e8b <submitr+0x6f0>
    2df5:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    2dfa:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    2e01:	0f 85 05 01 00 00    	jne    2f0c <submitr+0x771>
    2e07:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2e0e:	00 
    2e0f:	48 89 ef             	mov    %rbp,%rdi
    2e12:	e8 39 e4 ff ff       	callq  1250 <strcpy@plt>
    2e17:	89 df                	mov    %ebx,%edi
    2e19:	e8 82 e4 ff ff       	callq  12a0 <close@plt>
    2e1e:	b9 04 00 00 00       	mov    $0x4,%ecx
    2e23:	48 8d 3d 63 1a 00 00 	lea    0x1a63(%rip),%rdi        # 488d <secret_tokens+0xed>
    2e2a:	48 89 ee             	mov    %rbp,%rsi
    2e2d:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2e2f:	0f 97 c0             	seta   %al
    2e32:	1c 00                	sbb    $0x0,%al
    2e34:	0f be c0             	movsbl %al,%eax
    2e37:	85 c0                	test   %eax,%eax
    2e39:	0f 84 59 fc ff ff    	je     2a98 <submitr+0x2fd>
    2e3f:	b9 05 00 00 00       	mov    $0x5,%ecx
    2e44:	48 8d 3d 46 1a 00 00 	lea    0x1a46(%rip),%rdi        # 4891 <secret_tokens+0xf1>
    2e4b:	48 89 ee             	mov    %rbp,%rsi
    2e4e:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2e50:	0f 97 c0             	seta   %al
    2e53:	1c 00                	sbb    $0x0,%al
    2e55:	0f be c0             	movsbl %al,%eax
    2e58:	85 c0                	test   %eax,%eax
    2e5a:	0f 84 38 fc ff ff    	je     2a98 <submitr+0x2fd>
    2e60:	b9 03 00 00 00       	mov    $0x3,%ecx
    2e65:	48 8d 3d 2a 1a 00 00 	lea    0x1a2a(%rip),%rdi        # 4896 <secret_tokens+0xf6>
    2e6c:	48 89 ee             	mov    %rbp,%rsi
    2e6f:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2e71:	0f 97 c0             	seta   %al
    2e74:	1c 00                	sbb    $0x0,%al
    2e76:	0f be c0             	movsbl %al,%eax
    2e79:	85 c0                	test   %eax,%eax
    2e7b:	0f 84 17 fc ff ff    	je     2a98 <submitr+0x2fd>
    2e81:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2e86:	e9 0d fc ff ff       	jmpq   2a98 <submitr+0x2fd>
    2e8b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2e92:	3a 20 43 
    2e95:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2e9c:	20 75 6e 
    2e9f:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2ea3:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2ea7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2eae:	74 6f 20 
    2eb1:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    2eb8:	73 74 61 
    2ebb:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2ebf:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2ec3:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    2eca:	65 73 73 
    2ecd:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    2ed4:	72 6f 6d 
    2ed7:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2edb:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2edf:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
    2ee6:	6c 61 62 
    2ee9:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
    2ef0:	65 72 00 
    2ef3:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2ef7:	48 89 55 38          	mov    %rdx,0x38(%rbp)
    2efb:	89 df                	mov    %ebx,%edi
    2efd:	e8 9e e3 ff ff       	callq  12a0 <close@plt>
    2f02:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2f07:	e9 8c fb ff ff       	jmpq   2a98 <submitr+0x2fd>
    2f0c:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
    2f13:	00 
    2f14:	48 8d 0d 2d 19 00 00 	lea    0x192d(%rip),%rcx        # 4848 <secret_tokens+0xa8>
    2f1b:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2f22:	be 01 00 00 00       	mov    $0x1,%esi
    2f27:	48 89 ef             	mov    %rbp,%rdi
    2f2a:	b8 00 00 00 00       	mov    $0x0,%eax
    2f2f:	e8 8c e4 ff ff       	callq  13c0 <__sprintf_chk@plt>
    2f34:	89 df                	mov    %ebx,%edi
    2f36:	e8 65 e3 ff ff       	callq  12a0 <close@plt>
    2f3b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2f40:	e9 53 fb ff ff       	jmpq   2a98 <submitr+0x2fd>
    2f45:	e8 36 e3 ff ff       	callq  1280 <__stack_chk_fail@plt>

0000000000002f4a <init_timeout>:
    2f4a:	f3 0f 1e fa          	endbr64 
    2f4e:	85 ff                	test   %edi,%edi
    2f50:	74 26                	je     2f78 <init_timeout+0x2e>
    2f52:	53                   	push   %rbx
    2f53:	89 fb                	mov    %edi,%ebx
    2f55:	78 1a                	js     2f71 <init_timeout+0x27>
    2f57:	48 8d 35 71 f5 ff ff 	lea    -0xa8f(%rip),%rsi        # 24cf <sigalrm_handler>
    2f5e:	bf 0e 00 00 00       	mov    $0xe,%edi
    2f63:	e8 68 e3 ff ff       	callq  12d0 <signal@plt>
    2f68:	89 df                	mov    %ebx,%edi
    2f6a:	e8 21 e3 ff ff       	callq  1290 <alarm@plt>
    2f6f:	5b                   	pop    %rbx
    2f70:	c3                   	retq   
    2f71:	bb 00 00 00 00       	mov    $0x0,%ebx
    2f76:	eb df                	jmp    2f57 <init_timeout+0xd>
    2f78:	c3                   	retq   

0000000000002f79 <init_driver>:
    2f79:	f3 0f 1e fa          	endbr64 
    2f7d:	41 54                	push   %r12
    2f7f:	55                   	push   %rbp
    2f80:	53                   	push   %rbx
    2f81:	48 83 ec 20          	sub    $0x20,%rsp
    2f85:	48 89 fd             	mov    %rdi,%rbp
    2f88:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2f8f:	00 00 
    2f91:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2f96:	31 c0                	xor    %eax,%eax
    2f98:	be 01 00 00 00       	mov    $0x1,%esi
    2f9d:	bf 0d 00 00 00       	mov    $0xd,%edi
    2fa2:	e8 29 e3 ff ff       	callq  12d0 <signal@plt>
    2fa7:	be 01 00 00 00       	mov    $0x1,%esi
    2fac:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2fb1:	e8 1a e3 ff ff       	callq  12d0 <signal@plt>
    2fb6:	be 01 00 00 00       	mov    $0x1,%esi
    2fbb:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2fc0:	e8 0b e3 ff ff       	callq  12d0 <signal@plt>
    2fc5:	ba 00 00 00 00       	mov    $0x0,%edx
    2fca:	be 01 00 00 00       	mov    $0x1,%esi
    2fcf:	bf 02 00 00 00       	mov    $0x2,%edi
    2fd4:	e8 f7 e3 ff ff       	callq  13d0 <socket@plt>
    2fd9:	85 c0                	test   %eax,%eax
    2fdb:	0f 88 9c 00 00 00    	js     307d <init_driver+0x104>
    2fe1:	89 c3                	mov    %eax,%ebx
    2fe3:	48 8d 3d af 18 00 00 	lea    0x18af(%rip),%rdi        # 4899 <secret_tokens+0xf9>
    2fea:	e8 f1 e2 ff ff       	callq  12e0 <gethostbyname@plt>
    2fef:	48 85 c0             	test   %rax,%rax
    2ff2:	0f 84 d1 00 00 00    	je     30c9 <init_driver+0x150>
    2ff8:	49 89 e4             	mov    %rsp,%r12
    2ffb:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    3002:	00 
    3003:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    300a:	00 00 
    300c:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    3012:	48 63 50 14          	movslq 0x14(%rax),%rdx
    3016:	48 8b 40 18          	mov    0x18(%rax),%rax
    301a:	48 8b 30             	mov    (%rax),%rsi
    301d:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    3022:	b9 0c 00 00 00       	mov    $0xc,%ecx
    3027:	e8 c4 e2 ff ff       	callq  12f0 <__memmove_chk@plt>
    302c:	66 c7 44 24 02 30 39 	movw   $0x3930,0x2(%rsp)
    3033:	ba 10 00 00 00       	mov    $0x10,%edx
    3038:	4c 89 e6             	mov    %r12,%rsi
    303b:	89 df                	mov    %ebx,%edi
    303d:	e8 3e e3 ff ff       	callq  1380 <connect@plt>
    3042:	85 c0                	test   %eax,%eax
    3044:	0f 88 e7 00 00 00    	js     3131 <init_driver+0x1b8>
    304a:	89 df                	mov    %ebx,%edi
    304c:	e8 4f e2 ff ff       	callq  12a0 <close@plt>
    3051:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    3057:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    305b:	b8 00 00 00 00       	mov    $0x0,%eax
    3060:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    3065:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    306c:	00 00 
    306e:	0f 85 10 01 00 00    	jne    3184 <init_driver+0x20b>
    3074:	48 83 c4 20          	add    $0x20,%rsp
    3078:	5b                   	pop    %rbx
    3079:	5d                   	pop    %rbp
    307a:	41 5c                	pop    %r12
    307c:	c3                   	retq   
    307d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    3084:	3a 20 43 
    3087:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    308e:	20 75 6e 
    3091:	48 89 45 00          	mov    %rax,0x0(%rbp)
    3095:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    3099:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    30a0:	74 6f 20 
    30a3:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    30aa:	65 20 73 
    30ad:	48 89 45 10          	mov    %rax,0x10(%rbp)
    30b1:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    30b5:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    30bc:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    30c2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    30c7:	eb 97                	jmp    3060 <init_driver+0xe7>
    30c9:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    30d0:	3a 20 44 
    30d3:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    30da:	20 75 6e 
    30dd:	48 89 45 00          	mov    %rax,0x0(%rbp)
    30e1:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    30e5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    30ec:	74 6f 20 
    30ef:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    30f6:	76 65 20 
    30f9:	48 89 45 10          	mov    %rax,0x10(%rbp)
    30fd:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    3101:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    3108:	72 20 61 
    310b:	48 89 45 20          	mov    %rax,0x20(%rbp)
    310f:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    3116:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    311c:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    3120:	89 df                	mov    %ebx,%edi
    3122:	e8 79 e1 ff ff       	callq  12a0 <close@plt>
    3127:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    312c:	e9 2f ff ff ff       	jmpq   3060 <init_driver+0xe7>
    3131:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    3138:	3a 20 55 
    313b:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    3142:	20 74 6f 
    3145:	48 89 45 00          	mov    %rax,0x0(%rbp)
    3149:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    314d:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    3154:	65 63 74 
    3157:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
    315e:	65 72 76 
    3161:	48 89 45 10          	mov    %rax,0x10(%rbp)
    3165:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    3169:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
    316f:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
    3173:	89 df                	mov    %ebx,%edi
    3175:	e8 26 e1 ff ff       	callq  12a0 <close@plt>
    317a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    317f:	e9 dc fe ff ff       	jmpq   3060 <init_driver+0xe7>
    3184:	e8 f7 e0 ff ff       	callq  1280 <__stack_chk_fail@plt>

0000000000003189 <driver_post>:
    3189:	f3 0f 1e fa          	endbr64 
    318d:	53                   	push   %rbx
    318e:	4c 89 cb             	mov    %r9,%rbx
    3191:	45 85 c0             	test   %r8d,%r8d
    3194:	75 18                	jne    31ae <driver_post+0x25>
    3196:	48 85 ff             	test   %rdi,%rdi
    3199:	74 05                	je     31a0 <driver_post+0x17>
    319b:	80 3f 00             	cmpb   $0x0,(%rdi)
    319e:	75 37                	jne    31d7 <driver_post+0x4e>
    31a0:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    31a5:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    31a9:	44 89 c0             	mov    %r8d,%eax
    31ac:	5b                   	pop    %rbx
    31ad:	c3                   	retq   
    31ae:	48 89 ca             	mov    %rcx,%rdx
    31b1:	48 8d 35 f1 16 00 00 	lea    0x16f1(%rip),%rsi        # 48a9 <secret_tokens+0x109>
    31b8:	bf 01 00 00 00       	mov    $0x1,%edi
    31bd:	b8 00 00 00 00       	mov    $0x0,%eax
    31c2:	e8 79 e1 ff ff       	callq  1340 <__printf_chk@plt>
    31c7:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    31cc:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    31d0:	b8 00 00 00 00       	mov    $0x0,%eax
    31d5:	eb d5                	jmp    31ac <driver_post+0x23>
    31d7:	48 83 ec 08          	sub    $0x8,%rsp
    31db:	41 51                	push   %r9
    31dd:	49 89 c9             	mov    %rcx,%r9
    31e0:	49 89 d0             	mov    %rdx,%r8
    31e3:	48 89 f9             	mov    %rdi,%rcx
    31e6:	48 89 f2             	mov    %rsi,%rdx
    31e9:	be 39 30 00 00       	mov    $0x3039,%esi
    31ee:	48 8d 3d a4 16 00 00 	lea    0x16a4(%rip),%rdi        # 4899 <secret_tokens+0xf9>
    31f5:	e8 a1 f5 ff ff       	callq  279b <submitr>
    31fa:	48 83 c4 10          	add    $0x10,%rsp
    31fe:	eb ac                	jmp    31ac <driver_post+0x23>

0000000000003200 <__libc_csu_init>:
    3200:	f3 0f 1e fa          	endbr64 
    3204:	41 57                	push   %r15
    3206:	4c 8d 3d bb 3a 00 00 	lea    0x3abb(%rip),%r15        # 6cc8 <__frame_dummy_init_array_entry>
    320d:	41 56                	push   %r14
    320f:	49 89 d6             	mov    %rdx,%r14
    3212:	41 55                	push   %r13
    3214:	49 89 f5             	mov    %rsi,%r13
    3217:	41 54                	push   %r12
    3219:	41 89 fc             	mov    %edi,%r12d
    321c:	55                   	push   %rbp
    321d:	48 8d 2d ac 3a 00 00 	lea    0x3aac(%rip),%rbp        # 6cd0 <__init_array_end>
    3224:	53                   	push   %rbx
    3225:	4c 29 fd             	sub    %r15,%rbp
    3228:	48 83 ec 08          	sub    $0x8,%rsp
    322c:	e8 cf dd ff ff       	callq  1000 <_init>
    3231:	48 c1 fd 03          	sar    $0x3,%rbp
    3235:	74 1f                	je     3256 <__libc_csu_init+0x56>
    3237:	31 db                	xor    %ebx,%ebx
    3239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3240:	4c 89 f2             	mov    %r14,%rdx
    3243:	4c 89 ee             	mov    %r13,%rsi
    3246:	44 89 e7             	mov    %r12d,%edi
    3249:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    324d:	48 83 c3 01          	add    $0x1,%rbx
    3251:	48 39 dd             	cmp    %rbx,%rbp
    3254:	75 ea                	jne    3240 <__libc_csu_init+0x40>
    3256:	48 83 c4 08          	add    $0x8,%rsp
    325a:	5b                   	pop    %rbx
    325b:	5d                   	pop    %rbp
    325c:	41 5c                	pop    %r12
    325e:	41 5d                	pop    %r13
    3260:	41 5e                	pop    %r14
    3262:	41 5f                	pop    %r15
    3264:	c3                   	retq   
    3265:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    326c:	00 00 00 00 

0000000000003270 <__libc_csu_fini>:
    3270:	f3 0f 1e fa          	endbr64 
    3274:	c3                   	retq   

Disassembly of section .fini:

0000000000003278 <_fini>:
    3278:	f3 0f 1e fa          	endbr64 
    327c:	48 83 ec 08          	sub    $0x8,%rsp
    3280:	48 83 c4 08          	add    $0x8,%rsp
    3284:	c3                   	retq   
