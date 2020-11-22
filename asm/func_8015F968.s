.include "macros.inc"

.section .text, "ax" # 8015F968


.global func_8015F968
func_8015F968:
/* 8015F968 0015C8A8  80 8D 8A 98 */	lwz r4, lbl_80451018-_SDA_BASE_(r13)
/* 8015F96C 0015C8AC  28 04 00 00 */	cmplwi r4, 0
/* 8015F970 0015C8B0  4D 82 00 20 */	beqlr 
/* 8015F974 0015C8B4  98 64 08 49 */	stb r3, 0x849(r4)
/* 8015F978 0015C8B8  4E 80 00 20 */	blr 
