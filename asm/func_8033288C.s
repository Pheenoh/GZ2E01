.include "macros.inc"

.section .text, "ax" # 8033288C


.global func_8033288C
func_8033288C:
/* 8033288C 0032F7CC  80 C3 00 04 */	lwz r6, 4(r3)
/* 80332890 0032F7D0  80 A3 00 08 */	lwz r5, 8(r3)
/* 80332894 0032F7D4  54 80 08 3C */	slwi r0, r4, 1
/* 80332898 0032F7D8  7C 05 02 2E */	lhzx r0, r5, r0
/* 8033289C 0032F7DC  1C 00 01 4C */	mulli r0, r0, 0x14c
/* 803328A0 0032F7E0  7C 86 02 14 */	add r4, r6, r0
/* 803328A4 0032F7E4  88 04 00 05 */	lbz r0, 5(r4)
/* 803328A8 0032F7E8  28 00 00 FF */	cmplwi r0, 0xff
/* 803328AC 0032F7EC  41 82 00 10 */	beq lbl_803328BC
/* 803328B0 0032F7F0  80 63 00 6C */	lwz r3, 0x6c(r3)
/* 803328B4 0032F7F4  7C 63 00 AE */	lbzx r3, r3, r0
/* 803328B8 0032F7F8  4E 80 00 20 */	blr 
.global lbl_803328BC
lbl_803328BC:
/* 803328BC 0032F7FC  38 60 00 00 */	li r3, 0
/* 803328C0 0032F800  4E 80 00 20 */	blr 
