.include "macros.inc"

.section .text, "ax" # 800B3220


.global func_800B3220
func_800B3220:
/* 800B3220 000B0160  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800B3224 000B0164  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800B3228 000B0168  98 83 5E 1C */	stb r4, 0x5e1c(r3)
/* 800B322C 000B016C  38 00 00 00 */	li r0, 0
/* 800B3230 000B0170  98 03 5E 42 */	stb r0, 0x5e42(r3)
/* 800B3234 000B0174  4E 80 00 20 */	blr 
