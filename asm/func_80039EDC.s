.include "macros.inc"

.section .text, "ax" # 80039EDC


.global func_80039EDC
func_80039EDC:
/* 80039EDC 00036E1C  B0 6D 88 C0 */	sth r3, lbl_80450E40-_SDA_BASE_(r13)
/* 80039EE0 00036E20  38 00 FF FF */	li r0, -1
/* 80039EE4 00036E24  B0 0D 80 A0 */	sth r0, lbl_80450620-_SDA_BASE_(r13)
/* 80039EE8 00036E28  4E 80 00 20 */	blr 
