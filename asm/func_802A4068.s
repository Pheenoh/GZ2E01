.include "macros.inc"

.section .text, "ax" # 802A4068


.global func_802A4068
func_802A4068:
/* 802A4068 002A0FA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A406C 002A0FAC  7C 08 02 A6 */	mflr r0
/* 802A4070 002A0FB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A4074 002A0FB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A4078 002A0FB8  93 C1 00 08 */	stw r30, 8(r1)
/* 802A407C 002A0FBC  7C 9E 23 78 */	mr r30, r4
/* 802A4080 002A0FC0  83 E3 00 58 */	lwz r31, 0x58(r3)
/* 802A4084 002A0FC4  48 00 00 14 */	b lbl_802A4098
.global lbl_802A4088
lbl_802A4088:
/* 802A4088 002A0FC8  80 7F 00 00 */	lwz r3, 0(r31)
/* 802A408C 002A0FCC  7F C4 F3 78 */	mr r4, r30
/* 802A4090 002A0FD0  4B FF E4 4D */	bl func_802A24DC
/* 802A4094 002A0FD4  83 FF 00 0C */	lwz r31, 0xc(r31)
.global lbl_802A4098
lbl_802A4098:
/* 802A4098 002A0FD8  28 1F 00 00 */	cmplwi r31, 0
/* 802A409C 002A0FDC  40 82 FF EC */	bne lbl_802A4088
/* 802A40A0 002A0FE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A40A4 002A0FE4  83 C1 00 08 */	lwz r30, 8(r1)
/* 802A40A8 002A0FE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A40AC 002A0FEC  7C 08 03 A6 */	mtlr r0
/* 802A40B0 002A0FF0  38 21 00 10 */	addi r1, r1, 0x10
/* 802A40B4 002A0FF4  4E 80 00 20 */	blr 
