.include "macros.inc"

.section .text, "ax" # 800E3CF4


.global func_800E3CF4
func_800E3CF4:
/* 800E3CF4 000E0C34  38 80 00 00 */	li r4, 0
/* 800E3CF8 000E0C38  80 63 28 30 */	lwz r3, 0x2830(r3)
/* 800E3CFC 000E0C3C  28 03 00 00 */	cmplwi r3, 0
/* 800E3D00 000E0C40  41 82 00 14 */	beq lbl_800E3D14
/* 800E3D04 000E0C44  88 03 04 9A */	lbz r0, 0x49a(r3)
/* 800E3D08 000E0C48  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 800E3D0C 000E0C4C  41 82 00 08 */	beq lbl_800E3D14
/* 800E3D10 000E0C50  38 80 00 01 */	li r4, 1
.global lbl_800E3D14
lbl_800E3D14:
/* 800E3D14 000E0C54  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 800E3D18 000E0C58  4E 80 00 20 */	blr 
