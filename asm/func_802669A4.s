.include "macros.inc"

.section .text, "ax" # 802669A4


.global func_802669A4
func_802669A4:
/* 802669A4 002638E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802669A8 002638E8  7C 08 02 A6 */	mflr r0
/* 802669AC 002638EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802669B0 002638F0  88 03 00 10 */	lbz r0, 0x10(r3)
/* 802669B4 002638F4  2C 00 00 01 */	cmpwi r0, 1
/* 802669B8 002638F8  40 82 00 18 */	bne lbl_802669D0
/* 802669BC 002638FC  38 00 00 00 */	li r0, 0
/* 802669C0 00263900  98 03 00 10 */	stb r0, 0x10(r3)
/* 802669C4 00263904  4B FF F4 B5 */	bl func_80265E78
/* 802669C8 00263908  38 60 00 01 */	li r3, 1
/* 802669CC 0026390C  48 00 00 08 */	b lbl_802669D4
.global lbl_802669D0
lbl_802669D0:
/* 802669D0 00263910  38 60 00 00 */	li r3, 0
.global lbl_802669D4
lbl_802669D4:
/* 802669D4 00263914  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802669D8 00263918  7C 08 03 A6 */	mtlr r0
/* 802669DC 0026391C  38 21 00 10 */	addi r1, r1, 0x10
/* 802669E0 00263920  4E 80 00 20 */	blr 
