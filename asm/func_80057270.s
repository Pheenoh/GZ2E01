.include "macros.inc"

.section .text, "ax" # 80057270


.global func_80057270
func_80057270:
/* 80057270 000541B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80057274 000541B4  7C 08 02 A6 */	mflr r0
/* 80057278 000541B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005727C 000541BC  38 60 00 01 */	li r3, 1
/* 80057280 000541C0  4B FF FF C1 */	bl func_80057240
/* 80057284 000541C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80057288 000541C8  7C 08 03 A6 */	mtlr r0
/* 8005728C 000541CC  38 21 00 10 */	addi r1, r1, 0x10
/* 80057290 000541D0  4E 80 00 20 */	blr 
