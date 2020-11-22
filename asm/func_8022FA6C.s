.include "macros.inc"

.section .text, "ax" # 8022FA6C


.global func_8022FA6C
func_8022FA6C:
/* 8022FA6C 0022C9AC  2C 04 00 00 */	cmpwi r4, 0
/* 8022FA70 0022C9B0  4D 80 00 20 */	bltlr 
/* 8022FA74 0022C9B4  88 03 00 82 */	lbz r0, 0x82(r3)
/* 8022FA78 0022C9B8  7C 04 00 00 */	cmpw r4, r0
/* 8022FA7C 0022C9BC  4C 80 00 20 */	bgelr 
/* 8022FA80 0022C9C0  54 80 10 3A */	slwi r0, r4, 2
/* 8022FA84 0022C9C4  7C 63 02 14 */	add r3, r3, r0
/* 8022FA88 0022C9C8  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8022FA8C 0022C9CC  EC 00 08 2A */	fadds f0, f0, f1
/* 8022FA90 0022C9D0  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8022FA94 0022C9D4  4E 80 00 20 */	blr 
