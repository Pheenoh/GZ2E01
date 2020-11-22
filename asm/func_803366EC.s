.include "macros.inc"

.section .text, "ax" # 803366EC


.global func_803366EC
func_803366EC:
/* 803366EC 0033362C  28 04 00 00 */	cmplwi r4, 0
/* 803366F0 00333630  40 82 00 0C */	bne lbl_803366FC
/* 803366F4 00333634  38 60 00 00 */	li r3, 0
/* 803366F8 00333638  4E 80 00 20 */	blr 
.global lbl_803366FC
lbl_803366FC:
/* 803366FC 0033363C  7C 63 22 14 */	add r3, r3, r4
/* 80336700 00333640  4E 80 00 20 */	blr 
