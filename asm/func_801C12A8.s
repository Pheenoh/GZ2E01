.include "macros.inc"

.section .text, "ax" # 801C12A8


.global func_801C12A8
func_801C12A8:
/* 801C12A8 001BE1E8  98 83 00 EA */	stb r4, 0xea(r3)
/* 801C12AC 001BE1EC  98 A3 00 F0 */	stb r5, 0xf0(r3)
/* 801C12B0 001BE1F0  4E 80 00 20 */	blr 
