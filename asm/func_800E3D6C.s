.include "macros.inc"

.section .text, "ax" # 800E3D6C


.global func_800E3D6C
func_800E3D6C:
/* 800E3D6C 000E0CAC  38 80 00 00 */	li r4, 0
/* 800E3D70 000E0CB0  80 63 28 30 */	lwz r3, 0x2830(r3)
/* 800E3D74 000E0CB4  28 03 00 00 */	cmplwi r3, 0
/* 800E3D78 000E0CB8  41 82 00 14 */	beq lbl_800E3D8C
/* 800E3D7C 000E0CBC  88 03 04 9A */	lbz r0, 0x49a(r3)
/* 800E3D80 000E0CC0  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 800E3D84 000E0CC4  41 82 00 08 */	beq lbl_800E3D8C
/* 800E3D88 000E0CC8  38 80 00 01 */	li r4, 1
.global lbl_800E3D8C
lbl_800E3D8C:
/* 800E3D8C 000E0CCC  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 800E3D90 000E0CD0  4E 80 00 20 */	blr 
