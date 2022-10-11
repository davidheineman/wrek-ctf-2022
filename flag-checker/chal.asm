
chal:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000318 <.interp>:
 318:	2f                   	(bad)  
 319:	6c                   	insb   (%dx),%es:(%rdi)
 31a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 321:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 326:	78 2d                	js     355 <_init-0xcab>
 328:	78 38                	js     362 <_init-0xc9e>
 32a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 330:	6f                   	outsl  %ds:(%rsi),(%dx)
 331:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.gnu.property:

0000000000000338 <.note.gnu.property>:
 338:	04 00                	add    $0x0,%al
 33a:	00 00                	add    %al,(%rax)
 33c:	10 00                	adc    %al,(%rax)
 33e:	00 00                	add    %al,(%rax)
 340:	05 00 00 00 47       	add    $0x47000000,%eax
 345:	4e 55                	rex.WRX push %rbp
 347:	00 02                	add    %al,(%rdx)
 349:	00 00                	add    %al,(%rax)
 34b:	c0 04 00 00          	rolb   $0x0,(%rax,%rax,1)
 34f:	00 03                	add    %al,(%rbx)
 351:	00 00                	add    %al,(%rax)
 353:	00 00                	add    %al,(%rax)
 355:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000358 <.note.gnu.build-id>:
 358:	04 00                	add    $0x0,%al
 35a:	00 00                	add    %al,(%rax)
 35c:	14 00                	adc    $0x0,%al
 35e:	00 00                	add    %al,(%rax)
 360:	03 00                	add    (%rax),%eax
 362:	00 00                	add    %al,(%rax)
 364:	47                   	rex.RXB
 365:	4e 55                	rex.WRX push %rbp
 367:	00 2f                	add    %ch,(%rdi)
 369:	7f a8                	jg     313 <_init-0xced>
 36b:	da 52 da             	ficoml -0x26(%rdx)
 36e:	27                   	(bad)  
 36f:	7e 82                	jle    2f3 <_init-0xd0d>
 371:	81 f2 3a 03 09 8e    	xor    $0x8e09033a,%edx
 377:	ed                   	in     (%dx),%eax
 378:	b9                   	.byte 0xb9
 379:	1f                   	(bad)  
 37a:	d1                   	.byte 0xd1
 37b:	af                   	scas   %es:(%rdi),%eax

Disassembly of section .note.ABI-tag:

000000000000037c <.note.ABI-tag>:
 37c:	04 00                	add    $0x0,%al
 37e:	00 00                	add    %al,(%rax)
 380:	10 00                	adc    %al,(%rax)
 382:	00 00                	add    %al,(%rax)
 384:	01 00                	add    %eax,(%rax)
 386:	00 00                	add    %al,(%rax)
 388:	47                   	rex.RXB
 389:	4e 55                	rex.WRX push %rbp
 38b:	00 00                	add    %al,(%rax)
 38d:	00 00                	add    %al,(%rax)
 38f:	00 03                	add    %al,(%rbx)
 391:	00 00                	add    %al,(%rax)
 393:	00 02                	add    %al,(%rdx)
 395:	00 00                	add    %al,(%rax)
 397:	00 00                	add    %al,(%rax)
 399:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

00000000000003a0 <.gnu.hash>:
 3a0:	02 00                	add    (%rax),%al
 3a2:	00 00                	add    %al,(%rax)
 3a4:	0b 00                	or     (%rax),%eax
 3a6:	00 00                	add    %al,(%rax)
 3a8:	01 00                	add    %eax,(%rax)
 3aa:	00 00                	add    %al,(%rax)
 3ac:	06                   	(bad)  
 3ad:	00 00                	add    %al,(%rax)
 3af:	00 00                	add    %al,(%rax)
 3b1:	00 a1 00 80 00 00    	add    %ah,0x8000(%rcx)
 3b7:	00 0b                	add    %cl,(%rbx)
 3b9:	00 00                	add    %al,(%rax)
 3bb:	00 0c 00             	add    %cl,(%rax,%rax,1)
 3be:	00 00                	add    %al,(%rax)
 3c0:	d1 65 ce             	shll   -0x32(%rbp)
 3c3:	6d                   	insl   (%dx),%es:(%rdi)
 3c4:	67 55                	addr32 push %rbp
 3c6:	61                   	(bad)  
 3c7:	10                   	.byte 0x10

Disassembly of section .dynsym:

00000000000003c8 <.dynsym>:
	...
 3e0:	10 00                	adc    %al,(%rax)
 3e2:	00 00                	add    %al,(%rax)
 3e4:	12 00                	adc    (%rax),%al
	...
 3f6:	00 00                	add    %al,(%rax)
 3f8:	78 00                	js     3fa <_init-0xc06>
 3fa:	00 00                	add    %al,(%rax)
 3fc:	20 00                	and    %al,(%rax)
	...
 40e:	00 00                	add    %al,(%rax)
 410:	18 00                	sbb    %al,(%rax)
 412:	00 00                	add    %al,(%rax)
 414:	12 00                	adc    (%rax),%al
	...
 426:	00 00                	add    %al,(%rax)
 428:	3a 00                	cmp    (%rax),%al
 42a:	00 00                	add    %al,(%rax)
 42c:	12 00                	adc    (%rax),%al
	...
 43e:	00 00                	add    %al,(%rax)
 440:	1d 00 00 00 12       	sbb    $0x12000000,%eax
	...
 455:	00 00                	add    %al,(%rax)
 457:	00 50 00             	add    %dl,0x0(%rax)
 45a:	00 00                	add    %al,(%rax)
 45c:	12 00                	adc    (%rax),%al
	...
 46e:	00 00                	add    %al,(%rax)
 470:	34 00                	xor    $0x0,%al
 472:	00 00                	add    %al,(%rax)
 474:	12 00                	adc    (%rax),%al
	...
 486:	00 00                	add    %al,(%rax)
 488:	94                   	xchg   %eax,%esp
 489:	00 00                	add    %al,(%rax)
 48b:	00 20                	add    %ah,(%rax)
	...
 49d:	00 00                	add    %al,(%rax)
 49f:	00 0b                	add    %cl,(%rbx)
 4a1:	00 00                	add    %al,(%rax)
 4a3:	00 12                	add    %dl,(%rdx)
	...
 4b5:	00 00                	add    %al,(%rax)
 4b7:	00 a3 00 00 00 20    	add    %ah,0x20000000(%rbx)
	...
 4cd:	00 00                	add    %al,(%rax)
 4cf:	00 41 00             	add    %al,0x0(%rcx)
 4d2:	00 00                	add    %al,(%rax)
 4d4:	22 00                	and    (%rax),%al
	...
 4e6:	00 00                	add    %al,(%rax)
 4e8:	2e 00 00             	add    %al,%cs:(%rax)
 4eb:	00 11                	add    %dl,(%rcx)
 4ed:	00 1a                	add    %bl,(%rdx)
 4ef:	00 10                	add    %dl,(%rax)
 4f1:	40 00 00             	add    %al,(%rax)
 4f4:	00 00                	add    %al,(%rax)
 4f6:	00 00                	add    %al,(%rax)
 4f8:	08 00                	or     %al,(%rax)
 4fa:	00 00                	add    %al,(%rax)
 4fc:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

