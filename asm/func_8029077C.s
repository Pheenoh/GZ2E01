.include "macros.inc"

.section .text, "ax" # 8029077C


.global func_8029077C
func_8029077C:
/* 8029077C 0028D6BC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80290780 0028D6C0  7C 08 02 A6 */	mflr r0
/* 80290784 0028D6C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80290788 0028D6C8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8029078C 0028D6CC  7C 7F 1B 78 */	mr r31, r3
/* 80290790 0028D6D0  38 7F 00 1C */	addi r3, r31, 0x1c
/* 80290794 0028D6D4  90 61 00 08 */	stw r3, 8(r1)
/* 80290798 0028D6D8  48 0A E8 A9 */	bl func_8033F040
/* 8029079C 0028D6DC  7F E3 FB 78 */	mr r3, r31
/* 802907A0 0028D6E0  4B FF FF 51 */	bl func_802906F0
/* 802907A4 0028D6E4  28 03 00 00 */	cmplwi r3, 0
/* 802907A8 0028D6E8  40 82 00 0C */	bne lbl_802907B4
/* 802907AC 0028D6EC  83 FF 00 3C */	lwz r31, 0x3c(r31)
/* 802907B0 0028D6F0  48 00 00 10 */	b lbl_802907C0
.global lbl_802907B4
lbl_802907B4:
/* 802907B4 0028D6F4  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 802907B8 0028D6F8  80 03 00 38 */	lwz r0, 0x38(r3)
/* 802907BC 0028D6FC  7F E4 00 50 */	subf r31, r4, r0
.global lbl_802907C0
lbl_802907C0:
/* 802907C0 0028D700  80 61 00 08 */	lwz r3, 8(r1)
/* 802907C4 0028D704  48 0A E9 59 */	bl func_8033F11C
/* 802907C8 0028D708  7F E3 FB 78 */	mr r3, r31
/* 802907CC 0028D70C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802907D0 0028D710  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802907D4 0028D714  7C 08 03 A6 */	mtlr r0
/* 802907D8 0028D718  38 21 00 20 */	addi r1, r1, 0x20
/* 802907DC 0028D71C  4E 80 00 20 */	blr 