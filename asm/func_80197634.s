.include "macros.inc"

.section .text, "ax" # 80197634


.global func_80197634
func_80197634:
/* 80197634 00194574  88 A3 0F 74 */	lbz r5, 0xf74(r3)
/* 80197638 00194578  38 00 00 01 */	li r0, 1
/* 8019763C 0019457C  7C 00 20 30 */	slw r0, r0, r4
/* 80197640 00194580  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80197644 00194584  7C A0 00 78 */	andc r0, r5, r0
/* 80197648 00194588  98 03 0F 74 */	stb r0, 0xf74(r3)
/* 8019764C 0019458C  4E 80 00 20 */	blr 
