.include "macros.inc"

.section .text, "ax" # 8035AAC0


.global func_8035AAC0
func_8035AAC0:
/* 8035AAC0 00357A00  7C 08 02 A6 */	mflr r0
/* 8035AAC4 00357A04  90 01 00 04 */	stw r0, 4(r1)
/* 8035AAC8 00357A08  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8035AACC 00357A0C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8035AAD0 00357A10  7C 7F 1B 78 */	mr r31, r3
/* 8035AAD4 00357A14  4B FE 2C 21 */	bl func_8033D6F4
/* 8035AAD8 00357A18  80 8D 93 A0 */	lwz r4, lbl_80451920-_SDA_BASE_(r13)
/* 8035AADC 00357A1C  80 84 00 0C */	lwz r4, 0xc(r4)
/* 8035AAE0 00357A20  3C 04 80 00 */	addis r0, r4, 0x8000
/* 8035AAE4 00357A24  90 1F 00 00 */	stw r0, 0(r31)
/* 8035AAE8 00357A28  80 8D 93 A0 */	lwz r4, lbl_80451920-_SDA_BASE_(r13)
/* 8035AAEC 00357A2C  80 84 00 10 */	lwz r4, 0x10(r4)
/* 8035AAF0 00357A30  3C 04 80 00 */	addis r0, r4, 0x8000
/* 8035AAF4 00357A34  90 1F 00 04 */	stw r0, 4(r31)
/* 8035AAF8 00357A38  80 8D 93 A0 */	lwz r4, lbl_80451920-_SDA_BASE_(r13)
/* 8035AAFC 00357A3C  80 04 00 14 */	lwz r0, 0x14(r4)
/* 8035AB00 00357A40  54 04 01 88 */	rlwinm r4, r0, 0, 6, 4
/* 8035AB04 00357A44  3C 04 80 00 */	addis r0, r4, 0x8000
/* 8035AB08 00357A48  90 1F 00 18 */	stw r0, 0x18(r31)
/* 8035AB0C 00357A4C  88 0D 93 D4 */	lbz r0, lbl_80451954-_SDA_BASE_(r13)
/* 8035AB10 00357A50  28 00 00 00 */	cmplwi r0, 0
/* 8035AB14 00357A54  41 82 00 34 */	beq lbl_8035AB48
/* 8035AB18 00357A58  80 8D 93 A4 */	lwz r4, lbl_80451924-_SDA_BASE_(r13)
/* 8035AB1C 00357A5C  A0 04 00 3A */	lhz r0, 0x3a(r4)
/* 8035AB20 00357A60  A0 84 00 38 */	lhz r4, 0x38(r4)
/* 8035AB24 00357A64  50 04 80 1E */	rlwimi r4, r0, 0x10, 0, 0xf
/* 8035AB28 00357A68  3C 04 80 00 */	addis r0, r4, 0x8000
/* 8035AB2C 00357A6C  90 1F 00 14 */	stw r0, 0x14(r31)
/* 8035AB30 00357A70  80 8D 93 A4 */	lwz r4, lbl_80451924-_SDA_BASE_(r13)
/* 8035AB34 00357A74  A0 04 00 32 */	lhz r0, 0x32(r4)
/* 8035AB38 00357A78  A0 84 00 30 */	lhz r4, 0x30(r4)
/* 8035AB3C 00357A7C  50 04 80 1E */	rlwimi r4, r0, 0x10, 0, 0xf
/* 8035AB40 00357A80  90 9F 00 1C */	stw r4, 0x1c(r31)
/* 8035AB44 00357A84  48 00 00 2C */	b lbl_8035AB70
.global lbl_8035AB48
lbl_8035AB48:
/* 8035AB48 00357A88  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 8035AB4C 00357A8C  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 8035AB50 00357A90  7C 04 00 50 */	subf r0, r4, r0
/* 8035AB54 00357A94  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 8035AB58 00357A98  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 8035AB5C 00357A9C  2C 04 00 00 */	cmpwi r4, 0
/* 8035AB60 00357AA0  40 80 00 10 */	bge lbl_8035AB70
/* 8035AB64 00357AA4  80 1F 00 08 */	lwz r0, 8(r31)
/* 8035AB68 00357AA8  7C 04 02 14 */	add r0, r4, r0
/* 8035AB6C 00357AAC  90 1F 00 1C */	stw r0, 0x1c(r31)
.global lbl_8035AB70
lbl_8035AB70:
/* 8035AB70 00357AB0  4B FE 2B AD */	bl func_8033D71C
/* 8035AB74 00357AB4  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8035AB78 00357AB8  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8035AB7C 00357ABC  38 21 00 18 */	addi r1, r1, 0x18
/* 8035AB80 00357AC0  7C 08 03 A6 */	mtlr r0
/* 8035AB84 00357AC4  4E 80 00 20 */	blr 
