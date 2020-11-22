.include "macros.inc"

.section .text, "ax" # 802A65D4


.global func_802A65D4
func_802A65D4:
/* 802A65D4 002A3514  54 87 D9 7E */	srwi r7, r4, 5
/* 802A65D8 002A3518  38 C0 00 01 */	li r6, 1
/* 802A65DC 002A351C  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 802A65E0 002A3520  7C C6 00 30 */	slw r6, r6, r0
/* 802A65E4 002A3524  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 802A65E8 002A3528  41 82 00 18 */	beq lbl_802A6600
/* 802A65EC 002A352C  54 E4 10 3A */	slwi r4, r7, 2
/* 802A65F0 002A3530  7C 03 20 2E */	lwzx r0, r3, r4
/* 802A65F4 002A3534  7C 00 33 78 */	or r0, r0, r6
/* 802A65F8 002A3538  7C 03 21 2E */	stwx r0, r3, r4
/* 802A65FC 002A353C  4E 80 00 20 */	blr 
.global lbl_802A6600
lbl_802A6600:
/* 802A6600 002A3540  54 E4 10 3A */	slwi r4, r7, 2
/* 802A6604 002A3544  7C 03 20 2E */	lwzx r0, r3, r4
/* 802A6608 002A3548  7C 00 30 78 */	andc r0, r0, r6
/* 802A660C 002A354C  7C 03 21 2E */	stwx r0, r3, r4
/* 802A6610 002A3550  4E 80 00 20 */	blr 
