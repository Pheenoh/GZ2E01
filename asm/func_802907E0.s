.include "macros.inc"

.section .text, "ax" # 802907E0


.global func_802907E0
func_802907E0:
/* 802907E0 0028D720  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802907E4 0028D724  7C 08 02 A6 */	mflr r0
/* 802907E8 0028D728  90 01 00 24 */	stw r0, 0x24(r1)
/* 802907EC 0028D72C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802907F0 0028D730  7C 7F 1B 78 */	mr r31, r3
/* 802907F4 0028D734  38 7F 00 1C */	addi r3, r31, 0x1c
/* 802907F8 0028D738  90 61 00 08 */	stw r3, 8(r1)
/* 802907FC 0028D73C  48 0A E8 45 */	bl func_8033F040
/* 80290800 0028D740  80 BF 00 40 */	lwz r5, 0x40(r31)
/* 80290804 0028D744  28 05 00 00 */	cmplwi r5, 0
/* 80290808 0028D748  40 82 00 0C */	bne lbl_80290814
/* 8029080C 0028D74C  3B E0 00 00 */	li r31, 0
/* 80290810 0028D750  48 00 00 18 */	b lbl_80290828
.global lbl_80290814
lbl_80290814:
/* 80290814 0028D754  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 80290818 0028D758  80 65 00 38 */	lwz r3, 0x38(r5)
/* 8029081C 0028D75C  80 05 00 3C */	lwz r0, 0x3c(r5)
/* 80290820 0028D760  7C 03 02 14 */	add r0, r3, r0
/* 80290824 0028D764  7F E4 00 50 */	subf r31, r4, r0
.global lbl_80290828
lbl_80290828:
/* 80290828 0028D768  80 61 00 08 */	lwz r3, 8(r1)
/* 8029082C 0028D76C  48 0A E8 F1 */	bl func_8033F11C
/* 80290830 0028D770  7F E3 FB 78 */	mr r3, r31
/* 80290834 0028D774  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80290838 0028D778  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029083C 0028D77C  7C 08 03 A6 */	mtlr r0
/* 80290840 0028D780  38 21 00 20 */	addi r1, r1, 0x20
/* 80290844 0028D784  4E 80 00 20 */	blr 