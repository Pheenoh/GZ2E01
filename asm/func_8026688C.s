.include "macros.inc"

.section .text, "ax" # 8026688C


.global func_8026688C
func_8026688C:
/* 8026688C 002637CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80266890 002637D0  7C 08 02 A6 */	mflr r0
/* 80266894 002637D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80266898 002637D8  88 03 00 10 */	lbz r0, 0x10(r3)
/* 8026689C 002637DC  2C 00 00 01 */	cmpwi r0, 1
/* 802668A0 002637E0  40 82 00 18 */	bne lbl_802668B8
/* 802668A4 002637E4  38 00 00 00 */	li r0, 0
/* 802668A8 002637E8  98 03 00 10 */	stb r0, 0x10(r3)
/* 802668AC 002637EC  4B FF FB 95 */	bl func_80266440
/* 802668B0 002637F0  38 60 00 01 */	li r3, 1
/* 802668B4 002637F4  48 00 00 08 */	b lbl_802668BC
.global lbl_802668B8
lbl_802668B8:
/* 802668B8 002637F8  38 60 00 00 */	li r3, 0
.global lbl_802668BC
lbl_802668BC:
/* 802668BC 002637FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802668C0 00263800  7C 08 03 A6 */	mtlr r0
/* 802668C4 00263804  38 21 00 10 */	addi r1, r1, 0x10
/* 802668C8 00263808  4E 80 00 20 */	blr 