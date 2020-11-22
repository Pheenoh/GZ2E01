.include "macros.inc"

.section .text, "ax" # 8035E6AC


.global func_8035E6AC
func_8035E6AC:
/* 8035E6AC 0035B5EC  80 82 CB 80 */	lwz r4, lbl_80456580-_SDA2_BASE_(r2)
/* 8035E6B0 0035B5F0  84 04 04 C8 */	lwzu r0, 0x4c8(r4)
/* 8035E6B4 0035B5F4  90 64 00 00 */	stw r3, 0(r4)
/* 8035E6B8 0035B5F8  7C 03 03 78 */	mr r3, r0
/* 8035E6BC 0035B5FC  4E 80 00 20 */	blr 
