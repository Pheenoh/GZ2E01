.include "macros.inc"

.section .text, "ax" # 8031256C


.global func_8031256C
func_8031256C:
/* 8031256C 0030F4AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80312570 0030F4B0  7C 08 02 A6 */	mflr r0
/* 80312574 0030F4B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80312578 0030F4B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031257C 0030F4BC  7C 7F 1B 78 */	mr r31, r3
/* 80312580 0030F4C0  80 63 00 00 */	lwz r3, 0(r3)
/* 80312584 0030F4C4  80 1F 00 04 */	lwz r0, 4(r31)
/* 80312588 0030F4C8  7C 03 00 40 */	cmplw r3, r0
/* 8031258C 0030F4CC  40 82 00 40 */	bne lbl_803125CC
/* 80312590 0030F4D0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80312594 0030F4D4  38 80 00 20 */	li r4, 0x20
/* 80312598 0030F4D8  4B FB C7 55 */	bl func_802CECEC
/* 8031259C 0030F4DC  90 7F 00 04 */	stw r3, 4(r31)
/* 803125A0 0030F4E0  80 7F 00 04 */	lwz r3, 4(r31)
/* 803125A4 0030F4E4  28 03 00 00 */	cmplwi r3, 0
/* 803125A8 0030F4E8  40 82 00 0C */	bne lbl_803125B4
/* 803125AC 0030F4EC  38 60 00 04 */	li r3, 4
/* 803125B0 0030F4F0  48 00 00 20 */	b lbl_803125D0
.global lbl_803125B4
lbl_803125B4:
/* 803125B4 0030F4F4  80 9F 00 00 */	lwz r4, 0(r31)
/* 803125B8 0030F4F8  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 803125BC 0030F4FC  4B CF 0F 85 */	bl func_80003540
/* 803125C0 0030F500  80 7F 00 04 */	lwz r3, 4(r31)
/* 803125C4 0030F504  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 803125C8 0030F508  48 02 90 15 */	bl func_8033B5DC
.global lbl_803125CC
lbl_803125CC:
/* 803125CC 0030F50C  38 60 00 00 */	li r3, 0
.global lbl_803125D0
lbl_803125D0:
/* 803125D0 0030F510  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803125D4 0030F514  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803125D8 0030F518  7C 08 03 A6 */	mtlr r0
/* 803125DC 0030F51C  38 21 00 10 */	addi r1, r1, 0x10
/* 803125E0 0030F520  4E 80 00 20 */	blr 
