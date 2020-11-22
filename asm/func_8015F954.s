.include "macros.inc"

.section .text, "ax" # 8015F954


.global func_8015F954
func_8015F954:
/* 8015F954 0015C894  80 8D 8A 98 */	lwz r4, lbl_80451018-_SDA_BASE_(r13)
/* 8015F958 0015C898  28 04 00 00 */	cmplwi r4, 0
/* 8015F95C 0015C89C  4D 82 00 20 */	beqlr 
/* 8015F960 0015C8A0  98 64 08 48 */	stb r3, 0x848(r4)
/* 8015F964 0015C8A4  4E 80 00 20 */	blr 
