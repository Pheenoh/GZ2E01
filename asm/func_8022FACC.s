.include "macros.inc"

.section .text, "ax" # 8022FACC


.global func_8022FACC
func_8022FACC:
/* 8022FACC 0022CA0C  2C 04 00 00 */	cmpwi r4, 0
/* 8022FAD0 0022CA10  4D 80 00 20 */	bltlr 
/* 8022FAD4 0022CA14  88 03 00 82 */	lbz r0, 0x82(r3)
/* 8022FAD8 0022CA18  7C 04 00 00 */	cmpw r4, r0
/* 8022FADC 0022CA1C  4C 80 00 20 */	bgelr 
/* 8022FAE0 0022CA20  54 80 10 3A */	slwi r0, r4, 2
/* 8022FAE4 0022CA24  7C 63 02 14 */	add r3, r3, r0
/* 8022FAE8 0022CA28  D0 23 00 48 */	stfs f1, 0x48(r3)
/* 8022FAEC 0022CA2C  4E 80 00 20 */	blr 
