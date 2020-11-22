.include "macros.inc"

.section .text, "ax" # 80020F30


.global func_80020F30
func_80020F30:
/* 80020F30 0001DE70  3C 60 80 3A */	lis r3, lbl_803A39A0@ha
/* 80020F34 0001DE74  38 63 39 A0 */	addi r3, r3, lbl_803A39A0@l
/* 80020F38 0001DE78  80 03 00 08 */	lwz r0, 8(r3)
/* 80020F3C 0001DE7C  7C 00 00 34 */	cntlzw r0, r0
/* 80020F40 0001DE80  54 03 D9 7E */	srwi r3, r0, 5
/* 80020F44 0001DE84  4E 80 00 20 */	blr 
