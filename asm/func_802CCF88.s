.include "macros.inc"

.section .text, "ax" # 802CCF88


.global func_802CCF88
func_802CCF88:
/* 802CCF88 002C9EC8  88 03 03 FE */	lbz r0, 0x3fe(r3)
/* 802CCF8C 002C9ECC  28 00 00 01 */	cmplwi r0, 1
/* 802CCF90 002C9ED0  41 82 00 0C */	beq lbl_802CCF9C
/* 802CCF94 002C9ED4  28 00 00 02 */	cmplwi r0, 2
/* 802CCF98 002C9ED8  40 82 00 18 */	bne lbl_802CCFB0
.global lbl_802CCF9C
lbl_802CCF9C:
/* 802CCF9C 002C9EDC  80 03 00 00 */	lwz r0, 0(r3)
/* 802CCFA0 002C9EE0  28 00 00 00 */	cmplwi r0, 0
/* 802CCFA4 002C9EE4  41 82 00 0C */	beq lbl_802CCFB0
/* 802CCFA8 002C9EE8  38 60 00 01 */	li r3, 1
/* 802CCFAC 002C9EEC  4E 80 00 20 */	blr 
.global lbl_802CCFB0
lbl_802CCFB0:
/* 802CCFB0 002C9EF0  38 60 00 00 */	li r3, 0
/* 802CCFB4 002C9EF4  4E 80 00 20 */	blr 