.include "macros.inc"

.section .text, "ax" # 802984F8


.global func_802984F8
func_802984F8:
/* 802984F8 00295438  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802984FC 0029543C  7C 08 02 A6 */	mflr r0
/* 80298500 00295440  90 01 00 14 */	stw r0, 0x14(r1)
/* 80298504 00295444  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80298508 00295448  7C 7F 1B 78 */	mr r31, r3
/* 8029850C 0029544C  3C 60 80 3C */	lis r3, lbl_803C7780@ha
/* 80298510 00295450  38 03 77 80 */	addi r0, r3, lbl_803C7780@l
/* 80298514 00295454  90 1F 00 00 */	stw r0, 0(r31)
/* 80298518 00295458  3C 60 80 3C */	lis r3, lbl_803C7768@ha
/* 8029851C 0029545C  38 03 77 68 */	addi r0, r3, lbl_803C7768@l
/* 80298520 00295460  90 1F 00 00 */	stw r0, 0(r31)
/* 80298524 00295464  38 00 00 00 */	li r0, 0
/* 80298528 00295468  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 8029852C 0029546C  90 1F 00 20 */	stw r0, 0x20(r31)
/* 80298530 00295470  B0 1F 00 24 */	sth r0, 0x24(r31)
/* 80298534 00295474  B0 1F 00 26 */	sth r0, 0x26(r31)
/* 80298538 00295478  38 7F 00 04 */	addi r3, r31, 4
/* 8029853C 0029547C  48 0A 6A CD */	bl func_8033F008
/* 80298540 00295480  7F E3 FB 78 */	mr r3, r31
/* 80298544 00295484  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80298548 00295488  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029854C 0029548C  7C 08 03 A6 */	mtlr r0
/* 80298550 00295490  38 21 00 10 */	addi r1, r1, 0x10
/* 80298554 00295494  4E 80 00 20 */	blr 
/* 80298558 00295498  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029855C 0029549C  7C 08 02 A6 */	mflr r0
/* 80298560 002954A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80298564 002954A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80298568 002954A8  93 C1 00 08 */	stw r30, 8(r1)
/* 8029856C 002954AC  7C 7E 1B 79 */	or. r30, r3, r3
/* 80298570 002954B0  7C 9F 23 78 */	mr r31, r4
/* 80298574 002954B4  41 82 00 54 */	beq lbl_802985C8
/* 80298578 002954B8  3C 60 80 3C */	lis r3, lbl_803C7768@ha
/* 8029857C 002954BC  38 03 77 68 */	addi r0, r3, lbl_803C7768@l
/* 80298580 002954C0  90 1E 00 00 */	stw r0, 0(r30)
/* 80298584 002954C4  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 80298588 002954C8  3C 80 80 2A */	lis r4, lbl_802985E4@ha
/* 8029858C 002954CC  38 84 85 E4 */	addi r4, r4, lbl_802985E4@l
/* 80298590 002954D0  48 0C 96 DD */	bl func_80361C6C
/* 80298594 002954D4  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 80298598 002954D8  3C 80 80 2A */	lis r4, lbl_80298A0C@ha
/* 8029859C 002954DC  38 84 8A 0C */	addi r4, r4, lbl_80298A0C@l
/* 802985A0 002954E0  48 0C 96 CD */	bl func_80361C6C
/* 802985A4 002954E4  28 1E 00 00 */	cmplwi r30, 0
/* 802985A8 002954E8  41 82 00 10 */	beq lbl_802985B8
/* 802985AC 002954EC  3C 60 80 3C */	lis r3, lbl_803C7780@ha
/* 802985B0 002954F0  38 03 77 80 */	addi r0, r3, lbl_803C7780@l
/* 802985B4 002954F4  90 1E 00 00 */	stw r0, 0(r30)
.global lbl_802985B8
lbl_802985B8:
/* 802985B8 002954F8  7F E0 07 35 */	extsh. r0, r31
/* 802985BC 002954FC  40 81 00 0C */	ble lbl_802985C8
/* 802985C0 00295500  7F C3 F3 78 */	mr r3, r30
/* 802985C4 00295504  48 03 67 79 */	bl func_802CED3C
.global lbl_802985C8
lbl_802985C8:
/* 802985C8 00295508  7F C3 F3 78 */	mr r3, r30
/* 802985CC 0029550C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802985D0 00295510  83 C1 00 08 */	lwz r30, 8(r1)
/* 802985D4 00295514  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802985D8 00295518  7C 08 03 A6 */	mtlr r0
/* 802985DC 0029551C  38 21 00 10 */	addi r1, r1, 0x10
/* 802985E0 00295520  4E 80 00 20 */	blr 
.global lbl_802985E4
lbl_802985E4:
/* 802985E4 00295524  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802985E8 00295528  7C 08 02 A6 */	mflr r0
/* 802985EC 0029552C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802985F0 00295530  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802985F4 00295534  7C 7F 1B 79 */	or. r31, r3, r3
/* 802985F8 00295538  41 82 00 30 */	beq lbl_80298628
/* 802985FC 0029553C  3C 60 80 3C */	lis r3, lbl_803C7728@ha
/* 80298600 00295540  38 03 77 28 */	addi r0, r3, lbl_803C7728@l
/* 80298604 00295544  90 1F 00 00 */	stw r0, 0(r31)
/* 80298608 00295548  41 82 00 10 */	beq lbl_80298618
/* 8029860C 0029554C  3C 60 80 3C */	lis r3, lbl_803C7754@ha
/* 80298610 00295550  38 03 77 54 */	addi r0, r3, lbl_803C7754@l
/* 80298614 00295554  90 1F 00 00 */	stw r0, 0(r31)
.global lbl_80298618
lbl_80298618:
/* 80298618 00295558  7C 80 07 35 */	extsh. r0, r4
/* 8029861C 0029555C  40 81 00 0C */	ble lbl_80298628
/* 80298620 00295560  7F E3 FB 78 */	mr r3, r31
/* 80298624 00295564  48 03 67 19 */	bl func_802CED3C
.global lbl_80298628
lbl_80298628:
/* 80298628 00295568  7F E3 FB 78 */	mr r3, r31
/* 8029862C 0029556C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80298630 00295570  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80298634 00295574  7C 08 03 A6 */	mtlr r0
/* 80298638 00295578  38 21 00 10 */	addi r1, r1, 0x10
/* 8029863C 0029557C  4E 80 00 20 */	blr 