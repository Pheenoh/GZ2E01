.include "macros.inc"

.section .text, "ax" # 8035E6C0


.global func_8035E6C0
func_8035E6C0:
/* 8035E6C0 0035B600  80 82 CB 80 */	lwz r4, lbl_80456580-_SDA2_BASE_(r2)
/* 8035E6C4 0035B604  84 04 04 CC */	lwzu r0, 0x4cc(r4)
/* 8035E6C8 0035B608  90 64 00 00 */	stw r3, 0(r4)
/* 8035E6CC 0035B60C  7C 03 03 78 */	mr r3, r0
/* 8035E6D0 0035B610  4E 80 00 20 */	blr 
