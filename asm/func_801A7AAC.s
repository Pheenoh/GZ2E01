.include "macros.inc"

.section .text, "ax" # 801A7AAC


.global func_801A7AAC
func_801A7AAC:
/* 801A7AAC 001A49EC  38 A0 00 00 */	li r5, 0
/* 801A7AB0 001A49F0  3C 80 80 43 */	lis r4, lbl_8042CA54@ha
/* 801A7AB4 001A49F4  38 84 CA 54 */	addi r4, r4, lbl_8042CA54@l
/* 801A7AB8 001A49F8  54 60 28 34 */	slwi r0, r3, 5
/* 801A7ABC 001A49FC  7C 64 02 14 */	add r3, r4, r0
/* 801A7AC0 001A4A00  90 A3 07 80 */	stw r5, 0x780(r3)
/* 801A7AC4 001A4A04  4E 80 00 20 */	blr 
