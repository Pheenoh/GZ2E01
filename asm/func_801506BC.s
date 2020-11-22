.include "macros.inc"

.section .text, "ax" # 801506BC


.global func_801506BC
func_801506BC:
/* 801506BC 0014D5FC  28 04 00 00 */	cmplwi r4, 0
/* 801506C0 0014D600  41 82 00 0C */	beq lbl_801506CC
/* 801506C4 0014D604  80 04 00 04 */	lwz r0, 4(r4)
/* 801506C8 0014D608  48 00 00 08 */	b lbl_801506D0
.global lbl_801506CC
lbl_801506CC:
/* 801506CC 0014D60C  38 00 FF FF */	li r0, -1
.global lbl_801506D0
lbl_801506D0:
/* 801506D0 0014D610  90 03 00 00 */	stw r0, 0(r3)
/* 801506D4 0014D614  4E 80 00 20 */	blr 
/* 801506D8 0014D618  90 83 00 00 */	stw r4, 0(r3)
/* 801506DC 0014D61C  4E 80 00 20 */	blr 