0000000000000500 <.dynstr>:
 500:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 504:	63 2e                	movslq (%rsi),%ebp
 506:	73 6f                	jae    577 <_init-0xa89>
 508:	2e 36 00 65 78       	cs add %ah,%ss:0x78(%rbp)
 50d:	69 74 00 73 74 72 6e 	imul   $0x636e7274,0x73(%rax,%rax,1),%esi
 514:	63 
 515:	6d                   	insl   (%dx),%es:(%rdi)
 516:	70 00                	jo     518 <_init-0xae8>
 518:	70 75                	jo     58f <_init-0xa71>
 51a:	74 73                	je     58f <_init-0xa71>
 51c:	00 5f 5f             	add    %bl,0x5f(%rdi)
 51f:	73 74                	jae    595 <_init-0xa6b>
 521:	61                   	(bad)  
 522:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 525:	63 68 6b             	movslq 0x6b(%rax),%ebp
 528:	5f                   	pop    %rdi
 529:	66 61                	data16 (bad) 
 52b:	69 6c 00 73 74 64 69 	imul   $0x6e696474,0x73(%rax,%rax,1),%ebp
 532:	6e 
 533:	00 66 67             	add    %ah,0x67(%rsi)
 536:	65 74 73             	gs je  5ac <_init-0xa54>
 539:	00 73 74             	add    %dh,0x74(%rbx)
 53c:	72 6c                	jb     5aa <_init-0xa56>
 53e:	65 6e                	outsb  %gs:(%rsi),(%dx)
 540:	00 5f 5f             	add    %bl,0x5f(%rdi)
 543:	63 78 61             	movslq 0x61(%rax),%edi
 546:	5f                   	pop    %rdi
 547:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 54d:	7a 65                	jp     5b4 <_init-0xa4c>
 54f:	00 5f 5f             	add    %bl,0x5f(%rdi)
 552:	6c                   	insb   (%dx),%es:(%rdi)
 553:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 55a:	72 74                	jb     5d0 <_init-0xa30>
 55c:	5f                   	pop    %rdi
 55d:	6d                   	insl   (%dx),%es:(%rdi)
 55e:	61                   	(bad)  
 55f:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%rsi),%ebp
 566:	43 5f                	rex.XB pop %r15
 568:	32 2e                	xor    (%rsi),%ch
 56a:	34 00                	xor    $0x0,%al
 56c:	47                   	rex.RXB
 56d:	4c                   	rex.WR
 56e:	49                   	rex.WB
 56f:	42                   	rex.X
 570:	43 5f                	rex.XB pop %r15
 572:	32 2e                	xor    (%rsi),%ch
 574:	32 2e                	xor    (%rsi),%ch
 576:	35 00 5f 49 54       	xor    $0x54495f00,%eax
 57b:	4d 5f                	rex.WRB pop %r15
 57d:	64 65 72 65          	fs gs jb 5e6 <_init-0xa1a>
 581:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 588:	4d 
 589:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 58b:	6f                   	outsl  %ds:(%rsi),(%dx)
 58c:	6e                   	outsb  %ds:(%rsi),(%dx)
 58d:	65 54                	gs push %rsp
 58f:	61                   	(bad)  
 590:	62                   	(bad)  
 591:	6c                   	insb   (%dx),%es:(%rdi)
 592:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 596:	67 6d                	insl   (%dx),%es:(%edi)
 598:	6f                   	outsl  %ds:(%rsi),(%dx)
 599:	6e                   	outsb  %ds:(%rsi),(%dx)
 59a:	5f                   	pop    %rdi
 59b:	73 74                	jae    611 <_init-0x9ef>
 59d:	61                   	(bad)  
 59e:	72 74                	jb     614 <_init-0x9ec>
 5a0:	5f                   	pop    %rdi
 5a1:	5f                   	pop    %rdi
 5a2:	00 5f 49             	add    %bl,0x49(%rdi)
 5a5:	54                   	push   %rsp
 5a6:	4d 5f                	rex.WRB pop %r15
 5a8:	72 65                	jb     60f <_init-0x9f1>
 5aa:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 5b1:	4d 
 5b2:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 5b4:	6f                   	outsl  %ds:(%rsi),(%dx)
 5b5:	6e                   	outsb  %ds:(%rsi),(%dx)
 5b6:	65 54                	gs push %rsp
 5b8:	61                   	(bad)  
 5b9:	62                   	.byte 0x62
 5ba:	6c                   	insb   (%dx),%es:(%rdi)
 5bb:	65                   	gs
	...

Disassembly of section .gnu.version:

00000000000005be <.gnu.version>:
 5be:	00 00                	add    %al,(%rax)
 5c0:	02 00                	add    (%rax),%al
 5c2:	00 00                	add    %al,(%rax)
 5c4:	02 00                	add    (%rax),%al
 5c6:	02 00                	add    (%rax),%al
 5c8:	03 00                	add    (%rax),%eax
 5ca:	02 00                	add    (%rax),%al
 5cc:	02 00                	add    (%rax),%al
 5ce:	00 00                	add    %al,(%rax)
 5d0:	02 00                	add    (%rax),%al
 5d2:	00 00                	add    %al,(%rax)
 5d4:	02 00                	add    (%rax),%al
 5d6:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

00000000000005d8 <.gnu.version_r>:
 5d8:	01 00                	add    %eax,(%rax)
 5da:	02 00                	add    (%rax),%al
 5dc:	01 00                	add    %eax,(%rax)
 5de:	00 00                	add    %al,(%rax)
 5e0:	10 00                	adc    %al,(%rax)
 5e2:	00 00                	add    %al,(%rax)
 5e4:	00 00                	add    %al,(%rax)
 5e6:	00 00                	add    %al,(%rax)
 5e8:	14 69                	adc    $0x69,%al
 5ea:	69 0d 00 00 03 00 62 	imul   $0x62,0x30000(%rip),%ecx        # 305f4 <_end+0x2c5d4>
 5f1:	00 00 00 
 5f4:	10 00                	adc    %al,(%rax)
 5f6:	00 00                	add    %al,(%rax)
 5f8:	75 1a                	jne    614 <_init-0x9ec>
 5fa:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 600:	6c                   	insb   (%dx),%es:(%rdi)
 601:	00 00                	add    %al,(%rax)
 603:	00 00                	add    %al,(%rax)
 605:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000608 <.rela.dyn>:
 608:	90                   	nop
 609:	3d 00 00 00 00       	cmp    $0x0,%eax
 60e:	00 00                	add    %al,(%rax)
 610:	08 00                	or     %al,(%rax)
 612:	00 00                	add    %al,(%rax)
 614:	00 00                	add    %al,(%rax)
 616:	00 00                	add    %al,(%rax)
 618:	e0 11                	loopne 62b <_init-0x9d5>
 61a:	00 00                	add    %al,(%rax)
 61c:	00 00                	add    %al,(%rax)
 61e:	00 00                	add    %al,(%rax)
 620:	98                   	cwtl   
 621:	3d 00 00 00 00       	cmp    $0x0,%eax
 626:	00 00                	add    %al,(%rax)
 628:	08 00                	or     %al,(%rax)
 62a:	00 00                	add    %al,(%rax)
 62c:	00 00                	add    %al,(%rax)
 62e:	00 00                	add    %al,(%rax)
 630:	a0 11 00 00 00 00 00 	movabs 0x800000000000011,%al
 637:	00 08 
 639:	40 00 00             	add    %al,(%rax)
 63c:	00 00                	add    %al,(%rax)
 63e:	00 00                	add    %al,(%rax)
 640:	08 00                	or     %al,(%rax)
 642:	00 00                	add    %al,(%rax)
 644:	00 00                	add    %al,(%rax)
 646:	00 00                	add    %al,(%rax)
 648:	08 40 00             	or     %al,0x0(%rax)
 64b:	00 00                	add    %al,(%rax)
 64d:	00 00                	add    %al,(%rax)
 64f:	00 d8                	add    %bl,%al
 651:	3f                   	(bad)  
 652:	00 00                	add    %al,(%rax)
 654:	00 00                	add    %al,(%rax)
 656:	00 00                	add    %al,(%rax)
 658:	06                   	(bad)  
 659:	00 00                	add    %al,(%rax)
 65b:	00 02                	add    %al,(%rdx)
	...
 665:	00 00                	add    %al,(%rax)
 667:	00 e0                	add    %ah,%al
 669:	3f                   	(bad)  
 66a:	00 00                	add    %al,(%rax)
 66c:	00 00                	add    %al,(%rax)
 66e:	00 00                	add    %al,(%rax)
 670:	06                   	(bad)  
 671:	00 00                	add    %al,(%rax)
 673:	00 06                	add    %al,(%rsi)
	...
 67d:	00 00                	add    %al,(%rax)
 67f:	00 e8                	add    %ch,%al
 681:	3f                   	(bad)  
 682:	00 00                	add    %al,(%rax)
 684:	00 00                	add    %al,(%rax)
 686:	00 00                	add    %al,(%rax)
 688:	06                   	(bad)  
 689:	00 00                	add    %al,(%rax)
 68b:	00 08                	add    %cl,(%rax)
	...
 695:	00 00                	add    %al,(%rax)
 697:	00 f0                	add    %dh,%al
 699:	3f                   	(bad)  
 69a:	00 00                	add    %al,(%rax)
 69c:	00 00                	add    %al,(%rax)
 69e:	00 00                	add    %al,(%rax)
 6a0:	06                   	(bad)  
 6a1:	00 00                	add    %al,(%rax)
 6a3:	00 0a                	add    %cl,(%rdx)
	...
 6ad:	00 00                	add    %al,(%rax)
 6af:	00 f8                	add    %bh,%al
 6b1:	3f                   	(bad)  
 6b2:	00 00                	add    %al,(%rax)
 6b4:	00 00                	add    %al,(%rax)
 6b6:	00 00                	add    %al,(%rax)
 6b8:	06                   	(bad)  
 6b9:	00 00                	add    %al,(%rax)
 6bb:	00 0b                	add    %cl,(%rbx)
	...
 6c5:	00 00                	add    %al,(%rax)
 6c7:	00 10                	add    %dl,(%rax)
 6c9:	40 00 00             	add    %al,(%rax)
 6cc:	00 00                	add    %al,(%rax)
 6ce:	00 00                	add    %al,(%rax)
 6d0:	05 00 00 00 0c       	add    $0xc000000,%eax
	...

