.include "macros.inc"

.section .text, "ax" # 801A60BC


.global func_801A60BC
func_801A60BC:
/* 801A60BC 001A2FFC  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 801A60C0 001A3000  38 63 CA 54 */	addi r3, r3, lbl_8042CA54@l
/* 801A60C4 001A3004  C0 03 10 88 */	lfs f0, 0x1088(r3)
/* 801A60C8 001A3008  D0 03 10 70 */	stfs f0, 0x1070(r3)
/* 801A60CC 001A300C  C0 03 10 8C */	lfs f0, 0x108c(r3)
/* 801A60D0 001A3010  D0 03 10 74 */	stfs f0, 0x1074(r3)
/* 801A60D4 001A3014  C0 03 10 90 */	lfs f0, 0x1090(r3)
/* 801A60D8 001A3018  D0 03 10 78 */	stfs f0, 0x1078(r3)
/* 801A60DC 001A301C  4E 80 00 20 */	blr 