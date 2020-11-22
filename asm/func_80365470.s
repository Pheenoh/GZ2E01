.include "macros.inc"

.section .text, "ax" # 80365470


.global func_80365470
func_80365470:
/* 80365470 003623B0  2C 03 FF FF */	cmpwi r3, -1
/* 80365474 003623B4  40 82 00 0C */	bne lbl_80365480
/* 80365478 003623B8  38 60 FF FF */	li r3, -1
/* 8036547C 003623BC  4E 80 00 20 */	blr 
.global lbl_80365480
lbl_80365480:
/* 80365480 003623C0  3C 80 80 3D */	lis r4, lbl_803D2D18@ha
/* 80365484 003623C4  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80365488 003623C8  38 64 2D 18 */	addi r3, r4, lbl_803D2D18@l
/* 8036548C 003623CC  7C 63 00 AE */	lbzx r3, r3, r0
/* 80365490 003623D0  4E 80 00 20 */	blr 
