.include "macros.inc"

.section .text, "ax" # 801CB1DC


.global func_801CB1DC
func_801CB1DC:
/* 801CB1DC 001C811C  3C 80 80 43 */	lis r4, lbl_8042FC60@ha
/* 801CB1E0 001C8120  38 84 FC 60 */	addi r4, r4, lbl_8042FC60@l
/* 801CB1E4 001C8124  88 04 02 F9 */	lbz r0, 0x2f9(r4)
/* 801CB1E8 001C8128  28 00 00 00 */	cmplwi r0, 0
/* 801CB1EC 001C812C  41 82 00 0C */	beq lbl_801CB1F8
/* 801CB1F0 001C8130  88 63 03 00 */	lbz r3, 0x300(r3)
/* 801CB1F4 001C8134  4E 80 00 20 */	blr 
.global lbl_801CB1F8
lbl_801CB1F8:
/* 801CB1F8 001C8138  38 60 00 06 */	li r3, 6
/* 801CB1FC 001C813C  4E 80 00 20 */	blr 
