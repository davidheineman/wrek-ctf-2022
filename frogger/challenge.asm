
challenge:     file format elf64-x86-64


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
 367:	00 9f 43 19 48 04    	add    %bl,0x4481943(%rdi)
 36d:	70 57                	jo     3c6 <_init-0xc3a>
 36f:	49 8b 0b             	mov    (%r11),%rcx
 372:	0a 2f                	or     (%rdi),%ch
 374:	4f e2 2a             	rex.WRXB loop 3a1 <_init-0xc5f>
 377:	e0 1a                	loopne 393 <_init-0xc6d>
 379:	88                   	.byte 0x88
 37a:	7c 4a                	jl     3c6 <_init-0xc3a>

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
 3a0:	03 00                	add    (%rax),%eax
 3a2:	00 00                	add    %al,(%rax)
 3a4:	0f 00 00             	sldt   (%rax)
 3a7:	00 01                	add    %al,(%rcx)
 3a9:	00 00                	add    %al,(%rax)
 3ab:	00 06                	add    %al,(%rsi)
 3ad:	00 00                	add    %al,(%rax)
 3af:	00 00                	add    %al,(%rax)
 3b1:	00 a1 00 80 01 10    	add    %ah,0x10018000(%rcx)
 3b7:	00 0f                	add    %cl,(%rdi)
 3b9:	00 00                	add    %al,(%rax)
 3bb:	00 11                	add    %dl,(%rcx)
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 00                	add    %al,(%rax)
 3c1:	00 00                	add    %al,(%rax)
 3c3:	00 28                	add    %ch,(%rax)
 3c5:	1d 8c 1c d1 65       	sbb    $0x65d11c8c,%eax
 3ca:	ce                   	(bad)  
 3cb:	6d                   	insl   (%dx),%es:(%rdi)
 3cc:	67 55                	addr32 push %rbp
 3ce:	61                   	(bad)  
 3cf:	10                   	.byte 0x10

Disassembly of section .dynsym:

00000000000003d0 <.dynsym>:
	...
 3e8:	82                   	(bad)  
 3e9:	00 00                	add    %al,(%rax)
 3eb:	00 20                	add    %ah,(%rax)
	...
 3fd:	00 00                	add    %al,(%rax)
 3ff:	00 23                	add    %ah,(%rbx)
 401:	00 00                	add    %al,(%rax)
 403:	00 12                	add    %dl,(%rdx)
	...
 415:	00 00                	add    %al,(%rax)
 417:	00 4f 00             	add    %cl,0x0(%rdi)
 41a:	00 00                	add    %al,(%rax)
 41c:	12 00                	adc    (%rax),%al
	...
 42e:	00 00                	add    %al,(%rax)
 430:	48 00 00             	rex.W add %al,(%rax)
 433:	00 12                	add    %dl,(%rdx)
	...
 445:	00 00                	add    %al,(%rax)
 447:	00 2e                	add    %ch,(%rsi)
 449:	00 00                	add    %al,(%rax)
 44b:	00 12                	add    %dl,(%rdx)
	...
 45d:	00 00                	add    %al,(%rax)
 45f:	00 64 00 00          	add    %ah,0x0(%rax,%rax,1)
 463:	00 12                	add    %dl,(%rdx)
	...
 475:	00 00                	add    %al,(%rax)
 477:	00 35 00 00 00 12    	add    %dh,0x12000000(%rip)        # 1200047d <_end+0x11ffc44d>
	...
 48d:	00 00                	add    %al,(%rax)
 48f:	00 1d 00 00 00 12    	add    %bl,0x12000000(%rip)        # 12000495 <_end+0x11ffc465>
	...
 4a5:	00 00                	add    %al,(%rax)
 4a7:	00 9e 00 00 00 20    	add    %bl,0x20000000(%rsi)
	...
 4bd:	00 00                	add    %al,(%rax)
 4bf:	00 0b                	add    %cl,(%rbx)
 4c1:	00 00                	add    %al,(%rax)
 4c3:	00 12                	add    %dl,(%rdx)
	...
 4d5:	00 00                	add    %al,(%rax)
 4d7:	00 3b                	add    %bh,(%rbx)
 4d9:	00 00                	add    %al,(%rax)
 4db:	00 12                	add    %dl,(%rdx)
	...
 4ed:	00 00                	add    %al,(%rax)
 4ef:	00 17                	add    %dl,(%rdi)
 4f1:	00 00                	add    %al,(%rax)
 4f3:	00 12                	add    %dl,(%rdx)
	...
 505:	00 00                	add    %al,(%rax)
 507:	00 12                	add    %dl,(%rdx)
 509:	00 00                	add    %al,(%rax)
 50b:	00 12                	add    %dl,(%rdx)
	...
 51d:	00 00                	add    %al,(%rax)
 51f:	00 ad 00 00 00 20    	add    %ch,0x20000000(%rbp)
	...
 535:	00 00                	add    %al,(%rax)
 537:	00 41 00             	add    %al,0x0(%rcx)
 53a:	00 00                	add    %al,(%rax)
 53c:	11 00                	adc    %eax,(%rax)
 53e:	1a 00                	sbb    (%rax),%al
 540:	10 40 00             	adc    %al,0x0(%rax)
 543:	00 00                	add    %al,(%rax)
 545:	00 00                	add    %al,(%rax)
 547:	00 08                	add    %cl,(%rax)
 549:	00 00                	add    %al,(%rax)
 54b:	00 00                	add    %al,(%rax)
 54d:	00 00                	add    %al,(%rax)
 54f:	00 55 00             	add    %dl,0x0(%rbp)
 552:	00 00                	add    %al,(%rax)
 554:	22 00                	and    (%rax),%al
	...
 566:	00 00                	add    %al,(%rax)
 568:	28 00                	sub    %al,(%rax)
 56a:	00 00                	add    %al,(%rax)
 56c:	11 00                	adc    %eax,(%rax)
 56e:	1a 00                	sbb    (%rax),%al
 570:	20 40 00             	and    %al,0x0(%rax)
 573:	00 00                	add    %al,(%rax)
 575:	00 00                	add    %al,(%rax)
 577:	00 08                	add    %cl,(%rax)
 579:	00 00                	add    %al,(%rax)
 57b:	00 00                	add    %al,(%rax)
 57d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

0000000000000580 <.dynstr>:
 580:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 584:	63 2e                	movslq (%rsi),%ebp
 586:	73 6f                	jae    5f7 <_init-0xa09>
 588:	2e 36 00 66 66       	cs add %ah,%ss:0x66(%rsi)
 58d:	6c                   	insb   (%dx),%es:(%rdi)
 58e:	75 73                	jne    603 <_init-0x9fd>
 590:	68 00 65 78 69       	pushq  $0x69786500
 595:	74 00                	je     597 <_init-0xa69>
 597:	66 6f                	outsw  %ds:(%rsi),(%dx)
 599:	70 65                	jo     600 <_init-0xa00>
 59b:	6e                   	outsb  %ds:(%rsi),(%dx)
 59c:	00 66 74             	add    %ah,0x74(%rsi)
 59f:	65 6c                	gs insb (%dx),%es:(%rdi)
 5a1:	6c                   	insb   (%dx),%es:(%rdi)
 5a2:	00 70 75             	add    %dh,0x75(%rax)
 5a5:	74 73                	je     61a <_init-0x9e6>
 5a7:	00 73 74             	add    %dh,0x74(%rbx)
 5aa:	64 69 6e 00 70 72 69 	imul   $0x6e697270,%fs:0x0(%rsi),%ebp
 5b1:	6e 
 5b2:	74 66                	je     61a <_init-0x9e6>
 5b4:	00 66 67             	add    %ah,0x67(%rsi)
 5b7:	65 74 73             	gs je  62d <_init-0x9d3>
 5ba:	00 66 73             	add    %ah,0x73(%rsi)
 5bd:	65 65 6b 00 73       	gs imul $0x73,%gs:(%rax),%eax
 5c2:	74 64                	je     628 <_init-0x9d8>
 5c4:	6f                   	outsl  %ds:(%rsi),(%dx)
 5c5:	75 74                	jne    63b <_init-0x9c5>
 5c7:	00 66 63             	add    %ah,0x63(%rsi)
 5ca:	6c                   	insb   (%dx),%es:(%rdi)
 5cb:	6f                   	outsl  %ds:(%rsi),(%dx)
 5cc:	73 65                	jae    633 <_init-0x9cd>
 5ce:	00 66 72             	add    %ah,0x72(%rsi)
 5d1:	65 61                	gs (bad) 
 5d3:	64 00 5f 5f          	add    %bl,%fs:0x5f(%rdi)
 5d7:	63 78 61             	movslq 0x61(%rax),%edi
 5da:	5f                   	pop    %rdi
 5db:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 5e1:	7a 65                	jp     648 <_init-0x9b8>
 5e3:	00 5f 5f             	add    %bl,0x5f(%rdi)
 5e6:	6c                   	insb   (%dx),%es:(%rdi)
 5e7:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 5ee:	72 74                	jb     664 <_init-0x99c>
 5f0:	5f                   	pop    %rdi
 5f1:	6d                   	insl   (%dx),%es:(%rdi)
 5f2:	61                   	(bad)  
 5f3:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%rsi),%ebp
 5fa:	43 5f                	rex.XB pop %r15
 5fc:	32 2e                	xor    (%rsi),%ch
 5fe:	32 2e                	xor    (%rsi),%ch
 600:	35 00 5f 49 54       	xor    $0x54495f00,%eax
 605:	4d 5f                	rex.WRB pop %r15
 607:	64 65 72 65          	fs gs jb 670 <_init-0x990>
 60b:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 612:	4d 
 613:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 615:	6f                   	outsl  %ds:(%rsi),(%dx)
 616:	6e                   	outsb  %ds:(%rsi),(%dx)
 617:	65 54                	gs push %rsp
 619:	61                   	(bad)  
 61a:	62                   	(bad)  
 61b:	6c                   	insb   (%dx),%es:(%rdi)
 61c:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 620:	67 6d                	insl   (%dx),%es:(%edi)
 622:	6f                   	outsl  %ds:(%rsi),(%dx)
 623:	6e                   	outsb  %ds:(%rsi),(%dx)
 624:	5f                   	pop    %rdi
 625:	73 74                	jae    69b <_init-0x965>
 627:	61                   	(bad)  
 628:	72 74                	jb     69e <_init-0x962>
 62a:	5f                   	pop    %rdi
 62b:	5f                   	pop    %rdi
 62c:	00 5f 49             	add    %bl,0x49(%rdi)
 62f:	54                   	push   %rsp
 630:	4d 5f                	rex.WRB pop %r15
 632:	72 65                	jb     699 <_init-0x967>
 634:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 63b:	4d 
 63c:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 63e:	6f                   	outsl  %ds:(%rsi),(%dx)
 63f:	6e                   	outsb  %ds:(%rsi),(%dx)
 640:	65 54                	gs push %rsp
 642:	61                   	(bad)  
 643:	62                   	.byte 0x62
 644:	6c                   	insb   (%dx),%es:(%rdi)
 645:	65                   	gs
	...

