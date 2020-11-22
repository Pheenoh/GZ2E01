.include "macros.inc"

.section .text, "ax" # 8003F734


.global func_8003F734
func_8003F734:
/* 8003F734 0003C674  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003F738 0003C678  7C 08 02 A6 */	mflr r0
/* 8003F73C 0003C67C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003F740 0003C680  4B FF FF BD */	bl func_8003F6FC
/* 8003F744 0003C684  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003F748 0003C688  7C 08 03 A6 */	mtlr r0
/* 8003F74C 0003C68C  38 21 00 10 */	addi r1, r1, 0x10
/* 8003F750 0003C690  4E 80 00 20 */	blr 
