.include "macros.inc"

.section .text, "ax" # 800EC7B0


.global func_800EC7B0
func_800EC7B0:
/* 800EC7B0 000E96F0  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800EC7B4 000E96F4  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800EC7B8 000E96F8  80 63 5D B8 */	lwz r3, 0x5db8(r3)
/* 800EC7BC 000E96FC  28 03 00 00 */	cmplwi r3, 0
/* 800EC7C0 000E9700  4D 82 00 20 */	beqlr 
/* 800EC7C4 000E9704  80 63 12 58 */	lwz r3, 0x1258(r3)
/* 800EC7C8 000E9708  28 03 00 00 */	cmplwi r3, 0
/* 800EC7CC 000E970C  4D 82 00 20 */	beqlr 
/* 800EC7D0 000E9710  38 00 00 01 */	li r0, 1
/* 800EC7D4 000E9714  98 03 06 DB */	stb r0, 0x6db(r3)
/* 800EC7D8 000E9718  4E 80 00 20 */	blr 
