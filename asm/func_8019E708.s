.include "macros.inc"

.section .text, "ax" # 8019E708


.global func_8019E708
func_8019E708:
/* 8019E708 0019B648  38 60 00 00 */	li r3, 0
/* 8019E70C 0019B64C  7C 66 1B 78 */	mr r6, r3
/* 8019E710 0019B650  3C 80 80 43 */	lis r4, lbl_8042CA54@ha
/* 8019E714 0019B654  38 A4 CA 54 */	addi r5, r4, lbl_8042CA54@l
/* 8019E718 0019B658  38 00 00 0A */	li r0, 0xa
/* 8019E71C 0019B65C  7C 09 03 A6 */	mtctr r0
.global lbl_8019E720
lbl_8019E720:
/* 8019E720 0019B660  7C 85 1A 14 */	add r4, r5, r3
/* 8019E724 0019B664  90 C4 09 90 */	stw r6, 0x990(r4)
/* 8019E728 0019B668  38 63 00 04 */	addi r3, r3, 4
/* 8019E72C 0019B66C  42 00 FF F4 */	bdnz lbl_8019E720
/* 8019E730 0019B670  4E 80 00 20 */	blr 
