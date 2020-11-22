.include "macros.inc"

.section .text, "ax" # 8023413C


.global func_8023413C
func_8023413C:
/* 8023413C 0023107C  38 60 00 00 */	li r3, 0
/* 80234140 00231080  28 04 13 88 */	cmplwi r4, 0x1388
/* 80234144 00231084  4C 81 00 20 */	blelr 
/* 80234148 00231088  A8 6D 8B 48 */	lha r3, lbl_804510C8-_SDA_BASE_(r13)
/* 8023414C 0023108C  4E 80 00 20 */	blr 
