.include "macros.inc"

.section .text, "ax" # 8029D320


.global func_8029D320
func_8029D320:
/* 8029D320 0029A260  38 00 00 00 */	li r0, 0
/* 8029D324 0029A264  90 03 00 10 */	stw r0, 0x10(r3)
/* 8029D328 0029A268  90 03 00 14 */	stw r0, 0x14(r3)
/* 8029D32C 0029A26C  4E 80 00 20 */	blr 
