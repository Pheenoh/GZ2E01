.include "macros.inc"

.section .text, "ax" # 8030A4A0


.global func_8030A4A0
func_8030A4A0:
/* 8030A4A0 003073E0  28 04 00 00 */	cmplwi r4, 0
/* 8030A4A4 003073E4  40 82 00 0C */	bne lbl_8030A4B0
/* 8030A4A8 003073E8  38 60 00 00 */	li r3, 0
/* 8030A4AC 003073EC  4E 80 00 20 */	blr 
.global lbl_8030A4B0
lbl_8030A4B0:
/* 8030A4B0 003073F0  7C 63 22 14 */	add r3, r3, r4
/* 8030A4B4 003073F4  4E 80 00 20 */	blr 
