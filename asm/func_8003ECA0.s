.include "macros.inc"

.section .text, "ax" # 8003ECA0


.global func_8003ECA0
func_8003ECA0:
/* 8003ECA0 0003BBE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003ECA4 0003BBE4  7C 08 02 A6 */	mflr r0
/* 8003ECA8 0003BBE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003ECAC 0003BBEC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8003ECB0 0003BBF0  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8003ECB4 0003BBF4  38 63 09 58 */	addi r3, r3, 0x958
/* 8003ECB8 0003BBF8  38 80 00 01 */	li r4, 1
/* 8003ECBC 0003BBFC  4B FF 5C 79 */	bl func_80034934
/* 8003ECC0 0003BC00  30 03 FF FF */	addic r0, r3, -1
/* 8003ECC4 0003BC04  7C 60 19 10 */	subfe r3, r0, r3
/* 8003ECC8 0003BC08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003ECCC 0003BC0C  7C 08 03 A6 */	mtlr r0
/* 8003ECD0 0003BC10  38 21 00 10 */	addi r1, r1, 0x10
/* 8003ECD4 0003BC14  4E 80 00 20 */	blr 