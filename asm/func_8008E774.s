.include "macros.inc"

.section .text, "ax" # 8008E774


.global func_8008E774
func_8008E774:
/* 8008E774 0008B6B4  C0 04 00 00 */	lfs f0, 0(r4)
/* 8008E778 0008B6B8  D0 03 00 00 */	stfs f0, 0(r3)
/* 8008E77C 0008B6BC  A8 04 00 04 */	lha r0, 4(r4)
/* 8008E780 0008B6C0  B0 03 00 04 */	sth r0, 4(r3)
/* 8008E784 0008B6C4  A8 04 00 06 */	lha r0, 6(r4)
/* 8008E788 0008B6C8  B0 03 00 06 */	sth r0, 6(r3)
/* 8008E78C 0008B6CC  4E 80 00 20 */	blr 
