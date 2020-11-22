.include "macros.inc"

.section .text, "ax" # 800977C0


.global func_800977C0
func_800977C0:
/* 800977C0 00094700  28 03 00 00 */	cmplwi r3, 0
/* 800977C4 00094704  41 82 00 0C */	beq lbl_800977D0
/* 800977C8 00094708  80 63 00 04 */	lwz r3, 4(r3)
/* 800977CC 0009470C  4E 80 00 20 */	blr 
.global lbl_800977D0
lbl_800977D0:
/* 800977D0 00094710  38 60 FF FF */	li r3, -1
/* 800977D4 00094714  4E 80 00 20 */	blr 
