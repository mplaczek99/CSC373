
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400b00 <_init>:
  400b00:	f3 0f 1e fa          	endbr64 
  400b04:	48 83 ec 08          	sub    $0x8,%rsp
  400b08:	48 8b 05 e1 34 20 00 	mov    0x2034e1(%rip),%rax        # 603ff0 <__gmon_start__>
  400b0f:	48 85 c0             	test   %rax,%rax
  400b12:	74 02                	je     400b16 <_init+0x16>
  400b14:	ff d0                	callq  *%rax
  400b16:	48 83 c4 08          	add    $0x8,%rsp
  400b1a:	c3                   	retq   

Disassembly of section .plt:

0000000000400b20 <.plt>:
  400b20:	ff 35 e2 34 20 00    	pushq  0x2034e2(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b26:	ff 25 e4 34 20 00    	jmpq   *0x2034e4(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400b30 <getenv@plt>:
  400b30:	ff 25 e2 34 20 00    	jmpq   *0x2034e2(%rip)        # 604018 <getenv@GLIBC_2.2.5>
  400b36:	68 00 00 00 00       	pushq  $0x0
  400b3b:	e9 e0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b40 <strcasecmp@plt>:
  400b40:	ff 25 da 34 20 00    	jmpq   *0x2034da(%rip)        # 604020 <strcasecmp@GLIBC_2.2.5>
  400b46:	68 01 00 00 00       	pushq  $0x1
  400b4b:	e9 d0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b50 <__errno_location@plt>:
  400b50:	ff 25 d2 34 20 00    	jmpq   *0x2034d2(%rip)        # 604028 <__errno_location@GLIBC_2.2.5>
  400b56:	68 02 00 00 00       	pushq  $0x2
  400b5b:	e9 c0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b60 <strcpy@plt>:
  400b60:	ff 25 ca 34 20 00    	jmpq   *0x2034ca(%rip)        # 604030 <strcpy@GLIBC_2.2.5>
  400b66:	68 03 00 00 00       	pushq  $0x3
  400b6b:	e9 b0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b70 <puts@plt>:
  400b70:	ff 25 c2 34 20 00    	jmpq   *0x2034c2(%rip)        # 604038 <puts@GLIBC_2.2.5>
  400b76:	68 04 00 00 00       	pushq  $0x4
  400b7b:	e9 a0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b80 <write@plt>:
  400b80:	ff 25 ba 34 20 00    	jmpq   *0x2034ba(%rip)        # 604040 <write@GLIBC_2.2.5>
  400b86:	68 05 00 00 00       	pushq  $0x5
  400b8b:	e9 90 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b90 <printf@plt>:
  400b90:	ff 25 b2 34 20 00    	jmpq   *0x2034b2(%rip)        # 604048 <printf@GLIBC_2.2.5>
  400b96:	68 06 00 00 00       	pushq  $0x6
  400b9b:	e9 80 ff ff ff       	jmpq   400b20 <.plt>

0000000000400ba0 <alarm@plt>:
  400ba0:	ff 25 aa 34 20 00    	jmpq   *0x2034aa(%rip)        # 604050 <alarm@GLIBC_2.2.5>
  400ba6:	68 07 00 00 00       	pushq  $0x7
  400bab:	e9 70 ff ff ff       	jmpq   400b20 <.plt>

0000000000400bb0 <close@plt>:
  400bb0:	ff 25 a2 34 20 00    	jmpq   *0x2034a2(%rip)        # 604058 <close@GLIBC_2.2.5>
  400bb6:	68 08 00 00 00       	pushq  $0x8
  400bbb:	e9 60 ff ff ff       	jmpq   400b20 <.plt>

0000000000400bc0 <read@plt>:
  400bc0:	ff 25 9a 34 20 00    	jmpq   *0x20349a(%rip)        # 604060 <read@GLIBC_2.2.5>
  400bc6:	68 09 00 00 00       	pushq  $0x9
  400bcb:	e9 50 ff ff ff       	jmpq   400b20 <.plt>

0000000000400bd0 <fgets@plt>:
  400bd0:	ff 25 92 34 20 00    	jmpq   *0x203492(%rip)        # 604068 <fgets@GLIBC_2.2.5>
  400bd6:	68 0a 00 00 00       	pushq  $0xa
  400bdb:	e9 40 ff ff ff       	jmpq   400b20 <.plt>

0000000000400be0 <signal@plt>:
  400be0:	ff 25 8a 34 20 00    	jmpq   *0x20348a(%rip)        # 604070 <signal@GLIBC_2.2.5>
  400be6:	68 0b 00 00 00       	pushq  $0xb
  400beb:	e9 30 ff ff ff       	jmpq   400b20 <.plt>

0000000000400bf0 <gethostbyname@plt>:
  400bf0:	ff 25 82 34 20 00    	jmpq   *0x203482(%rip)        # 604078 <gethostbyname@GLIBC_2.2.5>
  400bf6:	68 0c 00 00 00       	pushq  $0xc
  400bfb:	e9 20 ff ff ff       	jmpq   400b20 <.plt>

0000000000400c00 <fprintf@plt>:
  400c00:	ff 25 7a 34 20 00    	jmpq   *0x20347a(%rip)        # 604080 <fprintf@GLIBC_2.2.5>
  400c06:	68 0d 00 00 00       	pushq  $0xd
  400c0b:	e9 10 ff ff ff       	jmpq   400b20 <.plt>

0000000000400c10 <strtol@plt>:
  400c10:	ff 25 72 34 20 00    	jmpq   *0x203472(%rip)        # 604088 <strtol@GLIBC_2.2.5>
  400c16:	68 0e 00 00 00       	pushq  $0xe
  400c1b:	e9 00 ff ff ff       	jmpq   400b20 <.plt>

0000000000400c20 <fflush@plt>:
  400c20:	ff 25 6a 34 20 00    	jmpq   *0x20346a(%rip)        # 604090 <fflush@GLIBC_2.2.5>
  400c26:	68 0f 00 00 00       	pushq  $0xf
  400c2b:	e9 f0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c30 <__isoc99_sscanf@plt>:
  400c30:	ff 25 62 34 20 00    	jmpq   *0x203462(%rip)        # 604098 <__isoc99_sscanf@GLIBC_2.7>
  400c36:	68 10 00 00 00       	pushq  $0x10
  400c3b:	e9 e0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c40 <memmove@plt>:
  400c40:	ff 25 5a 34 20 00    	jmpq   *0x20345a(%rip)        # 6040a0 <memmove@GLIBC_2.2.5>
  400c46:	68 11 00 00 00       	pushq  $0x11
  400c4b:	e9 d0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c50 <fopen@plt>:
  400c50:	ff 25 52 34 20 00    	jmpq   *0x203452(%rip)        # 6040a8 <fopen@GLIBC_2.2.5>
  400c56:	68 12 00 00 00       	pushq  $0x12
  400c5b:	e9 c0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c60 <gethostname@plt>:
  400c60:	ff 25 4a 34 20 00    	jmpq   *0x20344a(%rip)        # 6040b0 <gethostname@GLIBC_2.2.5>
  400c66:	68 13 00 00 00       	pushq  $0x13
  400c6b:	e9 b0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c70 <sprintf@plt>:
  400c70:	ff 25 42 34 20 00    	jmpq   *0x203442(%rip)        # 6040b8 <sprintf@GLIBC_2.2.5>
  400c76:	68 14 00 00 00       	pushq  $0x14
  400c7b:	e9 a0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c80 <exit@plt>:
  400c80:	ff 25 3a 34 20 00    	jmpq   *0x20343a(%rip)        # 6040c0 <exit@GLIBC_2.2.5>
  400c86:	68 15 00 00 00       	pushq  $0x15
  400c8b:	e9 90 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c90 <connect@plt>:
  400c90:	ff 25 32 34 20 00    	jmpq   *0x203432(%rip)        # 6040c8 <connect@GLIBC_2.2.5>
  400c96:	68 16 00 00 00       	pushq  $0x16
  400c9b:	e9 80 fe ff ff       	jmpq   400b20 <.plt>

0000000000400ca0 <sleep@plt>:
  400ca0:	ff 25 2a 34 20 00    	jmpq   *0x20342a(%rip)        # 6040d0 <sleep@GLIBC_2.2.5>
  400ca6:	68 17 00 00 00       	pushq  $0x17
  400cab:	e9 70 fe ff ff       	jmpq   400b20 <.plt>

0000000000400cb0 <__ctype_b_loc@plt>:
  400cb0:	ff 25 22 34 20 00    	jmpq   *0x203422(%rip)        # 6040d8 <__ctype_b_loc@GLIBC_2.3>
  400cb6:	68 18 00 00 00       	pushq  $0x18
  400cbb:	e9 60 fe ff ff       	jmpq   400b20 <.plt>

0000000000400cc0 <socket@plt>:
  400cc0:	ff 25 1a 34 20 00    	jmpq   *0x20341a(%rip)        # 6040e0 <socket@GLIBC_2.2.5>
  400cc6:	68 19 00 00 00       	pushq  $0x19
  400ccb:	e9 50 fe ff ff       	jmpq   400b20 <.plt>

Disassembly of section .text:

0000000000400cd0 <_start>:
  400cd0:	f3 0f 1e fa          	endbr64 
  400cd4:	31 ed                	xor    %ebp,%ebp
  400cd6:	49 89 d1             	mov    %rdx,%r9
  400cd9:	5e                   	pop    %rsi
  400cda:	48 89 e2             	mov    %rsp,%rdx
  400cdd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400ce1:	50                   	push   %rax
  400ce2:	54                   	push   %rsp
  400ce3:	49 c7 c0 20 23 40 00 	mov    $0x402320,%r8
  400cea:	48 c7 c1 b0 22 40 00 	mov    $0x4022b0,%rcx
  400cf1:	48 c7 c7 b6 0d 40 00 	mov    $0x400db6,%rdi
  400cf8:	ff 15 ea 32 20 00    	callq  *0x2032ea(%rip)        # 603fe8 <__libc_start_main@GLIBC_2.2.5>
  400cfe:	f4                   	hlt    

0000000000400cff <.annobin_init.c>:
  400cff:	90                   	nop

0000000000400d00 <_dl_relocate_static_pie>:
  400d00:	f3 0f 1e fa          	endbr64 
  400d04:	c3                   	retq   

0000000000400d05 <.annobin__dl_relocate_static_pie.end>:
  400d05:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400d0c:	00 00 00 
  400d0f:	90                   	nop

0000000000400d10 <deregister_tm_clones>:
  400d10:	48 8d 3d 69 3a 20 00 	lea    0x203a69(%rip),%rdi        # 604780 <stdout@@GLIBC_2.2.5>
  400d17:	48 8d 05 62 3a 20 00 	lea    0x203a62(%rip),%rax        # 604780 <stdout@@GLIBC_2.2.5>
  400d1e:	48 39 f8             	cmp    %rdi,%rax
  400d21:	74 15                	je     400d38 <deregister_tm_clones+0x28>
  400d23:	48 8b 05 b6 32 20 00 	mov    0x2032b6(%rip),%rax        # 603fe0 <_ITM_deregisterTMCloneTable>
  400d2a:	48 85 c0             	test   %rax,%rax
  400d2d:	74 09                	je     400d38 <deregister_tm_clones+0x28>
  400d2f:	ff e0                	jmpq   *%rax
  400d31:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  400d38:	c3                   	retq   
  400d39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400d40 <register_tm_clones>:
  400d40:	48 8d 3d 39 3a 20 00 	lea    0x203a39(%rip),%rdi        # 604780 <stdout@@GLIBC_2.2.5>
  400d47:	48 8d 35 32 3a 20 00 	lea    0x203a32(%rip),%rsi        # 604780 <stdout@@GLIBC_2.2.5>
  400d4e:	48 29 fe             	sub    %rdi,%rsi
  400d51:	48 c1 fe 03          	sar    $0x3,%rsi
  400d55:	48 89 f0             	mov    %rsi,%rax
  400d58:	48 c1 e8 3f          	shr    $0x3f,%rax
  400d5c:	48 01 c6             	add    %rax,%rsi
  400d5f:	48 d1 fe             	sar    %rsi
  400d62:	74 14                	je     400d78 <register_tm_clones+0x38>
  400d64:	48 8b 05 8d 32 20 00 	mov    0x20328d(%rip),%rax        # 603ff8 <_ITM_registerTMCloneTable>
  400d6b:	48 85 c0             	test   %rax,%rax
  400d6e:	74 08                	je     400d78 <register_tm_clones+0x38>
  400d70:	ff e0                	jmpq   *%rax
  400d72:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400d78:	c3                   	retq   
  400d79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400d80 <__do_global_dtors_aux>:
  400d80:	f3 0f 1e fa          	endbr64 
  400d84:	80 3d 1d 3a 20 00 00 	cmpb   $0x0,0x203a1d(%rip)        # 6047a8 <completed.7307>
  400d8b:	75 13                	jne    400da0 <__do_global_dtors_aux+0x20>
  400d8d:	55                   	push   %rbp
  400d8e:	48 89 e5             	mov    %rsp,%rbp
  400d91:	e8 7a ff ff ff       	callq  400d10 <deregister_tm_clones>
  400d96:	c6 05 0b 3a 20 00 01 	movb   $0x1,0x203a0b(%rip)        # 6047a8 <completed.7307>
  400d9d:	5d                   	pop    %rbp
  400d9e:	c3                   	retq   
  400d9f:	90                   	nop
  400da0:	c3                   	retq   
  400da1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  400da8:	00 00 00 00 
  400dac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400db0 <frame_dummy>:
  400db0:	f3 0f 1e fa          	endbr64 
  400db4:	eb 8a                	jmp    400d40 <register_tm_clones>

0000000000400db6 <main>:
  400db6:	53                   	push   %rbx
  400db7:	83 ff 01             	cmp    $0x1,%edi
  400dba:	0f 84 e8 00 00 00    	je     400ea8 <main+0xf2>
  400dc0:	48 89 f3             	mov    %rsi,%rbx
  400dc3:	83 ff 02             	cmp    $0x2,%edi
  400dc6:	0f 85 0a 01 00 00    	jne    400ed6 <main+0x120>
  400dcc:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400dd0:	be 50 23 40 00       	mov    $0x402350,%esi
  400dd5:	e8 76 fe ff ff       	callq  400c50 <fopen@plt>
  400dda:	48 89 05 cf 39 20 00 	mov    %rax,0x2039cf(%rip)        # 6047b0 <infile>
  400de1:	48 85 c0             	test   %rax,%rax
  400de4:	0f 84 d1 00 00 00    	je     400ebb <main+0x105>
  400dea:	e8 cf 05 00 00       	callq  4013be <initialize_bomb>
  400def:	bf d8 23 40 00       	mov    $0x4023d8,%edi
  400df4:	e8 77 fd ff ff       	callq  400b70 <puts@plt>
  400df9:	bf 18 24 40 00       	mov    $0x402418,%edi
  400dfe:	e8 6d fd ff ff       	callq  400b70 <puts@plt>
  400e03:	e8 ea 07 00 00       	callq  4015f2 <read_line>
  400e08:	48 89 c7             	mov    %rax,%rdi
  400e0b:	e8 e2 00 00 00       	callq  400ef2 <phase_1>
  400e10:	e8 0b 09 00 00       	callq  401720 <phase_defused>
  400e15:	bf 48 24 40 00       	mov    $0x402448,%edi
  400e1a:	e8 51 fd ff ff       	callq  400b70 <puts@plt>
  400e1f:	e8 ce 07 00 00       	callq  4015f2 <read_line>
  400e24:	48 89 c7             	mov    %rax,%rdi
  400e27:	e8 e4 00 00 00       	callq  400f10 <phase_2>
  400e2c:	e8 ef 08 00 00       	callq  401720 <phase_defused>
  400e31:	bf 89 23 40 00       	mov    $0x402389,%edi
  400e36:	e8 35 fd ff ff       	callq  400b70 <puts@plt>
  400e3b:	e8 b2 07 00 00       	callq  4015f2 <read_line>
  400e40:	48 89 c7             	mov    %rax,%rdi
  400e43:	e8 12 01 00 00       	callq  400f5a <phase_3>
  400e48:	e8 d3 08 00 00       	callq  401720 <phase_defused>
  400e4d:	bf a7 23 40 00       	mov    $0x4023a7,%edi
  400e52:	e8 19 fd ff ff       	callq  400b70 <puts@plt>
  400e57:	e8 96 07 00 00       	callq  4015f2 <read_line>
  400e5c:	48 89 c7             	mov    %rax,%rdi
  400e5f:	e8 e9 01 00 00       	callq  40104d <phase_4>
  400e64:	e8 b7 08 00 00       	callq  401720 <phase_defused>
  400e69:	bf 78 24 40 00       	mov    $0x402478,%edi
  400e6e:	e8 fd fc ff ff       	callq  400b70 <puts@plt>
  400e73:	e8 7a 07 00 00       	callq  4015f2 <read_line>
  400e78:	48 89 c7             	mov    %rax,%rdi
  400e7b:	e8 20 02 00 00       	callq  4010a0 <phase_5>
  400e80:	e8 9b 08 00 00       	callq  401720 <phase_defused>
  400e85:	bf b6 23 40 00       	mov    $0x4023b6,%edi
  400e8a:	e8 e1 fc ff ff       	callq  400b70 <puts@plt>
  400e8f:	e8 5e 07 00 00       	callq  4015f2 <read_line>
  400e94:	48 89 c7             	mov    %rax,%rdi
  400e97:	e8 77 02 00 00       	callq  401113 <phase_6>
  400e9c:	e8 7f 08 00 00       	callq  401720 <phase_defused>
  400ea1:	b8 00 00 00 00       	mov    $0x0,%eax
  400ea6:	5b                   	pop    %rbx
  400ea7:	c3                   	retq   
  400ea8:	48 8b 05 e1 38 20 00 	mov    0x2038e1(%rip),%rax        # 604790 <stdin@@GLIBC_2.2.5>
  400eaf:	48 89 05 fa 38 20 00 	mov    %rax,0x2038fa(%rip)        # 6047b0 <infile>
  400eb6:	e9 2f ff ff ff       	jmpq   400dea <main+0x34>
  400ebb:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  400ebf:	48 8b 33             	mov    (%rbx),%rsi
  400ec2:	bf 52 23 40 00       	mov    $0x402352,%edi
  400ec7:	e8 c4 fc ff ff       	callq  400b90 <printf@plt>
  400ecc:	bf 08 00 00 00       	mov    $0x8,%edi
  400ed1:	e8 aa fd ff ff       	callq  400c80 <exit@plt>
  400ed6:	48 8b 36             	mov    (%rsi),%rsi
  400ed9:	bf 6f 23 40 00       	mov    $0x40236f,%edi
  400ede:	b8 00 00 00 00       	mov    $0x0,%eax
  400ee3:	e8 a8 fc ff ff       	callq  400b90 <printf@plt>
  400ee8:	bf 08 00 00 00       	mov    $0x8,%edi
  400eed:	e8 8e fd ff ff       	callq  400c80 <exit@plt>

0000000000400ef2 <phase_1>:
  400ef2:	48 83 ec 08          	sub    $0x8,%rsp
  400ef6:	be a0 24 40 00       	mov    $0x4024a0,%esi
  400efb:	e8 56 04 00 00       	callq  401356 <strings_not_equal>
  400f00:	85 c0                	test   %eax,%eax
  400f02:	75 05                	jne    400f09 <phase_1+0x17>
  400f04:	48 83 c4 08          	add    $0x8,%rsp
  400f08:	c3                   	retq   
  400f09:	e8 6f 06 00 00       	callq  40157d <explode_bomb>
  400f0e:	eb f4                	jmp    400f04 <phase_1+0x12>

0000000000400f10 <phase_2>:
  400f10:	55                   	push   %rbp
  400f11:	53                   	push   %rbx
  400f12:	48 83 ec 28          	sub    $0x28,%rsp
  400f16:	48 89 e6             	mov    %rsp,%rsi
  400f19:	e8 95 06 00 00       	callq  4015b3 <read_six_numbers>
  400f1e:	83 3c 24 00          	cmpl   $0x0,(%rsp)
  400f22:	75 07                	jne    400f2b <phase_2+0x1b>
  400f24:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
  400f29:	74 05                	je     400f30 <phase_2+0x20>
  400f2b:	e8 4d 06 00 00       	callq  40157d <explode_bomb>
  400f30:	48 89 e3             	mov    %rsp,%rbx
  400f33:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  400f37:	eb 0e                	jmp    400f47 <phase_2+0x37>
  400f39:	e8 3f 06 00 00       	callq  40157d <explode_bomb>
  400f3e:	48 83 c3 04          	add    $0x4,%rbx
  400f42:	48 39 eb             	cmp    %rbp,%rbx
  400f45:	74 0c                	je     400f53 <phase_2+0x43>
  400f47:	8b 43 04             	mov    0x4(%rbx),%eax
  400f4a:	03 03                	add    (%rbx),%eax
  400f4c:	39 43 08             	cmp    %eax,0x8(%rbx)
  400f4f:	74 ed                	je     400f3e <phase_2+0x2e>
  400f51:	eb e6                	jmp    400f39 <phase_2+0x29>
  400f53:	48 83 c4 28          	add    $0x28,%rsp
  400f57:	5b                   	pop    %rbx
  400f58:	5d                   	pop    %rbp
  400f59:	c3                   	retq   

0000000000400f5a <phase_3>:
  400f5a:	48 83 ec 18          	sub    $0x18,%rsp
  400f5e:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  400f63:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  400f68:	be a5 27 40 00       	mov    $0x4027a5,%esi
  400f6d:	b8 00 00 00 00       	mov    $0x0,%eax
  400f72:	e8 b9 fc ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  400f77:	83 f8 01             	cmp    $0x1,%eax
  400f7a:	7e 16                	jle    400f92 <phase_3+0x38>
  400f7c:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
  400f81:	0f 87 82 00 00 00    	ja     401009 <phase_3+0xaf>
  400f87:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  400f8b:	ff 24 c5 00 25 40 00 	jmpq   *0x402500(,%rax,8)
  400f92:	e8 e6 05 00 00       	callq  40157d <explode_bomb>
  400f97:	eb e3                	jmp    400f7c <phase_3+0x22>
  400f99:	b8 a1 01 00 00       	mov    $0x1a1,%eax
  400f9e:	eb 05                	jmp    400fa5 <phase_3+0x4b>
  400fa0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fa5:	2d 33 02 00 00       	sub    $0x233,%eax
  400faa:	05 72 01 00 00       	add    $0x172,%eax
  400faf:	2d 45 02 00 00       	sub    $0x245,%eax
  400fb4:	05 45 02 00 00       	add    $0x245,%eax
  400fb9:	2d 45 02 00 00       	sub    $0x245,%eax
  400fbe:	05 45 02 00 00       	add    $0x245,%eax
  400fc3:	2d 45 02 00 00       	sub    $0x245,%eax
  400fc8:	83 7c 24 0c 05       	cmpl   $0x5,0xc(%rsp)
  400fcd:	7f 06                	jg     400fd5 <phase_3+0x7b>
  400fcf:	39 44 24 08          	cmp    %eax,0x8(%rsp)
  400fd3:	74 05                	je     400fda <phase_3+0x80>
  400fd5:	e8 a3 05 00 00       	callq  40157d <explode_bomb>
  400fda:	48 83 c4 18          	add    $0x18,%rsp
  400fde:	c3                   	retq   
  400fdf:	b8 00 00 00 00       	mov    $0x0,%eax
  400fe4:	eb c4                	jmp    400faa <phase_3+0x50>
  400fe6:	b8 00 00 00 00       	mov    $0x0,%eax
  400feb:	eb c2                	jmp    400faf <phase_3+0x55>
  400fed:	b8 00 00 00 00       	mov    $0x0,%eax
  400ff2:	eb c0                	jmp    400fb4 <phase_3+0x5a>
  400ff4:	b8 00 00 00 00       	mov    $0x0,%eax
  400ff9:	eb be                	jmp    400fb9 <phase_3+0x5f>
  400ffb:	b8 00 00 00 00       	mov    $0x0,%eax
  401000:	eb bc                	jmp    400fbe <phase_3+0x64>
  401002:	b8 00 00 00 00       	mov    $0x0,%eax
  401007:	eb ba                	jmp    400fc3 <phase_3+0x69>
  401009:	e8 6f 05 00 00       	callq  40157d <explode_bomb>
  40100e:	b8 00 00 00 00       	mov    $0x0,%eax
  401013:	eb b3                	jmp    400fc8 <phase_3+0x6e>

0000000000401015 <func4>:
  401015:	b8 00 00 00 00       	mov    $0x0,%eax
  40101a:	85 ff                	test   %edi,%edi
  40101c:	7e 2e                	jle    40104c <func4+0x37>
  40101e:	89 f0                	mov    %esi,%eax
  401020:	83 ff 01             	cmp    $0x1,%edi
  401023:	74 27                	je     40104c <func4+0x37>
  401025:	41 54                	push   %r12
  401027:	55                   	push   %rbp
  401028:	53                   	push   %rbx
  401029:	41 89 f4             	mov    %esi,%r12d
  40102c:	89 fb                	mov    %edi,%ebx
  40102e:	8d 7f ff             	lea    -0x1(%rdi),%edi
  401031:	e8 df ff ff ff       	callq  401015 <func4>
  401036:	42 8d 2c 20          	lea    (%rax,%r12,1),%ebp
  40103a:	8d 7b fe             	lea    -0x2(%rbx),%edi
  40103d:	44 89 e6             	mov    %r12d,%esi
  401040:	e8 d0 ff ff ff       	callq  401015 <func4>
  401045:	01 e8                	add    %ebp,%eax
  401047:	5b                   	pop    %rbx
  401048:	5d                   	pop    %rbp
  401049:	41 5c                	pop    %r12
  40104b:	c3                   	retq   
  40104c:	c3                   	retq   

000000000040104d <phase_4>:
  40104d:	48 83 ec 18          	sub    $0x18,%rsp
  401051:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  401056:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  40105b:	be a5 27 40 00       	mov    $0x4027a5,%esi
  401060:	b8 00 00 00 00       	mov    $0x0,%eax
  401065:	e8 c6 fb ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  40106a:	83 f8 02             	cmp    $0x2,%eax
  40106d:	75 0c                	jne    40107b <phase_4+0x2e>
  40106f:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401073:	83 e8 02             	sub    $0x2,%eax
  401076:	83 f8 02             	cmp    $0x2,%eax
  401079:	76 05                	jbe    401080 <phase_4+0x33>
  40107b:	e8 fd 04 00 00       	callq  40157d <explode_bomb>
  401080:	8b 74 24 0c          	mov    0xc(%rsp),%esi
  401084:	bf 08 00 00 00       	mov    $0x8,%edi
  401089:	e8 87 ff ff ff       	callq  401015 <func4>
  40108e:	39 44 24 08          	cmp    %eax,0x8(%rsp)
  401092:	75 05                	jne    401099 <phase_4+0x4c>
  401094:	48 83 c4 18          	add    $0x18,%rsp
  401098:	c3                   	retq   
  401099:	e8 df 04 00 00       	callq  40157d <explode_bomb>
  40109e:	eb f4                	jmp    401094 <phase_4+0x47>

00000000004010a0 <phase_5>:
  4010a0:	48 83 ec 18          	sub    $0x18,%rsp
  4010a4:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  4010a9:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  4010ae:	be a5 27 40 00       	mov    $0x4027a5,%esi
  4010b3:	b8 00 00 00 00       	mov    $0x0,%eax
  4010b8:	e8 73 fb ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  4010bd:	83 f8 01             	cmp    $0x1,%eax
  4010c0:	7e 4a                	jle    40110c <phase_5+0x6c>
  4010c2:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4010c6:	83 e0 0f             	and    $0xf,%eax
  4010c9:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4010cd:	83 f8 0f             	cmp    $0xf,%eax
  4010d0:	74 30                	je     401102 <phase_5+0x62>
  4010d2:	b9 00 00 00 00       	mov    $0x0,%ecx
  4010d7:	ba 00 00 00 00       	mov    $0x0,%edx
  4010dc:	83 c2 01             	add    $0x1,%edx
  4010df:	48 98                	cltq   
  4010e1:	8b 04 85 40 25 40 00 	mov    0x402540(,%rax,4),%eax
  4010e8:	01 c1                	add    %eax,%ecx
  4010ea:	83 f8 0f             	cmp    $0xf,%eax
  4010ed:	75 ed                	jne    4010dc <phase_5+0x3c>
  4010ef:	c7 44 24 0c 0f 00 00 	movl   $0xf,0xc(%rsp)
  4010f6:	00 
  4010f7:	83 fa 0f             	cmp    $0xf,%edx
  4010fa:	75 06                	jne    401102 <phase_5+0x62>
  4010fc:	39 4c 24 08          	cmp    %ecx,0x8(%rsp)
  401100:	74 05                	je     401107 <phase_5+0x67>
  401102:	e8 76 04 00 00       	callq  40157d <explode_bomb>
  401107:	48 83 c4 18          	add    $0x18,%rsp
  40110b:	c3                   	retq   
  40110c:	e8 6c 04 00 00       	callq  40157d <explode_bomb>
  401111:	eb af                	jmp    4010c2 <phase_5+0x22>

0000000000401113 <phase_6>:
  401113:	41 57                	push   %r15
  401115:	41 56                	push   %r14
  401117:	41 55                	push   %r13
  401119:	41 54                	push   %r12
  40111b:	55                   	push   %rbp
  40111c:	53                   	push   %rbx
  40111d:	48 83 ec 58          	sub    $0x58,%rsp
  401121:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  401126:	e8 88 04 00 00       	callq  4015b3 <read_six_numbers>
  40112b:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  401130:	4d 8d 7d 14          	lea    0x14(%r13),%r15
  401134:	4d 89 ec             	mov    %r13,%r12
  401137:	41 be 01 00 00 00    	mov    $0x1,%r14d
  40113d:	eb 28                	jmp    401167 <phase_6+0x54>
  40113f:	e8 39 04 00 00       	callq  40157d <explode_bomb>
  401144:	eb 30                	jmp    401176 <phase_6+0x63>
  401146:	48 83 c3 01          	add    $0x1,%rbx
  40114a:	83 fb 05             	cmp    $0x5,%ebx
  40114d:	7f 10                	jg     40115f <phase_6+0x4c>
  40114f:	8b 44 9c 30          	mov    0x30(%rsp,%rbx,4),%eax
  401153:	39 45 00             	cmp    %eax,0x0(%rbp)
  401156:	75 ee                	jne    401146 <phase_6+0x33>
  401158:	e8 20 04 00 00       	callq  40157d <explode_bomb>
  40115d:	eb e7                	jmp    401146 <phase_6+0x33>
  40115f:	49 83 c6 01          	add    $0x1,%r14
  401163:	49 83 c4 04          	add    $0x4,%r12
  401167:	4c 89 e5             	mov    %r12,%rbp
  40116a:	41 8b 04 24          	mov    (%r12),%eax
  40116e:	83 e8 01             	sub    $0x1,%eax
  401171:	83 f8 05             	cmp    $0x5,%eax
  401174:	77 c9                	ja     40113f <phase_6+0x2c>
  401176:	4d 39 fc             	cmp    %r15,%r12
  401179:	74 05                	je     401180 <phase_6+0x6d>
  40117b:	4c 89 f3             	mov    %r14,%rbx
  40117e:	eb cf                	jmp    40114f <phase_6+0x3c>
  401180:	49 8d 4d 18          	lea    0x18(%r13),%rcx
  401184:	ba 07 00 00 00       	mov    $0x7,%edx
  401189:	89 d0                	mov    %edx,%eax
  40118b:	41 2b 45 00          	sub    0x0(%r13),%eax
  40118f:	41 89 45 00          	mov    %eax,0x0(%r13)
  401193:	49 83 c5 04          	add    $0x4,%r13
  401197:	4c 39 e9             	cmp    %r13,%rcx
  40119a:	75 ed                	jne    401189 <phase_6+0x76>
  40119c:	be 00 00 00 00       	mov    $0x0,%esi
  4011a1:	8b 4c b4 30          	mov    0x30(%rsp,%rsi,4),%ecx
  4011a5:	b8 01 00 00 00       	mov    $0x1,%eax
  4011aa:	ba f0 42 60 00       	mov    $0x6042f0,%edx
  4011af:	83 f9 01             	cmp    $0x1,%ecx
  4011b2:	7e 0b                	jle    4011bf <phase_6+0xac>
  4011b4:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  4011b8:	83 c0 01             	add    $0x1,%eax
  4011bb:	39 c8                	cmp    %ecx,%eax
  4011bd:	75 f5                	jne    4011b4 <phase_6+0xa1>
  4011bf:	48 89 14 f4          	mov    %rdx,(%rsp,%rsi,8)
  4011c3:	48 83 c6 01          	add    $0x1,%rsi
  4011c7:	48 83 fe 06          	cmp    $0x6,%rsi
  4011cb:	75 d4                	jne    4011a1 <phase_6+0x8e>
  4011cd:	48 8b 1c 24          	mov    (%rsp),%rbx
  4011d1:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4011d6:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4011da:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  4011df:	48 89 50 08          	mov    %rdx,0x8(%rax)
  4011e3:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  4011e8:	48 89 42 08          	mov    %rax,0x8(%rdx)
  4011ec:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
  4011f1:	48 89 50 08          	mov    %rdx,0x8(%rax)
  4011f5:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  4011fa:	48 89 42 08          	mov    %rax,0x8(%rdx)
  4011fe:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  401205:	00 
  401206:	bd 05 00 00 00       	mov    $0x5,%ebp
  40120b:	eb 09                	jmp    401216 <phase_6+0x103>
  40120d:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  401211:	83 ed 01             	sub    $0x1,%ebp
  401214:	74 11                	je     401227 <phase_6+0x114>
  401216:	48 8b 43 08          	mov    0x8(%rbx),%rax
  40121a:	8b 00                	mov    (%rax),%eax
  40121c:	39 03                	cmp    %eax,(%rbx)
  40121e:	7d ed                	jge    40120d <phase_6+0xfa>
  401220:	e8 58 03 00 00       	callq  40157d <explode_bomb>
  401225:	eb e6                	jmp    40120d <phase_6+0xfa>
  401227:	48 83 c4 58          	add    $0x58,%rsp
  40122b:	5b                   	pop    %rbx
  40122c:	5d                   	pop    %rbp
  40122d:	41 5c                	pop    %r12
  40122f:	41 5d                	pop    %r13
  401231:	41 5e                	pop    %r14
  401233:	41 5f                	pop    %r15
  401235:	c3                   	retq   

0000000000401236 <fun7>:
  401236:	48 85 ff             	test   %rdi,%rdi
  401239:	74 32                	je     40126d <fun7+0x37>
  40123b:	48 83 ec 08          	sub    $0x8,%rsp
  40123f:	8b 17                	mov    (%rdi),%edx
  401241:	39 f2                	cmp    %esi,%edx
  401243:	7f 0c                	jg     401251 <fun7+0x1b>
  401245:	b8 00 00 00 00       	mov    $0x0,%eax
  40124a:	75 12                	jne    40125e <fun7+0x28>
  40124c:	48 83 c4 08          	add    $0x8,%rsp
  401250:	c3                   	retq   
  401251:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  401255:	e8 dc ff ff ff       	callq  401236 <fun7>
  40125a:	01 c0                	add    %eax,%eax
  40125c:	eb ee                	jmp    40124c <fun7+0x16>
  40125e:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  401262:	e8 cf ff ff ff       	callq  401236 <fun7>
  401267:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  40126b:	eb df                	jmp    40124c <fun7+0x16>
  40126d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401272:	c3                   	retq   

0000000000401273 <secret_phase>:
  401273:	53                   	push   %rbx
  401274:	e8 79 03 00 00       	callq  4015f2 <read_line>
  401279:	ba 0a 00 00 00       	mov    $0xa,%edx
  40127e:	be 00 00 00 00       	mov    $0x0,%esi
  401283:	48 89 c7             	mov    %rax,%rdi
  401286:	e8 85 f9 ff ff       	callq  400c10 <strtol@plt>
  40128b:	48 89 c3             	mov    %rax,%rbx
  40128e:	8d 40 ff             	lea    -0x1(%rax),%eax
  401291:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  401296:	77 22                	ja     4012ba <secret_phase+0x47>
  401298:	89 de                	mov    %ebx,%esi
  40129a:	bf 10 41 60 00       	mov    $0x604110,%edi
  40129f:	e8 92 ff ff ff       	callq  401236 <fun7>
  4012a4:	83 f8 06             	cmp    $0x6,%eax
  4012a7:	75 18                	jne    4012c1 <secret_phase+0x4e>
  4012a9:	bf d8 24 40 00       	mov    $0x4024d8,%edi
  4012ae:	e8 bd f8 ff ff       	callq  400b70 <puts@plt>
  4012b3:	e8 68 04 00 00       	callq  401720 <phase_defused>
  4012b8:	5b                   	pop    %rbx
  4012b9:	c3                   	retq   
  4012ba:	e8 be 02 00 00       	callq  40157d <explode_bomb>
  4012bf:	eb d7                	jmp    401298 <secret_phase+0x25>
  4012c1:	e8 b7 02 00 00       	callq  40157d <explode_bomb>
  4012c6:	eb e1                	jmp    4012a9 <secret_phase+0x36>

00000000004012c8 <sig_handler>:
  4012c8:	48 83 ec 08          	sub    $0x8,%rsp
  4012cc:	bf 80 25 40 00       	mov    $0x402580,%edi
  4012d1:	e8 9a f8 ff ff       	callq  400b70 <puts@plt>
  4012d6:	bf 03 00 00 00       	mov    $0x3,%edi
  4012db:	e8 c0 f9 ff ff       	callq  400ca0 <sleep@plt>
  4012e0:	bf 21 27 40 00       	mov    $0x402721,%edi
  4012e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4012ea:	e8 a1 f8 ff ff       	callq  400b90 <printf@plt>
  4012ef:	48 8b 3d 8a 34 20 00 	mov    0x20348a(%rip),%rdi        # 604780 <stdout@@GLIBC_2.2.5>
  4012f6:	e8 25 f9 ff ff       	callq  400c20 <fflush@plt>
  4012fb:	bf 01 00 00 00       	mov    $0x1,%edi
  401300:	e8 9b f9 ff ff       	callq  400ca0 <sleep@plt>
  401305:	bf 29 27 40 00       	mov    $0x402729,%edi
  40130a:	e8 61 f8 ff ff       	callq  400b70 <puts@plt>
  40130f:	bf 10 00 00 00       	mov    $0x10,%edi
  401314:	e8 67 f9 ff ff       	callq  400c80 <exit@plt>

0000000000401319 <invalid_phase>:
  401319:	48 83 ec 08          	sub    $0x8,%rsp
  40131d:	48 89 fe             	mov    %rdi,%rsi
  401320:	bf 31 27 40 00       	mov    $0x402731,%edi
  401325:	b8 00 00 00 00       	mov    $0x0,%eax
  40132a:	e8 61 f8 ff ff       	callq  400b90 <printf@plt>
  40132f:	bf 08 00 00 00       	mov    $0x8,%edi
  401334:	e8 47 f9 ff ff       	callq  400c80 <exit@plt>

0000000000401339 <string_length>:
  401339:	80 3f 00             	cmpb   $0x0,(%rdi)
  40133c:	74 12                	je     401350 <string_length+0x17>
  40133e:	b8 00 00 00 00       	mov    $0x0,%eax
  401343:	48 83 c7 01          	add    $0x1,%rdi
  401347:	83 c0 01             	add    $0x1,%eax
  40134a:	80 3f 00             	cmpb   $0x0,(%rdi)
  40134d:	75 f4                	jne    401343 <string_length+0xa>
  40134f:	c3                   	retq   
  401350:	b8 00 00 00 00       	mov    $0x0,%eax
  401355:	c3                   	retq   

0000000000401356 <strings_not_equal>:
  401356:	41 54                	push   %r12
  401358:	55                   	push   %rbp
  401359:	53                   	push   %rbx
  40135a:	48 89 fb             	mov    %rdi,%rbx
  40135d:	48 89 f5             	mov    %rsi,%rbp
  401360:	e8 d4 ff ff ff       	callq  401339 <string_length>
  401365:	41 89 c4             	mov    %eax,%r12d
  401368:	48 89 ef             	mov    %rbp,%rdi
  40136b:	e8 c9 ff ff ff       	callq  401339 <string_length>
  401370:	ba 01 00 00 00       	mov    $0x1,%edx
  401375:	41 39 c4             	cmp    %eax,%r12d
  401378:	75 2f                	jne    4013a9 <strings_not_equal+0x53>
  40137a:	0f b6 03             	movzbl (%rbx),%eax
  40137d:	84 c0                	test   %al,%al
  40137f:	74 2f                	je     4013b0 <strings_not_equal+0x5a>
  401381:	3a 45 00             	cmp    0x0(%rbp),%al
  401384:	75 31                	jne    4013b7 <strings_not_equal+0x61>
  401386:	b8 01 00 00 00       	mov    $0x1,%eax
  40138b:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
  40138f:	84 d2                	test   %dl,%dl
  401391:	74 11                	je     4013a4 <strings_not_equal+0x4e>
  401393:	48 83 c0 01          	add    $0x1,%rax
  401397:	38 54 05 ff          	cmp    %dl,-0x1(%rbp,%rax,1)
  40139b:	74 ee                	je     40138b <strings_not_equal+0x35>
  40139d:	ba 01 00 00 00       	mov    $0x1,%edx
  4013a2:	eb 05                	jmp    4013a9 <strings_not_equal+0x53>
  4013a4:	ba 00 00 00 00       	mov    $0x0,%edx
  4013a9:	89 d0                	mov    %edx,%eax
  4013ab:	5b                   	pop    %rbx
  4013ac:	5d                   	pop    %rbp
  4013ad:	41 5c                	pop    %r12
  4013af:	c3                   	retq   
  4013b0:	ba 00 00 00 00       	mov    $0x0,%edx
  4013b5:	eb f2                	jmp    4013a9 <strings_not_equal+0x53>
  4013b7:	ba 01 00 00 00       	mov    $0x1,%edx
  4013bc:	eb eb                	jmp    4013a9 <strings_not_equal+0x53>

00000000004013be <initialize_bomb>:
  4013be:	53                   	push   %rbx
  4013bf:	48 81 ec 40 20 00 00 	sub    $0x2040,%rsp
  4013c6:	be c8 12 40 00       	mov    $0x4012c8,%esi
  4013cb:	bf 02 00 00 00       	mov    $0x2,%edi
  4013d0:	e8 0b f8 ff ff       	callq  400be0 <signal@plt>
  4013d5:	be 40 00 00 00       	mov    $0x40,%esi
  4013da:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  4013e1:	00 
  4013e2:	e8 79 f8 ff ff       	callq  400c60 <gethostname@plt>
  4013e7:	85 c0                	test   %eax,%eax
  4013e9:	75 43                	jne    40142e <initialize_bomb+0x70>
  4013eb:	48 8b 3d 8e 2f 20 00 	mov    0x202f8e(%rip),%rdi        # 604380 <host_table>
  4013f2:	bb 88 43 60 00       	mov    $0x604388,%ebx
  4013f7:	48 85 ff             	test   %rdi,%rdi
  4013fa:	74 1e                	je     40141a <initialize_bomb+0x5c>
  4013fc:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  401403:	00 
  401404:	e8 37 f7 ff ff       	callq  400b40 <strcasecmp@plt>
  401409:	85 c0                	test   %eax,%eax
  40140b:	74 51                	je     40145e <initialize_bomb+0xa0>
  40140d:	48 83 c3 08          	add    $0x8,%rbx
  401411:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
  401415:	48 85 ff             	test   %rdi,%rdi
  401418:	75 e2                	jne    4013fc <initialize_bomb+0x3e>
  40141a:	bf f0 25 40 00       	mov    $0x4025f0,%edi
  40141f:	e8 4c f7 ff ff       	callq  400b70 <puts@plt>
  401424:	bf 08 00 00 00       	mov    $0x8,%edi
  401429:	e8 52 f8 ff ff       	callq  400c80 <exit@plt>
  40142e:	bf b8 25 40 00       	mov    $0x4025b8,%edi
  401433:	e8 38 f7 ff ff       	callq  400b70 <puts@plt>
  401438:	bf 08 00 00 00       	mov    $0x8,%edi
  40143d:	e8 3e f8 ff ff       	callq  400c80 <exit@plt>
  401442:	48 89 e6             	mov    %rsp,%rsi
  401445:	bf 42 27 40 00       	mov    $0x402742,%edi
  40144a:	b8 00 00 00 00       	mov    $0x0,%eax
  40144f:	e8 3c f7 ff ff       	callq  400b90 <printf@plt>
  401454:	bf 08 00 00 00       	mov    $0x8,%edi
  401459:	e8 22 f8 ff ff       	callq  400c80 <exit@plt>
  40145e:	48 89 e7             	mov    %rsp,%rdi
  401461:	e8 2a 0c 00 00       	callq  402090 <init_driver>
  401466:	85 c0                	test   %eax,%eax
  401468:	78 d8                	js     401442 <initialize_bomb+0x84>
  40146a:	48 81 c4 40 20 00 00 	add    $0x2040,%rsp
  401471:	5b                   	pop    %rbx
  401472:	c3                   	retq   

0000000000401473 <initialize_bomb_solve>:
  401473:	c3                   	retq   

0000000000401474 <blank_line>:
  401474:	55                   	push   %rbp
  401475:	53                   	push   %rbx
  401476:	48 83 ec 08          	sub    $0x8,%rsp
  40147a:	48 89 fd             	mov    %rdi,%rbp
  40147d:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  401481:	84 db                	test   %bl,%bl
  401483:	74 1e                	je     4014a3 <blank_line+0x2f>
  401485:	e8 26 f8 ff ff       	callq  400cb0 <__ctype_b_loc@plt>
  40148a:	48 83 c5 01          	add    $0x1,%rbp
  40148e:	48 0f be db          	movsbq %bl,%rbx
  401492:	48 8b 00             	mov    (%rax),%rax
  401495:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  40149a:	75 e1                	jne    40147d <blank_line+0x9>
  40149c:	b8 00 00 00 00       	mov    $0x0,%eax
  4014a1:	eb 05                	jmp    4014a8 <blank_line+0x34>
  4014a3:	b8 01 00 00 00       	mov    $0x1,%eax
  4014a8:	48 83 c4 08          	add    $0x8,%rsp
  4014ac:	5b                   	pop    %rbx
  4014ad:	5d                   	pop    %rbp
  4014ae:	c3                   	retq   

00000000004014af <skip>:
  4014af:	53                   	push   %rbx
  4014b0:	48 63 05 f5 32 20 00 	movslq 0x2032f5(%rip),%rax        # 6047ac <num_input_strings>
  4014b7:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  4014bb:	48 c1 e7 04          	shl    $0x4,%rdi
  4014bf:	48 81 c7 c0 47 60 00 	add    $0x6047c0,%rdi
  4014c6:	48 8b 15 e3 32 20 00 	mov    0x2032e3(%rip),%rdx        # 6047b0 <infile>
  4014cd:	be 50 00 00 00       	mov    $0x50,%esi
  4014d2:	e8 f9 f6 ff ff       	callq  400bd0 <fgets@plt>
  4014d7:	48 89 c3             	mov    %rax,%rbx
  4014da:	48 85 c0             	test   %rax,%rax
  4014dd:	74 0c                	je     4014eb <skip+0x3c>
  4014df:	48 89 c7             	mov    %rax,%rdi
  4014e2:	e8 8d ff ff ff       	callq  401474 <blank_line>
  4014e7:	85 c0                	test   %eax,%eax
  4014e9:	75 c5                	jne    4014b0 <skip+0x1>
  4014eb:	48 89 d8             	mov    %rbx,%rax
  4014ee:	5b                   	pop    %rbx
  4014ef:	c3                   	retq   

00000000004014f0 <send_msg>:
  4014f0:	48 81 ec 08 40 00 00 	sub    $0x4008,%rsp
  4014f7:	44 8b 05 ae 32 20 00 	mov    0x2032ae(%rip),%r8d        # 6047ac <num_input_strings>
  4014fe:	41 8d 40 ff          	lea    -0x1(%r8),%eax
  401502:	48 98                	cltq   
  401504:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401508:	48 c1 e0 04          	shl    $0x4,%rax
  40150c:	85 ff                	test   %edi,%edi
  40150e:	b9 5c 27 40 00       	mov    $0x40275c,%ecx
  401513:	ba 64 27 40 00       	mov    $0x402764,%edx
  401518:	48 0f 44 ca          	cmove  %rdx,%rcx
  40151c:	4c 8d 88 c0 47 60 00 	lea    0x6047c0(%rax),%r9
  401523:	8b 15 43 2e 20 00    	mov    0x202e43(%rip),%edx        # 60436c <bomb_id>
  401529:	be 6d 27 40 00       	mov    $0x40276d,%esi
  40152e:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  401535:	00 
  401536:	b8 00 00 00 00       	mov    $0x0,%eax
  40153b:	e8 30 f7 ff ff       	callq  400c70 <sprintf@plt>
  401540:	49 89 e0             	mov    %rsp,%r8
  401543:	b9 00 00 00 00       	mov    $0x0,%ecx
  401548:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  40154f:	00 
  401550:	be 50 43 60 00       	mov    $0x604350,%esi
  401555:	bf 65 43 60 00       	mov    $0x604365,%edi
  40155a:	e8 e2 0c 00 00       	callq  402241 <driver_post>
  40155f:	85 c0                	test   %eax,%eax
  401561:	78 08                	js     40156b <send_msg+0x7b>
  401563:	48 81 c4 08 40 00 00 	add    $0x4008,%rsp
  40156a:	c3                   	retq   
  40156b:	48 89 e7             	mov    %rsp,%rdi
  40156e:	e8 fd f5 ff ff       	callq  400b70 <puts@plt>
  401573:	bf 00 00 00 00       	mov    $0x0,%edi
  401578:	e8 03 f7 ff ff       	callq  400c80 <exit@plt>

000000000040157d <explode_bomb>:
  40157d:	48 83 ec 08          	sub    $0x8,%rsp
  401581:	bf 79 27 40 00       	mov    $0x402779,%edi
  401586:	e8 e5 f5 ff ff       	callq  400b70 <puts@plt>
  40158b:	bf 82 27 40 00       	mov    $0x402782,%edi
  401590:	e8 db f5 ff ff       	callq  400b70 <puts@plt>
  401595:	bf 00 00 00 00       	mov    $0x0,%edi
  40159a:	e8 51 ff ff ff       	callq  4014f0 <send_msg>
  40159f:	bf 28 26 40 00       	mov    $0x402628,%edi
  4015a4:	e8 c7 f5 ff ff       	callq  400b70 <puts@plt>
  4015a9:	bf 08 00 00 00       	mov    $0x8,%edi
  4015ae:	e8 cd f6 ff ff       	callq  400c80 <exit@plt>

00000000004015b3 <read_six_numbers>:
  4015b3:	48 83 ec 08          	sub    $0x8,%rsp
  4015b7:	48 89 f2             	mov    %rsi,%rdx
  4015ba:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  4015be:	48 8d 46 14          	lea    0x14(%rsi),%rax
  4015c2:	50                   	push   %rax
  4015c3:	48 8d 46 10          	lea    0x10(%rsi),%rax
  4015c7:	50                   	push   %rax
  4015c8:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  4015cc:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  4015d0:	be 99 27 40 00       	mov    $0x402799,%esi
  4015d5:	b8 00 00 00 00       	mov    $0x0,%eax
  4015da:	e8 51 f6 ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  4015df:	48 83 c4 10          	add    $0x10,%rsp
  4015e3:	83 f8 05             	cmp    $0x5,%eax
  4015e6:	7e 05                	jle    4015ed <read_six_numbers+0x3a>
  4015e8:	48 83 c4 08          	add    $0x8,%rsp
  4015ec:	c3                   	retq   
  4015ed:	e8 8b ff ff ff       	callq  40157d <explode_bomb>

00000000004015f2 <read_line>:
  4015f2:	48 83 ec 08          	sub    $0x8,%rsp
  4015f6:	b8 00 00 00 00       	mov    $0x0,%eax
  4015fb:	e8 af fe ff ff       	callq  4014af <skip>
  401600:	48 85 c0             	test   %rax,%rax
  401603:	74 63                	je     401668 <read_line+0x76>
  401605:	8b 35 a1 31 20 00    	mov    0x2031a1(%rip),%esi        # 6047ac <num_input_strings>
  40160b:	48 63 c6             	movslq %esi,%rax
  40160e:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401612:	48 c1 e2 04          	shl    $0x4,%rdx
  401616:	48 81 c2 c0 47 60 00 	add    $0x6047c0,%rdx
  40161d:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401624:	b8 00 00 00 00       	mov    $0x0,%eax
  401629:	48 89 d7             	mov    %rdx,%rdi
  40162c:	f2 ae                	repnz scas %es:(%rdi),%al
  40162e:	48 f7 d1             	not    %rcx
  401631:	48 83 e9 01          	sub    $0x1,%rcx
  401635:	83 f9 4e             	cmp    $0x4e,%ecx
  401638:	0f 8f 9c 00 00 00    	jg     4016da <read_line+0xe8>
  40163e:	83 e9 01             	sub    $0x1,%ecx
  401641:	48 63 c9             	movslq %ecx,%rcx
  401644:	48 63 c6             	movslq %esi,%rax
  401647:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40164b:	48 c1 e0 04          	shl    $0x4,%rax
  40164f:	c6 84 01 c0 47 60 00 	movb   $0x0,0x6047c0(%rcx,%rax,1)
  401656:	00 
  401657:	8d 46 01             	lea    0x1(%rsi),%eax
  40165a:	89 05 4c 31 20 00    	mov    %eax,0x20314c(%rip)        # 6047ac <num_input_strings>
  401660:	48 89 d0             	mov    %rdx,%rax
  401663:	48 83 c4 08          	add    $0x8,%rsp
  401667:	c3                   	retq   
  401668:	48 8b 05 21 31 20 00 	mov    0x203121(%rip),%rax        # 604790 <stdin@@GLIBC_2.2.5>
  40166f:	48 39 05 3a 31 20 00 	cmp    %rax,0x20313a(%rip)        # 6047b0 <infile>
  401676:	74 19                	je     401691 <read_line+0x9f>
  401678:	bf c9 27 40 00       	mov    $0x4027c9,%edi
  40167d:	e8 ae f4 ff ff       	callq  400b30 <getenv@plt>
  401682:	48 85 c0             	test   %rax,%rax
  401685:	74 1e                	je     4016a5 <read_line+0xb3>
  401687:	bf 00 00 00 00       	mov    $0x0,%edi
  40168c:	e8 ef f5 ff ff       	callq  400c80 <exit@plt>
  401691:	bf ab 27 40 00       	mov    $0x4027ab,%edi
  401696:	e8 d5 f4 ff ff       	callq  400b70 <puts@plt>
  40169b:	bf 08 00 00 00       	mov    $0x8,%edi
  4016a0:	e8 db f5 ff ff       	callq  400c80 <exit@plt>
  4016a5:	48 8b 05 e4 30 20 00 	mov    0x2030e4(%rip),%rax        # 604790 <stdin@@GLIBC_2.2.5>
  4016ac:	48 89 05 fd 30 20 00 	mov    %rax,0x2030fd(%rip)        # 6047b0 <infile>
  4016b3:	b8 00 00 00 00       	mov    $0x0,%eax
  4016b8:	e8 f2 fd ff ff       	callq  4014af <skip>
  4016bd:	48 85 c0             	test   %rax,%rax
  4016c0:	0f 85 3f ff ff ff    	jne    401605 <read_line+0x13>
  4016c6:	bf ab 27 40 00       	mov    $0x4027ab,%edi
  4016cb:	e8 a0 f4 ff ff       	callq  400b70 <puts@plt>
  4016d0:	bf 00 00 00 00       	mov    $0x0,%edi
  4016d5:	e8 a6 f5 ff ff       	callq  400c80 <exit@plt>
  4016da:	bf d4 27 40 00       	mov    $0x4027d4,%edi
  4016df:	e8 8c f4 ff ff       	callq  400b70 <puts@plt>
  4016e4:	8b 05 c2 30 20 00    	mov    0x2030c2(%rip),%eax        # 6047ac <num_input_strings>
  4016ea:	8d 50 01             	lea    0x1(%rax),%edx
  4016ed:	89 15 b9 30 20 00    	mov    %edx,0x2030b9(%rip)        # 6047ac <num_input_strings>
  4016f3:	48 98                	cltq   
  4016f5:	48 6b c0 50          	imul   $0x50,%rax,%rax
  4016f9:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
  401700:	75 6e 63 
  401703:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  40170a:	2a 2a 00 
  40170d:	48 89 b0 c0 47 60 00 	mov    %rsi,0x6047c0(%rax)
  401714:	48 89 b8 c8 47 60 00 	mov    %rdi,0x6047c8(%rax)
  40171b:	e8 5d fe ff ff       	callq  40157d <explode_bomb>

0000000000401720 <phase_defused>:
  401720:	48 83 ec 68          	sub    $0x68,%rsp
  401724:	bf 01 00 00 00       	mov    $0x1,%edi
  401729:	e8 c2 fd ff ff       	callq  4014f0 <send_msg>
  40172e:	83 3d 77 30 20 00 06 	cmpl   $0x6,0x203077(%rip)        # 6047ac <num_input_strings>
  401735:	74 05                	je     40173c <phase_defused+0x1c>
  401737:	48 83 c4 68          	add    $0x68,%rsp
  40173b:	c3                   	retq   
  40173c:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  401741:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  401746:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  40174b:	be ef 27 40 00       	mov    $0x4027ef,%esi
  401750:	bf b0 48 60 00       	mov    $0x6048b0,%edi
  401755:	b8 00 00 00 00       	mov    $0x0,%eax
  40175a:	e8 d1 f4 ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  40175f:	83 f8 03             	cmp    $0x3,%eax
  401762:	74 16                	je     40177a <phase_defused+0x5a>
  401764:	bf b0 26 40 00       	mov    $0x4026b0,%edi
  401769:	e8 02 f4 ff ff       	callq  400b70 <puts@plt>
  40176e:	bf e0 26 40 00       	mov    $0x4026e0,%edi
  401773:	e8 f8 f3 ff ff       	callq  400b70 <puts@plt>
  401778:	eb bd                	jmp    401737 <phase_defused+0x17>
  40177a:	be f8 27 40 00       	mov    $0x4027f8,%esi
  40177f:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401784:	e8 cd fb ff ff       	callq  401356 <strings_not_equal>
  401789:	85 c0                	test   %eax,%eax
  40178b:	75 d7                	jne    401764 <phase_defused+0x44>
  40178d:	bf 50 26 40 00       	mov    $0x402650,%edi
  401792:	e8 d9 f3 ff ff       	callq  400b70 <puts@plt>
  401797:	bf 78 26 40 00       	mov    $0x402678,%edi
  40179c:	e8 cf f3 ff ff       	callq  400b70 <puts@plt>
  4017a1:	b8 00 00 00 00       	mov    $0x0,%eax
  4017a6:	e8 c8 fa ff ff       	callq  401273 <secret_phase>
  4017ab:	eb b7                	jmp    401764 <phase_defused+0x44>

00000000004017ad <sigalrm_handler>:
  4017ad:	48 83 ec 08          	sub    $0x8,%rsp
  4017b1:	ba 00 00 00 00       	mov    $0x0,%edx
  4017b6:	be 38 28 40 00       	mov    $0x402838,%esi
  4017bb:	48 8b 3d de 2f 20 00 	mov    0x202fde(%rip),%rdi        # 6047a0 <stderr@@GLIBC_2.2.5>
  4017c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4017c7:	e8 34 f4 ff ff       	callq  400c00 <fprintf@plt>
  4017cc:	bf 01 00 00 00       	mov    $0x1,%edi
  4017d1:	e8 aa f4 ff ff       	callq  400c80 <exit@plt>

00000000004017d6 <rio_readlineb>:
  4017d6:	41 56                	push   %r14
  4017d8:	41 55                	push   %r13
  4017da:	41 54                	push   %r12
  4017dc:	55                   	push   %rbp
  4017dd:	53                   	push   %rbx
  4017de:	48 89 f5             	mov    %rsi,%rbp
  4017e1:	48 83 fa 01          	cmp    $0x1,%rdx
  4017e5:	0f 86 9d 00 00 00    	jbe    401888 <rio_readlineb+0xb2>
  4017eb:	48 89 fb             	mov    %rdi,%rbx
  4017ee:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
  4017f3:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  4017f9:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  4017fd:	eb 17                	jmp    401816 <rio_readlineb+0x40>
  4017ff:	e8 4c f3 ff ff       	callq  400b50 <__errno_location@plt>
  401804:	83 38 04             	cmpl   $0x4,(%rax)
  401807:	74 0d                	je     401816 <rio_readlineb+0x40>
  401809:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401810:	eb 28                	jmp    40183a <rio_readlineb+0x64>
  401812:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  401816:	8b 43 04             	mov    0x4(%rbx),%eax
  401819:	85 c0                	test   %eax,%eax
  40181b:	7f 2e                	jg     40184b <rio_readlineb+0x75>
  40181d:	ba 00 20 00 00       	mov    $0x2000,%edx
  401822:	4c 89 e6             	mov    %r12,%rsi
  401825:	8b 3b                	mov    (%rbx),%edi
  401827:	e8 94 f3 ff ff       	callq  400bc0 <read@plt>
  40182c:	89 43 04             	mov    %eax,0x4(%rbx)
  40182f:	85 c0                	test   %eax,%eax
  401831:	78 cc                	js     4017ff <rio_readlineb+0x29>
  401833:	75 dd                	jne    401812 <rio_readlineb+0x3c>
  401835:	b8 00 00 00 00       	mov    $0x0,%eax
  40183a:	85 c0                	test   %eax,%eax
  40183c:	75 52                	jne    401890 <rio_readlineb+0xba>
  40183e:	b8 00 00 00 00       	mov    $0x0,%eax
  401843:	41 83 fd 01          	cmp    $0x1,%r13d
  401847:	75 2f                	jne    401878 <rio_readlineb+0xa2>
  401849:	eb 34                	jmp    40187f <rio_readlineb+0xa9>
  40184b:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  40184f:	0f b6 0a             	movzbl (%rdx),%ecx
  401852:	48 83 c2 01          	add    $0x1,%rdx
  401856:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  40185a:	83 e8 01             	sub    $0x1,%eax
  40185d:	89 43 04             	mov    %eax,0x4(%rbx)
  401860:	48 83 c5 01          	add    $0x1,%rbp
  401864:	88 4d ff             	mov    %cl,-0x1(%rbp)
  401867:	80 f9 0a             	cmp    $0xa,%cl
  40186a:	74 0c                	je     401878 <rio_readlineb+0xa2>
  40186c:	41 83 c5 01          	add    $0x1,%r13d
  401870:	4c 39 f5             	cmp    %r14,%rbp
  401873:	75 a1                	jne    401816 <rio_readlineb+0x40>
  401875:	4c 89 f5             	mov    %r14,%rbp
  401878:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  40187c:	49 63 c5             	movslq %r13d,%rax
  40187f:	5b                   	pop    %rbx
  401880:	5d                   	pop    %rbp
  401881:	41 5c                	pop    %r12
  401883:	41 5d                	pop    %r13
  401885:	41 5e                	pop    %r14
  401887:	c3                   	retq   
  401888:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  40188e:	eb e8                	jmp    401878 <rio_readlineb+0xa2>
  401890:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401897:	eb e6                	jmp    40187f <rio_readlineb+0xa9>

0000000000401899 <submitr>:
  401899:	41 57                	push   %r15
  40189b:	41 56                	push   %r14
  40189d:	41 55                	push   %r13
  40189f:	41 54                	push   %r12
  4018a1:	55                   	push   %rbp
  4018a2:	53                   	push   %rbx
  4018a3:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  4018aa:	48 89 fd             	mov    %rdi,%rbp
  4018ad:	41 89 f5             	mov    %esi,%r13d
  4018b0:	48 89 14 24          	mov    %rdx,(%rsp)
  4018b4:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4018b9:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  4018be:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
  4018c3:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  4018ca:	00 
  4018cb:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
  4018d2:	00 
  4018d3:	c7 84 24 3c 20 00 00 	movl   $0x0,0x203c(%rsp)
  4018da:	00 00 00 00 
  4018de:	ba 00 00 00 00       	mov    $0x0,%edx
  4018e3:	be 01 00 00 00       	mov    $0x1,%esi
  4018e8:	bf 02 00 00 00       	mov    $0x2,%edi
  4018ed:	e8 ce f3 ff ff       	callq  400cc0 <socket@plt>
  4018f2:	85 c0                	test   %eax,%eax
  4018f4:	0f 88 35 01 00 00    	js     401a2f <submitr+0x196>
  4018fa:	41 89 c4             	mov    %eax,%r12d
  4018fd:	48 89 ef             	mov    %rbp,%rdi
  401900:	e8 eb f2 ff ff       	callq  400bf0 <gethostbyname@plt>
  401905:	48 85 c0             	test   %rax,%rax
  401908:	0f 84 71 01 00 00    	je     401a7f <submitr+0x1e6>
  40190e:	48 8d b4 24 50 a0 00 	lea    0xa050(%rsp),%rsi
  401915:	00 
  401916:	48 c7 84 24 52 a0 00 	movq   $0x0,0xa052(%rsp)
  40191d:	00 00 00 00 00 
  401922:	c7 84 24 5a a0 00 00 	movl   $0x0,0xa05a(%rsp)
  401929:	00 00 00 00 
  40192d:	66 c7 84 24 5e a0 00 	movw   $0x0,0xa05e(%rsp)
  401934:	00 00 00 
  401937:	66 c7 84 24 50 a0 00 	movw   $0x2,0xa050(%rsp)
  40193e:	00 02 00 
  401941:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401945:	48 8b 40 18          	mov    0x18(%rax),%rax
  401949:	48 8d 7e 04          	lea    0x4(%rsi),%rdi
  40194d:	48 8b 30             	mov    (%rax),%rsi
  401950:	e8 eb f2 ff ff       	callq  400c40 <memmove@plt>
  401955:	66 41 c1 c5 08       	rol    $0x8,%r13w
  40195a:	66 44 89 ac 24 52 a0 	mov    %r13w,0xa052(%rsp)
  401961:	00 00 
  401963:	ba 10 00 00 00       	mov    $0x10,%edx
  401968:	48 8d b4 24 50 a0 00 	lea    0xa050(%rsp),%rsi
  40196f:	00 
  401970:	44 89 e7             	mov    %r12d,%edi
  401973:	e8 18 f3 ff ff       	callq  400c90 <connect@plt>
  401978:	85 c0                	test   %eax,%eax
  40197a:	0f 88 6a 01 00 00    	js     401aea <submitr+0x251>
  401980:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
  401987:	b8 00 00 00 00       	mov    $0x0,%eax
  40198c:	4c 89 c9             	mov    %r9,%rcx
  40198f:	48 89 df             	mov    %rbx,%rdi
  401992:	f2 ae                	repnz scas %es:(%rdi),%al
  401994:	48 89 ce             	mov    %rcx,%rsi
  401997:	48 f7 d6             	not    %rsi
  40199a:	4c 89 c9             	mov    %r9,%rcx
  40199d:	48 8b 3c 24          	mov    (%rsp),%rdi
  4019a1:	f2 ae                	repnz scas %es:(%rdi),%al
  4019a3:	49 89 c8             	mov    %rcx,%r8
  4019a6:	4c 89 c9             	mov    %r9,%rcx
  4019a9:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4019ae:	f2 ae                	repnz scas %es:(%rdi),%al
  4019b0:	48 f7 d1             	not    %rcx
  4019b3:	48 89 ca             	mov    %rcx,%rdx
  4019b6:	4c 89 c9             	mov    %r9,%rcx
  4019b9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  4019be:	f2 ae                	repnz scas %es:(%rdi),%al
  4019c0:	4c 29 c2             	sub    %r8,%rdx
  4019c3:	48 29 ca             	sub    %rcx,%rdx
  4019c6:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  4019cb:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
  4019d0:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4019d6:	0f 87 6b 01 00 00    	ja     401b47 <submitr+0x2ae>
  4019dc:	48 8d 94 24 40 40 00 	lea    0x4040(%rsp),%rdx
  4019e3:	00 
  4019e4:	b9 00 04 00 00       	mov    $0x400,%ecx
  4019e9:	b8 00 00 00 00       	mov    $0x0,%eax
  4019ee:	48 89 d7             	mov    %rdx,%rdi
  4019f1:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4019f4:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4019fb:	48 89 df             	mov    %rbx,%rdi
  4019fe:	f2 ae                	repnz scas %es:(%rdi),%al
  401a00:	48 89 ce             	mov    %rcx,%rsi
  401a03:	48 f7 d6             	not    %rsi
  401a06:	48 89 f1             	mov    %rsi,%rcx
  401a09:	48 83 e9 01          	sub    $0x1,%rcx
  401a0d:	85 c9                	test   %ecx,%ecx
  401a0f:	0f 84 b8 04 00 00    	je     401ecd <submitr+0x634>
  401a15:	8d 41 ff             	lea    -0x1(%rcx),%eax
  401a18:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
  401a1d:	48 89 d5             	mov    %rdx,%rbp
  401a20:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
  401a27:	00 20 00 
  401a2a:	e9 a5 01 00 00       	jmpq   401bd4 <submitr+0x33b>
  401a2f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401a36:	3a 20 43 
  401a39:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401a40:	20 75 6e 
  401a43:	49 89 07             	mov    %rax,(%r15)
  401a46:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401a4a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401a51:	74 6f 20 
  401a54:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  401a5b:	65 20 73 
  401a5e:	49 89 47 10          	mov    %rax,0x10(%r15)
  401a62:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401a66:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  401a6d:	65 
  401a6e:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  401a75:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401a7a:	e9 dd 02 00 00       	jmpq   401d5c <submitr+0x4c3>
  401a7f:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401a86:	3a 20 44 
  401a89:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  401a90:	20 75 6e 
  401a93:	49 89 07             	mov    %rax,(%r15)
  401a96:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401a9a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401aa1:	74 6f 20 
  401aa4:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  401aab:	76 65 20 
  401aae:	49 89 47 10          	mov    %rax,0x10(%r15)
  401ab2:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401ab6:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  401abd:	72 20 61 
  401ac0:	49 89 47 20          	mov    %rax,0x20(%r15)
  401ac4:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  401acb:	65 
  401acc:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  401ad3:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  401ad8:	44 89 e7             	mov    %r12d,%edi
  401adb:	e8 d0 f0 ff ff       	callq  400bb0 <close@plt>
  401ae0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ae5:	e9 72 02 00 00       	jmpq   401d5c <submitr+0x4c3>
  401aea:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  401af1:	3a 20 55 
  401af4:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  401afb:	20 74 6f 
  401afe:	49 89 07             	mov    %rax,(%r15)
  401b01:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401b05:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  401b0c:	65 63 74 
  401b0f:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  401b16:	68 65 20 
  401b19:	49 89 47 10          	mov    %rax,0x10(%r15)
  401b1d:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401b21:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  401b28:	76 
  401b29:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  401b30:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  401b35:	44 89 e7             	mov    %r12d,%edi
  401b38:	e8 73 f0 ff ff       	callq  400bb0 <close@plt>
  401b3d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b42:	e9 15 02 00 00       	jmpq   401d5c <submitr+0x4c3>
  401b47:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401b4e:	3a 20 52 
  401b51:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  401b58:	20 73 74 
  401b5b:	49 89 07             	mov    %rax,(%r15)
  401b5e:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401b62:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  401b69:	74 6f 6f 
  401b6c:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  401b73:	65 2e 20 
  401b76:	49 89 47 10          	mov    %rax,0x10(%r15)
  401b7a:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401b7e:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  401b85:	61 73 65 
  401b88:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  401b8f:	49 54 52 
  401b92:	49 89 47 20          	mov    %rax,0x20(%r15)
  401b96:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401b9a:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401ba1:	55 46 00 
  401ba4:	49 89 47 30          	mov    %rax,0x30(%r15)
  401ba8:	44 89 e7             	mov    %r12d,%edi
  401bab:	e8 00 f0 ff ff       	callq  400bb0 <close@plt>
  401bb0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401bb5:	e9 a2 01 00 00       	jmpq   401d5c <submitr+0x4c3>
  401bba:	49 0f a3 c5          	bt     %rax,%r13
  401bbe:	73 1e                	jae    401bde <submitr+0x345>
  401bc0:	88 55 00             	mov    %dl,0x0(%rbp)
  401bc3:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401bc7:	48 83 c3 01          	add    $0x1,%rbx
  401bcb:	4c 39 f3             	cmp    %r14,%rbx
  401bce:	0f 84 f9 02 00 00    	je     401ecd <submitr+0x634>
  401bd4:	0f b6 13             	movzbl (%rbx),%edx
  401bd7:	8d 42 d6             	lea    -0x2a(%rdx),%eax
  401bda:	3c 35                	cmp    $0x35,%al
  401bdc:	76 dc                	jbe    401bba <submitr+0x321>
  401bde:	89 d0                	mov    %edx,%eax
  401be0:	83 e0 df             	and    $0xffffffdf,%eax
  401be3:	83 e8 41             	sub    $0x41,%eax
  401be6:	3c 19                	cmp    $0x19,%al
  401be8:	76 d6                	jbe    401bc0 <submitr+0x327>
  401bea:	80 fa 20             	cmp    $0x20,%dl
  401bed:	74 45                	je     401c34 <submitr+0x39b>
  401bef:	8d 42 e0             	lea    -0x20(%rdx),%eax
  401bf2:	3c 5f                	cmp    $0x5f,%al
  401bf4:	76 09                	jbe    401bff <submitr+0x366>
  401bf6:	80 fa 09             	cmp    $0x9,%dl
  401bf9:	0f 85 41 02 00 00    	jne    401e40 <submitr+0x5a7>
  401bff:	0f b6 d2             	movzbl %dl,%edx
  401c02:	be 10 29 40 00       	mov    $0x402910,%esi
  401c07:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401c0c:	b8 00 00 00 00       	mov    $0x0,%eax
  401c11:	e8 5a f0 ff ff       	callq  400c70 <sprintf@plt>
  401c16:	0f b6 44 24 28       	movzbl 0x28(%rsp),%eax
  401c1b:	88 45 00             	mov    %al,0x0(%rbp)
  401c1e:	0f b6 44 24 29       	movzbl 0x29(%rsp),%eax
  401c23:	88 45 01             	mov    %al,0x1(%rbp)
  401c26:	0f b6 44 24 2a       	movzbl 0x2a(%rsp),%eax
  401c2b:	88 45 02             	mov    %al,0x2(%rbp)
  401c2e:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401c32:	eb 93                	jmp    401bc7 <submitr+0x32e>
  401c34:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401c38:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401c3c:	eb 89                	jmp    401bc7 <submitr+0x32e>
  401c3e:	48 01 c5             	add    %rax,%rbp
  401c41:	48 29 c3             	sub    %rax,%rbx
  401c44:	0f 84 f1 02 00 00    	je     401f3b <submitr+0x6a2>
  401c4a:	48 89 da             	mov    %rbx,%rdx
  401c4d:	48 89 ee             	mov    %rbp,%rsi
  401c50:	44 89 e7             	mov    %r12d,%edi
  401c53:	e8 28 ef ff ff       	callq  400b80 <write@plt>
  401c58:	48 85 c0             	test   %rax,%rax
  401c5b:	7f e1                	jg     401c3e <submitr+0x3a5>
  401c5d:	e8 ee ee ff ff       	callq  400b50 <__errno_location@plt>
  401c62:	83 38 04             	cmpl   $0x4,(%rax)
  401c65:	0f 85 76 01 00 00    	jne    401de1 <submitr+0x548>
  401c6b:	4c 89 e8             	mov    %r13,%rax
  401c6e:	eb ce                	jmp    401c3e <submitr+0x3a5>
  401c70:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401c77:	3a 20 43 
  401c7a:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401c81:	20 75 6e 
  401c84:	49 89 07             	mov    %rax,(%r15)
  401c87:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401c8b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401c92:	74 6f 20 
  401c95:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  401c9c:	66 69 72 
  401c9f:	49 89 47 10          	mov    %rax,0x10(%r15)
  401ca3:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401ca7:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401cae:	61 64 65 
  401cb1:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
  401cb8:	6d 20 73 
  401cbb:	49 89 47 20          	mov    %rax,0x20(%r15)
  401cbf:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401cc3:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  401cca:	65 
  401ccb:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  401cd2:	44 89 e7             	mov    %r12d,%edi
  401cd5:	e8 d6 ee ff ff       	callq  400bb0 <close@plt>
  401cda:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401cdf:	eb 7b                	jmp    401d5c <submitr+0x4c3>
  401ce1:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  401ce6:	be 60 28 40 00       	mov    $0x402860,%esi
  401ceb:	4c 89 ff             	mov    %r15,%rdi
  401cee:	b8 00 00 00 00       	mov    $0x0,%eax
  401cf3:	e8 78 ef ff ff       	callq  400c70 <sprintf@plt>
  401cf8:	44 89 e7             	mov    %r12d,%edi
  401cfb:	e8 b0 ee ff ff       	callq  400bb0 <close@plt>
  401d00:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d05:	eb 55                	jmp    401d5c <submitr+0x4c3>
  401d07:	ba 00 20 00 00       	mov    $0x2000,%edx
  401d0c:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401d13:	00 
  401d14:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401d1b:	00 
  401d1c:	e8 b5 fa ff ff       	callq  4017d6 <rio_readlineb>
  401d21:	48 85 c0             	test   %rax,%rax
  401d24:	7e 48                	jle    401d6e <submitr+0x4d5>
  401d26:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401d2d:	00 
  401d2e:	4c 89 ff             	mov    %r15,%rdi
  401d31:	e8 2a ee ff ff       	callq  400b60 <strcpy@plt>
  401d36:	44 89 e7             	mov    %r12d,%edi
  401d39:	e8 72 ee ff ff       	callq  400bb0 <close@plt>
  401d3e:	bf 2b 29 40 00       	mov    $0x40292b,%edi
  401d43:	b9 03 00 00 00       	mov    $0x3,%ecx
  401d48:	4c 89 fe             	mov    %r15,%rsi
  401d4b:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  401d4d:	0f 97 c0             	seta   %al
  401d50:	1c 00                	sbb    $0x0,%al
  401d52:	84 c0                	test   %al,%al
  401d54:	0f 95 c0             	setne  %al
  401d57:	0f b6 c0             	movzbl %al,%eax
  401d5a:	f7 d8                	neg    %eax
  401d5c:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  401d63:	5b                   	pop    %rbx
  401d64:	5d                   	pop    %rbp
  401d65:	41 5c                	pop    %r12
  401d67:	41 5d                	pop    %r13
  401d69:	41 5e                	pop    %r14
  401d6b:	41 5f                	pop    %r15
  401d6d:	c3                   	retq   
  401d6e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401d75:	3a 20 43 
  401d78:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401d7f:	20 75 6e 
  401d82:	49 89 07             	mov    %rax,(%r15)
  401d85:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401d89:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401d90:	74 6f 20 
  401d93:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  401d9a:	73 74 61 
  401d9d:	49 89 47 10          	mov    %rax,0x10(%r15)
  401da1:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401da5:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  401dac:	65 73 73 
  401daf:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  401db6:	72 6f 6d 
  401db9:	49 89 47 20          	mov    %rax,0x20(%r15)
  401dbd:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401dc1:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  401dc8:	65 72 00 
  401dcb:	49 89 47 30          	mov    %rax,0x30(%r15)
  401dcf:	44 89 e7             	mov    %r12d,%edi
  401dd2:	e8 d9 ed ff ff       	callq  400bb0 <close@plt>
  401dd7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ddc:	e9 7b ff ff ff       	jmpq   401d5c <submitr+0x4c3>
  401de1:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401de8:	3a 20 43 
  401deb:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401df2:	20 75 6e 
  401df5:	49 89 07             	mov    %rax,(%r15)
  401df8:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401dfc:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401e03:	74 6f 20 
  401e06:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  401e0d:	20 74 6f 
  401e10:	49 89 47 10          	mov    %rax,0x10(%r15)
  401e14:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401e18:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401e1f:	73 65 72 
  401e22:	49 89 47 20          	mov    %rax,0x20(%r15)
  401e26:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  401e2d:	00 
  401e2e:	44 89 e7             	mov    %r12d,%edi
  401e31:	e8 7a ed ff ff       	callq  400bb0 <close@plt>
  401e36:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e3b:	e9 1c ff ff ff       	jmpq   401d5c <submitr+0x4c3>
  401e40:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401e47:	3a 20 52 
  401e4a:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  401e51:	20 73 74 
  401e54:	49 89 07             	mov    %rax,(%r15)
  401e57:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401e5b:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  401e62:	63 6f 6e 
  401e65:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  401e6c:	20 61 6e 
  401e6f:	49 89 47 10          	mov    %rax,0x10(%r15)
  401e73:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401e77:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  401e7e:	67 61 6c 
  401e81:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  401e88:	6e 70 72 
  401e8b:	49 89 47 20          	mov    %rax,0x20(%r15)
  401e8f:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401e93:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  401e9a:	6c 65 20 
  401e9d:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  401ea4:	63 74 65 
  401ea7:	49 89 47 30          	mov    %rax,0x30(%r15)
  401eab:	49 89 57 38          	mov    %rdx,0x38(%r15)
  401eaf:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  401eb6:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  401ebb:	44 89 e7             	mov    %r12d,%edi
  401ebe:	e8 ed ec ff ff       	callq  400bb0 <close@plt>
  401ec3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ec8:	e9 8f fe ff ff       	jmpq   401d5c <submitr+0x4c3>
  401ecd:	48 8d 9c 24 40 60 00 	lea    0x6040(%rsp),%rbx
  401ed4:	00 
  401ed5:	48 83 ec 08          	sub    $0x8,%rsp
  401ed9:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  401ee0:	00 
  401ee1:	50                   	push   %rax
  401ee2:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
  401ee7:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  401eec:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  401ef1:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  401ef6:	be 90 28 40 00       	mov    $0x402890,%esi
  401efb:	48 89 df             	mov    %rbx,%rdi
  401efe:	b8 00 00 00 00       	mov    $0x0,%eax
  401f03:	e8 68 ed ff ff       	callq  400c70 <sprintf@plt>
  401f08:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401f0f:	b8 00 00 00 00       	mov    $0x0,%eax
  401f14:	48 89 df             	mov    %rbx,%rdi
  401f17:	f2 ae                	repnz scas %es:(%rdi),%al
  401f19:	48 f7 d1             	not    %rcx
  401f1c:	48 83 c4 10          	add    $0x10,%rsp
  401f20:	48 8d ac 24 40 60 00 	lea    0x6040(%rsp),%rbp
  401f27:	00 
  401f28:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401f2e:	48 83 e9 01          	sub    $0x1,%rcx
  401f32:	48 89 cb             	mov    %rcx,%rbx
  401f35:	0f 85 0f fd ff ff    	jne    401c4a <submitr+0x3b1>
  401f3b:	44 89 a4 24 40 80 00 	mov    %r12d,0x8040(%rsp)
  401f42:	00 
  401f43:	c7 84 24 44 80 00 00 	movl   $0x0,0x8044(%rsp)
  401f4a:	00 00 00 00 
  401f4e:	48 8d 84 24 50 80 00 	lea    0x8050(%rsp),%rax
  401f55:	00 
  401f56:	48 89 84 24 48 80 00 	mov    %rax,0x8048(%rsp)
  401f5d:	00 
  401f5e:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f63:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401f6a:	00 
  401f6b:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401f72:	00 
  401f73:	e8 5e f8 ff ff       	callq  4017d6 <rio_readlineb>
  401f78:	48 85 c0             	test   %rax,%rax
  401f7b:	0f 8e ef fc ff ff    	jle    401c70 <submitr+0x3d7>
  401f81:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
  401f86:	48 8d 8c 24 3c 20 00 	lea    0x203c(%rsp),%rcx
  401f8d:	00 
  401f8e:	48 8d 94 24 40 20 00 	lea    0x2040(%rsp),%rdx
  401f95:	00 
  401f96:	be 17 29 40 00       	mov    $0x402917,%esi
  401f9b:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
  401fa2:	00 
  401fa3:	b8 00 00 00 00       	mov    $0x0,%eax
  401fa8:	e8 83 ec ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  401fad:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  401fb4:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  401fba:	0f 85 21 fd ff ff    	jne    401ce1 <submitr+0x448>
  401fc0:	48 8d 9c 24 40 60 00 	lea    0x6040(%rsp),%rbx
  401fc7:	00 
  401fc8:	bf 28 29 40 00       	mov    $0x402928,%edi
  401fcd:	b9 03 00 00 00       	mov    $0x3,%ecx
  401fd2:	48 89 de             	mov    %rbx,%rsi
  401fd5:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  401fd7:	0f 97 c0             	seta   %al
  401fda:	1c 00                	sbb    $0x0,%al
  401fdc:	84 c0                	test   %al,%al
  401fde:	0f 84 23 fd ff ff    	je     401d07 <submitr+0x46e>
  401fe4:	ba 00 20 00 00       	mov    $0x2000,%edx
  401fe9:	48 89 de             	mov    %rbx,%rsi
  401fec:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401ff3:	00 
  401ff4:	e8 dd f7 ff ff       	callq  4017d6 <rio_readlineb>
  401ff9:	48 85 c0             	test   %rax,%rax
  401ffc:	7f ca                	jg     401fc8 <submitr+0x72f>
  401ffe:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402005:	3a 20 43 
  402008:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40200f:	20 75 6e 
  402012:	49 89 07             	mov    %rax,(%r15)
  402015:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402019:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402020:	74 6f 20 
  402023:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  40202a:	68 65 61 
  40202d:	49 89 47 10          	mov    %rax,0x10(%r15)
  402031:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402035:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  40203c:	66 72 6f 
  40203f:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
  402046:	76 65 72 
  402049:	49 89 47 20          	mov    %rax,0x20(%r15)
  40204d:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402051:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  402056:	44 89 e7             	mov    %r12d,%edi
  402059:	e8 52 eb ff ff       	callq  400bb0 <close@plt>
  40205e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402063:	e9 f4 fc ff ff       	jmpq   401d5c <submitr+0x4c3>

0000000000402068 <init_timeout>:
  402068:	85 ff                	test   %edi,%edi
  40206a:	74 23                	je     40208f <init_timeout+0x27>
  40206c:	53                   	push   %rbx
  40206d:	89 fb                	mov    %edi,%ebx
  40206f:	be ad 17 40 00       	mov    $0x4017ad,%esi
  402074:	bf 0e 00 00 00       	mov    $0xe,%edi
  402079:	e8 62 eb ff ff       	callq  400be0 <signal@plt>
  40207e:	85 db                	test   %ebx,%ebx
  402080:	bf 00 00 00 00       	mov    $0x0,%edi
  402085:	0f 49 fb             	cmovns %ebx,%edi
  402088:	e8 13 eb ff ff       	callq  400ba0 <alarm@plt>
  40208d:	5b                   	pop    %rbx
  40208e:	c3                   	retq   
  40208f:	c3                   	retq   

0000000000402090 <init_driver>:
  402090:	55                   	push   %rbp
  402091:	53                   	push   %rbx
  402092:	48 83 ec 18          	sub    $0x18,%rsp
  402096:	48 89 fd             	mov    %rdi,%rbp
  402099:	be 01 00 00 00       	mov    $0x1,%esi
  40209e:	bf 0d 00 00 00       	mov    $0xd,%edi
  4020a3:	e8 38 eb ff ff       	callq  400be0 <signal@plt>
  4020a8:	be 01 00 00 00       	mov    $0x1,%esi
  4020ad:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4020b2:	e8 29 eb ff ff       	callq  400be0 <signal@plt>
  4020b7:	be 01 00 00 00       	mov    $0x1,%esi
  4020bc:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4020c1:	e8 1a eb ff ff       	callq  400be0 <signal@plt>
  4020c6:	ba 00 00 00 00       	mov    $0x0,%edx
  4020cb:	be 01 00 00 00       	mov    $0x1,%esi
  4020d0:	bf 02 00 00 00       	mov    $0x2,%edi
  4020d5:	e8 e6 eb ff ff       	callq  400cc0 <socket@plt>
  4020da:	85 c0                	test   %eax,%eax
  4020dc:	0f 88 83 00 00 00    	js     402165 <init_driver+0xd5>
  4020e2:	89 c3                	mov    %eax,%ebx
  4020e4:	bf ff 27 40 00       	mov    $0x4027ff,%edi
  4020e9:	e8 02 eb ff ff       	callq  400bf0 <gethostbyname@plt>
  4020ee:	48 85 c0             	test   %rax,%rax
  4020f1:	0f 84 ba 00 00 00    	je     4021b1 <init_driver+0x121>
  4020f7:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
  4020fe:	00 00 
  402100:	c7 44 24 0a 00 00 00 	movl   $0x0,0xa(%rsp)
  402107:	00 
  402108:	66 c7 44 24 0e 00 00 	movw   $0x0,0xe(%rsp)
  40210f:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402115:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402119:	48 8b 40 18          	mov    0x18(%rax),%rax
  40211d:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402122:	48 8b 30             	mov    (%rax),%rsi
  402125:	e8 16 eb ff ff       	callq  400c40 <memmove@plt>
  40212a:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  402131:	ba 10 00 00 00       	mov    $0x10,%edx
  402136:	48 89 e6             	mov    %rsp,%rsi
  402139:	89 df                	mov    %ebx,%edi
  40213b:	e8 50 eb ff ff       	callq  400c90 <connect@plt>
  402140:	85 c0                	test   %eax,%eax
  402142:	0f 88 d1 00 00 00    	js     402219 <init_driver+0x189>
  402148:	89 df                	mov    %ebx,%edi
  40214a:	e8 61 ea ff ff       	callq  400bb0 <close@plt>
  40214f:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402155:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402159:	b8 00 00 00 00       	mov    $0x0,%eax
  40215e:	48 83 c4 18          	add    $0x18,%rsp
  402162:	5b                   	pop    %rbx
  402163:	5d                   	pop    %rbp
  402164:	c3                   	retq   
  402165:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40216c:	3a 20 43 
  40216f:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402176:	20 75 6e 
  402179:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40217d:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402181:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402188:	74 6f 20 
  40218b:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402192:	65 20 73 
  402195:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402199:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40219d:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  4021a4:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  4021aa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4021af:	eb ad                	jmp    40215e <init_driver+0xce>
  4021b1:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4021b8:	3a 20 44 
  4021bb:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  4021c2:	20 75 6e 
  4021c5:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4021c9:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4021cd:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4021d4:	74 6f 20 
  4021d7:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  4021de:	76 65 20 
  4021e1:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4021e5:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4021e9:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4021f0:	72 20 61 
  4021f3:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4021f7:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  4021fe:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402204:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402208:	89 df                	mov    %ebx,%edi
  40220a:	e8 a1 e9 ff ff       	callq  400bb0 <close@plt>
  40220f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402214:	e9 45 ff ff ff       	jmpq   40215e <init_driver+0xce>
  402219:	ba ff 27 40 00       	mov    $0x4027ff,%edx
  40221e:	be e8 28 40 00       	mov    $0x4028e8,%esi
  402223:	48 89 ef             	mov    %rbp,%rdi
  402226:	b8 00 00 00 00       	mov    $0x0,%eax
  40222b:	e8 40 ea ff ff       	callq  400c70 <sprintf@plt>
  402230:	89 df                	mov    %ebx,%edi
  402232:	e8 79 e9 ff ff       	callq  400bb0 <close@plt>
  402237:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40223c:	e9 1d ff ff ff       	jmpq   40215e <init_driver+0xce>

0000000000402241 <driver_post>:
  402241:	53                   	push   %rbx
  402242:	4c 89 c3             	mov    %r8,%rbx
  402245:	85 c9                	test   %ecx,%ecx
  402247:	75 17                	jne    402260 <driver_post+0x1f>
  402249:	48 85 ff             	test   %rdi,%rdi
  40224c:	74 05                	je     402253 <driver_post+0x12>
  40224e:	80 3f 00             	cmpb   $0x0,(%rdi)
  402251:	75 2f                	jne    402282 <driver_post+0x41>
  402253:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402258:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40225c:	89 c8                	mov    %ecx,%eax
  40225e:	5b                   	pop    %rbx
  40225f:	c3                   	retq   
  402260:	48 89 d6             	mov    %rdx,%rsi
  402263:	bf 2e 29 40 00       	mov    $0x40292e,%edi
  402268:	b8 00 00 00 00       	mov    $0x0,%eax
  40226d:	e8 1e e9 ff ff       	callq  400b90 <printf@plt>
  402272:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402277:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40227b:	b8 00 00 00 00       	mov    $0x0,%eax
  402280:	eb dc                	jmp    40225e <driver_post+0x1d>
  402282:	41 50                	push   %r8
  402284:	52                   	push   %rdx
  402285:	41 b9 45 29 40 00    	mov    $0x402945,%r9d
  40228b:	49 89 f0             	mov    %rsi,%r8
  40228e:	48 89 f9             	mov    %rdi,%rcx
  402291:	ba 4b 29 40 00       	mov    $0x40294b,%edx
  402296:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  40229b:	bf ff 27 40 00       	mov    $0x4027ff,%edi
  4022a0:	e8 f4 f5 ff ff       	callq  401899 <submitr>
  4022a5:	48 83 c4 10          	add    $0x10,%rsp
  4022a9:	eb b3                	jmp    40225e <driver_post+0x1d>
  4022ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004022b0 <__libc_csu_init>:
  4022b0:	f3 0f 1e fa          	endbr64 
  4022b4:	41 57                	push   %r15
  4022b6:	49 89 d7             	mov    %rdx,%r15
  4022b9:	41 56                	push   %r14
  4022bb:	49 89 f6             	mov    %rsi,%r14
  4022be:	41 55                	push   %r13
  4022c0:	41 89 fd             	mov    %edi,%r13d
  4022c3:	41 54                	push   %r12
  4022c5:	4c 8d 25 34 1b 20 00 	lea    0x201b34(%rip),%r12        # 603e00 <__frame_dummy_init_array_entry>
  4022cc:	55                   	push   %rbp
  4022cd:	48 8d 2d 34 1b 20 00 	lea    0x201b34(%rip),%rbp        # 603e08 <__init_array_end>
  4022d4:	53                   	push   %rbx
  4022d5:	4c 29 e5             	sub    %r12,%rbp
  4022d8:	48 83 ec 08          	sub    $0x8,%rsp
  4022dc:	e8 1f e8 ff ff       	callq  400b00 <_init>
  4022e1:	48 c1 fd 03          	sar    $0x3,%rbp
  4022e5:	74 1f                	je     402306 <__libc_csu_init+0x56>
  4022e7:	31 db                	xor    %ebx,%ebx
  4022e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4022f0:	4c 89 fa             	mov    %r15,%rdx
  4022f3:	4c 89 f6             	mov    %r14,%rsi
  4022f6:	44 89 ef             	mov    %r13d,%edi
  4022f9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4022fd:	48 83 c3 01          	add    $0x1,%rbx
  402301:	48 39 dd             	cmp    %rbx,%rbp
  402304:	75 ea                	jne    4022f0 <__libc_csu_init+0x40>
  402306:	48 83 c4 08          	add    $0x8,%rsp
  40230a:	5b                   	pop    %rbx
  40230b:	5d                   	pop    %rbp
  40230c:	41 5c                	pop    %r12
  40230e:	41 5d                	pop    %r13
  402310:	41 5e                	pop    %r14
  402312:	41 5f                	pop    %r15
  402314:	c3                   	retq   

0000000000402315 <.annobin___libc_csu_fini.start>:
  402315:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  40231c:	00 00 00 00 

0000000000402320 <__libc_csu_fini>:
  402320:	f3 0f 1e fa          	endbr64 
  402324:	c3                   	retq   

Disassembly of section .fini:

0000000000402328 <_fini>:
  402328:	f3 0f 1e fa          	endbr64 
  40232c:	48 83 ec 08          	sub    $0x8,%rsp
  402330:	48 83 c4 08          	add    $0x8,%rsp
  402334:	c3                   	retq   
