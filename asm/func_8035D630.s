.include "macros.inc"

.section .text, "ax" # 8035D630


.global func_8035D630
func_8035D630:
/* 8035D630 0035A570  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 8035D634 0035A574  D0 43 00 14 */	stfs f2, 0x14(r3)
/* 8035D638 0035A578  D0 63 00 18 */	stfs f3, 0x18(r3)
/* 8035D63C 0035A57C  D0 83 00 1C */	stfs f4, 0x1c(r3)
/* 8035D640 0035A580  D0 A3 00 20 */	stfs f5, 0x20(r3)
/* 8035D644 0035A584  D0 C3 00 24 */	stfs f6, 0x24(r3)
/* 8035D648 0035A588  4E 80 00 20 */	blr 