Disassembly of section .rela.plt:

00000000000006e0 <.rela.plt>:
 6e0:	a8 3f                	test   $0x3f,%al
 6e2:	00 00                	add    %al,(%rax)
 6e4:	00 00                	add    %al,(%rax)
 6e6:	00 00                	add    %al,(%rax)
 6e8:	07                   	(bad)  
 6e9:	00 00                	add    %al,(%rax)
 6eb:	00 01                	add    %al,(%rcx)
	...
 6f5:	00 00                	add    %al,(%rax)
 6f7:	00 b0 3f 00 00 00    	add    %dh,0x3f(%rax)
 6fd:	00 00                	add    %al,(%rax)
 6ff:	00 07                	add    %al,(%rdi)
 701:	00 00                	add    %al,(%rax)
 703:	00 03                	add    %al,(%rbx)
	...
 70d:	00 00                	add    %al,(%rax)
 70f:	00 b8 3f 00 00 00    	add    %bh,0x3f(%rax)
 715:	00 00                	add    %al,(%rax)
 717:	00 07                	add    %al,(%rdi)
 719:	00 00                	add    %al,(%rax)
 71b:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 726:	00 00                	add    %al,(%rax)
 728:	c0 3f 00             	sarb   $0x0,(%rdi)
 72b:	00 00                	add    %al,(%rax)
 72d:	00 00                	add    %al,(%rax)
 72f:	00 07                	add    %al,(%rdi)
 731:	00 00                	add    %al,(%rax)
 733:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 739 <_init-0x8c7>
 739:	00 00                	add    %al,(%rax)
 73b:	00 00                	add    %al,(%rax)
 73d:	00 00                	add    %al,(%rax)
 73f:	00 c8                	add    %cl,%al
 741:	3f                   	(bad)  
 742:	00 00                	add    %al,(%rax)
 744:	00 00                	add    %al,(%rax)
 746:	00 00                	add    %al,(%rax)
 748:	07                   	(bad)  
 749:	00 00                	add    %al,(%rax)
 74b:	00 07                	add    %al,(%rdi)
	...
 755:	00 00                	add    %al,(%rax)
 757:	00 d0                	add    %dl,%al
 759:	3f                   	(bad)  
 75a:	00 00                	add    %al,(%rax)
 75c:	00 00                	add    %al,(%rax)
 75e:	00 00                	add    %al,(%rax)
 760:	07                   	(bad)  
 761:	00 00                	add    %al,(%rax)
 763:	00 09                	add    %cl,(%rcx)
	...

Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 72 2f 00 00    	pushq  0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmpq *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <strncmp@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <strncmp@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <strlen@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <strlen@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <fgets@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <fgets@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <exit@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <_start>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	31 ed                	xor    %ebp,%ebp
    1106:	49 89 d1             	mov    %rdx,%r9
    1109:	5e                   	pop    %rsi
    110a:	48 89 e2             	mov    %rsp,%rdx
    110d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1111:	50                   	push   %rax
    1112:	54                   	push   %rsp
    1113:	4c 8d 05 26 04 00 00 	lea    0x426(%rip),%r8        # 1540 <__libc_csu_fini>
    111a:	48 8d 0d af 03 00 00 	lea    0x3af(%rip),%rcx        # 14d0 <__libc_csu_init>
    1121:	48 8d 3d df 00 00 00 	lea    0xdf(%rip),%rdi        # 1207 <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
    113e:	48 39 f8             	cmp    %rdi,%rax
    1141:	74 15                	je     1158 <deregister_tm_clones+0x28>
    1143:	48 8b 05 8e 2e 00 00 	mov    0x2e8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    114a:	48 85 c0             	test   %rax,%rax
    114d:	74 09                	je     1158 <deregister_tm_clones+0x28>
    114f:	ff e0                	jmpq   *%rax
    1151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <register_tm_clones>:
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
    116e:	48 29 fe             	sub    %rdi,%rsi
    1171:	48 89 f0             	mov    %rsi,%rax
    1174:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1178:	48 c1 f8 03          	sar    $0x3,%rax
    117c:	48 01 c6             	add    %rax,%rsi
    117f:	48 d1 fe             	sar    %rsi
    1182:	74 14                	je     1198 <register_tm_clones+0x38>
    1184:	48 8b 05 65 2e 00 00 	mov    0x2e65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    118b:	48 85 c0             	test   %rax,%rax
    118e:	74 08                	je     1198 <register_tm_clones+0x38>
    1190:	ff e0                	jmpq   *%rax
    1192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <__do_global_dtors_aux>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	80 3d 6d 2e 00 00 00 	cmpb   $0x0,0x2e6d(%rip)        # 4018 <completed.8061>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 45 2e 00 00 01 	movb   $0x1,0x2e45(%rip)        # 4018 <completed.8061>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>

