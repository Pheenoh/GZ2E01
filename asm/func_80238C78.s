.include "macros.inc"

.section .text, "ax" # 80238C78


.global func_80238C78
func_80238C78:
/* 80238C78 00235BB8  C0 04 00 00 */	lfs f0, 0(r4)
/* 80238C7C 00235BBC  D0 03 04 14 */	stfs f0, 0x414(r3)
/* 80238C80 00235BC0  C0 04 00 04 */	lfs f0, 4(r4)
/* 80238C84 00235BC4  D0 03 04 18 */	stfs f0, 0x418(r3)
/* 80238C88 00235BC8  C0 04 00 08 */	lfs f0, 8(r4)
/* 80238C8C 00235BCC  D0 03 04 1C */	stfs f0, 0x41c(r3)
/* 80238C90 00235BD0  4E 80 00 20 */	blr 