Disassembly of section .gnu.version:

0000000000000648 <.gnu.version>:
 648:	00 00                	add    %al,(%rax)
 64a:	00 00                	add    %al,(%rax)
 64c:	02 00                	add    (%rax),%al
 64e:	02 00                	add    (%rax),%al
 650:	02 00                	add    (%rax),%al
 652:	02 00                	add    (%rax),%al
 654:	02 00                	add    (%rax),%al
 656:	02 00                	add    (%rax),%al
 658:	02 00                	add    (%rax),%al
 65a:	00 00                	add    %al,(%rax)
 65c:	02 00                	add    (%rax),%al
 65e:	02 00                	add    (%rax),%al
 660:	02 00                	add    (%rax),%al
 662:	02 00                	add    (%rax),%al
 664:	00 00                	add    %al,(%rax)
 666:	02 00                	add    (%rax),%al
 668:	02 00                	add    (%rax),%al
 66a:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

0000000000000670 <.gnu.version_r>:
 670:	01 00                	add    %eax,(%rax)
 672:	01 00                	add    %eax,(%rax)
 674:	01 00                	add    %eax,(%rax)
 676:	00 00                	add    %al,(%rax)
 678:	10 00                	adc    %al,(%rax)
 67a:	00 00                	add    %al,(%rax)
 67c:	00 00                	add    %al,(%rax)
 67e:	00 00                	add    %al,(%rax)
 680:	75 1a                	jne    69c <_init-0x964>
 682:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 688:	76 00                	jbe    68a <_init-0x976>
 68a:	00 00                	add    %al,(%rax)
 68c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000690 <.rela.dyn>:
 690:	70 3d                	jo     6cf <_init-0x931>
 692:	00 00                	add    %al,(%rax)
 694:	00 00                	add    %al,(%rax)
 696:	00 00                	add    %al,(%rax)
 698:	08 00                	or     %al,(%rax)
 69a:	00 00                	add    %al,(%rax)
 69c:	00 00                	add    %al,(%rax)
 69e:	00 00                	add    %al,(%rax)
 6a0:	60                   	(bad)  
 6a1:	12 00                	adc    (%rax),%al
 6a3:	00 00                	add    %al,(%rax)
 6a5:	00 00                	add    %al,(%rax)
 6a7:	00 78 3d             	add    %bh,0x3d(%rax)
 6aa:	00 00                	add    %al,(%rax)
 6ac:	00 00                	add    %al,(%rax)
 6ae:	00 00                	add    %al,(%rax)
 6b0:	08 00                	or     %al,(%rax)
 6b2:	00 00                	add    %al,(%rax)
 6b4:	00 00                	add    %al,(%rax)
 6b6:	00 00                	add    %al,(%rax)
 6b8:	20 12                	and    %dl,(%rdx)
 6ba:	00 00                	add    %al,(%rax)
 6bc:	00 00                	add    %al,(%rax)
 6be:	00 00                	add    %al,(%rax)
 6c0:	08 40 00             	or     %al,0x0(%rax)
 6c3:	00 00                	add    %al,(%rax)
 6c5:	00 00                	add    %al,(%rax)
 6c7:	00 08                	add    %cl,(%rax)
 6c9:	00 00                	add    %al,(%rax)
 6cb:	00 00                	add    %al,(%rax)
 6cd:	00 00                	add    %al,(%rax)
 6cf:	00 08                	add    %cl,(%rax)
 6d1:	40 00 00             	add    %al,(%rax)
 6d4:	00 00                	add    %al,(%rax)
 6d6:	00 00                	add    %al,(%rax)
 6d8:	d8 3f                	fdivrs (%rdi)
 6da:	00 00                	add    %al,(%rax)
 6dc:	00 00                	add    %al,(%rax)
 6de:	00 00                	add    %al,(%rax)
 6e0:	06                   	(bad)  
 6e1:	00 00                	add    %al,(%rax)
 6e3:	00 01                	add    %al,(%rcx)
	...
 6ed:	00 00                	add    %al,(%rax)
 6ef:	00 e0                	add    %ah,%al
 6f1:	3f                   	(bad)  
 6f2:	00 00                	add    %al,(%rax)
 6f4:	00 00                	add    %al,(%rax)
 6f6:	00 00                	add    %al,(%rax)
 6f8:	06                   	(bad)  
 6f9:	00 00                	add    %al,(%rax)
 6fb:	00 06                	add    %al,(%rsi)
	...
 705:	00 00                	add    %al,(%rax)
 707:	00 e8                	add    %ch,%al
 709:	3f                   	(bad)  
 70a:	00 00                	add    %al,(%rax)
 70c:	00 00                	add    %al,(%rax)
 70e:	00 00                	add    %al,(%rax)
 710:	06                   	(bad)  
 711:	00 00                	add    %al,(%rax)
 713:	00 09                	add    %cl,(%rcx)
	...
 71d:	00 00                	add    %al,(%rax)
 71f:	00 f0                	add    %dh,%al
 721:	3f                   	(bad)  
 722:	00 00                	add    %al,(%rax)
 724:	00 00                	add    %al,(%rax)
 726:	00 00                	add    %al,(%rax)
 728:	06                   	(bad)  
 729:	00 00                	add    %al,(%rax)
 72b:	00 0e                	add    %cl,(%rsi)
	...
 735:	00 00                	add    %al,(%rax)
 737:	00 f8                	add    %bh,%al
 739:	3f                   	(bad)  
 73a:	00 00                	add    %al,(%rax)
 73c:	00 00                	add    %al,(%rax)
 73e:	00 00                	add    %al,(%rax)
 740:	06                   	(bad)  
 741:	00 00                	add    %al,(%rax)
 743:	00 10                	add    %dl,(%rax)
	...
 74d:	00 00                	add    %al,(%rax)
 74f:	00 10                	add    %dl,(%rax)
 751:	40 00 00             	add    %al,(%rax)
 754:	00 00                	add    %al,(%rax)
 756:	00 00                	add    %al,(%rax)
 758:	05 00 00 00 0f       	add    $0xf000000,%eax
	...
 765:	00 00                	add    %al,(%rax)
 767:	00 20                	add    %ah,(%rax)
 769:	40 00 00             	add    %al,(%rax)
 76c:	00 00                	add    %al,(%rax)
 76e:	00 00                	add    %al,(%rax)
 770:	05 00 00 00 11       	add    $0x11000000,%eax
	...

Disassembly of section .rela.plt:

