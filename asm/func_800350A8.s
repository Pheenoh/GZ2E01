.include "macros.inc"

.section .text, "ax" # 800350A8


.global func_800350A8
func_800350A8:
/* 800350A8 00031FE8  7C 60 1B 78 */	mr r0, r3
/* 800350AC 00031FEC  54 83 18 38 */	slwi r3, r4, 3
/* 800350B0 00031FF0  38 63 05 F0 */	addi r3, r3, 0x5f0
/* 800350B4 00031FF4  7C 60 1A 14 */	add r3, r0, r3
/* 800350B8 00031FF8  4E 80 00 20 */	blr 
