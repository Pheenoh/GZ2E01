.include "macros.inc"

.section .text, "ax" # 802922D8


.global func_802922D8
func_802922D8:
/* 802922D8 0028F218  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802922DC 0028F21C  38 80 00 00 */	li r4, 0
/* 802922E0 0028F220  C8 22 BB B0 */	lfd f1, lbl_804555B0-_SDA2_BASE_(r2)
/* 802922E4 0028F224  3C C0 43 30 */	lis r6, 0x4330
/* 802922E8 0028F228  38 00 00 06 */	li r0, 6
/* 802922EC 0028F22C  7C 09 03 A6 */	mtctr r0
.global lbl_802922F0
lbl_802922F0:
/* 802922F0 0028F230  38 E4 00 9C */	addi r7, r4, 0x9c
/* 802922F4 0028F234  7C E3 3A 14 */	add r7, r3, r7
/* 802922F8 0028F238  80 07 00 08 */	lwz r0, 8(r7)
/* 802922FC 0028F23C  28 00 00 00 */	cmplwi r0, 0
/* 80292300 0028F240  41 82 00 38 */	beq lbl_80292338
/* 80292304 0028F244  C0 67 00 00 */	lfs f3, 0(r7)
/* 80292308 0028F248  C0 07 00 04 */	lfs f0, 4(r7)
/* 8029230C 0028F24C  EC 40 18 28 */	fsubs f2, f0, f3
/* 80292310 0028F250  90 01 00 0C */	stw r0, 0xc(r1)
/* 80292314 0028F254  90 C1 00 08 */	stw r6, 8(r1)
/* 80292318 0028F258  C8 01 00 08 */	lfd f0, 8(r1)
/* 8029231C 0028F25C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80292320 0028F260  EC 02 00 24 */	fdivs f0, f2, f0
/* 80292324 0028F264  EC 03 00 2A */	fadds f0, f3, f0
/* 80292328 0028F268  D0 07 00 00 */	stfs f0, 0(r7)
/* 8029232C 0028F26C  80 A7 00 08 */	lwz r5, 8(r7)
/* 80292330 0028F270  38 05 FF FF */	addi r0, r5, -1
/* 80292334 0028F274  90 07 00 08 */	stw r0, 8(r7)
.global lbl_80292338
lbl_80292338:
/* 80292338 0028F278  38 84 00 0C */	addi r4, r4, 0xc
/* 8029233C 0028F27C  42 00 FF B4 */	bdnz lbl_802922F0
/* 80292340 0028F280  38 21 00 10 */	addi r1, r1, 0x10
/* 80292344 0028F284  4E 80 00 20 */	blr 
