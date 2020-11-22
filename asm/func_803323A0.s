.include "macros.inc"

.section .text, "ax" # 803323A0


.global func_803323A0
func_803323A0:
/* 803323A0 0032F2E0  80 A3 00 0C */	lwz r5, 0xc(r3)
/* 803323A4 0032F2E4  1C 64 01 38 */	mulli r3, r4, 0x138
/* 803323A8 0032F2E8  7C 05 18 AE */	lbzx r0, r5, r3
/* 803323AC 0032F2EC  28 00 00 01 */	cmplwi r0, 1
/* 803323B0 0032F2F0  40 82 00 10 */	bne lbl_803323C0
/* 803323B4 0032F2F4  7C 65 1A 14 */	add r3, r5, r3
/* 803323B8 0032F2F8  88 63 00 01 */	lbz r3, 1(r3)
/* 803323BC 0032F2FC  4E 80 00 20 */	blr 
.global lbl_803323C0
lbl_803323C0:
/* 803323C0 0032F300  38 60 00 00 */	li r3, 0
/* 803323C4 0032F304  4E 80 00 20 */	blr 
