.include "macros.inc"

.section .text, "ax" # 801AB270


.global func_801AB270
func_801AB270:
/* 801AB270 001A81B0  3C 80 80 43 */	lis r4, lbl_8042CA54@ha
/* 801AB274 001A81B4  38 84 CA 54 */	addi r4, r4, lbl_8042CA54@l
/* 801AB278 001A81B8  98 64 12 D8 */	stb r3, 0x12d8(r4)
/* 801AB27C 001A81BC  4E 80 00 20 */	blr 