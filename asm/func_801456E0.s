.include "macros.inc"

.section .text, "ax" # 801456E0


.global func_801456E0
func_801456E0:
/* 801456E0 00142620  28 04 00 00 */	cmplwi r4, 0
/* 801456E4 00142624  41 82 00 0C */	beq lbl_801456F0
/* 801456E8 00142628  80 04 00 04 */	lwz r0, 4(r4)
/* 801456EC 0014262C  48 00 00 08 */	b lbl_801456F4
.global lbl_801456F0
lbl_801456F0:
/* 801456F0 00142630  38 00 FF FF */	li r0, -1
.global lbl_801456F4
lbl_801456F4:
/* 801456F4 00142634  90 03 00 00 */	stw r0, 0(r3)
/* 801456F8 00142638  4E 80 00 20 */	blr 
