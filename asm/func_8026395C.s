.include "macros.inc"

.section .text, "ax" # 8026395C


.global func_8026395C
func_8026395C:
/* 8026395C 0026089C  C0 02 B6 20 */	lfs f0, lbl_80455020-_SDA2_BASE_(r2)
/* 80263960 002608A0  D0 03 00 08 */	stfs f0, 8(r3)
/* 80263964 002608A4  D0 03 00 04 */	stfs f0, 4(r3)
/* 80263968 002608A8  D0 03 00 00 */	stfs f0, 0(r3)
/* 8026396C 002608AC  4E 80 00 20 */	blr 
