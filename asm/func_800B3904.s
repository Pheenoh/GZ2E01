.include "macros.inc"

.section .text, "ax" # 800B3904


.global func_800B3904
func_800B3904:
/* 800B3904 000B0844  C0 03 33 98 */	lfs f0, 0x3398(r3)
/* 800B3908 000B0848  FC 00 02 10 */	fabs f0, f0
/* 800B390C 000B084C  FC 20 00 18 */	frsp f1, f0
/* 800B3910 000B0850  C0 02 93 E4 */	lfs f0, lbl_80452DE4-_SDA2_BASE_(r2)
/* 800B3914 000B0854  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800B3918 000B0858  7C 00 00 26 */	mfcr r0
/* 800B391C 000B085C  54 03 0F FE */	srwi r3, r0, 0x1f
/* 800B3920 000B0860  4E 80 00 20 */	blr 
