.include "macros.inc"

.section .text, "ax" # 802C0CE4


.global func_802C0CE4
func_802C0CE4:
/* 802C0CE4 002BDC24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C0CE8 002BDC28  7C 08 02 A6 */	mflr r0
/* 802C0CEC 002BDC2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C0CF0 002BDC30  4B FF F8 41 */	bl func_802C0530
/* 802C0CF4 002BDC34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C0CF8 002BDC38  7C 08 03 A6 */	mtlr r0
/* 802C0CFC 002BDC3C  38 21 00 10 */	addi r1, r1, 0x10
/* 802C0D00 002BDC40  4E 80 00 20 */	blr 
/* 802C0D04 002BDC44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C0D08 002BDC48  7C 08 02 A6 */	mflr r0
/* 802C0D0C 002BDC4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C0D10 002BDC50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C0D14 002BDC54  7C 7F 1B 78 */	mr r31, r3
/* 802C0D18 002BDC58  88 03 00 A2 */	lbz r0, 0xa2(r3)
/* 802C0D1C 002BDC5C  28 00 00 00 */	cmplwi r0, 0
/* 802C0D20 002BDC60  40 82 00 0C */	bne lbl_802C0D2C
/* 802C0D24 002BDC64  80 6D 86 08 */	lwz r3, lbl_80450B88-_SDA_BASE_(r13)
/* 802C0D28 002BDC68  4B FE AC 39 */	bl func_802AB960
.global lbl_802C0D2C
lbl_802C0D2C:
/* 802C0D2C 002BDC6C  7F E3 FB 78 */	mr r3, r31
/* 802C0D30 002BDC70  4B FF F7 B9 */	bl func_802C04E8
/* 802C0D34 002BDC74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C0D38 002BDC78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C0D3C 002BDC7C  7C 08 03 A6 */	mtlr r0
/* 802C0D40 002BDC80  38 21 00 10 */	addi r1, r1, 0x10
/* 802C0D44 002BDC84  4E 80 00 20 */	blr 
