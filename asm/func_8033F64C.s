.include "macros.inc"

.section .text, "ax" # 8033F64C


.global func_8033F64C
func_8033F64C:
/* 8033F64C 0033C58C  80 0D 91 08 */	lwz r0, lbl_80451688-_SDA_BASE_(r13)
/* 8033F650 0033C590  90 03 00 00 */	stw r0, 0(r3)
/* 8033F654 0033C594  80 0D 91 0C */	lwz r0, lbl_8045168C-_SDA_BASE_(r13)
/* 8033F658 0033C598  90 04 00 00 */	stw r0, 0(r4)
/* 8033F65C 0033C59C  4E 80 00 20 */	blr 
