.include "macros.inc"

.section .text, "ax" # 8023098C


.global func_8023098C
func_8023098C:
/* 8023098C 0022D8CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80230990 0022D8D0  7C 08 02 A6 */	mflr r0
/* 80230994 0022D8D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80230998 0022D8D8  39 61 00 20 */	addi r11, r1, 0x20
/* 8023099C 0022D8DC  48 13 18 3D */	bl func_803621D8
/* 802309A0 0022D8E0  7C 7C 1B 78 */	mr r28, r3
/* 802309A4 0022D8E4  7C 9D 23 78 */	mr r29, r4
/* 802309A8 0022D8E8  38 05 FF FF */	addi r0, r5, -1
/* 802309AC 0022D8EC  54 1F 06 3E */	clrlwi r31, r0, 0x18
/* 802309B0 0022D8F0  3B C0 00 00 */	li r30, 0
/* 802309B4 0022D8F4  48 00 00 34 */	b lbl_802309E8
.global lbl_802309B8
lbl_802309B8:
/* 802309B8 0022D8F8  38 1E 00 01 */	addi r0, r30, 1
/* 802309BC 0022D8FC  7C 7D 00 AE */	lbzx r3, r29, r0
/* 802309C0 0022D900  38 1E 00 02 */	addi r0, r30, 2
/* 802309C4 0022D904  7C 1D 00 AE */	lbzx r0, r29, r0
/* 802309C8 0022D908  7C 64 07 74 */	extsb r4, r3
/* 802309CC 0022D90C  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 802309D0 0022D910  50 83 44 2E */	rlwimi r3, r4, 8, 0x10, 0x17
/* 802309D4 0022D914  3B DE 00 02 */	addi r30, r30, 2
/* 802309D8 0022D918  4B FF 7E 61 */	bl func_80228838
/* 802309DC 0022D91C  7C 64 1B 78 */	mr r4, r3
/* 802309E0 0022D920  80 7C 00 38 */	lwz r3, 0x38(r28)
/* 802309E4 0022D924  4B FF F0 49 */	bl func_8022FA2C
.global lbl_802309E8
lbl_802309E8:
/* 802309E8 0022D928  7C 1E F8 00 */	cmpw r30, r31
/* 802309EC 0022D92C  41 80 FF CC */	blt lbl_802309B8
/* 802309F0 0022D930  39 61 00 20 */	addi r11, r1, 0x20
/* 802309F4 0022D934  48 13 18 31 */	bl func_80362224
/* 802309F8 0022D938  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802309FC 0022D93C  7C 08 03 A6 */	mtlr r0
/* 80230A00 0022D940  38 21 00 20 */	addi r1, r1, 0x20
/* 80230A04 0022D944  4E 80 00 20 */	blr 
