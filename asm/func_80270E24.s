.include "macros.inc"

.section .text, "ax" # 80270E24


.global func_80270E24
func_80270E24:
/* 80270E24 0026DD64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80270E28 0026DD68  7C 08 02 A6 */	mflr r0
/* 80270E2C 0026DD6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80270E30 0026DD70  7C 04 18 50 */	subf r0, r4, r3
/* 80270E34 0026DD74  7C 03 07 34 */	extsh r3, r0
/* 80270E38 0026DD78  48 0F 42 99 */	bl func_803650D0
/* 80270E3C 0026DD7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80270E40 0026DD80  7C 08 03 A6 */	mtlr r0
/* 80270E44 0026DD84  38 21 00 10 */	addi r1, r1, 0x10
/* 80270E48 0026DD88  4E 80 00 20 */	blr 
