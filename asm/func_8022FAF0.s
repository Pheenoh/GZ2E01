.include "macros.inc"

.section .text, "ax" # 8022FAF0


.global func_8022FAF0
func_8022FAF0:
/* 8022FAF0 0022CA30  2C 04 00 00 */	cmpwi r4, 0
/* 8022FAF4 0022CA34  4D 80 00 20 */	bltlr 
/* 8022FAF8 0022CA38  88 03 00 82 */	lbz r0, 0x82(r3)
/* 8022FAFC 0022CA3C  7C 04 00 00 */	cmpw r4, r0
/* 8022FB00 0022CA40  4C 80 00 20 */	bgelr 
/* 8022FB04 0022CA44  54 80 10 3A */	slwi r0, r4, 2
/* 8022FB08 0022CA48  7C 63 02 14 */	add r3, r3, r0
/* 8022FB0C 0022CA4C  C0 23 00 48 */	lfs f1, 0x48(r3)
/* 8022FB10 0022CA50  C0 02 B0 60 */	lfs f0, lbl_80454A60-_SDA2_BASE_(r2)
/* 8022FB14 0022CA54  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8022FB18 0022CA58  4D 82 00 20 */	beqlr 
/* 8022FB1C 0022CA5C  D0 03 00 48 */	stfs f0, 0x48(r3)
/* 8022FB20 0022CA60  4E 80 00 20 */	blr 
