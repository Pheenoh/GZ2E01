.include "macros.inc"

.section .text, "ax" # 800E8334


.global func_800E8334
func_800E8334:
/* 800E8334 000E5274  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E8338 000E5278  7C 08 02 A6 */	mflr r0
/* 800E833C 000E527C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E8340 000E5280  4B FC D5 AD */	bl func_800B58EC
/* 800E8344 000E5284  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E8348 000E5288  7C 08 03 A6 */	mtlr r0
/* 800E834C 000E528C  38 21 00 10 */	addi r1, r1, 0x10
/* 800E8350 000E5290  4E 80 00 20 */	blr 
