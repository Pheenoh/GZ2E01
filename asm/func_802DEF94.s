.include "macros.inc"

.section .text, "ax" # 802DEF94


.global func_802DEF94
func_802DEF94:
/* 802DEF94 002DBED4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DEF98 002DBED8  7C 08 02 A6 */	mflr r0
/* 802DEF9C 002DBEDC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DEFA0 002DBEE0  39 61 00 20 */	addi r11, r1, 0x20
/* 802DEFA4 002DBEE4  48 08 32 39 */	bl func_803621DC
/* 802DEFA8 002DBEE8  7C 7D 1B 78 */	mr r29, r3
/* 802DEFAC 002DBEEC  7C 9E 23 78 */	mr r30, r4
/* 802DEFB0 002DBEF0  7C BF 2B 78 */	mr r31, r5
/* 802DEFB4 002DBEF4  4B FF FD 45 */	bl func_802DECF8
/* 802DEFB8 002DBEF8  3C 60 80 3D */	lis r3, lbl_803CC5A0@ha
/* 802DEFBC 002DBEFC  38 03 C5 A0 */	addi r0, r3, lbl_803CC5A0@l
/* 802DEFC0 002DBF00  90 1D 00 00 */	stw r0, 0(r29)
/* 802DEFC4 002DBF04  7F A3 EB 78 */	mr r3, r29
/* 802DEFC8 002DBF08  48 00 00 E9 */	bl func_802DF0B0
/* 802DEFCC 002DBF0C  7F A3 EB 78 */	mr r3, r29
/* 802DEFD0 002DBF10  4B FF FD 55 */	bl func_802DED24
/* 802DEFD4 002DBF14  7F A3 EB 78 */	mr r3, r29
/* 802DEFD8 002DBF18  7F C4 F3 78 */	mr r4, r30
/* 802DEFDC 002DBF1C  7F E5 FB 78 */	mr r5, r31
/* 802DEFE0 002DBF20  48 00 00 FD */	bl func_802DF0DC
/* 802DEFE4 002DBF24  7F A3 EB 78 */	mr r3, r29
/* 802DEFE8 002DBF28  39 61 00 20 */	addi r11, r1, 0x20
/* 802DEFEC 002DBF2C  48 08 32 3D */	bl func_80362228
/* 802DEFF0 002DBF30  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DEFF4 002DBF34  7C 08 03 A6 */	mtlr r0
/* 802DEFF8 002DBF38  38 21 00 20 */	addi r1, r1, 0x20
/* 802DEFFC 002DBF3C  4E 80 00 20 */	blr 
