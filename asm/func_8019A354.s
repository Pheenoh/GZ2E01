.include "macros.inc"

.section .text, "ax" # 8019A354


.global func_8019A354
func_8019A354:
/* 8019A354 00197294  88 83 0F 6E */	lbz r4, 0xf6e(r3)
/* 8019A358 00197298  38 04 FF FF */	addi r0, r4, -1
/* 8019A35C 0019729C  98 03 0F 73 */	stb r0, 0xf73(r3)
/* 8019A360 001972A0  4E 80 00 20 */	blr 
