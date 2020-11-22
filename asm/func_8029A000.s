.include "macros.inc"

.section .text, "ax" # 8029A000


.global func_8029A000
func_8029A000:
/* 8029A000 00296F40  28 04 00 00 */	cmplwi r4, 0
/* 8029A004 00296F44  40 82 00 0C */	bne lbl_8029A010
/* 8029A008 00296F48  38 60 00 00 */	li r3, 0
/* 8029A00C 00296F4C  4E 80 00 20 */	blr 
.global lbl_8029A010
lbl_8029A010:
/* 8029A010 00296F50  7C 63 22 14 */	add r3, r3, r4
/* 8029A014 00296F54  4E 80 00 20 */	blr 
