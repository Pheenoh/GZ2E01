.include "macros.inc"

.section .text, "ax" # 8036C668


.global func_8036C668
func_8036C668:
/* 8036C668 003695A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8036C66C 003695AC  7C 08 02 A6 */	mflr r0
/* 8036C670 003695B0  3C 60 3F E9 */	lis r3, 0x3FE921FB@ha
/* 8036C674 003695B4  D8 21 00 08 */	stfd f1, 8(r1)
/* 8036C678 003695B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8036C67C 003695BC  38 03 21 FB */	addi r0, r3, 0x3FE921FB@l
/* 8036C680 003695C0  80 61 00 08 */	lwz r3, 8(r1)
/* 8036C684 003695C4  54 63 00 7E */	clrlwi r3, r3, 1
/* 8036C688 003695C8  7C 03 00 00 */	cmpw r3, r0
/* 8036C68C 003695CC  41 81 00 14 */	bgt lbl_8036C6A0
/* 8036C690 003695D0  C8 42 D1 40 */	lfd f2, lbl_80456B40-_SDA2_BASE_(r2)
/* 8036C694 003695D4  38 60 00 01 */	li r3, 1
/* 8036C698 003695D8  4B FF F3 F9 */	bl func_8036BA90
/* 8036C69C 003695DC  48 00 00 34 */	b lbl_8036C6D0
.global lbl_8036C6A0
lbl_8036C6A0:
/* 8036C6A0 003695E0  3C 00 7F F0 */	lis r0, 0x7ff0
/* 8036C6A4 003695E4  7C 03 00 00 */	cmpw r3, r0
/* 8036C6A8 003695E8  41 80 00 0C */	blt lbl_8036C6B4
/* 8036C6AC 003695EC  FC 21 08 28 */	fsub f1, f1, f1
/* 8036C6B0 003695F0  48 00 00 20 */	b lbl_8036C6D0
.global lbl_8036C6B4
lbl_8036C6B4:
/* 8036C6B4 003695F4  38 61 00 10 */	addi r3, r1, 0x10
/* 8036C6B8 003695F8  4B FF E0 51 */	bl func_8036A708
/* 8036C6BC 003695FC  54 60 0F BC */	rlwinm r0, r3, 1, 0x1e, 0x1e
/* 8036C6C0 00369600  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 8036C6C4 00369604  C8 41 00 18 */	lfd f2, 0x18(r1)
/* 8036C6C8 00369608  20 60 00 01 */	subfic r3, r0, 1
/* 8036C6CC 0036960C  4B FF F3 C5 */	bl func_8036BA90
.global lbl_8036C6D0
lbl_8036C6D0:
/* 8036C6D0 00369610  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8036C6D4 00369614  7C 08 03 A6 */	mtlr r0
/* 8036C6D8 00369618  38 21 00 20 */	addi r1, r1, 0x20
/* 8036C6DC 0036961C  4E 80 00 20 */	blr 
