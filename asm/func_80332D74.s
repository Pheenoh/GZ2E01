.include "macros.inc"

.section .text, "ax" # 80332D74


.global func_80332D74
func_80332D74:
/* 80332D74 0032FCB4  28 04 00 00 */	cmplwi r4, 0
/* 80332D78 0032FCB8  40 82 00 0C */	bne lbl_80332D84
/* 80332D7C 0032FCBC  38 60 00 00 */	li r3, 0
/* 80332D80 0032FCC0  4E 80 00 20 */	blr 
.global lbl_80332D84
lbl_80332D84:
/* 80332D84 0032FCC4  7C 63 22 14 */	add r3, r3, r4
/* 80332D88 0032FCC8  4E 80 00 20 */	blr 
