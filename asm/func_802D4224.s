.include "macros.inc"

.section .text, "ax" # 802D4224


.global func_802D4224
func_802D4224:
/* 802D4224 002D1164  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D4228 002D1168  7C 08 02 A6 */	mflr r0
/* 802D422C 002D116C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D4230 002D1170  90 61 00 08 */	stw r3, 8(r1)
/* 802D4234 002D1174  38 61 00 08 */	addi r3, r1, 8
/* 802D4238 002D1178  48 00 02 01 */	bl func_802D4438
/* 802D423C 002D117C  28 03 00 00 */	cmplwi r3, 0
/* 802D4240 002D1180  40 82 00 0C */	bne lbl_802D424C
/* 802D4244 002D1184  38 60 00 00 */	li r3, 0
/* 802D4248 002D1188  48 00 00 18 */	b lbl_802D4260
.global lbl_802D424C
lbl_802D424C:
/* 802D424C 002D118C  80 81 00 08 */	lwz r4, 8(r1)
/* 802D4250 002D1190  81 83 00 00 */	lwz r12, 0(r3)
/* 802D4254 002D1194  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 802D4258 002D1198  7D 89 03 A6 */	mtctr r12
/* 802D425C 002D119C  4E 80 04 21 */	bctrl 
.global lbl_802D4260
lbl_802D4260:
/* 802D4260 002D11A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D4264 002D11A4  7C 08 03 A6 */	mtlr r0
/* 802D4268 002D11A8  38 21 00 10 */	addi r1, r1, 0x10
/* 802D426C 002D11AC  4E 80 00 20 */	blr 
