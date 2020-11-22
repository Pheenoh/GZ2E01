.include "macros.inc"

.section .text, "ax" # 80085EB8


.global func_80085EB8
func_80085EB8:
/* 80085EB8 00082DF8  C0 03 02 04 */	lfs f0, 0x204(r3)
/* 80085EBC 00082DFC  D0 04 00 00 */	stfs f0, 0(r4)
/* 80085EC0 00082E00  C0 03 02 08 */	lfs f0, 0x208(r3)
/* 80085EC4 00082E04  D0 04 00 04 */	stfs f0, 4(r4)
/* 80085EC8 00082E08  C0 03 02 0C */	lfs f0, 0x20c(r3)
/* 80085ECC 00082E0C  D0 04 00 08 */	stfs f0, 8(r4)
/* 80085ED0 00082E10  4E 80 00 20 */	blr 
