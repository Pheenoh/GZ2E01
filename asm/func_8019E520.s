.include "macros.inc"

.section .text, "ax" # 8019E520


.global func_8019E520
func_8019E520:
/* 8019E520 0019B460  3C 80 80 43 */	lis r4, lbl_8042CA54@ha
/* 8019E524 0019B464  38 A4 CA 54 */	addi r5, r4, lbl_8042CA54@l
/* 8019E528 0019B468  54 64 0F FE */	srwi r4, r3, 0x1f
/* 8019E52C 0019B46C  38 04 FF FF */	addi r0, r4, -1
/* 8019E530 0019B470  7C 60 00 38 */	and r0, r3, r0
/* 8019E534 0019B474  54 00 10 3A */	slwi r0, r0, 2
/* 8019E538 0019B478  7C 65 02 14 */	add r3, r5, r0
/* 8019E53C 0019B47C  80 63 03 F8 */	lwz r3, 0x3f8(r3)
/* 8019E540 0019B480  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 8019E544 0019B484  4E 80 00 20 */	blr 
