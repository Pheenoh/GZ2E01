.include "macros.inc"

.section .text, "ax" # 80174E18


.global func_80174E18
func_80174E18:
/* 80174E18 00171D58  C0 05 04 D0 */	lfs f0, 0x4d0(r5)
/* 80174E1C 00171D5C  D0 03 00 00 */	stfs f0, 0(r3)
/* 80174E20 00171D60  C0 05 04 D4 */	lfs f0, 0x4d4(r5)
/* 80174E24 00171D64  D0 03 00 04 */	stfs f0, 4(r3)
/* 80174E28 00171D68  C0 05 04 D8 */	lfs f0, 0x4d8(r5)
/* 80174E2C 00171D6C  D0 03 00 08 */	stfs f0, 8(r3)
/* 80174E30 00171D70  4E 80 00 20 */	blr 
