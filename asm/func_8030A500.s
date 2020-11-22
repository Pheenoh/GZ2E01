.include "macros.inc"

.section .text, "ax" # 8030A500


.global func_8030A500
func_8030A500:
/* 8030A500 00307440  28 04 00 00 */	cmplwi r4, 0
/* 8030A504 00307444  40 82 00 0C */	bne lbl_8030A510
/* 8030A508 00307448  38 60 00 00 */	li r3, 0
/* 8030A50C 0030744C  4E 80 00 20 */	blr 
.global lbl_8030A510
lbl_8030A510:
/* 8030A510 00307450  7C 63 22 14 */	add r3, r3, r4
/* 8030A514 00307454  4E 80 00 20 */	blr 