00000000000011e9 <bad>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	48 8d 3d 10 0e 00 00 	lea    0xe10(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    11f8:	e8 b3 fe ff ff       	callq  10b0 <puts@plt>
    11fd:	bf 01 00 00 00       	mov    $0x1,%edi
    1202:	e8 e9 fe ff ff       	callq  10f0 <exit@plt>

0000000000001207 <main>:
    1207:	f3 0f 1e fa          	endbr64 
    120b:	55                   	push   %rbp
    120c:	48 89 e5             	mov    %rsp,%rbp
    120f:	48 83 ec 40          	sub    $0x40,%rsp
    1213:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    121a:	00 00 
    121c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1220:	31 c0                	xor    %eax,%eax
    1222:	48 8b 15 e7 2d 00 00 	mov    0x2de7(%rip),%rdx        # 4010 <stdin@@GLIBC_2.2.5>
    1229:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    122d:	be 29 00 00 00       	mov    $0x29,%esi
    1232:	48 89 c7             	mov    %rax,%rdi
    1235:	e8 a6 fe ff ff       	callq  10e0 <fgets@plt>
    123a:	c6 45 e8 00          	movb   $0x0,-0x18(%rbp)
    123e:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1242:	48 89 c7             	mov    %rax,%rdi
    1245:	e8 76 fe ff ff       	callq  10c0 <strlen@plt>
    124a:	48 83 f8 28          	cmp    $0x28,%rax
    124e:	74 0a                	je     125a <main+0x53>
    1250:	b8 00 00 00 00       	mov    $0x0,%eax
    1255:	e8 8f ff ff ff       	callq  11e9 <bad>
    125a:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    125e:	48 83 c0 1e          	add    $0x1e,%rax
    1262:	ba 03 00 00 00       	mov    $0x3,%edx
    1267:	48 8d 35 a8 0d 00 00 	lea    0xda8(%rip),%rsi        # 2016 <_IO_stdin_used+0x16>
    126e:	48 89 c7             	mov    %rax,%rdi
    1271:	e8 2a fe ff ff       	callq  10a0 <strncmp@plt>
    1276:	85 c0                	test   %eax,%eax
    1278:	74 0a                	je     1284 <main+0x7d>
    127a:	b8 00 00 00 00       	mov    $0x0,%eax
    127f:	e8 65 ff ff ff       	callq  11e9 <bad>
    1284:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1288:	48 83 c0 06          	add    $0x6,%rax
    128c:	ba 03 00 00 00       	mov    $0x3,%edx
    1291:	48 8d 35 82 0d 00 00 	lea    0xd82(%rip),%rsi        # 201a <_IO_stdin_used+0x1a>
    1298:	48 89 c7             	mov    %rax,%rdi
    129b:	e8 00 fe ff ff       	callq  10a0 <strncmp@plt>
    12a0:	85 c0                	test   %eax,%eax
    12a2:	74 0a                	je     12ae <main+0xa7>
    12a4:	b8 00 00 00 00       	mov    $0x0,%eax
    12a9:	e8 3b ff ff ff       	callq  11e9 <bad>
    12ae:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    12b2:	48 83 c0 12          	add    $0x12,%rax
    12b6:	ba 03 00 00 00       	mov    $0x3,%edx
    12bb:	48 8d 35 5c 0d 00 00 	lea    0xd5c(%rip),%rsi        # 201e <_IO_stdin_used+0x1e>
    12c2:	48 89 c7             	mov    %rax,%rdi
    12c5:	e8 d6 fd ff ff       	callq  10a0 <strncmp@plt>
    12ca:	85 c0                	test   %eax,%eax
    12cc:	74 0a                	je     12d8 <main+0xd1>
    12ce:	b8 00 00 00 00       	mov    $0x0,%eax
    12d3:	e8 11 ff ff ff       	callq  11e9 <bad>
    12d8:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    12dc:	48 83 c0 0c          	add    $0xc,%rax
    12e0:	ba 03 00 00 00       	mov    $0x3,%edx
    12e5:	48 8d 35 36 0d 00 00 	lea    0xd36(%rip),%rsi        # 2022 <_IO_stdin_used+0x22>
    12ec:	48 89 c7             	mov    %rax,%rdi
    12ef:	e8 ac fd ff ff       	callq  10a0 <strncmp@plt>
    12f4:	85 c0                	test   %eax,%eax
    12f6:	74 0a                	je     1302 <main+0xfb>
    12f8:	b8 00 00 00 00       	mov    $0x0,%eax
    12fd:	e8 e7 fe ff ff       	callq  11e9 <bad>
    1302:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1306:	48 83 c0 09          	add    $0x9,%rax
    130a:	ba 03 00 00 00       	mov    $0x3,%edx
    130f:	48 8d 35 10 0d 00 00 	lea    0xd10(%rip),%rsi        # 2026 <_IO_stdin_used+0x26>
    1316:	48 89 c7             	mov    %rax,%rdi
    1319:	e8 82 fd ff ff       	callq  10a0 <strncmp@plt>
    131e:	85 c0                	test   %eax,%eax
    1320:	74 0a                	je     132c <main+0x125>
    1322:	b8 00 00 00 00       	mov    $0x0,%eax
    1327:	e8 bd fe ff ff       	callq  11e9 <bad>
    132c:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1330:	48 83 c0 1b          	add    $0x1b,%rax
    1334:	ba 03 00 00 00       	mov    $0x3,%edx
    1339:	48 8d 35 ea 0c 00 00 	lea    0xcea(%rip),%rsi        # 202a <_IO_stdin_used+0x2a>
    1340:	48 89 c7             	mov    %rax,%rdi
    1343:	e8 58 fd ff ff       	callq  10a0 <strncmp@plt>
    1348:	85 c0                	test   %eax,%eax
    134a:	74 0a                	je     1356 <main+0x14f>
    134c:	b8 00 00 00 00       	mov    $0x0,%eax
    1351:	e8 93 fe ff ff       	callq  11e9 <bad>
    1356:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    135a:	48 83 c0 03          	add    $0x3,%rax
    135e:	ba 03 00 00 00       	mov    $0x3,%edx
    1363:	48 8d 35 c4 0c 00 00 	lea    0xcc4(%rip),%rsi        # 202e <_IO_stdin_used+0x2e>
    136a:	48 89 c7             	mov    %rax,%rdi
    136d:	e8 2e fd ff ff       	callq  10a0 <strncmp@plt>
    1372:	85 c0                	test   %eax,%eax
    1374:	74 0a                	je     1380 <main+0x179>
    1376:	b8 00 00 00 00       	mov    $0x0,%eax
    137b:	e8 69 fe ff ff       	callq  11e9 <bad>
    1380:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1384:	48 83 c0 15          	add    $0x15,%rax
    1388:	ba 03 00 00 00       	mov    $0x3,%edx
    138d:	48 8d 35 9e 0c 00 00 	lea    0xc9e(%rip),%rsi        # 2032 <_IO_stdin_used+0x32>
    1394:	48 89 c7             	mov    %rax,%rdi
    1397:	e8 04 fd ff ff       	callq  10a0 <strncmp@plt>
    139c:	85 c0                	test   %eax,%eax
    139e:	74 0a                	je     13aa <main+0x1a3>
    13a0:	b8 00 00 00 00       	mov    $0x0,%eax
    13a5:	e8 3f fe ff ff       	callq  11e9 <bad>
    13aa:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    13ae:	48 83 c0 27          	add    $0x27,%rax
    13b2:	0f b6 10             	movzbl (%rax),%edx
    13b5:	0f b6 05 7a 0c 00 00 	movzbl 0xc7a(%rip),%eax        # 2036 <_IO_stdin_used+0x36>
    13bc:	0f b6 d2             	movzbl %dl,%edx
    13bf:	0f b6 c0             	movzbl %al,%eax
    13c2:	29 c2                	sub    %eax,%edx
    13c4:	89 d0                	mov    %edx,%eax
    13c6:	85 c0                	test   %eax,%eax
    13c8:	74 0a                	je     13d4 <main+0x1cd>
    13ca:	b8 00 00 00 00       	mov    $0x0,%eax
    13cf:	e8 15 fe ff ff       	callq  11e9 <bad>
    13d4:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    13d8:	48 83 c0 18          	add    $0x18,%rax
    13dc:	ba 03 00 00 00       	mov    $0x3,%edx
    13e1:	48 8d 35 50 0c 00 00 	lea    0xc50(%rip),%rsi        # 2038 <_IO_stdin_used+0x38>
    13e8:	48 89 c7             	mov    %rax,%rdi
    13eb:	e8 b0 fc ff ff       	callq  10a0 <strncmp@plt>
    13f0:	85 c0                	test   %eax,%eax
    13f2:	74 0a                	je     13fe <main+0x1f7>
    13f4:	b8 00 00 00 00       	mov    $0x0,%eax
    13f9:	e8 eb fd ff ff       	callq  11e9 <bad>
    13fe:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1402:	48 83 c0 24          	add    $0x24,%rax
    1406:	ba 03 00 00 00       	mov    $0x3,%edx
    140b:	48 8d 35 2a 0c 00 00 	lea    0xc2a(%rip),%rsi        # 203c <_IO_stdin_used+0x3c>
    1412:	48 89 c7             	mov    %rax,%rdi
    1415:	e8 86 fc ff ff       	callq  10a0 <strncmp@plt>
    141a:	85 c0                	test   %eax,%eax
    141c:	74 0a                	je     1428 <main+0x221>
    141e:	b8 00 00 00 00       	mov    $0x0,%eax
    1423:	e8 c1 fd ff ff       	callq  11e9 <bad>
    1428:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    142c:	48 83 c0 0f          	add    $0xf,%rax
    1430:	ba 03 00 00 00       	mov    $0x3,%edx
    1435:	48 8d 35 04 0c 00 00 	lea    0xc04(%rip),%rsi        # 2040 <_IO_stdin_used+0x40>
    143c:	48 89 c7             	mov    %rax,%rdi
    143f:	e8 5c fc ff ff       	callq  10a0 <strncmp@plt>
    1444:	85 c0                	test   %eax,%eax
    1446:	74 0a                	je     1452 <main+0x24b>
    1448:	b8 00 00 00 00       	mov    $0x0,%eax
    144d:	e8 97 fd ff ff       	callq  11e9 <bad>
    1452:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1456:	48 83 c0 21          	add    $0x21,%rax
    145a:	ba 03 00 00 00       	mov    $0x3,%edx
    145f:	48 8d 35 de 0b 00 00 	lea    0xbde(%rip),%rsi        # 2044 <_IO_stdin_used+0x44>
    1466:	48 89 c7             	mov    %rax,%rdi
    1469:	e8 32 fc ff ff       	callq  10a0 <strncmp@plt>
    146e:	85 c0                	test   %eax,%eax
    1470:	74 0a                	je     147c <main+0x275>
    1472:	b8 00 00 00 00       	mov    $0x0,%eax
    1477:	e8 6d fd ff ff       	callq  11e9 <bad>
    147c:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1480:	ba 03 00 00 00       	mov    $0x3,%edx
    1485:	48 8d 35 bc 0b 00 00 	lea    0xbbc(%rip),%rsi        # 2048 <_IO_stdin_used+0x48>
    148c:	48 89 c7             	mov    %rax,%rdi
    148f:	e8 0c fc ff ff       	callq  10a0 <strncmp@plt>
    1494:	85 c0                	test   %eax,%eax
    1496:	74 0a                	je     14a2 <main+0x29b>
    1498:	b8 00 00 00 00       	mov    $0x0,%eax
    149d:	e8 47 fd ff ff       	callq  11e9 <bad>
    14a2:	48 8d 3d a7 0b 00 00 	lea    0xba7(%rip),%rdi        # 2050 <_IO_stdin_used+0x50>
    14a9:	e8 02 fc ff ff       	callq  10b0 <puts@plt>
    14ae:	b8 00 00 00 00       	mov    $0x0,%eax
    14b3:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    14b7:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    14be:	00 00 
    14c0:	74 05                	je     14c7 <main+0x2c0>
    14c2:	e8 09 fc ff ff       	callq  10d0 <__stack_chk_fail@plt>
    14c7:	c9                   	leaveq 
    14c8:	c3                   	retq   
    14c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014d0 <__libc_csu_init>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	41 57                	push   %r15
    14d6:	4c 8d 3d b3 28 00 00 	lea    0x28b3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    14dd:	41 56                	push   %r14
    14df:	49 89 d6             	mov    %rdx,%r14
    14e2:	41 55                	push   %r13
    14e4:	49 89 f5             	mov    %rsi,%r13
    14e7:	41 54                	push   %r12
    14e9:	41 89 fc             	mov    %edi,%r12d
    14ec:	55                   	push   %rbp
    14ed:	48 8d 2d a4 28 00 00 	lea    0x28a4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    14f4:	53                   	push   %rbx
    14f5:	4c 29 fd             	sub    %r15,%rbp
    14f8:	48 83 ec 08          	sub    $0x8,%rsp
    14fc:	e8 ff fa ff ff       	callq  1000 <_init>
    1501:	48 c1 fd 03          	sar    $0x3,%rbp
    1505:	74 1f                	je     1526 <__libc_csu_init+0x56>
    1507:	31 db                	xor    %ebx,%ebx
    1509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1510:	4c 89 f2             	mov    %r14,%rdx
    1513:	4c 89 ee             	mov    %r13,%rsi
    1516:	44 89 e7             	mov    %r12d,%edi
    1519:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    151d:	48 83 c3 01          	add    $0x1,%rbx
    1521:	48 39 dd             	cmp    %rbx,%rbp
    1524:	75 ea                	jne    1510 <__libc_csu_init+0x40>
    1526:	48 83 c4 08          	add    $0x8,%rsp
    152a:	5b                   	pop    %rbx
    152b:	5d                   	pop    %rbp
    152c:	41 5c                	pop    %r12
    152e:	41 5d                	pop    %r13
    1530:	41 5e                	pop    %r14
    1532:	41 5f                	pop    %r15
    1534:	c3                   	retq   
    1535:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    153c:	00 00 00 00 

0000000000001540 <__libc_csu_fini>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	c3                   	retq   

Disassembly of section .fini:

0000000000001548 <_fini>:
    1548:	f3 0f 1e fa          	endbr64 
    154c:	48 83 ec 08          	sub    $0x8,%rsp
    1550:	48 83 c4 08          	add    $0x8,%rsp
    1554:	c3                   	retq   

Disassembly of section .rodata:

0000000000002000 <_IO_stdin_used>:
    2000:	01 00                	add    %eax,(%rax)
    2002:	02 00                	add    (%rax),%al
    2004:	00 00                	add    %al,(%rax)
    2006:	00 00                	add    %al,(%rax)
    2008:	57                   	push   %rdi
    2009:	72 6f                	jb     207a <_IO_stdin_used+0x7a>
    200b:	6e                   	outsb  %ds:(%rsi),(%dx)
    200c:	67 20 61 6e          	and    %ah,0x6e(%ecx)
    2010:	73 77                	jae    2089 <__GNU_EH_FRAME_HDR+0xd>
    2012:	65 72 21             	gs jb  2036 <_IO_stdin_used+0x36>
    2015:	00 64 39 34          	add    %ah,0x34(%rcx,%rdi,1)
    2019:	00 64 62 5f          	add    %ah,0x5f(%rdx,%riz,2)
    201d:	00 33                	add    %dh,(%rbx)
    201f:	35 74 00 79 30       	xor    $0x30790074,%eax
    2024:	75 00                	jne    2026 <_IO_stdin_used+0x26>
    2026:	31 73 5f             	xor    %esi,0x5f(%rbx)
    2029:	00 64 5f 36          	add    %ah,0x36(%rdi,%rbx,2)
    202d:	00 67 7b             	add    %ah,0x7b(%rdi)
    2030:	67 00 5f 66          	add    %bl,0x66(%edi)
    2034:	72 00                	jb     2036 <_IO_stdin_used+0x36>
    2036:	7d 00                	jge    2038 <_IO_stdin_used+0x38>
    2038:	31 33                	xor    %esi,(%rbx)
    203a:	6e                   	outsb  %ds:(%rsi),(%dx)
    203b:	00 66 61             	add    %ah,0x61(%rsi)
    203e:	36 00 72 5f          	add    %dh,%ss:0x5f(%rdx)
    2042:	62                   	(bad)  
    2043:	00 36                	add    %dh,(%rsi)
    2045:	32 30                	xor    (%rax),%dh
    2047:	00 66 6c             	add    %ah,0x6c(%rsi)
    204a:	61                   	(bad)  
    204b:	00 00                	add    %al,(%rax)
    204d:	00 00                	add    %al,(%rax)
    204f:	00 4e 69             	add    %cl,0x69(%rsi)
    2052:	63 65 20             	movslq 0x20(%rbp),%esp
    2055:	6a 6f                	pushq  $0x6f
    2057:	62 21                	(bad)  
    2059:	20 53 75             	and    %dl,0x75(%rbx)
    205c:	62                   	(bad)  
    205d:	6d                   	insl   (%dx),%es:(%rdi)
    205e:	69 74 20 79 6f 75 72 	imul   $0x2072756f,0x79(%rax,%riz,1),%esi
    2065:	20 
    2066:	61                   	(bad)  
    2067:	6e                   	outsb  %ds:(%rsi),(%dx)
    2068:	73 77                	jae    20e1 <__GNU_EH_FRAME_HDR+0x65>
    206a:	65 72 20             	gs jb  208d <__GNU_EH_FRAME_HDR+0x11>
    206d:	61                   	(bad)  
    206e:	73 20                	jae    2090 <__GNU_EH_FRAME_HDR+0x14>
    2070:	74 68                	je     20da <__GNU_EH_FRAME_HDR+0x5e>
    2072:	65 20 66 6c          	and    %ah,%gs:0x6c(%rsi)
    2076:	61                   	(bad)  
    2077:	67                   	addr32
    2078:	2e                   	cs
	...

Disassembly of section .eh_frame_hdr:

000000000000207c <__GNU_EH_FRAME_HDR>:
    207c:	01 1b                	add    %ebx,(%rbx)
    207e:	03 3b                	add    (%rbx),%edi
    2080:	48 00 00             	rex.W add %al,(%rax)
    2083:	00 08                	add    %cl,(%rax)
    2085:	00 00                	add    %al,(%rax)
    2087:	00 a4 ef ff ff 7c 00 	add    %ah,0x7cffff(%rdi,%rbp,8)
    208e:	00 00                	add    %al,(%rax)
    2090:	14 f0                	adc    $0xf0,%al
    2092:	ff                   	(bad)  
    2093:	ff a4 00 00 00 24 f0 	jmpq   *-0xfdc0000(%rax,%rax,1)
    209a:	ff                   	(bad)  
    209b:	ff                   	(bad)  
    209c:	bc 00 00 00 84       	mov    $0x84000000,%esp
    20a1:	f0 ff                	lock (bad) 
    20a3:	ff 64 00 00          	jmpq   *0x0(%rax,%rax,1)
    20a7:	00 6d f1             	add    %ch,-0xf(%rbp)
    20aa:	ff                   	(bad)  
    20ab:	ff d4                	callq  *%rsp
    20ad:	00 00                	add    %al,(%rax)
    20af:	00 8b f1 ff ff f0    	add    %cl,-0xf00000f(%rbx)
    20b5:	00 00                	add    %al,(%rax)
    20b7:	00 54 f4 ff          	add    %dl,-0x1(%rsp,%rsi,8)
    20bb:	ff 14 01             	callq  *(%rcx,%rax,1)
    20be:	00 00                	add    %al,(%rax)
    20c0:	c4                   	(bad)  
    20c1:	f4                   	hlt    
    20c2:	ff                   	(bad)  
    20c3:	ff 5c 01 00          	lcall  *0x0(%rcx,%rax,1)
	...

Disassembly of section .eh_frame:

00000000000020c8 <__FRAME_END__-0x124>:
    20c8:	14 00                	adc    $0x0,%al
    20ca:	00 00                	add    %al,(%rax)
    20cc:	00 00                	add    %al,(%rax)
    20ce:	00 00                	add    %al,(%rax)
    20d0:	01 7a 52             	add    %edi,0x52(%rdx)
    20d3:	00 01                	add    %al,(%rcx)
    20d5:	78 10                	js     20e7 <__GNU_EH_FRAME_HDR+0x6b>
    20d7:	01 1b                	add    %ebx,(%rbx)
    20d9:	0c 07                	or     $0x7,%al
    20db:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    20e1:	00 00                	add    %al,(%rax)
    20e3:	00 1c 00             	add    %bl,(%rax,%rax,1)
    20e6:	00 00                	add    %al,(%rax)
    20e8:	18 f0                	sbb    %dh,%al
    20ea:	ff                   	(bad)  
    20eb:	ff 2f                	ljmp   *(%rdi)
    20ed:	00 00                	add    %al,(%rax)
    20ef:	00 00                	add    %al,(%rax)
    20f1:	44 07                	rex.R (bad) 
    20f3:	10 00                	adc    %al,(%rax)
    20f5:	00 00                	add    %al,(%rax)
    20f7:	00 24 00             	add    %ah,(%rax,%rax,1)
    20fa:	00 00                	add    %al,(%rax)
    20fc:	34 00                	xor    $0x0,%al
    20fe:	00 00                	add    %al,(%rax)
    2100:	20 ef                	and    %ch,%bh
    2102:	ff                   	(bad)  
    2103:	ff 70 00             	pushq  0x0(%rax)
    2106:	00 00                	add    %al,(%rax)
    2108:	00 0e                	add    %cl,(%rsi)
    210a:	10 46 0e             	adc    %al,0xe(%rsi)
    210d:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    2110:	0b 77 08             	or     0x8(%rdi),%esi
    2113:	80 00 3f             	addb   $0x3f,(%rax)
    2116:	1a 3a                	sbb    (%rdx),%bh
    2118:	2a 33                	sub    (%rbx),%dh
    211a:	24 22                	and    $0x22,%al
    211c:	00 00                	add    %al,(%rax)
    211e:	00 00                	add    %al,(%rax)
    2120:	14 00                	adc    $0x0,%al
    2122:	00 00                	add    %al,(%rax)
    2124:	5c                   	pop    %rsp
    2125:	00 00                	add    %al,(%rax)
    2127:	00 68 ef             	add    %ch,-0x11(%rax)
    212a:	ff                   	(bad)  
    212b:	ff 10                	callq  *(%rax)
	...
    2135:	00 00                	add    %al,(%rax)
    2137:	00 14 00             	add    %dl,(%rax,%rax,1)
    213a:	00 00                	add    %al,(%rax)
    213c:	74 00                	je     213e <__GNU_EH_FRAME_HDR+0xc2>
    213e:	00 00                	add    %al,(%rax)
    2140:	60                   	(bad)  
    2141:	ef                   	out    %eax,(%dx)
    2142:	ff                   	(bad)  
    2143:	ff 60 00             	jmpq   *0x0(%rax)
	...
    214e:	00 00                	add    %al,(%rax)
    2150:	18 00                	sbb    %al,(%rax)
    2152:	00 00                	add    %al,(%rax)
    2154:	8c 00                	mov    %es,(%rax)
    2156:	00 00                	add    %al,(%rax)
    2158:	91                   	xchg   %eax,%ecx
    2159:	f0 ff                	lock (bad) 
    215b:	ff 1e                	lcall  *(%rsi)
    215d:	00 00                	add    %al,(%rax)
    215f:	00 00                	add    %al,(%rax)
    2161:	45 0e                	rex.RB (bad) 
    2163:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2169:	00 00                	add    %al,(%rax)
    216b:	00 20                	add    %ah,(%rax)
    216d:	00 00                	add    %al,(%rax)
    216f:	00 a8 00 00 00 93    	add    %ch,-0x6d000000(%rax)
    2175:	f0 ff                	lock (bad) 
    2177:	ff c2                	inc    %edx
    2179:	02 00                	add    (%rax),%al
    217b:	00 00                	add    %al,(%rax)
    217d:	45 0e                	rex.RB (bad) 
    217f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2185:	03 b9 02 0c 07 08    	add    0x8070c02(%rcx),%edi
    218b:	00 00                	add    %al,(%rax)
    218d:	00 00                	add    %al,(%rax)
    218f:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
    2193:	00 cc                	add    %cl,%ah
    2195:	00 00                	add    %al,(%rax)
    2197:	00 38                	add    %bh,(%rax)
    2199:	f3 ff                	repz (bad) 
    219b:	ff 65 00             	jmpq   *0x0(%rbp)
    219e:	00 00                	add    %al,(%rax)
    21a0:	00 46 0e             	add    %al,0xe(%rsi)
    21a3:	10 8f 02 49 0e 18    	adc    %cl,0x180e4902(%rdi)
    21a9:	8e 03                	mov    (%rbx),%es
    21ab:	45 0e                	rex.RB (bad) 
    21ad:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
    21b3:	8c 05 44 0e 30 86    	mov    %es,-0x79cff1bc(%rip)        # ffffffff86302ffd <_end+0xffffffff862fefdd>
    21b9:	06                   	(bad)  
    21ba:	48 0e                	rex.W (bad) 
    21bc:	38 83 07 47 0e 40    	cmp    %al,0x400e4707(%rbx)
    21c2:	6e                   	outsb  %ds:(%rsi),(%dx)
    21c3:	0e                   	(bad)  
    21c4:	38 41 0e             	cmp    %al,0xe(%rcx)
    21c7:	30 41 0e             	xor    %al,0xe(%rcx)
    21ca:	28 42 0e             	sub    %al,0xe(%rdx)
    21cd:	20 42 0e             	and    %al,0xe(%rdx)
    21d0:	18 42 0e             	sbb    %al,0xe(%rdx)
    21d3:	10 42 0e             	adc    %al,0xe(%rdx)
    21d6:	08 00                	or     %al,(%rax)
    21d8:	10 00                	adc    %al,(%rax)
    21da:	00 00                	add    %al,(%rax)
    21dc:	14 01                	adc    $0x1,%al
    21de:	00 00                	add    %al,(%rax)
    21e0:	60                   	(bad)  
    21e1:	f3 ff                	repz (bad) 
    21e3:	ff 05 00 00 00 00    	incl   0x0(%rip)        # 21e9 <__GNU_EH_FRAME_HDR+0x16d>
    21e9:	00 00                	add    %al,(%rax)
	...

00000000000021ec <__FRAME_END__>:
    21ec:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000003d90 <__frame_dummy_init_array_entry>:
    3d90:	e0 11                	loopne 3da3 <_DYNAMIC+0x3>
    3d92:	00 00                	add    %al,(%rax)
    3d94:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000003d98 <__do_global_dtors_aux_fini_array_entry>:
    3d98:	a0                   	.byte 0xa0
    3d99:	11 00                	adc    %eax,(%rax)
    3d9b:	00 00                	add    %al,(%rax)
    3d9d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000003da0 <_DYNAMIC>:
    3da0:	01 00                	add    %eax,(%rax)
    3da2:	00 00                	add    %al,(%rax)
    3da4:	00 00                	add    %al,(%rax)
    3da6:	00 00                	add    %al,(%rax)
    3da8:	01 00                	add    %eax,(%rax)
    3daa:	00 00                	add    %al,(%rax)
    3dac:	00 00                	add    %al,(%rax)
    3dae:	00 00                	add    %al,(%rax)
    3db0:	0c 00                	or     $0x0,%al
    3db2:	00 00                	add    %al,(%rax)
    3db4:	00 00                	add    %al,(%rax)
    3db6:	00 00                	add    %al,(%rax)
    3db8:	00 10                	add    %dl,(%rax)
    3dba:	00 00                	add    %al,(%rax)
    3dbc:	00 00                	add    %al,(%rax)
    3dbe:	00 00                	add    %al,(%rax)
    3dc0:	0d 00 00 00 00       	or     $0x0,%eax
    3dc5:	00 00                	add    %al,(%rax)
    3dc7:	00 48 15             	add    %cl,0x15(%rax)
    3dca:	00 00                	add    %al,(%rax)
    3dcc:	00 00                	add    %al,(%rax)
    3dce:	00 00                	add    %al,(%rax)
    3dd0:	19 00                	sbb    %eax,(%rax)
    3dd2:	00 00                	add    %al,(%rax)
    3dd4:	00 00                	add    %al,(%rax)
    3dd6:	00 00                	add    %al,(%rax)
    3dd8:	90                   	nop
    3dd9:	3d 00 00 00 00       	cmp    $0x0,%eax
    3dde:	00 00                	add    %al,(%rax)
    3de0:	1b 00                	sbb    (%rax),%eax
    3de2:	00 00                	add    %al,(%rax)
    3de4:	00 00                	add    %al,(%rax)
    3de6:	00 00                	add    %al,(%rax)
    3de8:	08 00                	or     %al,(%rax)
    3dea:	00 00                	add    %al,(%rax)
    3dec:	00 00                	add    %al,(%rax)
    3dee:	00 00                	add    %al,(%rax)
    3df0:	1a 00                	sbb    (%rax),%al
    3df2:	00 00                	add    %al,(%rax)
    3df4:	00 00                	add    %al,(%rax)
    3df6:	00 00                	add    %al,(%rax)
    3df8:	98                   	cwtl   
    3df9:	3d 00 00 00 00       	cmp    $0x0,%eax
    3dfe:	00 00                	add    %al,(%rax)
    3e00:	1c 00                	sbb    $0x0,%al
    3e02:	00 00                	add    %al,(%rax)
    3e04:	00 00                	add    %al,(%rax)
    3e06:	00 00                	add    %al,(%rax)
    3e08:	08 00                	or     %al,(%rax)
    3e0a:	00 00                	add    %al,(%rax)
    3e0c:	00 00                	add    %al,(%rax)
    3e0e:	00 00                	add    %al,(%rax)
    3e10:	f5                   	cmc    
    3e11:	fe                   	(bad)  
    3e12:	ff 6f 00             	ljmp   *0x0(%rdi)
    3e15:	00 00                	add    %al,(%rax)
    3e17:	00 a0 03 00 00 00    	add    %ah,0x3(%rax)
    3e1d:	00 00                	add    %al,(%rax)
    3e1f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3e25 <_DYNAMIC+0x85>
    3e25:	00 00                	add    %al,(%rax)
    3e27:	00 00                	add    %al,(%rax)
    3e29:	05 00 00 00 00       	add    $0x0,%eax
    3e2e:	00 00                	add    %al,(%rax)
    3e30:	06                   	(bad)  
    3e31:	00 00                	add    %al,(%rax)
    3e33:	00 00                	add    %al,(%rax)
    3e35:	00 00                	add    %al,(%rax)
    3e37:	00 c8                	add    %cl,%al
    3e39:	03 00                	add    (%rax),%eax
    3e3b:	00 00                	add    %al,(%rax)
    3e3d:	00 00                	add    %al,(%rax)
    3e3f:	00 0a                	add    %cl,(%rdx)
    3e41:	00 00                	add    %al,(%rax)
    3e43:	00 00                	add    %al,(%rax)
    3e45:	00 00                	add    %al,(%rax)
    3e47:	00 bd 00 00 00 00    	add    %bh,0x0(%rbp)
    3e4d:	00 00                	add    %al,(%rax)
    3e4f:	00 0b                	add    %cl,(%rbx)
    3e51:	00 00                	add    %al,(%rax)
    3e53:	00 00                	add    %al,(%rax)
    3e55:	00 00                	add    %al,(%rax)
    3e57:	00 18                	add    %bl,(%rax)
    3e59:	00 00                	add    %al,(%rax)
    3e5b:	00 00                	add    %al,(%rax)
    3e5d:	00 00                	add    %al,(%rax)
    3e5f:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 3e65 <_DYNAMIC+0xc5>
	...
    3e6d:	00 00                	add    %al,(%rax)
    3e6f:	00 03                	add    %al,(%rbx)
    3e71:	00 00                	add    %al,(%rax)
    3e73:	00 00                	add    %al,(%rax)
    3e75:	00 00                	add    %al,(%rax)
    3e77:	00 90 3f 00 00 00    	add    %dl,0x3f(%rax)
    3e7d:	00 00                	add    %al,(%rax)
    3e7f:	00 02                	add    %al,(%rdx)
    3e81:	00 00                	add    %al,(%rax)
    3e83:	00 00                	add    %al,(%rax)
    3e85:	00 00                	add    %al,(%rax)
    3e87:	00 90 00 00 00 00    	add    %dl,0x0(%rax)
    3e8d:	00 00                	add    %al,(%rax)
    3e8f:	00 14 00             	add    %dl,(%rax,%rax,1)
    3e92:	00 00                	add    %al,(%rax)
    3e94:	00 00                	add    %al,(%rax)
    3e96:	00 00                	add    %al,(%rax)
    3e98:	07                   	(bad)  
    3e99:	00 00                	add    %al,(%rax)
    3e9b:	00 00                	add    %al,(%rax)
    3e9d:	00 00                	add    %al,(%rax)
    3e9f:	00 17                	add    %dl,(%rdi)
    3ea1:	00 00                	add    %al,(%rax)
    3ea3:	00 00                	add    %al,(%rax)
    3ea5:	00 00                	add    %al,(%rax)
    3ea7:	00 e0                	add    %ah,%al
    3ea9:	06                   	(bad)  
    3eaa:	00 00                	add    %al,(%rax)
    3eac:	00 00                	add    %al,(%rax)
    3eae:	00 00                	add    %al,(%rax)
    3eb0:	07                   	(bad)  
    3eb1:	00 00                	add    %al,(%rax)
    3eb3:	00 00                	add    %al,(%rax)
    3eb5:	00 00                	add    %al,(%rax)
    3eb7:	00 08                	add    %cl,(%rax)
    3eb9:	06                   	(bad)  
    3eba:	00 00                	add    %al,(%rax)
    3ebc:	00 00                	add    %al,(%rax)
    3ebe:	00 00                	add    %al,(%rax)
    3ec0:	08 00                	or     %al,(%rax)
    3ec2:	00 00                	add    %al,(%rax)
    3ec4:	00 00                	add    %al,(%rax)
    3ec6:	00 00                	add    %al,(%rax)
    3ec8:	d8 00                	fadds  (%rax)
    3eca:	00 00                	add    %al,(%rax)
    3ecc:	00 00                	add    %al,(%rax)
    3ece:	00 00                	add    %al,(%rax)
    3ed0:	09 00                	or     %eax,(%rax)
    3ed2:	00 00                	add    %al,(%rax)
    3ed4:	00 00                	add    %al,(%rax)
    3ed6:	00 00                	add    %al,(%rax)
    3ed8:	18 00                	sbb    %al,(%rax)
    3eda:	00 00                	add    %al,(%rax)
    3edc:	00 00                	add    %al,(%rax)
    3ede:	00 00                	add    %al,(%rax)
    3ee0:	1e                   	(bad)  
    3ee1:	00 00                	add    %al,(%rax)
    3ee3:	00 00                	add    %al,(%rax)
    3ee5:	00 00                	add    %al,(%rax)
    3ee7:	00 08                	add    %cl,(%rax)
    3ee9:	00 00                	add    %al,(%rax)
    3eeb:	00 00                	add    %al,(%rax)
    3eed:	00 00                	add    %al,(%rax)
    3eef:	00 fb                	add    %bh,%bl
    3ef1:	ff                   	(bad)  
    3ef2:	ff 6f 00             	ljmp   *0x0(%rdi)
    3ef5:	00 00                	add    %al,(%rax)
    3ef7:	00 01                	add    %al,(%rcx)
    3ef9:	00 00                	add    %al,(%rax)
    3efb:	08 00                	or     %al,(%rax)
    3efd:	00 00                	add    %al,(%rax)
    3eff:	00 fe                	add    %bh,%dh
    3f01:	ff                   	(bad)  
    3f02:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f05:	00 00                	add    %al,(%rax)
    3f07:	00 d8                	add    %bl,%al
    3f09:	05 00 00 00 00       	add    $0x0,%eax
    3f0e:	00 00                	add    %al,(%rax)
    3f10:	ff                   	(bad)  
    3f11:	ff                   	(bad)  
    3f12:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f15:	00 00                	add    %al,(%rax)
    3f17:	00 01                	add    %al,(%rcx)
    3f19:	00 00                	add    %al,(%rax)
    3f1b:	00 00                	add    %al,(%rax)
    3f1d:	00 00                	add    %al,(%rax)
    3f1f:	00 f0                	add    %dh,%al
    3f21:	ff                   	(bad)  
    3f22:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f25:	00 00                	add    %al,(%rax)
    3f27:	00 be 05 00 00 00    	add    %bh,0x5(%rsi)
    3f2d:	00 00                	add    %al,(%rax)
    3f2f:	00 f9                	add    %bh,%cl
    3f31:	ff                   	(bad)  
    3f32:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f35:	00 00                	add    %al,(%rax)
    3f37:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000003f90 <_GLOBAL_OFFSET_TABLE_>:
    3f90:	a0 3d 00 00 00 00 00 	movabs 0x3d,%al
    3f97:	00 00 
	...
    3fa5:	00 00                	add    %al,(%rax)
    3fa7:	00 30                	add    %dh,(%rax)
    3fa9:	10 00                	adc    %al,(%rax)
    3fab:	00 00                	add    %al,(%rax)
    3fad:	00 00                	add    %al,(%rax)
    3faf:	00 40 10             	add    %al,0x10(%rax)
    3fb2:	00 00                	add    %al,(%rax)
    3fb4:	00 00                	add    %al,(%rax)
    3fb6:	00 00                	add    %al,(%rax)
    3fb8:	50                   	push   %rax
    3fb9:	10 00                	adc    %al,(%rax)
    3fbb:	00 00                	add    %al,(%rax)
    3fbd:	00 00                	add    %al,(%rax)
    3fbf:	00 60 10             	add    %ah,0x10(%rax)
    3fc2:	00 00                	add    %al,(%rax)
    3fc4:	00 00                	add    %al,(%rax)
    3fc6:	00 00                	add    %al,(%rax)
    3fc8:	70 10                	jo     3fda <_GLOBAL_OFFSET_TABLE_+0x4a>
    3fca:	00 00                	add    %al,(%rax)
    3fcc:	00 00                	add    %al,(%rax)
    3fce:	00 00                	add    %al,(%rax)
    3fd0:	80 10 00             	adcb   $0x0,(%rax)
	...

Disassembly of section .data:

0000000000004000 <__data_start>:
	...

0000000000004008 <__dso_handle>:
    4008:	08 40 00             	or     %al,0x0(%rax)
    400b:	00 00                	add    %al,(%rax)
    400d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000004010 <stdin@@GLIBC_2.2.5>:
	...

0000000000004018 <completed.8061>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0xf88>
   a:	74 75                	je     81 <_init-0xf7f>
   c:	20 39                	and    %bh,(%rcx)
   e:	2e 34 2e             	cs xor $0x2e,%al
  11:	30 2d 31 75 62 75    	xor    %ch,0x75627531(%rip)        # 75627548 <_end+0x75623528>
  17:	6e                   	outsb  %ds:(%rsi),(%dx)
  18:	74 75                	je     8f <_init-0xf71>
  1a:	31 7e 32             	xor    %edi,0x32(%rsi)
  1d:	30 2e                	xor    %ch,(%rsi)
  1f:	30 34 2e             	xor    %dh,(%rsi,%rbp,1)
  22:	31 29                	xor    %ebp,(%rcx)
  24:	20 39                	and    %bh,(%rcx)
  26:	2e 34 2e             	cs xor $0x2e,%al
  29:	30 00                	xor    %al,(%rax)
