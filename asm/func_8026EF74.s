.include "macros.inc"

.section .text, "ax" # 8026EF74


.global func_8026EF74
func_8026EF74:
/* 8026EF74 0026BEB4  D0 23 00 00 */	stfs f1, 0(r3)
/* 8026EF78 0026BEB8  D0 43 00 04 */	stfs f2, 4(r3)
/* 8026EF7C 0026BEBC  D0 83 00 08 */	stfs f4, 8(r3)
/* 8026EF80 0026BEC0  D0 63 00 10 */	stfs f3, 0x10(r3)
/* 8026EF84 0026BEC4  4E 80 00 20 */	blr 
