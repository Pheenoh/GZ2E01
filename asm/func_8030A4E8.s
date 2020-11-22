.include "macros.inc"

.section .text, "ax" # 8030A4E8


.global func_8030A4E8
func_8030A4E8:
/* 8030A4E8 00307428  28 04 00 00 */	cmplwi r4, 0
/* 8030A4EC 0030742C  40 82 00 0C */	bne lbl_8030A4F8
/* 8030A4F0 00307430  38 60 00 00 */	li r3, 0
/* 8030A4F4 00307434  4E 80 00 20 */	blr 
.global lbl_8030A4F8
lbl_8030A4F8:
/* 8030A4F8 00307438  7C 63 22 14 */	add r3, r3, r4
/* 8030A4FC 0030743C  4E 80 00 20 */	blr 
