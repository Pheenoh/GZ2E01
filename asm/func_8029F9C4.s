.include "macros.inc"

.section .text, "ax" # 8029F9C4


.global func_8029F9C4
func_8029F9C4:
/* 8029F9C4 0029C904  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029F9C8 0029C908  7C 08 02 A6 */	mflr r0
/* 8029F9CC 0029C90C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029F9D0 0029C910  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029F9D4 0029C914  93 C1 00 08 */	stw r30, 8(r1)
/* 8029F9D8 0029C918  7C 7E 1B 78 */	mr r30, r3
/* 8029F9DC 0029C91C  C0 23 00 08 */	lfs f1, 8(r3)
/* 8029F9E0 0029C920  80 63 00 24 */	lwz r3, 0x24(r3)
/* 8029F9E4 0029C924  28 03 00 01 */	cmplwi r3, 1
/* 8029F9E8 0029C928  40 81 00 18 */	ble lbl_8029FA00
/* 8029F9EC 0029C92C  38 03 FF FF */	addi r0, r3, -1
/* 8029F9F0 0029C930  90 1E 00 24 */	stw r0, 0x24(r30)
/* 8029F9F4 0029C934  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 8029F9F8 0029C938  EC 21 00 2A */	fadds f1, f1, f0
/* 8029F9FC 0029C93C  48 00 00 14 */	b lbl_8029FA10
.global lbl_8029FA00
lbl_8029FA00:
/* 8029FA00 0029C940  40 82 00 10 */	bne lbl_8029FA10
/* 8029FA04 0029C944  38 00 00 00 */	li r0, 0
/* 8029FA08 0029C948  90 1E 00 24 */	stw r0, 0x24(r30)
/* 8029FA0C 0029C94C  C0 3E 00 20 */	lfs f1, 0x20(r30)
.global lbl_8029FA10
lbl_8029FA10:
/* 8029FA10 0029C950  D0 3E 00 08 */	stfs f1, 8(r30)
/* 8029FA14 0029C954  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 8029FA18 0029C958  80 7E 00 30 */	lwz r3, 0x30(r30)
/* 8029FA1C 0029C95C  28 03 00 01 */	cmplwi r3, 1
/* 8029FA20 0029C960  40 81 00 18 */	ble lbl_8029FA38
/* 8029FA24 0029C964  38 03 FF FF */	addi r0, r3, -1
/* 8029FA28 0029C968  90 1E 00 30 */	stw r0, 0x30(r30)
/* 8029FA2C 0029C96C  C0 1E 00 28 */	lfs f0, 0x28(r30)
/* 8029FA30 0029C970  EC 21 00 2A */	fadds f1, f1, f0
/* 8029FA34 0029C974  48 00 00 14 */	b lbl_8029FA48
.global lbl_8029FA38
lbl_8029FA38:
/* 8029FA38 0029C978  40 82 00 10 */	bne lbl_8029FA48
/* 8029FA3C 0029C97C  38 00 00 00 */	li r0, 0
/* 8029FA40 0029C980  90 1E 00 30 */	stw r0, 0x30(r30)
/* 8029FA44 0029C984  C0 3E 00 2C */	lfs f1, 0x2c(r30)
.global lbl_8029FA48
lbl_8029FA48:
/* 8029FA48 0029C988  D0 3E 00 10 */	stfs f1, 0x10(r30)
/* 8029FA4C 0029C98C  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 8029FA50 0029C990  80 7E 00 3C */	lwz r3, 0x3c(r30)
/* 8029FA54 0029C994  28 03 00 01 */	cmplwi r3, 1
/* 8029FA58 0029C998  40 81 00 18 */	ble lbl_8029FA70
/* 8029FA5C 0029C99C  38 03 FF FF */	addi r0, r3, -1
/* 8029FA60 0029C9A0  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 8029FA64 0029C9A4  C0 1E 00 34 */	lfs f0, 0x34(r30)
/* 8029FA68 0029C9A8  EC 21 00 2A */	fadds f1, f1, f0
/* 8029FA6C 0029C9AC  48 00 00 14 */	b lbl_8029FA80
.global lbl_8029FA70
lbl_8029FA70:
/* 8029FA70 0029C9B0  40 82 00 10 */	bne lbl_8029FA80
/* 8029FA74 0029C9B4  38 00 00 00 */	li r0, 0
/* 8029FA78 0029C9B8  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 8029FA7C 0029C9BC  C0 3E 00 38 */	lfs f1, 0x38(r30)
.global lbl_8029FA80
lbl_8029FA80:
/* 8029FA80 0029C9C0  D0 3E 00 0C */	stfs f1, 0xc(r30)
/* 8029FA84 0029C9C4  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 8029FA88 0029C9C8  80 7E 00 54 */	lwz r3, 0x54(r30)
/* 8029FA8C 0029C9CC  28 03 00 01 */	cmplwi r3, 1
/* 8029FA90 0029C9D0  40 81 00 18 */	ble lbl_8029FAA8
/* 8029FA94 0029C9D4  38 03 FF FF */	addi r0, r3, -1
/* 8029FA98 0029C9D8  90 1E 00 54 */	stw r0, 0x54(r30)
/* 8029FA9C 0029C9DC  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 8029FAA0 0029C9E0  EC 21 00 2A */	fadds f1, f1, f0
/* 8029FAA4 0029C9E4  48 00 00 14 */	b lbl_8029FAB8
.global lbl_8029FAA8
lbl_8029FAA8:
/* 8029FAA8 0029C9E8  40 82 00 10 */	bne lbl_8029FAB8
/* 8029FAAC 0029C9EC  38 00 00 00 */	li r0, 0
/* 8029FAB0 0029C9F0  90 1E 00 54 */	stw r0, 0x54(r30)
/* 8029FAB4 0029C9F4  C0 3E 00 50 */	lfs f1, 0x50(r30)
.global lbl_8029FAB8
lbl_8029FAB8:
/* 8029FAB8 0029C9F8  D0 3E 00 18 */	stfs f1, 0x18(r30)
/* 8029FABC 0029C9FC  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 8029FAC0 0029CA00  80 7E 00 48 */	lwz r3, 0x48(r30)
/* 8029FAC4 0029CA04  28 03 00 01 */	cmplwi r3, 1
/* 8029FAC8 0029CA08  40 81 00 18 */	ble lbl_8029FAE0
/* 8029FACC 0029CA0C  38 03 FF FF */	addi r0, r3, -1
/* 8029FAD0 0029CA10  90 1E 00 48 */	stw r0, 0x48(r30)
/* 8029FAD4 0029CA14  C0 1E 00 40 */	lfs f0, 0x40(r30)
/* 8029FAD8 0029CA18  EC 21 00 2A */	fadds f1, f1, f0
/* 8029FADC 0029CA1C  48 00 00 14 */	b lbl_8029FAF0
.global lbl_8029FAE0
lbl_8029FAE0:
/* 8029FAE0 0029CA20  40 82 00 10 */	bne lbl_8029FAF0
/* 8029FAE4 0029CA24  38 00 00 00 */	li r0, 0
/* 8029FAE8 0029CA28  90 1E 00 48 */	stw r0, 0x48(r30)
/* 8029FAEC 0029CA2C  C0 3E 00 44 */	lfs f1, 0x44(r30)
.global lbl_8029FAF0
lbl_8029FAF0:
/* 8029FAF0 0029CA30  D0 3E 00 14 */	stfs f1, 0x14(r30)
/* 8029FAF4 0029CA34  83 FE 00 58 */	lwz r31, 0x58(r30)
/* 8029FAF8 0029CA38  48 00 00 10 */	b lbl_8029FB08
.global lbl_8029FAFC
lbl_8029FAFC:
/* 8029FAFC 0029CA3C  80 7F 00 00 */	lwz r3, 0(r31)
/* 8029FB00 0029CA40  4B FF F9 CD */	bl func_8029F4CC
/* 8029FB04 0029CA44  83 FF 00 0C */	lwz r31, 0xc(r31)
.global lbl_8029FB08
lbl_8029FB08:
/* 8029FB08 0029CA48  28 1F 00 00 */	cmplwi r31, 0
/* 8029FB0C 0029CA4C  40 82 FF F0 */	bne lbl_8029FAFC
/* 8029FB10 0029CA50  7F C3 F3 78 */	mr r3, r30
/* 8029FB14 0029CA54  48 00 02 2D */	bl func_8029FD40
/* 8029FB18 0029CA58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029FB1C 0029CA5C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8029FB20 0029CA60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029FB24 0029CA64  7C 08 03 A6 */	mtlr r0
/* 8029FB28 0029CA68  38 21 00 10 */	addi r1, r1, 0x10
/* 8029FB2C 0029CA6C  4E 80 00 20 */	blr 
