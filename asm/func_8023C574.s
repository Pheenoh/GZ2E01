.include "macros.inc"

.section .text, "ax" # 8023C574


.global func_8023C574
func_8023C574:
/* 8023C574 002394B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023C578 002394B8  7C 08 02 A6 */	mflr r0
/* 8023C57C 002394BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023C580 002394C0  4B FF BC AD */	bl func_8023822C
/* 8023C584 002394C4  54 63 04 3E */	clrlwi r3, r3, 0x10
/* 8023C588 002394C8  38 03 FF FB */	addi r0, r3, -5
/* 8023C58C 002394CC  28 00 00 13 */	cmplwi r0, 0x13
/* 8023C590 002394D0  41 81 00 24 */	bgt lbl_8023C5B4
/* 8023C594 002394D4  3C 60 80 3C */	lis r3, lbl_803C0D08@ha
/* 8023C598 002394D8  38 63 0D 08 */	addi r3, r3, lbl_803C0D08@l
/* 8023C59C 002394DC  54 00 10 3A */	slwi r0, r0, 2
/* 8023C5A0 002394E0  7C 03 00 2E */	lwzx r0, r3, r0
/* 8023C5A4 002394E4  7C 09 03 A6 */	mtctr r0
/* 8023C5A8 002394E8  4E 80 04 20 */	bctr 
/* 8023C5AC 002394EC  38 60 00 01 */	li r3, 1
/* 8023C5B0 002394F0  48 00 00 08 */	b lbl_8023C5B8
.global lbl_8023C5B4
lbl_8023C5B4:
/* 8023C5B4 002394F4  38 60 00 00 */	li r3, 0
.global lbl_8023C5B8
lbl_8023C5B8:
/* 8023C5B8 002394F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023C5BC 002394FC  7C 08 03 A6 */	mtlr r0
/* 8023C5C0 00239500  38 21 00 10 */	addi r1, r1, 0x10
/* 8023C5C4 00239504  4E 80 00 20 */	blr 