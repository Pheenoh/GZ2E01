.include "macros.inc"

.section .text, "ax" # 800D1424


.global func_800D1424
func_800D1424:
/* 800D1424 000CE364  80 03 31 80 */	lwz r0, 0x3180(r3)
/* 800D1428 000CE368  54 03 0F FE */	srwi r3, r0, 0x1f
/* 800D142C 000CE36C  4E 80 00 20 */	blr 
