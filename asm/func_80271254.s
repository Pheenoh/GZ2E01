.include "macros.inc"

.section .text, "ax" # 80271254


.global func_80271254
func_80271254:
/* 80271254 0026E194  A8 03 00 00 */	lha r0, 0(r3)
/* 80271258 0026E198  7C 00 22 14 */	add r0, r0, r4
/* 8027125C 0026E19C  B0 03 00 00 */	sth r0, 0(r3)
/* 80271260 0026E1A0  4E 80 00 20 */	blr 
