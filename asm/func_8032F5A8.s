.include "macros.inc"

.section .text, "ax" # 8032F5A8


.global func_8032F5A8
func_8032F5A8:
/* 8032F5A8 0032C4E8  38 00 00 00 */	li r0, 0
/* 8032F5AC 0032C4EC  B0 03 00 04 */	sth r0, 4(r3)
/* 8032F5B0 0032C4F0  B0 03 00 06 */	sth r0, 6(r3)
/* 8032F5B4 0032C4F4  90 03 00 08 */	stw r0, 8(r3)
/* 8032F5B8 0032C4F8  90 03 00 0C */	stw r0, 0xc(r3)
/* 8032F5BC 0032C4FC  90 03 00 10 */	stw r0, 0x10(r3)
/* 8032F5C0 0032C500  90 03 00 14 */	stw r0, 0x14(r3)
/* 8032F5C4 0032C504  90 03 00 18 */	stw r0, 0x18(r3)
/* 8032F5C8 0032C508  B0 03 00 1C */	sth r0, 0x1c(r3)
/* 8032F5CC 0032C50C  4E 80 00 20 */	blr 
