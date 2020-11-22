.include "macros.inc"

.section .text, "ax" # 8028135C


.global func_8028135C
func_8028135C:
/* 8028135C 0027E29C  3C A0 80 3C */	lis r5, lbl_803C488C@ha
/* 80281360 0027E2A0  38 05 48 8C */	addi r0, r5, lbl_803C488C@l
/* 80281364 0027E2A4  90 03 00 00 */	stw r0, 0(r3)
/* 80281368 0027E2A8  3C A0 80 3C */	lis r5, lbl_803C4878@ha
/* 8028136C 0027E2AC  38 05 48 78 */	addi r0, r5, lbl_803C4878@l
/* 80281370 0027E2B0  90 03 00 00 */	stw r0, 0(r3)
/* 80281374 0027E2B4  90 83 00 04 */	stw r4, 4(r3)
/* 80281378 0027E2B8  4E 80 00 20 */	blr 
