.include "macros.inc"

.section .text, "ax" # 8001F748


.global func_8001F748
func_8001F748:
/* 8001F748 0001C688  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001F74C 0001C68C  7C 08 02 A6 */	mflr r0
/* 8001F750 0001C690  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001F754 0001C694  48 00 29 C5 */	bl func_80022118
/* 8001F758 0001C698  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001F75C 0001C69C  7C 08 03 A6 */	mtlr r0
/* 8001F760 0001C6A0  38 21 00 10 */	addi r1, r1, 0x10
/* 8001F764 0001C6A4  4E 80 00 20 */	blr 
