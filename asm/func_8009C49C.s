.include "macros.inc"

.section .text, "ax" # 8009C49C


.global func_8009C49C
func_8009C49C:
/* 8009C49C 000993DC  54 60 0D FC */	rlwinm r0, r3, 1, 0x17, 0x1e
/* 8009C4A0 000993E0  3C 60 80 38 */	lis r3, lbl_8037B0D8@ha
/* 8009C4A4 000993E4  38 63 B0 D8 */	addi r3, r3, lbl_8037B0D8@l
/* 8009C4A8 000993E8  7C 63 00 AE */	lbzx r3, r3, r0
/* 8009C4AC 000993EC  4E 80 00 20 */	blr 
