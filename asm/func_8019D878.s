.include "macros.inc"

.section .text, "ax" # 8019D878


.global func_8019D878
func_8019D878:
/* 8019D878 0019A7B8  EC 81 10 28 */	fsubs f4, f1, f2
/* 8019D87C 0019A7BC  C0 02 A2 0C */	lfs f0, lbl_80453C0C-_SDA2_BASE_(r2)
/* 8019D880 0019A7C0  FC 00 20 00 */	fcmpu cr0, f0, f4
/* 8019D884 0019A7C4  41 82 00 20 */	beq lbl_8019D8A4
/* 8019D888 0019A7C8  C0 42 A2 48 */	lfs f2, lbl_80453C48-_SDA2_BASE_(r2)
/* 8019D88C 0019A7CC  EC 01 18 28 */	fsubs f0, f1, f3
/* 8019D890 0019A7D0  EC 00 20 24 */	fdivs f0, f0, f4
/* 8019D894 0019A7D4  EC 22 00 28 */	fsubs f1, f2, f0
/* 8019D898 0019A7D8  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 8019D89C 0019A7DC  4C 41 13 82 */	cror 2, 1, 2
/* 8019D8A0 0019A7E0  4C 82 00 20 */	bnelr 
.global lbl_8019D8A4
lbl_8019D8A4:
/* 8019D8A4 0019A7E4  C0 22 A2 48 */	lfs f1, lbl_80453C48-_SDA2_BASE_(r2)
/* 8019D8A8 0019A7E8  4E 80 00 20 */	blr 
