.include "macros.inc"

.section .text, "ax" # 8026ECE4


.global func_8026ECE4
func_8026ECE4:
/* 8026ECE4 0026BC24  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 8026ECE8 0026BC28  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8026ECEC 0026BC2C  7C 00 00 26 */	mfcr r0
/* 8026ECF0 0026BC30  54 03 0F FE */	srwi r3, r0, 0x1f
/* 8026ECF4 0026BC34  4E 80 00 20 */	blr 
