.include "macros.inc"

.section .text, "ax" # 8001DBD8


.global func_8001DBD8
func_8001DBD8:
/* 8001DBD8 0001AB18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001DBDC 0001AB1C  7C 08 02 A6 */	mflr r0
/* 8001DBE0 0001AB20  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001DBE4 0001AB24  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001DBE8 0001AB28  93 C1 00 08 */	stw r30, 8(r1)
/* 8001DBEC 0001AB2C  7C 7E 1B 79 */	or. r30, r3, r3
/* 8001DBF0 0001AB30  7C 9F 23 78 */	mr r31, r4
/* 8001DBF4 0001AB34  40 82 00 0C */	bne lbl_8001DC00
/* 8001DBF8 0001AB38  38 60 00 00 */	li r3, 0
/* 8001DBFC 0001AB3C  48 00 00 54 */	b lbl_8001DC50
.global lbl_8001DC00
lbl_8001DC00:
/* 8001DC00 0001AB40  48 24 95 29 */	bl func_80267128
/* 8001DC04 0001AB44  7C 1F 18 50 */	subf r0, r31, r3
/* 8001DC08 0001AB48  3C 60 80 44 */	lis r3, lbl_80439A20@ha
/* 8001DC0C 0001AB4C  38 63 9A 20 */	addi r3, r3, lbl_80439A20@l
/* 8001DC10 0001AB50  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8001DC14 0001AB54  7C 63 02 14 */	add r3, r3, r0
/* 8001DC18 0001AB58  C0 43 00 04 */	lfs f2, 4(r3)
/* 8001DC1C 0001AB5C  C0 1E 00 00 */	lfs f0, 0(r30)
/* 8001DC20 0001AB60  EC 20 00 32 */	fmuls f1, f0, f0
/* 8001DC24 0001AB64  C0 1E 00 08 */	lfs f0, 8(r30)
/* 8001DC28 0001AB68  EC 00 00 32 */	fmuls f0, f0, f0
/* 8001DC2C 0001AB6C  EC 21 00 2A */	fadds f1, f1, f0
/* 8001DC30 0001AB70  C0 02 82 04 */	lfs f0, lbl_80451C04-_SDA2_BASE_(r2)
/* 8001DC34 0001AB74  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8001DC38 0001AB78  40 81 00 0C */	ble lbl_8001DC44
/* 8001DC3C 0001AB7C  FC 00 08 34 */	frsqrte f0, f1
/* 8001DC40 0001AB80  EC 20 00 72 */	fmuls f1, f0, f1
.global lbl_8001DC44
lbl_8001DC44:
/* 8001DC44 0001AB84  EC 21 00 B2 */	fmuls f1, f1, f2
/* 8001DC48 0001AB88  C0 5E 00 04 */	lfs f2, 4(r30)
/* 8001DC4C 0001AB8C  48 24 9A 29 */	bl func_80267674
.global lbl_8001DC50
lbl_8001DC50:
/* 8001DC50 0001AB90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001DC54 0001AB94  83 C1 00 08 */	lwz r30, 8(r1)
/* 8001DC58 0001AB98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001DC5C 0001AB9C  7C 08 03 A6 */	mtlr r0
/* 8001DC60 0001ABA0  38 21 00 10 */	addi r1, r1, 0x10
/* 8001DC64 0001ABA4  4E 80 00 20 */	blr 
