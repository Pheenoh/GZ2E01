.include "macros.inc"

.section .text, "ax" # 80073898


.global func_80073898
func_80073898:
/* 80073898 000707D8  28 04 00 00 */	cmplwi r4, 0
/* 8007389C 000707DC  41 82 00 0C */	beq lbl_800738A8
/* 800738A0 000707E0  80 04 00 04 */	lwz r0, 4(r4)
/* 800738A4 000707E4  48 00 00 08 */	b lbl_800738AC
.global lbl_800738A8
lbl_800738A8:
/* 800738A8 000707E8  38 00 FF FF */	li r0, -1
.global lbl_800738AC
lbl_800738AC:
/* 800738AC 000707EC  90 03 00 10 */	stw r0, 0x10(r3)
/* 800738B0 000707F0  4E 80 00 20 */	blr 
