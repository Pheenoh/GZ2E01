.include "macros.inc"

.section .text, "ax" # 8026484C


.global func_8026484C
func_8026484C:
/* 8026484C 0026178C  80 04 00 08 */	lwz r0, 8(r4)
/* 80264850 00261790  90 03 00 00 */	stw r0, 0(r3)
/* 80264854 00261794  80 04 00 00 */	lwz r0, 0(r4)
/* 80264858 00261798  90 03 00 10 */	stw r0, 0x10(r3)
/* 8026485C 0026179C  88 04 00 04 */	lbz r0, 4(r4)
/* 80264860 002617A0  98 03 00 14 */	stb r0, 0x14(r3)
/* 80264864 002617A4  4E 80 00 20 */	blr 