.include "macros.inc"

.section .text, "ax" # 802984E4


.global func_802984E4
func_802984E4:
/* 802984E4 00295424  B0 83 00 0C */	sth r4, 0xc(r3)
/* 802984E8 00295428  4E 80 00 20 */	blr 
/* 802984EC 0029542C  3C 60 50 45 */	lis r3, 0x50455243@ha
/* 802984F0 00295430  38 63 52 43 */	addi r3, r3, 0x50455243@l
/* 802984F4 00295434  4E 80 00 20 */	blr 
