.include "macros.inc"

.section .text, "ax" # 800203E0


.global func_800203E0
func_800203E0:
/* 800203E0 0001D320  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800203E4 0001D324  7C 08 02 A6 */	mflr r0
/* 800203E8 0001D328  90 01 00 14 */	stw r0, 0x14(r1)
/* 800203EC 0001D32C  48 2A E0 5D */	bl func_802CE448
/* 800203F0 0001D330  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800203F4 0001D334  7C 08 03 A6 */	mtlr r0
/* 800203F8 0001D338  38 21 00 10 */	addi r1, r1, 0x10
/* 800203FC 0001D33C  4E 80 00 20 */	blr 
