.include "macros.inc"

.section .text, "ax" # 80020E84


.global func_80020E84
func_80020E84:
/* 80020E84 0001DDC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80020E88 0001DDC8  7C 08 02 A6 */	mflr r0
/* 80020E8C 0001DDCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80020E90 0001DDD0  48 24 5B A5 */	bl func_80266A34
/* 80020E94 0001DDD4  38 60 00 01 */	li r3, 1
/* 80020E98 0001DDD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80020E9C 0001DDDC  7C 08 03 A6 */	mtlr r0
/* 80020EA0 0001DDE0  38 21 00 10 */	addi r1, r1, 0x10
/* 80020EA4 0001DDE4  4E 80 00 20 */	blr 
