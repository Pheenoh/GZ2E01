.include "macros.inc"

.section .text, "ax" # 802AB80C


.global func_802AB80C
func_802AB80C:
/* 802AB80C 002A874C  38 80 00 00 */	li r4, 0
/* 802AB810 002A8750  7C 85 23 78 */	mr r5, r4
/* 802AB814 002A8754  38 00 00 08 */	li r0, 8
/* 802AB818 002A8758  7C 09 03 A6 */	mtctr r0
.global lbl_802AB81C
lbl_802AB81C:
/* 802AB81C 002A875C  38 04 03 A0 */	addi r0, r4, 0x3a0
/* 802AB820 002A8760  7C A3 01 2E */	stwx r5, r3, r0
/* 802AB824 002A8764  38 84 00 04 */	addi r4, r4, 4
/* 802AB828 002A8768  42 00 FF F4 */	bdnz lbl_802AB81C
/* 802AB82C 002A876C  4E 80 00 20 */	blr 
