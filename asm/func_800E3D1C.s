.include "macros.inc"

.section .text, "ax" # 800E3D1C


.global func_800E3D1C
func_800E3D1C:
/* 800E3D1C 000E0C5C  80 83 28 30 */	lwz r4, 0x2830(r3)
/* 800E3D20 000E0C60  38 60 00 00 */	li r3, 0
/* 800E3D24 000E0C64  28 04 00 00 */	cmplwi r4, 0
/* 800E3D28 000E0C68  41 82 00 3C */	beq lbl_800E3D64
/* 800E3D2C 000E0C6C  88 04 04 9A */	lbz r0, 0x49a(r4)
/* 800E3D30 000E0C70  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 800E3D34 000E0C74  40 82 00 2C */	bne lbl_800E3D60
/* 800E3D38 000E0C78  A8 04 00 08 */	lha r0, 8(r4)
/* 800E3D3C 000E0C7C  2C 00 02 FC */	cmpwi r0, 0x2fc
/* 800E3D40 000E0C80  40 82 00 24 */	bne lbl_800E3D64
/* 800E3D44 000E0C84  88 04 0C F0 */	lbz r0, 0xcf0(r4)
/* 800E3D48 000E0C88  2C 00 00 01 */	cmpwi r0, 1
/* 800E3D4C 000E0C8C  41 82 00 14 */	beq lbl_800E3D60
/* 800E3D50 000E0C90  2C 00 00 0A */	cmpwi r0, 0xa
/* 800E3D54 000E0C94  41 82 00 0C */	beq lbl_800E3D60
/* 800E3D58 000E0C98  2C 00 00 04 */	cmpwi r0, 4
/* 800E3D5C 000E0C9C  40 82 00 08 */	bne lbl_800E3D64
.global lbl_800E3D60
lbl_800E3D60:
/* 800E3D60 000E0CA0  38 60 00 01 */	li r3, 1
.global lbl_800E3D64
lbl_800E3D64:
/* 800E3D64 000E0CA4  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 800E3D68 000E0CA8  4E 80 00 20 */	blr 
