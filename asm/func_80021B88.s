.include "macros.inc"

.section .text, "ax" # 80021B88


.global func_80021B88
func_80021B88:
/* 80021B88 0001EAC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80021B8C 0001EACC  7C 08 02 A6 */	mflr r0
/* 80021B90 0001EAD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80021B94 0001EAD4  90 81 00 08 */	stw r4, 8(r1)
/* 80021B98 0001EAD8  90 A1 00 0C */	stw r5, 0xc(r1)
/* 80021B9C 0001EADC  3C 80 80 26 */	lis r4, func_80266A7C@ha
/* 80021BA0 0001EAE0  38 84 6A 7C */	addi r4, r4, func_80266A7C@l
/* 80021BA4 0001EAE4  38 A1 00 08 */	addi r5, r1, 8
/* 80021BA8 0001EAE8  38 63 00 10 */	addi r3, r3, 0x10
/* 80021BAC 0001EAEC  48 24 49 95 */	bl func_80266540
/* 80021BB0 0001EAF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80021BB4 0001EAF4  7C 08 03 A6 */	mtlr r0
/* 80021BB8 0001EAF8  38 21 00 10 */	addi r1, r1, 0x10
/* 80021BBC 0001EAFC  4E 80 00 20 */	blr 
