.include "macros.inc"

.section .text, "ax" # 80174E34


.global func_80174E34
func_80174E34:
/* 80174E34 00171D74  C0 05 05 38 */	lfs f0, 0x538(r5)
/* 80174E38 00171D78  D0 03 00 00 */	stfs f0, 0(r3)
/* 80174E3C 00171D7C  C0 05 05 3C */	lfs f0, 0x53c(r5)
/* 80174E40 00171D80  D0 03 00 04 */	stfs f0, 4(r3)
/* 80174E44 00171D84  C0 05 05 40 */	lfs f0, 0x540(r5)
/* 80174E48 00171D88  D0 03 00 08 */	stfs f0, 8(r3)
/* 80174E4C 00171D8C  4E 80 00 20 */	blr 
