.include "macros.inc"

.section .text, "ax" # 80331D74


.global func_80331D74
func_80331D74:
/* 80331D74 0032ECB4  80 C3 00 04 */	lwz r6, 4(r3)
/* 80331D78 0032ECB8  80 A3 00 08 */	lwz r5, 8(r3)
/* 80331D7C 0032ECBC  54 80 08 3C */	slwi r0, r4, 1
/* 80331D80 0032ECC0  7C 05 02 2E */	lhzx r0, r5, r0
/* 80331D84 0032ECC4  1C 00 01 4C */	mulli r0, r0, 0x14c
/* 80331D88 0032ECC8  7C 86 02 14 */	add r4, r6, r0
/* 80331D8C 0032ECCC  88 04 00 02 */	lbz r0, 2(r4)
/* 80331D90 0032ECD0  28 00 00 FF */	cmplwi r0, 0xff
/* 80331D94 0032ECD4  41 82 00 10 */	beq lbl_80331DA4
/* 80331D98 0032ECD8  80 63 00 14 */	lwz r3, 0x14(r3)
/* 80331D9C 0032ECDC  7C 63 00 AE */	lbzx r3, r3, r0
/* 80331DA0 0032ECE0  4E 80 00 20 */	blr 
.global lbl_80331DA4
lbl_80331DA4:
/* 80331DA4 0032ECE4  38 60 00 00 */	li r3, 0
/* 80331DA8 0032ECE8  4E 80 00 20 */	blr 
