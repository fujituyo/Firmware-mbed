
hw01.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4b05      	ldr	r3, [pc, #20]	; (18 <main+0x18>)
   2:	22ff      	movs	r2, #255	; 0xff
   4:	701a      	strb	r2, [r3, #0]
   6:	4b05      	ldr	r3, [pc, #20]	; (1c <main+0x1c>)
   8:	781a      	ldrb	r2, [r3, #0]
   a:	f042 0280 	orr.w	r2, r2, #128	; 0x80
   e:	701a      	strb	r2, [r3, #0]
  10:	781a      	ldrb	r2, [r3, #0]
  12:	f002 027f 	and.w	r2, r2, #127	; 0x7f
  16:	e7f5      	b.n	4 <main+0x4>
  18:	2009c002 	.word	0x2009c002
  1c:	2009c016 	.word	0x2009c016
