.include "macros.inc"

.section .text, "ax" # 800ECDC4


.global func_800ECDC4
func_800ECDC4:
/* 800ECDC4 000E9D04  38 80 00 00 */	li r4, 0
/* 800ECDC8 000E9D08  A0 03 1F 80 */	lhz r0, 0x1f80(r3)
/* 800ECDCC 000E9D0C  28 00 00 DD */	cmplwi r0, 0xdd
/* 800ECDD0 000E9D10  40 82 00 14 */	bne lbl_800ECDE4
/* 800ECDD4 000E9D14  80 03 31 A0 */	lwz r0, 0x31a0(r3)
/* 800ECDD8 000E9D18  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800ECDDC 000E9D1C  41 82 00 08 */	beq lbl_800ECDE4
/* 800ECDE0 000E9D20  38 80 00 01 */	li r4, 1
.global lbl_800ECDE4
lbl_800ECDE4:
/* 800ECDE4 000E9D24  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 800ECDE8 000E9D28  4E 80 00 20 */	blr 
