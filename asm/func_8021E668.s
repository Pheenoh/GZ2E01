.include "macros.inc"

.section .text, "ax" # 8021E668


.global func_8021E668
func_8021E668:
/* 8021E668 0021B5A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8021E66C 0021B5AC  7C 08 02 A6 */	mflr r0
/* 8021E670 0021B5B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8021E674 0021B5B4  4B FE F2 8D */	bl func_8020D900
/* 8021E678 0021B5B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8021E67C 0021B5BC  7C 08 03 A6 */	mtlr r0
/* 8021E680 0021B5C0  38 21 00 10 */	addi r1, r1, 0x10
/* 8021E684 0021B5C4  4E 80 00 20 */	blr 
