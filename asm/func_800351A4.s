.include "macros.inc"

.section .text, "ax" # 800351A4


.global func_800351A4
func_800351A4:
/* 800351A4 000320E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800351A8 000320E8  7C 08 02 A6 */	mflr r0
/* 800351AC 000320EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800351B0 000320F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800351B4 000320F4  38 63 09 B4 */	addi r3, r3, 0x9b4
/* 800351B8 000320F8  3B E0 00 00 */	li r31, 0
/* 800351BC 000320FC  38 00 00 20 */	li r0, 0x20
/* 800351C0 00032100  7C 09 03 A6 */	mtctr r0
.global lbl_800351C4
lbl_800351C4:
/* 800351C4 00032104  88 03 00 00 */	lbz r0, 0(r3)
/* 800351C8 00032108  7C 00 07 75 */	extsb. r0, r0
/* 800351CC 0003210C  40 80 00 10 */	bge lbl_800351DC
/* 800351D0 00032110  4B FF FD 75 */	bl func_80034F44
/* 800351D4 00032114  7F E3 FB 78 */	mr r3, r31
/* 800351D8 00032118  48 00 00 14 */	b lbl_800351EC
.global lbl_800351DC
lbl_800351DC:
/* 800351DC 0003211C  38 63 00 20 */	addi r3, r3, 0x20
/* 800351E0 00032120  3B FF 00 01 */	addi r31, r31, 1
/* 800351E4 00032124  42 00 FF E0 */	bdnz lbl_800351C4
/* 800351E8 00032128  38 60 FF FF */	li r3, -1
.global lbl_800351EC
lbl_800351EC:
/* 800351EC 0003212C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800351F0 00032130  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800351F4 00032134  7C 08 03 A6 */	mtlr r0
/* 800351F8 00032138  38 21 00 10 */	addi r1, r1, 0x10
/* 800351FC 0003213C  4E 80 00 20 */	blr 
