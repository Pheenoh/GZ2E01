.include "macros.inc"

.section .text, "ax" # 8019E548


.global func_8019E548
func_8019E548:
/* 8019E548 0019B488  3C 80 80 43 */	lis r4, lbl_8042CA54@ha
/* 8019E54C 0019B48C  38 A4 CA 54 */	addi r5, r4, lbl_8042CA54@l
/* 8019E550 0019B490  54 64 0F FE */	srwi r4, r3, 0x1f
/* 8019E554 0019B494  38 04 FF FF */	addi r0, r4, -1
/* 8019E558 0019B498  7C 60 00 38 */	and r0, r3, r0
/* 8019E55C 0019B49C  54 00 10 3A */	slwi r0, r0, 2
/* 8019E560 0019B4A0  7C 65 02 14 */	add r3, r5, r0
/* 8019E564 0019B4A4  80 63 03 F8 */	lwz r3, 0x3f8(r3)
/* 8019E568 0019B4A8  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 8019E56C 0019B4AC  4E 80 00 20 */	blr 
