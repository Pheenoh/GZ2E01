.include "macros.inc"

.section .text, "ax" # 800E3D94


.global func_800E3D94
func_800E3D94:
/* 800E3D94 000E0CD4  38 80 00 00 */	li r4, 0
/* 800E3D98 000E0CD8  80 63 28 30 */	lwz r3, 0x2830(r3)
/* 800E3D9C 000E0CDC  28 03 00 00 */	cmplwi r3, 0
/* 800E3DA0 000E0CE0  41 82 00 14 */	beq lbl_800E3DB4
/* 800E3DA4 000E0CE4  88 03 04 9A */	lbz r0, 0x49a(r3)
/* 800E3DA8 000E0CE8  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 800E3DAC 000E0CEC  41 82 00 08 */	beq lbl_800E3DB4
/* 800E3DB0 000E0CF0  38 80 00 01 */	li r4, 1
.global lbl_800E3DB4
lbl_800E3DB4:
/* 800E3DB4 000E0CF4  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 800E3DB8 000E0CF8  4E 80 00 20 */	blr 
