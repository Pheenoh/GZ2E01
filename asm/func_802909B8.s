.include "macros.inc"

.section .text, "ax" # 802909B8


.global func_802909B8
func_802909B8:
/* 802909B8 0028D8F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802909BC 0028D8FC  7C 08 02 A6 */	mflr r0
/* 802909C0 0028D900  90 01 00 24 */	stw r0, 0x24(r1)
/* 802909C4 0028D904  39 61 00 20 */	addi r11, r1, 0x20
/* 802909C8 0028D908  48 0D 18 15 */	bl func_803621DC
/* 802909CC 0028D90C  7C 7D 1B 78 */	mr r29, r3
/* 802909D0 0028D910  7C 83 23 78 */	mr r3, r4
/* 802909D4 0028D914  7F A4 EB 78 */	mr r4, r29
/* 802909D8 0028D918  38 A0 00 00 */	li r5, 0
/* 802909DC 0028D91C  48 03 E4 51 */	bl func_802CEE2C
/* 802909E0 0028D920  90 6D 8C 98 */	stw r3, lbl_80451218-_SDA_BASE_(r13)
/* 802909E4 0028D924  38 60 00 1C */	li r3, 0x1c
/* 802909E8 0028D928  7F A4 EB 78 */	mr r4, r29
/* 802909EC 0028D92C  38 A0 00 00 */	li r5, 0
/* 802909F0 0028D930  48 03 E2 A9 */	bl func_802CEC98
/* 802909F4 0028D934  7C 7F 1B 79 */	or. r31, r3, r3
/* 802909F8 0028D938  41 82 00 A8 */	beq lbl_80290AA0
/* 802909FC 0028D93C  48 0A E6 0D */	bl func_8033F008
/* 80290A00 0028D940  38 60 00 00 */	li r3, 0
/* 80290A04 0028D944  90 7F 00 18 */	stw r3, 0x18(r31)
/* 80290A08 0028D948  83 DF 00 18 */	lwz r30, 0x18(r31)
/* 80290A0C 0028D94C  28 1E 00 00 */	cmplwi r30, 0
/* 80290A10 0028D950  41 82 00 18 */	beq lbl_80290A28
/* 80290A14 0028D954  80 1E 00 08 */	lwz r0, 8(r30)
/* 80290A18 0028D958  28 00 00 00 */	cmplwi r0, 0
/* 80290A1C 0028D95C  40 82 00 0C */	bne lbl_80290A28
/* 80290A20 0028D960  90 7E 00 04 */	stw r3, 4(r30)
/* 80290A24 0028D964  48 00 00 7C */	b lbl_80290AA0
.global lbl_80290A28
lbl_80290A28:
/* 80290A28 0028D968  48 00 00 99 */	bl func_80290AC0
/* 80290A2C 0028D96C  7C 64 1B 78 */	mr r4, r3
/* 80290A30 0028D970  38 60 04 0C */	li r3, 0x40c
/* 80290A34 0028D974  38 A0 00 00 */	li r5, 0
/* 80290A38 0028D978  48 03 E2 61 */	bl func_802CEC98
/* 80290A3C 0028D97C  28 03 00 00 */	cmplwi r3, 0
/* 80290A40 0028D980  41 82 00 14 */	beq lbl_80290A54
/* 80290A44 0028D984  93 C3 00 00 */	stw r30, 0(r3)
/* 80290A48 0028D988  38 00 00 00 */	li r0, 0
/* 80290A4C 0028D98C  90 03 00 04 */	stw r0, 4(r3)
/* 80290A50 0028D990  90 03 00 08 */	stw r0, 8(r3)
.global lbl_80290A54
lbl_80290A54:
/* 80290A54 0028D994  90 7F 00 18 */	stw r3, 0x18(r31)
/* 80290A58 0028D998  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 80290A5C 0028D99C  28 00 00 00 */	cmplwi r0, 0
/* 80290A60 0028D9A0  40 82 00 40 */	bne lbl_80290AA0
/* 80290A64 0028D9A4  38 60 04 0C */	li r3, 0x40c
/* 80290A68 0028D9A8  80 8D 8D F0 */	lwz r4, lbl_80451370-_SDA_BASE_(r13)
/* 80290A6C 0028D9AC  38 A0 00 00 */	li r5, 0
/* 80290A70 0028D9B0  48 03 E2 29 */	bl func_802CEC98
/* 80290A74 0028D9B4  28 03 00 00 */	cmplwi r3, 0
/* 80290A78 0028D9B8  41 82 00 14 */	beq lbl_80290A8C
/* 80290A7C 0028D9BC  93 C3 00 00 */	stw r30, 0(r3)
/* 80290A80 0028D9C0  38 00 00 00 */	li r0, 0
/* 80290A84 0028D9C4  90 03 00 04 */	stw r0, 4(r3)
/* 80290A88 0028D9C8  90 03 00 08 */	stw r0, 8(r3)
.global lbl_80290A8C
lbl_80290A8C:
/* 80290A8C 0028D9CC  90 7F 00 18 */	stw r3, 0x18(r31)
/* 80290A90 0028D9D0  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 80290A94 0028D9D4  28 00 00 00 */	cmplwi r0, 0
/* 80290A98 0028D9D8  40 82 00 08 */	bne lbl_80290AA0
/* 80290A9C 0028D9DC  93 DF 00 18 */	stw r30, 0x18(r31)
.global lbl_80290AA0
lbl_80290AA0:
/* 80290AA0 0028D9E0  93 ED 8C 9C */	stw r31, lbl_8045121C-_SDA_BASE_(r13)
/* 80290AA4 0028D9E4  93 AD 8C 90 */	stw r29, lbl_80451210-_SDA_BASE_(r13)
/* 80290AA8 0028D9E8  39 61 00 20 */	addi r11, r1, 0x20
/* 80290AAC 0028D9EC  48 0D 17 7D */	bl func_80362228
/* 80290AB0 0028D9F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80290AB4 0028D9F4  7C 08 03 A6 */	mtlr r0
/* 80290AB8 0028D9F8  38 21 00 20 */	addi r1, r1, 0x20
/* 80290ABC 0028D9FC  4E 80 00 20 */	blr 