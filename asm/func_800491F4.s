.include "macros.inc"

.section .text, "ax" # 800491F4


.global func_800491F4
func_800491F4:
/* 800491F4 00046134  80 63 00 04 */	lwz r3, 4(r3)
/* 800491F8 00046138  28 03 00 00 */	cmplwi r3, 0
/* 800491FC 0004613C  41 82 00 0C */	beq lbl_80049208
/* 80049200 00046140  80 63 00 04 */	lwz r3, 4(r3)
/* 80049204 00046144  4E 80 00 20 */	blr 
.global lbl_80049208
lbl_80049208:
/* 80049208 00046148  38 60 00 00 */	li r3, 0
/* 8004920C 0004614C  4E 80 00 20 */	blr 
