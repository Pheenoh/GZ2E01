.include "macros.inc"

.section .text, "ax" # 800FC748


.global func_800FC748
func_800FC748:
/* 800FC748 000F9688  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800FC74C 000F968C  7C 08 02 A6 */	mflr r0
/* 800FC750 000F9690  90 01 00 14 */	stw r0, 0x14(r1)
/* 800FC754 000F9694  80 03 32 CC */	lwz r0, 0x32cc(r3)
/* 800FC758 000F9698  28 00 00 00 */	cmplwi r0, 0
/* 800FC75C 000F969C  41 82 00 0C */	beq lbl_800FC768
/* 800FC760 000F96A0  4B FF FE 45 */	bl func_800FC5A4
/* 800FC764 000F96A4  48 00 00 08 */	b lbl_800FC76C
.global lbl_800FC768
lbl_800FC768:
/* 800FC768 000F96A8  4B FF FF 4D */	bl func_800FC6B4
.global lbl_800FC76C
lbl_800FC76C:
/* 800FC76C 000F96AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800FC770 000F96B0  7C 08 03 A6 */	mtlr r0
/* 800FC774 000F96B4  38 21 00 10 */	addi r1, r1, 0x10
/* 800FC778 000F96B8  4E 80 00 20 */	blr 
