.include "macros.inc"

.section .text, "ax" # 8021C1DC


.global func_8021C1DC
func_8021C1DC:
/* 8021C1DC 0021911C  A8 63 00 A8 */	lha r3, 0xa8(r3)
/* 8021C1E0 00219120  7C 03 00 D0 */	neg r0, r3
/* 8021C1E4 00219124  7C 00 18 78 */	andc r0, r0, r3
/* 8021C1E8 00219128  54 03 0F FE */	srwi r3, r0, 0x1f
/* 8021C1EC 0021912C  4E 80 00 20 */	blr 
