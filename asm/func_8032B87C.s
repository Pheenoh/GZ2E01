.include "macros.inc"

.section .text, "ax" # 8032B87C


.global func_8032B87C
func_8032B87C:
/* 8032B87C 003287BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032B880 003287C0  7C 08 02 A6 */	mflr r0
/* 8032B884 003287C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032B888 003287C8  38 84 00 58 */	addi r4, r4, 0x58
/* 8032B88C 003287CC  4B FF FE F5 */	bl func_8032B780
/* 8032B890 003287D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032B894 003287D4  7C 08 03 A6 */	mtlr r0
/* 8032B898 003287D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8032B89C 003287DC  4E 80 00 20 */	blr 
