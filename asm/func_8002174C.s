.include "macros.inc"

.section .text, "ax" # 8002174C


.global func_8002174C
func_8002174C:
/* 8002174C 0001E68C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80021750 0001E690  7C 08 02 A6 */	mflr r0
/* 80021754 0001E694  90 01 00 14 */	stw r0, 0x14(r1)
/* 80021758 0001E698  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002175C 0001E69C  7C 7F 1B 79 */	or. r31, r3, r3
/* 80021760 0001E6A0  41 82 00 14 */	beq lbl_80021774
/* 80021764 0001E6A4  4B FF FF 79 */	bl func_800216DC
/* 80021768 0001E6A8  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8002176C 0001E6AC  7C 1F 00 40 */	cmplw r31, r0
/* 80021770 0001E6B0  40 82 00 0C */	bne lbl_8002177C
.global lbl_80021774
lbl_80021774:
/* 80021774 0001E6B4  4B FF FF 69 */	bl func_800216DC
/* 80021778 0001E6B8  48 00 00 30 */	b lbl_800217A8
.global lbl_8002177C
lbl_8002177C:
/* 8002177C 0001E6BC  3C 1F 00 01 */	addis r0, r31, 1
/* 80021780 0001E6C0  28 00 FF FD */	cmplwi r0, 0xfffd
/* 80021784 0001E6C4  41 82 00 14 */	beq lbl_80021798
/* 80021788 0001E6C8  4B FF FF 6D */	bl func_800216F4
/* 8002178C 0001E6CC  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80021790 0001E6D0  7C 1F 00 40 */	cmplw r31, r0
/* 80021794 0001E6D4  40 82 00 0C */	bne lbl_800217A0
.global lbl_80021798
lbl_80021798:
/* 80021798 0001E6D8  4B FF FF 5D */	bl func_800216F4
/* 8002179C 0001E6DC  48 00 00 0C */	b lbl_800217A8
.global lbl_800217A0
lbl_800217A0:
/* 800217A0 0001E6E0  7F E3 FB 78 */	mr r3, r31
/* 800217A4 0001E6E4  4B FF FF 59 */	bl func_800216FC
.global lbl_800217A8
lbl_800217A8:
/* 800217A8 0001E6E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800217AC 0001E6EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800217B0 0001E6F0  7C 08 03 A6 */	mtlr r0
/* 800217B4 0001E6F4  38 21 00 10 */	addi r1, r1, 0x10
/* 800217B8 0001E6F8  4E 80 00 20 */	blr 