0000000000000780 <.rela.plt>:
 780:	88 3f                	mov    %bh,(%rdi)
 782:	00 00                	add    %al,(%rax)
 784:	00 00                	add    %al,(%rax)
 786:	00 00                	add    %al,(%rax)
 788:	07                   	(bad)  
 789:	00 00                	add    %al,(%rax)
 78b:	00 02                	add    %al,(%rdx)
	...
 795:	00 00                	add    %al,(%rax)
 797:	00 90 3f 00 00 00    	add    %dl,0x3f(%rax)
 79d:	00 00                	add    %al,(%rax)
 79f:	00 07                	add    %al,(%rdi)
 7a1:	00 00                	add    %al,(%rax)
 7a3:	00 03                	add    %al,(%rbx)
	...
 7ad:	00 00                	add    %al,(%rax)
 7af:	00 98 3f 00 00 00    	add    %bl,0x3f(%rax)
 7b5:	00 00                	add    %al,(%rax)
 7b7:	00 07                	add    %al,(%rdi)
 7b9:	00 00                	add    %al,(%rax)
 7bb:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 7c6:	00 00                	add    %al,(%rax)
 7c8:	a0 3f 00 00 00 00 00 	movabs 0x70000000000003f,%al
 7cf:	00 07 
 7d1:	00 00                	add    %al,(%rax)
 7d3:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 7d9 <_init-0x827>
 7d9:	00 00                	add    %al,(%rax)
 7db:	00 00                	add    %al,(%rax)
 7dd:	00 00                	add    %al,(%rax)
 7df:	00 a8 3f 00 00 00    	add    %ch,0x3f(%rax)
 7e5:	00 00                	add    %al,(%rax)
 7e7:	00 07                	add    %al,(%rdi)
 7e9:	00 00                	add    %al,(%rax)
 7eb:	00 07                	add    %al,(%rdi)
	...
 7f5:	00 00                	add    %al,(%rax)
 7f7:	00 b0 3f 00 00 00    	add    %dh,0x3f(%rax)
 7fd:	00 00                	add    %al,(%rax)
 7ff:	00 07                	add    %al,(%rdi)
 801:	00 00                	add    %al,(%rax)
 803:	00 08                	add    %cl,(%rax)
	...
 80d:	00 00                	add    %al,(%rax)
 80f:	00 b8 3f 00 00 00    	add    %bh,0x3f(%rax)
 815:	00 00                	add    %al,(%rax)
 817:	00 07                	add    %al,(%rdi)
 819:	00 00                	add    %al,(%rax)
 81b:	00 0a                	add    %cl,(%rdx)
	...
 825:	00 00                	add    %al,(%rax)
 827:	00 c0                	add    %al,%al
 829:	3f                   	(bad)  
 82a:	00 00                	add    %al,(%rax)
 82c:	00 00                	add    %al,(%rax)
 82e:	00 00                	add    %al,(%rax)
 830:	07                   	(bad)  
 831:	00 00                	add    %al,(%rax)
 833:	00 0b                	add    %cl,(%rbx)
	...
 83d:	00 00                	add    %al,(%rax)
 83f:	00 c8                	add    %cl,%al
 841:	3f                   	(bad)  
 842:	00 00                	add    %al,(%rax)
 844:	00 00                	add    %al,(%rax)
 846:	00 00                	add    %al,(%rax)
 848:	07                   	(bad)  
 849:	00 00                	add    %al,(%rax)
 84b:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
 856:	00 00                	add    %al,(%rax)
 858:	d0 3f                	sarb   (%rdi)
 85a:	00 00                	add    %al,(%rax)
 85c:	00 00                	add    %al,(%rax)
 85e:	00 00                	add    %al,(%rax)
 860:	07                   	(bad)  
 861:	00 00                	add    %al,(%rax)
 863:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 869 <_init-0x797>
 869:	00 00                	add    %al,(%rax)
 86b:	00 00                	add    %al,(%rax)
 86d:	00 00                	add    %al,(%rax)
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
    1020:	ff 35 52 2f 00 00    	pushq  0x2f52(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 53 2f 00 00 	bnd jmpq *0x2f53(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010d0 <__cxa_finalize@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010e0 <puts@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3f88 <puts@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <fread@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3f90 <fread@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <fclose@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3f98 <fclose@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <printf@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <printf@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <fgets@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <fgets@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <ftell@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <ftell@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <fflush@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <fflush@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <fseek@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <fseek@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <fopen@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fc8 <fopen@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <exit@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001180 <_start>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	31 ed                	xor    %ebp,%ebp
    1186:	49 89 d1             	mov    %rdx,%r9
    1189:	5e                   	pop    %rsi
    118a:	48 89 e2             	mov    %rsp,%rdx
    118d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1191:	50                   	push   %rax
    1192:	54                   	push   %rsp
    1193:	4c 8d 05 76 04 00 00 	lea    0x476(%rip),%r8        # 1610 <__libc_csu_fini>
    119a:	48 8d 0d ff 03 00 00 	lea    0x3ff(%rip),%rcx        # 15a0 <__libc_csu_init>
    11a1:	48 8d 3d 8d 03 00 00 	lea    0x38d(%rip),%rdi        # 1535 <main>
    11a8:	ff 15 32 2e 00 00    	callq  *0x2e32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ae:	f4                   	hlt    
    11af:	90                   	nop

00000000000011b0 <deregister_tm_clones>:
    11b0:	48 8d 3d 59 2e 00 00 	lea    0x2e59(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    11b7:	48 8d 05 52 2e 00 00 	lea    0x2e52(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    11be:	48 39 f8             	cmp    %rdi,%rax
    11c1:	74 15                	je     11d8 <deregister_tm_clones+0x28>
    11c3:	48 8b 05 0e 2e 00 00 	mov    0x2e0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ca:	48 85 c0             	test   %rax,%rax
    11cd:	74 09                	je     11d8 <deregister_tm_clones+0x28>
    11cf:	ff e0                	jmpq   *%rax
    11d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <register_tm_clones>:
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    11e7:	48 8d 35 22 2e 00 00 	lea    0x2e22(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11ee:	48 29 fe             	sub    %rdi,%rsi
    11f1:	48 89 f0             	mov    %rsi,%rax
    11f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11f8:	48 c1 f8 03          	sar    $0x3,%rax
    11fc:	48 01 c6             	add    %rax,%rsi
    11ff:	48 d1 fe             	sar    %rsi
    1202:	74 14                	je     1218 <register_tm_clones+0x38>
    1204:	48 8b 05 e5 2d 00 00 	mov    0x2de5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    120b:	48 85 c0             	test   %rax,%rax
    120e:	74 08                	je     1218 <register_tm_clones+0x38>
    1210:	ff e0                	jmpq   *%rax
    1212:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <__do_global_dtors_aux>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	80 3d fd 2d 00 00 00 	cmpb   $0x0,0x2dfd(%rip)        # 4028 <completed.8061>
    122b:	75 2b                	jne    1258 <__do_global_dtors_aux+0x38>
    122d:	55                   	push   %rbp
    122e:	48 83 3d c2 2d 00 00 	cmpq   $0x0,0x2dc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1235:	00 
    1236:	48 89 e5             	mov    %rsp,%rbp
    1239:	74 0c                	je     1247 <__do_global_dtors_aux+0x27>
    123b:	48 8b 3d c6 2d 00 00 	mov    0x2dc6(%rip),%rdi        # 4008 <__dso_handle>
    1242:	e8 89 fe ff ff       	callq  10d0 <__cxa_finalize@plt>
    1247:	e8 64 ff ff ff       	callq  11b0 <deregister_tm_clones>
    124c:	c6 05 d5 2d 00 00 01 	movb   $0x1,0x2dd5(%rip)        # 4028 <completed.8061>
    1253:	5d                   	pop    %rbp
    1254:	c3                   	retq   
    1255:	0f 1f 00             	nopl   (%rax)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <frame_dummy>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	e9 77 ff ff ff       	jmpq   11e0 <register_tm_clones>

0000000000001269 <lilypad>:
    1269:	f3 0f 1e fa          	endbr64 
    126d:	55                   	push   %rbp
    126e:	48 89 e5             	mov    %rsp,%rbp
    1271:	48 83 ec 10          	sub    $0x10,%rsp
    1275:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1279:	48 8b 15 a0 2d 00 00 	mov    0x2da0(%rip),%rdx        # 4020 <stdin@@GLIBC_2.2.5>
    1280:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1284:	be 28 00 00 00       	mov    $0x28,%esi
    1289:	48 89 c7             	mov    %rax,%rdi
    128c:	e8 8f fe ff ff       	callq  1120 <fgets@plt>
    1291:	90                   	nop
    1292:	c9                   	leaveq 
    1293:	c3                   	retq   

0000000000001294 <set_frog>:
    1294:	f3 0f 1e fa          	endbr64 
    1298:	55                   	push   %rbp
    1299:	48 89 e5             	mov    %rsp,%rbp
    129c:	48 8d 3d 65 0d 00 00 	lea    0xd65(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    12a3:	e8 38 fe ff ff       	callq  10e0 <puts@plt>
    12a8:	0f b6 05 7c 2d 00 00 	movzbl 0x2d7c(%rip),%eax        # 402b <wallet_supports_frog_coin>
    12af:	88 05 74 2d 00 00    	mov    %al,0x2d74(%rip)        # 4029 <frog>
    12b5:	0f b6 05 6d 2d 00 00 	movzbl 0x2d6d(%rip),%eax        # 4029 <frog>
    12bc:	84 c0                	test   %al,%al
    12be:	74 0c                	je     12cc <set_frog+0x38>
    12c0:	48 8d 3d 51 0d 00 00 	lea    0xd51(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    12c7:	e8 14 fe ff ff       	callq  10e0 <puts@plt>
    12cc:	48 8b 05 3d 2d 00 00 	mov    0x2d3d(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    12d3:	48 89 c7             	mov    %rax,%rdi
    12d6:	e8 65 fe ff ff       	callq  1140 <fflush@plt>
    12db:	90                   	nop
    12dc:	5d                   	pop    %rbp
    12dd:	c3                   	retq   

00000000000012de <set_coin>:
    12de:	f3 0f 1e fa          	endbr64 
    12e2:	55                   	push   %rbp
    12e3:	48 89 e5             	mov    %rsp,%rbp
    12e6:	48 8d 3d 35 0d 00 00 	lea    0xd35(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    12ed:	e8 ee fd ff ff       	callq  10e0 <puts@plt>
    12f2:	0f b6 05 30 2d 00 00 	movzbl 0x2d30(%rip),%eax        # 4029 <frog>
    12f9:	88 05 2b 2d 00 00    	mov    %al,0x2d2b(%rip)        # 402a <coin>
    12ff:	0f b6 05 24 2d 00 00 	movzbl 0x2d24(%rip),%eax        # 402a <coin>
    1306:	84 c0                	test   %al,%al
    1308:	74 0c                	je     1316 <set_coin+0x38>
    130a:	48 8d 3d 21 0d 00 00 	lea    0xd21(%rip),%rdi        # 2032 <_IO_stdin_used+0x32>
    1311:	e8 ca fd ff ff       	callq  10e0 <puts@plt>
    1316:	48 8b 05 f3 2c 00 00 	mov    0x2cf3(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    131d:	48 89 c7             	mov    %rax,%rdi
    1320:	e8 1b fe ff ff       	callq  1140 <fflush@plt>
    1325:	90                   	nop
    1326:	5d                   	pop    %rbp
    1327:	c3                   	retq   

0000000000001328 <froggers>:
    1328:	f3 0f 1e fa          	endbr64 
    132c:	55                   	push   %rbp
    132d:	48 89 e5             	mov    %rsp,%rbp
    1330:	41 57                	push   %r15
    1332:	41 56                	push   %r14
    1334:	41 55                	push   %r13
    1336:	41 54                	push   %r12
    1338:	53                   	push   %rbx
    1339:	48 83 ec 38          	sub    $0x38,%rsp
    133d:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
    1341:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1345:	48 89 c6             	mov    %rax,%rsi
    1348:	48 8d 3d ed 0c 00 00 	lea    0xced(%rip),%rdi        # 203c <_IO_stdin_used+0x3c>
    134f:	b8 00 00 00 00       	mov    $0x0,%eax
    1354:	e8 b7 fd ff ff       	callq  1110 <printf@plt>
    1359:	0f b6 05 c9 2c 00 00 	movzbl 0x2cc9(%rip),%eax        # 4029 <frog>
    1360:	84 c0                	test   %al,%al
    1362:	0f 84 a3 01 00 00    	je     150b <froggers+0x1e3>
    1368:	0f b6 05 bb 2c 00 00 	movzbl 0x2cbb(%rip),%eax        # 402a <coin>
    136f:	84 c0                	test   %al,%al
    1371:	0f 84 94 01 00 00    	je     150b <froggers+0x1e3>
    1377:	48 89 e0             	mov    %rsp,%rax
    137a:	48 89 c3             	mov    %rax,%rbx
    137d:	48 8d 35 be 0c 00 00 	lea    0xcbe(%rip),%rsi        # 2042 <_IO_stdin_used+0x42>
    1384:	48 8d 3d b9 0c 00 00 	lea    0xcb9(%rip),%rdi        # 2044 <_IO_stdin_used+0x44>
    138b:	e8 d0 fd ff ff       	callq  1160 <fopen@plt>
    1390:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1394:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
    1399:	75 08                	jne    13a3 <froggers+0x7b>
    139b:	48 89 dc             	mov    %rbx,%rsp
    139e:	e9 83 01 00 00       	jmpq   1526 <froggers+0x1fe>
    13a3:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    13a7:	ba 02 00 00 00       	mov    $0x2,%edx
    13ac:	be 00 00 00 00       	mov    $0x0,%esi
    13b1:	48 89 c7             	mov    %rax,%rdi
    13b4:	e8 97 fd ff ff       	callq  1150 <fseek@plt>
    13b9:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    13bd:	48 89 c7             	mov    %rax,%rdi
    13c0:	e8 6b fd ff ff       	callq  1130 <ftell@plt>
    13c5:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    13c9:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    13cd:	ba 00 00 00 00       	mov    $0x0,%edx
    13d2:	be 00 00 00 00       	mov    $0x0,%esi
    13d7:	48 89 c7             	mov    %rax,%rdi
    13da:	e8 71 fd ff ff       	callq  1150 <fseek@plt>
    13df:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    13e3:	48 83 c0 01          	add    $0x1,%rax
    13e7:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
    13eb:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
    13ef:	48 89 c2             	mov    %rax,%rdx
    13f2:	49 89 d6             	mov    %rdx,%r14
    13f5:	41 bf 00 00 00 00    	mov    $0x0,%r15d
    13fb:	48 89 c2             	mov    %rax,%rdx
    13fe:	49 89 d4             	mov    %rdx,%r12
    1401:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    1407:	48 89 c2             	mov    %rax,%rdx
    140a:	b8 10 00 00 00       	mov    $0x10,%eax
    140f:	48 83 e8 01          	sub    $0x1,%rax
    1413:	48 01 d0             	add    %rdx,%rax
    1416:	be 10 00 00 00       	mov    $0x10,%esi
    141b:	ba 00 00 00 00       	mov    $0x0,%edx
    1420:	48 f7 f6             	div    %rsi
    1423:	48 6b c0 10          	imul   $0x10,%rax,%rax
    1427:	48 89 c2             	mov    %rax,%rdx
    142a:	48 81 e2 00 f0 ff ff 	and    $0xfffffffffffff000,%rdx
    1431:	48 89 e1             	mov    %rsp,%rcx
    1434:	48 29 d1             	sub    %rdx,%rcx
    1437:	48 89 ca             	mov    %rcx,%rdx
    143a:	48 39 d4             	cmp    %rdx,%rsp
    143d:	74 12                	je     1451 <froggers+0x129>
    143f:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1446:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    144d:	00 00 
    144f:	eb e9                	jmp    143a <froggers+0x112>
    1451:	48 89 c2             	mov    %rax,%rdx
    1454:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    145a:	48 29 d4             	sub    %rdx,%rsp
    145d:	48 89 c2             	mov    %rax,%rdx
    1460:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1466:	48 85 d2             	test   %rdx,%rdx
    1469:	74 10                	je     147b <froggers+0x153>
    146b:	25 ff 0f 00 00       	and    $0xfff,%eax
    1470:	48 83 e8 08          	sub    $0x8,%rax
    1474:	48 01 e0             	add    %rsp,%rax
    1477:	48 83 08 00          	orq    $0x0,(%rax)
    147b:	48 89 e0             	mov    %rsp,%rax
    147e:	48 83 c0 00          	add    $0x0,%rax
    1482:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    1486:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
    148a:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    148e:	48 01 d0             	add    %rdx,%rax
    1491:	c6 00 00             	movb   $0x0,(%rax)
    1494:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    1498:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    149c:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    14a0:	be 01 00 00 00       	mov    $0x1,%esi
    14a5:	48 89 c7             	mov    %rax,%rdi
    14a8:	e8 43 fc ff ff       	callq  10f0 <fread@plt>
    14ad:	0f b6 05 75 2b 00 00 	movzbl 0x2b75(%rip),%eax        # 4029 <frog>
    14b4:	83 f0 01             	xor    $0x1,%eax
    14b7:	84 c0                	test   %al,%al
    14b9:	75 0e                	jne    14c9 <froggers+0x1a1>
    14bb:	0f b6 05 68 2b 00 00 	movzbl 0x2b68(%rip),%eax        # 402a <coin>
    14c2:	83 f0 01             	xor    $0x1,%eax
    14c5:	84 c0                	test   %al,%al
    14c7:	74 25                	je     14ee <froggers+0x1c6>
    14c9:	48 8d 3d 7d 0b 00 00 	lea    0xb7d(%rip),%rdi        # 204d <_IO_stdin_used+0x4d>
    14d0:	e8 0b fc ff ff       	callq  10e0 <puts@plt>
    14d5:	48 8b 05 34 2b 00 00 	mov    0x2b34(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    14dc:	48 89 c7             	mov    %rax,%rdi
    14df:	e8 5c fc ff ff       	callq  1140 <fflush@plt>
    14e4:	bf 01 00 00 00       	mov    $0x1,%edi
    14e9:	e8 82 fc ff ff       	callq  1170 <exit@plt>
    14ee:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    14f2:	48 89 c7             	mov    %rax,%rdi
    14f5:	e8 e6 fb ff ff       	callq  10e0 <puts@plt>
    14fa:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    14fe:	48 89 c7             	mov    %rax,%rdi
    1501:	e8 fa fb ff ff       	callq  1100 <fclose@plt>
    1506:	48 89 dc             	mov    %rbx,%rsp
    1509:	eb 0c                	jmp    1517 <froggers+0x1ef>
    150b:	48 8d 3d 4e 0b 00 00 	lea    0xb4e(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    1512:	e8 c9 fb ff ff       	callq  10e0 <puts@plt>
    1517:	48 8b 05 f2 2a 00 00 	mov    0x2af2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    151e:	48 89 c7             	mov    %rax,%rdi
    1521:	e8 1a fc ff ff       	callq  1140 <fflush@plt>
    1526:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    152a:	5b                   	pop    %rbx
    152b:	41 5c                	pop    %r12
    152d:	41 5d                	pop    %r13
    152f:	41 5e                	pop    %r14
    1531:	41 5f                	pop    %r15
    1533:	5d                   	pop    %rbp
    1534:	c3                   	retq   

0000000000001535 <main>:
    1535:	f3 0f 1e fa          	endbr64 
    1539:	55                   	push   %rbp
    153a:	48 89 e5             	mov    %rsp,%rbp
    153d:	48 83 ec 10          	sub    $0x10,%rsp
    1541:	48 8d 35 ed ff ff ff 	lea    -0x13(%rip),%rsi        # 1535 <main>
    1548:	48 8d 3d 39 0b 00 00 	lea    0xb39(%rip),%rdi        # 2088 <_IO_stdin_used+0x88>
    154f:	b8 00 00 00 00       	mov    $0x0,%eax
    1554:	e8 b7 fb ff ff       	callq  1110 <printf@plt>
    1559:	48 8b 05 b0 2a 00 00 	mov    0x2ab0(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    1560:	48 89 c7             	mov    %rax,%rdi
    1563:	e8 d8 fb ff ff       	callq  1140 <fflush@plt>
    1568:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    156c:	48 89 c7             	mov    %rax,%rdi
    156f:	e8 f5 fc ff ff       	callq  1269 <lilypad>
    1574:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    1578:	48 89 c7             	mov    %rax,%rdi
    157b:	e8 a8 fd ff ff       	callq  1328 <froggers>
    1580:	0f b6 05 a4 2a 00 00 	movzbl 0x2aa4(%rip),%eax        # 402b <wallet_supports_frog_coin>
    1587:	83 f0 01             	xor    $0x1,%eax
    158a:	84 c0                	test   %al,%al
    158c:	74 07                	je     1595 <main+0x60>
    158e:	c6 05 96 2a 00 00 01 	movb   $0x1,0x2a96(%rip)        # 402b <wallet_supports_frog_coin>
    1595:	b8 00 00 00 00       	mov    $0x0,%eax
    159a:	c9                   	leaveq 
    159b:	c3                   	retq   
    159c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000015a0 <__libc_csu_init>:
    15a0:	f3 0f 1e fa          	endbr64 
    15a4:	41 57                	push   %r15
    15a6:	4c 8d 3d c3 27 00 00 	lea    0x27c3(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    15ad:	41 56                	push   %r14
    15af:	49 89 d6             	mov    %rdx,%r14
    15b2:	41 55                	push   %r13
    15b4:	49 89 f5             	mov    %rsi,%r13
    15b7:	41 54                	push   %r12
    15b9:	41 89 fc             	mov    %edi,%r12d
    15bc:	55                   	push   %rbp
    15bd:	48 8d 2d b4 27 00 00 	lea    0x27b4(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
    15c4:	53                   	push   %rbx
    15c5:	4c 29 fd             	sub    %r15,%rbp
    15c8:	48 83 ec 08          	sub    $0x8,%rsp
    15cc:	e8 2f fa ff ff       	callq  1000 <_init>
    15d1:	48 c1 fd 03          	sar    $0x3,%rbp
    15d5:	74 1f                	je     15f6 <__libc_csu_init+0x56>
    15d7:	31 db                	xor    %ebx,%ebx
    15d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15e0:	4c 89 f2             	mov    %r14,%rdx
    15e3:	4c 89 ee             	mov    %r13,%rsi
    15e6:	44 89 e7             	mov    %r12d,%edi
    15e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15ed:	48 83 c3 01          	add    $0x1,%rbx
    15f1:	48 39 dd             	cmp    %rbx,%rbp
    15f4:	75 ea                	jne    15e0 <__libc_csu_init+0x40>
    15f6:	48 83 c4 08          	add    $0x8,%rsp
    15fa:	5b                   	pop    %rbx
    15fb:	5d                   	pop    %rbp
    15fc:	41 5c                	pop    %r12
    15fe:	41 5d                	pop    %r13
    1600:	41 5e                	pop    %r14
    1602:	41 5f                	pop    %r15
    1604:	c3                   	retq   
    1605:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    160c:	00 00 00 00 

0000000000001610 <__libc_csu_fini>:
    1610:	f3 0f 1e fa          	endbr64 
    1614:	c3                   	retq   

Disassembly of section .fini:

0000000000001618 <_fini>:
    1618:	f3 0f 1e fa          	endbr64 
    161c:	48 83 ec 08          	sub    $0x8,%rsp
    1620:	48 83 c4 08          	add    $0x8,%rsp
    1624:	c3                   	retq   

Disassembly of section .rodata:

0000000000002000 <_IO_stdin_used>:
    2000:	01 00                	add    %eax,(%rax)
    2002:	02 00                	add    (%rax),%al
    2004:	00 00                	add    %al,(%rax)
    2006:	00 00                	add    %al,(%rax)
    2008:	53                   	push   %rbx
    2009:	65 74 74             	gs je  2080 <_IO_stdin_used+0x80>
    200c:	69 6e 67 20 66 72 6f 	imul   $0x6f726620,0x67(%rsi),%ebp
    2013:	67 2e 2e 2e 00 46 72 	cs cs add %al,%cs:0x72(%esi)
    201a:	6f                   	outsl  %ds:(%rsi),(%dx)
    201b:	67 20 73 65          	and    %dh,0x65(%ebx)
    201f:	74 21                	je     2042 <_IO_stdin_used+0x42>
    2021:	00 53 65             	add    %dl,0x65(%rbx)
    2024:	74 74                	je     209a <_IO_stdin_used+0x9a>
    2026:	69 6e 67 20 63 6f 69 	imul   $0x696f6320,0x67(%rsi),%ebp
    202d:	6e                   	outsb  %ds:(%rsi),(%dx)
    202e:	2e 2e 2e 00 43 6f    	cs cs add %al,%cs:0x6f(%rbx)
    2034:	69 6e 20 73 65 74 21 	imul   $0x21746573,0x20(%rsi),%ebp
    203b:	00 48 69             	add    %cl,0x69(%rax)
    203e:	20 25 73 00 72 00    	and    %ah,0x720073(%rip)        # 7220b7 <_end+0x71e087>
    2044:	66 6c                	data16 insb (%dx),%es:(%rdi)
    2046:	61                   	(bad)  
    2047:	67 2e 74 78          	addr32 je,pn 20c3 <__GNU_EH_FRAME_HDR+0x1b>
    204b:	74 00                	je     204d <_IO_stdin_used+0x4d>
    204d:	46 72 6f             	rex.RX jb 20bf <__GNU_EH_FRAME_HDR+0x17>
    2050:	67 67 65 72 20       	addr32 addr32 gs jb 2075 <_IO_stdin_used+0x75>
    2055:	65 72 72             	gs jb  20ca <__GNU_EH_FRAME_HDR+0x22>
    2058:	6f                   	outsl  %ds:(%rsi),(%dx)
    2059:	72 21                	jb     207c <_IO_stdin_used+0x7c>
    205b:	00 00                	add    %al,(%rax)
    205d:	00 00                	add    %al,(%rax)
    205f:	00 59 6f             	add    %bl,0x6f(%rcx)
    2062:	75 72                	jne    20d6 <__GNU_EH_FRAME_HDR+0x2e>
    2064:	20 77 61             	and    %dh,0x61(%rdi)
    2067:	6c                   	insb   (%dx),%es:(%rdi)
    2068:	6c                   	insb   (%dx),%es:(%rdi)
    2069:	65 74 20             	gs je  208c <_IO_stdin_used+0x8c>
    206c:	64 6f                	outsl  %fs:(%rsi),(%dx)
    206e:	65 73 6e             	gs jae 20df <__GNU_EH_FRAME_HDR+0x37>
    2071:	27                   	(bad)  
    2072:	74 20                	je     2094 <_IO_stdin_used+0x94>
    2074:	68 61 76 65 20       	pushq  $0x20657661
    2079:	66 72 6f             	data16 jb 20eb <__GNU_EH_FRAME_HDR+0x43>
    207c:	67 20 63 6f          	and    %ah,0x6f(%ebx)
    2080:	69 6e 73 21 00 00 00 	imul   $0x21,0x73(%rsi),%ebp
    2087:	00 48 65             	add    %cl,0x65(%rax)
    208a:	79 20                	jns    20ac <__GNU_EH_FRAME_HDR+0x4>
    208c:	49 27                	rex.WB (bad) 
    208e:	6d                   	insl   (%dx),%es:(%rdi)
    208f:	20 25 70 2c 20 77    	and    %ah,0x77202c70(%rip)        # 77204d05 <_end+0x77200cd5>
    2095:	68 61 74 27 73       	pushq  $0x73277461
    209a:	20 79 6f             	and    %bh,0x6f(%rcx)
    209d:	75 72                	jne    2111 <__GNU_EH_FRAME_HDR+0x69>
    209f:	20 6e 61             	and    %ch,0x61(%rsi)
    20a2:	6d                   	insl   (%dx),%es:(%rdi)
    20a3:	65 3f                	gs (bad) 
    20a5:	0a 00                	or     (%rax),%al

Disassembly of section .eh_frame_hdr:

00000000000020a8 <__GNU_EH_FRAME_HDR>:
    20a8:	01 1b                	add    %ebx,(%rbx)
    20aa:	03 3b                	add    (%rbx),%edi
    20ac:	64 00 00             	add    %al,%fs:(%rax)
    20af:	00 0b                	add    %cl,(%rbx)
    20b1:	00 00                	add    %al,(%rax)
    20b3:	00 78 ef             	add    %bh,-0x11(%rax)
    20b6:	ff                   	(bad)  
    20b7:	ff 98 00 00 00 28    	lcall  *0x28000000(%rax)
    20bd:	f0 ff                	lock (bad) 
    20bf:	ff c0                	inc    %eax
    20c1:	00 00                	add    %al,(%rax)
    20c3:	00 38                	add    %bh,(%rax)
    20c5:	f0 ff                	lock (bad) 
    20c7:	ff                   	(bad)  
    20c8:	d8 00                	fadds  (%rax)
    20ca:	00 00                	add    %al,(%rax)
    20cc:	d8 f0                	fdiv   %st(0),%st
    20ce:	ff                   	(bad)  
    20cf:	ff 80 00 00 00 c1    	incl   -0x3f000000(%rax)
    20d5:	f1                   	icebp  
    20d6:	ff                   	(bad)  
    20d7:	ff f0                	push   %rax
    20d9:	00 00                	add    %al,(%rax)
    20db:	00 ec                	add    %ch,%ah
    20dd:	f1                   	icebp  
    20de:	ff                   	(bad)  
    20df:	ff 10                	callq  *(%rax)
    20e1:	01 00                	add    %eax,(%rax)
    20e3:	00 36                	add    %dh,(%rsi)
    20e5:	f2 ff                	repnz (bad) 
    20e7:	ff 30                	pushq  (%rax)
    20e9:	01 00                	add    %eax,(%rax)
    20eb:	00 80 f2 ff ff 50    	add    %al,0x50fffff2(%rax)
    20f1:	01 00                	add    %eax,(%rax)
    20f3:	00 8d f4 ff ff 7c    	add    %cl,0x7cfffff4(%rbp)
    20f9:	01 00                	add    %eax,(%rax)
    20fb:	00 f8                	add    %bh,%al
    20fd:	f4                   	hlt    
    20fe:	ff                   	(bad)  
    20ff:	ff a0 01 00 00 68    	jmpq   *0x68000001(%rax)
    2105:	f5                   	cmc    
    2106:	ff                   	(bad)  
    2107:	ff                   	(bad)  
    2108:	e8                   	.byte 0xe8
    2109:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .eh_frame:

0000000000002110 <__FRAME_END__-0x194>:
    2110:	14 00                	adc    $0x0,%al
    2112:	00 00                	add    %al,(%rax)
    2114:	00 00                	add    %al,(%rax)
    2116:	00 00                	add    %al,(%rax)
    2118:	01 7a 52             	add    %edi,0x52(%rdx)
    211b:	00 01                	add    %al,(%rcx)
    211d:	78 10                	js     212f <__GNU_EH_FRAME_HDR+0x87>
    211f:	01 1b                	add    %ebx,(%rbx)
    2121:	0c 07                	or     $0x7,%al
    2123:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    2129:	00 00                	add    %al,(%rax)
    212b:	00 1c 00             	add    %bl,(%rax,%rax,1)
    212e:	00 00                	add    %al,(%rax)
    2130:	50                   	push   %rax
    2131:	f0 ff                	lock (bad) 
    2133:	ff 2f                	ljmp   *(%rdi)
    2135:	00 00                	add    %al,(%rax)
    2137:	00 00                	add    %al,(%rax)
    2139:	44 07                	rex.R (bad) 
    213b:	10 00                	adc    %al,(%rax)
    213d:	00 00                	add    %al,(%rax)
    213f:	00 24 00             	add    %ah,(%rax,%rax,1)
    2142:	00 00                	add    %al,(%rax)
    2144:	34 00                	xor    $0x0,%al
    2146:	00 00                	add    %al,(%rax)
    2148:	d8 ee                	fsubr  %st(6),%st
    214a:	ff                   	(bad)  
    214b:	ff b0 00 00 00 00    	pushq  0x0(%rax)
    2151:	0e                   	(bad)  
    2152:	10 46 0e             	adc    %al,0xe(%rsi)
    2155:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    2158:	0b 77 08             	or     0x8(%rdi),%esi
    215b:	80 00 3f             	addb   $0x3f,(%rax)
    215e:	1a 3a                	sbb    (%rdx),%bh
    2160:	2a 33                	sub    (%rbx),%dh
    2162:	24 22                	and    $0x22,%al
    2164:	00 00                	add    %al,(%rax)
    2166:	00 00                	add    %al,(%rax)
    2168:	14 00                	adc    $0x0,%al
    216a:	00 00                	add    %al,(%rax)
    216c:	5c                   	pop    %rsp
    216d:	00 00                	add    %al,(%rax)
    216f:	00 60 ef             	add    %ah,-0x11(%rax)
    2172:	ff                   	(bad)  
    2173:	ff 10                	callq  *(%rax)
	...
    217d:	00 00                	add    %al,(%rax)
    217f:	00 14 00             	add    %dl,(%rax,%rax,1)
    2182:	00 00                	add    %al,(%rax)
    2184:	74 00                	je     2186 <__GNU_EH_FRAME_HDR+0xde>
    2186:	00 00                	add    %al,(%rax)
    2188:	58                   	pop    %rax
    2189:	ef                   	out    %eax,(%dx)
    218a:	ff                   	(bad)  
    218b:	ff a0 00 00 00 00    	jmpq   *0x0(%rax)
    2191:	00 00                	add    %al,(%rax)
    2193:	00 00                	add    %al,(%rax)
    2195:	00 00                	add    %al,(%rax)
    2197:	00 1c 00             	add    %bl,(%rax,%rax,1)
    219a:	00 00                	add    %al,(%rax)
    219c:	8c 00                	mov    %es,(%rax)
    219e:	00 00                	add    %al,(%rax)
    21a0:	c9                   	leaveq 
    21a1:	f0 ff                	lock (bad) 
    21a3:	ff 2b                	ljmp   *(%rbx)
    21a5:	00 00                	add    %al,(%rax)
    21a7:	00 00                	add    %al,(%rax)
    21a9:	45 0e                	rex.RB (bad) 
    21ab:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    21b1:	62                   	(bad)  
    21b2:	0c 07                	or     $0x7,%al
    21b4:	08 00                	or     %al,(%rax)
    21b6:	00 00                	add    %al,(%rax)
    21b8:	1c 00                	sbb    $0x0,%al
    21ba:	00 00                	add    %al,(%rax)
    21bc:	ac                   	lods   %ds:(%rsi),%al
    21bd:	00 00                	add    %al,(%rax)
    21bf:	00 d4                	add    %dl,%ah
    21c1:	f0 ff                	lock (bad) 
    21c3:	ff 4a 00             	decl   0x0(%rdx)
    21c6:	00 00                	add    %al,(%rax)
    21c8:	00 45 0e             	add    %al,0xe(%rbp)
    21cb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    21d1:	02 41 0c             	add    0xc(%rcx),%al
    21d4:	07                   	(bad)  
    21d5:	08 00                	or     %al,(%rax)
    21d7:	00 1c 00             	add    %bl,(%rax,%rax,1)
    21da:	00 00                	add    %al,(%rax)
    21dc:	cc                   	int3   
    21dd:	00 00                	add    %al,(%rax)
    21df:	00 fe                	add    %bh,%dh
    21e1:	f0 ff                	lock (bad) 
    21e3:	ff 4a 00             	decl   0x0(%rdx)
    21e6:	00 00                	add    %al,(%rax)
    21e8:	00 45 0e             	add    %al,0xe(%rbp)
    21eb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    21f1:	02 41 0c             	add    0xc(%rcx),%al
    21f4:	07                   	(bad)  
    21f5:	08 00                	or     %al,(%rax)
    21f7:	00 28                	add    %ch,(%rax)
    21f9:	00 00                	add    %al,(%rax)
    21fb:	00 ec                	add    %ch,%ah
    21fd:	00 00                	add    %al,(%rax)
    21ff:	00 28                	add    %ch,(%rax)
    2201:	f1                   	icebp  
    2202:	ff                   	(bad)  
    2203:	ff 0d 02 00 00 00    	decl   0x2(%rip)        # 220b <__GNU_EH_FRAME_HDR+0x163>
    2209:	45 0e                	rex.RB (bad) 
    220b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2211:	4d 8f 03             	rex.WRB popq (%r11)
    2214:	8e 04 8d 05 8c 06 83 	mov    -0x7cf973fb(,%rcx,4),%es
    221b:	07                   	(bad)  
    221c:	03 f7                	add    %edi,%esi
    221e:	01 0c 07             	add    %ecx,(%rdi,%rax,1)
    2221:	08 00                	or     %al,(%rax)
    2223:	00 20                	add    %ah,(%rax)
    2225:	00 00                	add    %al,(%rax)
    2227:	00 18                	add    %bl,(%rax)
    2229:	01 00                	add    %eax,(%rax)
    222b:	00 09                	add    %cl,(%rcx)
    222d:	f3 ff                	repz (bad) 
    222f:	ff 67 00             	jmpq   *0x0(%rdi)
    2232:	00 00                	add    %al,(%rax)
    2234:	00 45 0e             	add    %al,0xe(%rbp)
    2237:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    223d:	02 5e 0c             	add    0xc(%rsi),%bl
    2240:	07                   	(bad)  
    2241:	08 00                	or     %al,(%rax)
    2243:	00 00                	add    %al,(%rax)
    2245:	00 00                	add    %al,(%rax)
    2247:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
    224b:	00 3c 01             	add    %bh,(%rcx,%rax,1)
    224e:	00 00                	add    %al,(%rax)
    2250:	50                   	push   %rax
    2251:	f3 ff                	repz (bad) 
    2253:	ff 65 00             	jmpq   *0x0(%rbp)
    2256:	00 00                	add    %al,(%rax)
    2258:	00 46 0e             	add    %al,0xe(%rsi)
    225b:	10 8f 02 49 0e 18    	adc    %cl,0x180e4902(%rdi)
    2261:	8e 03                	mov    (%rbx),%es
    2263:	45 0e                	rex.RB (bad) 
    2265:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
    226b:	8c 05 44 0e 30 86    	mov    %es,-0x79cff1bc(%rip)        # ffffffff863030b5 <_end+0xffffffff862ff085>
    2271:	06                   	(bad)  
    2272:	48 0e                	rex.W (bad) 
    2274:	38 83 07 47 0e 40    	cmp    %al,0x400e4707(%rbx)
    227a:	6e                   	outsb  %ds:(%rsi),(%dx)
    227b:	0e                   	(bad)  
    227c:	38 41 0e             	cmp    %al,0xe(%rcx)
    227f:	30 41 0e             	xor    %al,0xe(%rcx)
    2282:	28 42 0e             	sub    %al,0xe(%rdx)
    2285:	20 42 0e             	and    %al,0xe(%rdx)
    2288:	18 42 0e             	sbb    %al,0xe(%rdx)
    228b:	10 42 0e             	adc    %al,0xe(%rdx)
    228e:	08 00                	or     %al,(%rax)
    2290:	10 00                	adc    %al,(%rax)
    2292:	00 00                	add    %al,(%rax)
    2294:	84 01                	test   %al,(%rcx)
    2296:	00 00                	add    %al,(%rax)
    2298:	78 f3                	js     228d <__GNU_EH_FRAME_HDR+0x1e5>
    229a:	ff                   	(bad)  
    229b:	ff 05 00 00 00 00    	incl   0x0(%rip)        # 22a1 <__GNU_EH_FRAME_HDR+0x1f9>
    22a1:	00 00                	add    %al,(%rax)
	...

00000000000022a4 <__FRAME_END__>:
    22a4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000003d70 <__frame_dummy_init_array_entry>:
    3d70:	60                   	(bad)  
    3d71:	12 00                	adc    (%rax),%al
    3d73:	00 00                	add    %al,(%rax)
    3d75:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000003d78 <__do_global_dtors_aux_fini_array_entry>:
    3d78:	20 12                	and    %dl,(%rdx)
    3d7a:	00 00                	add    %al,(%rax)
    3d7c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000003d80 <_DYNAMIC>:
    3d80:	01 00                	add    %eax,(%rax)
    3d82:	00 00                	add    %al,(%rax)
    3d84:	00 00                	add    %al,(%rax)
    3d86:	00 00                	add    %al,(%rax)
    3d88:	01 00                	add    %eax,(%rax)
    3d8a:	00 00                	add    %al,(%rax)
    3d8c:	00 00                	add    %al,(%rax)
    3d8e:	00 00                	add    %al,(%rax)
    3d90:	0c 00                	or     $0x0,%al
    3d92:	00 00                	add    %al,(%rax)
    3d94:	00 00                	add    %al,(%rax)
    3d96:	00 00                	add    %al,(%rax)
    3d98:	00 10                	add    %dl,(%rax)
    3d9a:	00 00                	add    %al,(%rax)
    3d9c:	00 00                	add    %al,(%rax)
    3d9e:	00 00                	add    %al,(%rax)
    3da0:	0d 00 00 00 00       	or     $0x0,%eax
    3da5:	00 00                	add    %al,(%rax)
    3da7:	00 18                	add    %bl,(%rax)
    3da9:	16                   	(bad)  
    3daa:	00 00                	add    %al,(%rax)
    3dac:	00 00                	add    %al,(%rax)
    3dae:	00 00                	add    %al,(%rax)
    3db0:	19 00                	sbb    %eax,(%rax)
    3db2:	00 00                	add    %al,(%rax)
    3db4:	00 00                	add    %al,(%rax)
    3db6:	00 00                	add    %al,(%rax)
    3db8:	70 3d                	jo     3df7 <_DYNAMIC+0x77>
    3dba:	00 00                	add    %al,(%rax)
    3dbc:	00 00                	add    %al,(%rax)
    3dbe:	00 00                	add    %al,(%rax)
    3dc0:	1b 00                	sbb    (%rax),%eax
    3dc2:	00 00                	add    %al,(%rax)
    3dc4:	00 00                	add    %al,(%rax)
    3dc6:	00 00                	add    %al,(%rax)
    3dc8:	08 00                	or     %al,(%rax)
    3dca:	00 00                	add    %al,(%rax)
    3dcc:	00 00                	add    %al,(%rax)
    3dce:	00 00                	add    %al,(%rax)
    3dd0:	1a 00                	sbb    (%rax),%al
    3dd2:	00 00                	add    %al,(%rax)
    3dd4:	00 00                	add    %al,(%rax)
    3dd6:	00 00                	add    %al,(%rax)
    3dd8:	78 3d                	js     3e17 <_DYNAMIC+0x97>
    3dda:	00 00                	add    %al,(%rax)
    3ddc:	00 00                	add    %al,(%rax)
    3dde:	00 00                	add    %al,(%rax)
    3de0:	1c 00                	sbb    $0x0,%al
    3de2:	00 00                	add    %al,(%rax)
    3de4:	00 00                	add    %al,(%rax)
    3de6:	00 00                	add    %al,(%rax)
    3de8:	08 00                	or     %al,(%rax)
    3dea:	00 00                	add    %al,(%rax)
    3dec:	00 00                	add    %al,(%rax)
    3dee:	00 00                	add    %al,(%rax)
    3df0:	f5                   	cmc    
    3df1:	fe                   	(bad)  
    3df2:	ff 6f 00             	ljmp   *0x0(%rdi)
    3df5:	00 00                	add    %al,(%rax)
    3df7:	00 a0 03 00 00 00    	add    %ah,0x3(%rax)
    3dfd:	00 00                	add    %al,(%rax)
    3dff:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3e05 <_DYNAMIC+0x85>
    3e05:	00 00                	add    %al,(%rax)
    3e07:	00 80 05 00 00 00    	add    %al,0x5(%rax)
    3e0d:	00 00                	add    %al,(%rax)
    3e0f:	00 06                	add    %al,(%rsi)
    3e11:	00 00                	add    %al,(%rax)
    3e13:	00 00                	add    %al,(%rax)
    3e15:	00 00                	add    %al,(%rax)
    3e17:	00 d0                	add    %dl,%al
    3e19:	03 00                	add    (%rax),%eax
    3e1b:	00 00                	add    %al,(%rax)
    3e1d:	00 00                	add    %al,(%rax)
    3e1f:	00 0a                	add    %cl,(%rdx)
    3e21:	00 00                	add    %al,(%rax)
    3e23:	00 00                	add    %al,(%rax)
    3e25:	00 00                	add    %al,(%rax)
    3e27:	00 c7                	add    %al,%bh
    3e29:	00 00                	add    %al,(%rax)
    3e2b:	00 00                	add    %al,(%rax)
    3e2d:	00 00                	add    %al,(%rax)
    3e2f:	00 0b                	add    %cl,(%rbx)
    3e31:	00 00                	add    %al,(%rax)
    3e33:	00 00                	add    %al,(%rax)
    3e35:	00 00                	add    %al,(%rax)
    3e37:	00 18                	add    %bl,(%rax)
    3e39:	00 00                	add    %al,(%rax)
    3e3b:	00 00                	add    %al,(%rax)
    3e3d:	00 00                	add    %al,(%rax)
    3e3f:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 3e45 <_DYNAMIC+0xc5>
	...
    3e4d:	00 00                	add    %al,(%rax)
    3e4f:	00 03                	add    %al,(%rbx)
    3e51:	00 00                	add    %al,(%rax)
    3e53:	00 00                	add    %al,(%rax)
    3e55:	00 00                	add    %al,(%rax)
    3e57:	00 70 3f             	add    %dh,0x3f(%rax)
    3e5a:	00 00                	add    %al,(%rax)
    3e5c:	00 00                	add    %al,(%rax)
    3e5e:	00 00                	add    %al,(%rax)
    3e60:	02 00                	add    (%rax),%al
    3e62:	00 00                	add    %al,(%rax)
    3e64:	00 00                	add    %al,(%rax)
    3e66:	00 00                	add    %al,(%rax)
    3e68:	f0 00 00             	lock add %al,(%rax)
    3e6b:	00 00                	add    %al,(%rax)
    3e6d:	00 00                	add    %al,(%rax)
    3e6f:	00 14 00             	add    %dl,(%rax,%rax,1)
    3e72:	00 00                	add    %al,(%rax)
    3e74:	00 00                	add    %al,(%rax)
    3e76:	00 00                	add    %al,(%rax)
    3e78:	07                   	(bad)  
    3e79:	00 00                	add    %al,(%rax)
    3e7b:	00 00                	add    %al,(%rax)
    3e7d:	00 00                	add    %al,(%rax)
    3e7f:	00 17                	add    %dl,(%rdi)
    3e81:	00 00                	add    %al,(%rax)
    3e83:	00 00                	add    %al,(%rax)
    3e85:	00 00                	add    %al,(%rax)
    3e87:	00 80 07 00 00 00    	add    %al,0x7(%rax)
    3e8d:	00 00                	add    %al,(%rax)
    3e8f:	00 07                	add    %al,(%rdi)
    3e91:	00 00                	add    %al,(%rax)
    3e93:	00 00                	add    %al,(%rax)
    3e95:	00 00                	add    %al,(%rax)
    3e97:	00 90 06 00 00 00    	add    %dl,0x6(%rax)
    3e9d:	00 00                	add    %al,(%rax)
    3e9f:	00 08                	add    %cl,(%rax)
    3ea1:	00 00                	add    %al,(%rax)
    3ea3:	00 00                	add    %al,(%rax)
    3ea5:	00 00                	add    %al,(%rax)
    3ea7:	00 f0                	add    %dh,%al
    3ea9:	00 00                	add    %al,(%rax)
    3eab:	00 00                	add    %al,(%rax)
    3ead:	00 00                	add    %al,(%rax)
    3eaf:	00 09                	add    %cl,(%rcx)
    3eb1:	00 00                	add    %al,(%rax)
    3eb3:	00 00                	add    %al,(%rax)
    3eb5:	00 00                	add    %al,(%rax)
    3eb7:	00 18                	add    %bl,(%rax)
    3eb9:	00 00                	add    %al,(%rax)
    3ebb:	00 00                	add    %al,(%rax)
    3ebd:	00 00                	add    %al,(%rax)
    3ebf:	00 1e                	add    %bl,(%rsi)
    3ec1:	00 00                	add    %al,(%rax)
    3ec3:	00 00                	add    %al,(%rax)
    3ec5:	00 00                	add    %al,(%rax)
    3ec7:	00 08                	add    %cl,(%rax)
    3ec9:	00 00                	add    %al,(%rax)
    3ecb:	00 00                	add    %al,(%rax)
    3ecd:	00 00                	add    %al,(%rax)
    3ecf:	00 fb                	add    %bh,%bl
    3ed1:	ff                   	(bad)  
    3ed2:	ff 6f 00             	ljmp   *0x0(%rdi)
    3ed5:	00 00                	add    %al,(%rax)
    3ed7:	00 01                	add    %al,(%rcx)
    3ed9:	00 00                	add    %al,(%rax)
    3edb:	08 00                	or     %al,(%rax)
    3edd:	00 00                	add    %al,(%rax)
    3edf:	00 fe                	add    %bh,%dh
    3ee1:	ff                   	(bad)  
    3ee2:	ff 6f 00             	ljmp   *0x0(%rdi)
    3ee5:	00 00                	add    %al,(%rax)
    3ee7:	00 70 06             	add    %dh,0x6(%rax)
    3eea:	00 00                	add    %al,(%rax)
    3eec:	00 00                	add    %al,(%rax)
    3eee:	00 00                	add    %al,(%rax)
    3ef0:	ff                   	(bad)  
    3ef1:	ff                   	(bad)  
    3ef2:	ff 6f 00             	ljmp   *0x0(%rdi)
    3ef5:	00 00                	add    %al,(%rax)
    3ef7:	00 01                	add    %al,(%rcx)
    3ef9:	00 00                	add    %al,(%rax)
    3efb:	00 00                	add    %al,(%rax)
    3efd:	00 00                	add    %al,(%rax)
    3eff:	00 f0                	add    %dh,%al
    3f01:	ff                   	(bad)  
    3f02:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f05:	00 00                	add    %al,(%rax)
    3f07:	00 48 06             	add    %cl,0x6(%rax)
    3f0a:	00 00                	add    %al,(%rax)
    3f0c:	00 00                	add    %al,(%rax)
    3f0e:	00 00                	add    %al,(%rax)
    3f10:	f9                   	stc    
    3f11:	ff                   	(bad)  
    3f12:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f15:	00 00                	add    %al,(%rax)
    3f17:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000003f70 <_GLOBAL_OFFSET_TABLE_>:
    3f70:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3f77 <_GLOBAL_OFFSET_TABLE_+0x7>
	...
    3f87:	00 30                	add    %dh,(%rax)
    3f89:	10 00                	adc    %al,(%rax)
    3f8b:	00 00                	add    %al,(%rax)
    3f8d:	00 00                	add    %al,(%rax)
    3f8f:	00 40 10             	add    %al,0x10(%rax)
    3f92:	00 00                	add    %al,(%rax)
    3f94:	00 00                	add    %al,(%rax)
    3f96:	00 00                	add    %al,(%rax)
    3f98:	50                   	push   %rax
    3f99:	10 00                	adc    %al,(%rax)
    3f9b:	00 00                	add    %al,(%rax)
    3f9d:	00 00                	add    %al,(%rax)
    3f9f:	00 60 10             	add    %ah,0x10(%rax)
    3fa2:	00 00                	add    %al,(%rax)
    3fa4:	00 00                	add    %al,(%rax)
    3fa6:	00 00                	add    %al,(%rax)
    3fa8:	70 10                	jo     3fba <_GLOBAL_OFFSET_TABLE_+0x4a>
    3faa:	00 00                	add    %al,(%rax)
    3fac:	00 00                	add    %al,(%rax)
    3fae:	00 00                	add    %al,(%rax)
    3fb0:	80 10 00             	adcb   $0x0,(%rax)
    3fb3:	00 00                	add    %al,(%rax)
    3fb5:	00 00                	add    %al,(%rax)
    3fb7:	00 90 10 00 00 00    	add    %dl,0x10(%rax)
    3fbd:	00 00                	add    %al,(%rax)
    3fbf:	00 a0 10 00 00 00    	add    %ah,0x10(%rax)
    3fc5:	00 00                	add    %al,(%rax)
    3fc7:	00 b0 10 00 00 00    	add    %dh,0x10(%rax)
    3fcd:	00 00                	add    %al,(%rax)
    3fcf:	00 c0                	add    %al,%al
    3fd1:	10 00                	adc    %al,(%rax)
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

0000000000004010 <stdout@@GLIBC_2.2.5>:
	...

0000000000004020 <stdin@@GLIBC_2.2.5>:
	...

0000000000004028 <completed.8061>:
	...

0000000000004029 <frog>:
	...

000000000000402a <coin>:
	...

000000000000402b <wallet_supports_frog_coin>:
    402b:	00 00                	add    %al,(%rax)
    402d:	00 00                	add    %al,(%rax)
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
  11:	30 2d 31 75 62 75    	xor    %ch,0x75627531(%rip)        # 75627548 <_end+0x75623518>
  17:	6e                   	outsb  %ds:(%rsi),(%dx)
  18:	74 75                	je     8f <_init-0xf71>
  1a:	31 7e 32             	xor    %edi,0x32(%rsi)
  1d:	30 2e                	xor    %ch,(%rsi)
  1f:	30 34 2e             	xor    %dh,(%rsi,%rbp,1)
  22:	31 29                	xor    %ebp,(%rcx)
  24:	20 39                	and    %bh,(%rcx)
  26:	2e 34 2e             	cs xor $0x2e,%al
  29:	30 00                	xor    %al,(%rax)
