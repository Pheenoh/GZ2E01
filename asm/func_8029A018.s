.include "macros.inc"

.section .text, "ax" # 8029A018


.global func_8029A018
func_8029A018:
/* 8029A018 00296F58  28 04 00 00 */	cmplwi r4, 0
/* 8029A01C 00296F5C  40 82 00 0C */	bne lbl_8029A028
/* 8029A020 00296F60  38 60 00 00 */	li r3, 0
/* 8029A024 00296F64  4E 80 00 20 */	blr 
.global lbl_8029A028
lbl_8029A028:
/* 8029A028 00296F68  7C 63 22 14 */	add r3, r3, r4
/* 8029A02C 00296F6C  4E 80 00 20 */	blr 
