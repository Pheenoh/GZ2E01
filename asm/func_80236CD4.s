.include "macros.inc"

.section .text, "ax" # 80236CD4


.global func_80236CD4
func_80236CD4:
/* 80236CD4 00233C14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80236CD8 00233C18  7C 08 02 A6 */	mflr r0
/* 80236CDC 00233C1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80236CE0 00233C20  38 00 00 00 */	li r0, 0
/* 80236CE4 00233C24  98 03 01 9C */	stb r0, 0x19c(r3)
/* 80236CE8 00233C28  38 60 00 00 */	li r3, 0
/* 80236CEC 00233C2C  48 00 13 D9 */	bl func_802380C4
/* 80236CF0 00233C30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80236CF4 00233C34  7C 08 03 A6 */	mtlr r0
/* 80236CF8 00233C38  38 21 00 10 */	addi r1, r1, 0x10
/* 80236CFC 00233C3C  4E 80 00 20 */	blr 
