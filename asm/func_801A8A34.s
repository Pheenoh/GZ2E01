.include "macros.inc"

.section .text, "ax" # 801A8A34


.global func_801A8A34
func_801A8A34:
/* 801A8A34 001A5974  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 801A8A38 001A5978  38 63 CA 54 */	addi r3, r3, lbl_8042CA54@l
/* 801A8A3C 001A597C  80 63 0E 80 */	lwz r3, 0xe80(r3)
/* 801A8A40 001A5980  4E 80 00 20 */	blr 
/* 801A8A44 001A5984  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 801A8A48 001A5988  38 63 CA 54 */	addi r3, r3, lbl_8042CA54@l
/* 801A8A4C 001A598C  D0 23 12 14 */	stfs f1, 0x1214(r3)
/* 801A8A50 001A5990  4E 80 00 20 */	blr 
