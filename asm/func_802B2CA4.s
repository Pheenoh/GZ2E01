.include "macros.inc"

.section .text, "ax" # 802B2CA4


.global func_802B2CA4
func_802B2CA4:
/* 802B2CA4 002AFBE4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B2CA8 002AFBE8  80 A3 00 0C */	lwz r5, 0xc(r3)
/* 802B2CAC 002AFBEC  28 05 00 00 */	cmplwi r5, 0
/* 802B2CB0 002AFBF0  41 82 00 10 */	beq lbl_802B2CC0
/* 802B2CB4 002AFBF4  80 85 00 18 */	lwz r4, 0x18(r5)
/* 802B2CB8 002AFBF8  90 81 00 10 */	stw r4, 0x10(r1)
/* 802B2CBC 002AFBFC  48 00 00 08 */	b lbl_802B2CC4
.global lbl_802B2CC0
lbl_802B2CC0:
/* 802B2CC0 002AFC00  38 80 FF FF */	li r4, -1
.global lbl_802B2CC4
lbl_802B2CC4:
/* 802B2CC4 002AFC04  3C 04 FE 00 */	addis r0, r4, 0xfe00
/* 802B2CC8 002AFC08  28 00 00 38 */	cmplwi r0, 0x38
/* 802B2CCC 002AFC0C  41 82 00 90 */	beq lbl_802B2D5C
/* 802B2CD0 002AFC10  28 05 00 00 */	cmplwi r5, 0
/* 802B2CD4 002AFC14  41 82 00 10 */	beq lbl_802B2CE4
/* 802B2CD8 002AFC18  80 85 00 18 */	lwz r4, 0x18(r5)
/* 802B2CDC 002AFC1C  90 81 00 0C */	stw r4, 0xc(r1)
/* 802B2CE0 002AFC20  48 00 00 08 */	b lbl_802B2CE8
.global lbl_802B2CE4
lbl_802B2CE4:
/* 802B2CE4 002AFC24  38 80 FF FF */	li r4, -1
.global lbl_802B2CE8
lbl_802B2CE8:
/* 802B2CE8 002AFC28  3C 04 FE 00 */	addis r0, r4, 0xfe00
/* 802B2CEC 002AFC2C  28 00 00 7C */	cmplwi r0, 0x7c
/* 802B2CF0 002AFC30  41 82 00 6C */	beq lbl_802B2D5C
/* 802B2CF4 002AFC34  80 83 00 00 */	lwz r4, 0(r3)
/* 802B2CF8 002AFC38  28 04 00 00 */	cmplwi r4, 0
/* 802B2CFC 002AFC3C  41 82 00 10 */	beq lbl_802B2D0C
/* 802B2D00 002AFC40  80 84 00 18 */	lwz r4, 0x18(r4)
/* 802B2D04 002AFC44  90 81 00 08 */	stw r4, 8(r1)
/* 802B2D08 002AFC48  48 00 00 08 */	b lbl_802B2D10
.global lbl_802B2D0C
lbl_802B2D0C:
/* 802B2D0C 002AFC4C  38 80 FF FF */	li r4, -1
.global lbl_802B2D10
lbl_802B2D10:
/* 802B2D10 002AFC50  3C 04 FF 00 */	addis r0, r4, 0xff00
/* 802B2D14 002AFC54  28 00 00 79 */	cmplwi r0, 0x79
/* 802B2D18 002AFC58  40 82 00 08 */	bne lbl_802B2D20
/* 802B2D1C 002AFC5C  48 00 00 40 */	b lbl_802B2D5C
.global lbl_802B2D20
lbl_802B2D20:
/* 802B2D20 002AFC60  C0 6D 82 98 */	lfs f3, lbl_80450818-_SDA_BASE_(r13)
/* 802B2D24 002AFC64  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 802B2D28 002AFC68  38 00 00 02 */	li r0, 2
/* 802B2D2C 002AFC6C  90 03 00 40 */	stw r0, 0x40(r3)
/* 802B2D30 002AFC70  EC 43 00 28 */	fsubs f2, f3, f0
/* 802B2D34 002AFC74  80 03 00 40 */	lwz r0, 0x40(r3)
/* 802B2D38 002AFC78  C8 22 BF A8 */	lfd f1, lbl_804559A8-_SDA2_BASE_(r2)
/* 802B2D3C 002AFC7C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802B2D40 002AFC80  3C 00 43 30 */	lis r0, 0x4330
/* 802B2D44 002AFC84  90 01 00 18 */	stw r0, 0x18(r1)
/* 802B2D48 002AFC88  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 802B2D4C 002AFC8C  EC 00 08 28 */	fsubs f0, f0, f1
/* 802B2D50 002AFC90  EC 02 00 24 */	fdivs f0, f2, f0
/* 802B2D54 002AFC94  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 802B2D58 002AFC98  D0 63 00 3C */	stfs f3, 0x3c(r3)
.global lbl_802B2D5C
lbl_802B2D5C:
/* 802B2D5C 002AFC9C  38 21 00 20 */	addi r1, r1, 0x20
/* 802B2D60 002AFCA0  4E 80 00 20 */	blr 
