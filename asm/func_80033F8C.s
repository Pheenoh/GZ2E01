.include "macros.inc"

.section .text, "ax" # 80033F8C


.global func_80033F8C
func_80033F8C:
/* 80033F8C 00030ECC  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 80033F90 00030ED0  7C 63 02 14 */	add r3, r3, r0
/* 80033F94 00030ED4  98 A3 00 04 */	stb r5, 4(r3)
/* 80033F98 00030ED8  4E 80 00 20 */	blr 
