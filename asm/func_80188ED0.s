.include "macros.inc"

.section .text, "ax" # 80188ED0


.global func_80188ED0
func_80188ED0:
/* 80188ED0 00185E10  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80188ED4 00185E14  7C 08 02 A6 */	mflr r0
/* 80188ED8 00185E18  90 01 00 24 */	stw r0, 0x24(r1)
/* 80188EDC 00185E1C  39 61 00 20 */	addi r11, r1, 0x20
/* 80188EE0 00185E20  48 1D 92 FD */	bl func_803621DC
/* 80188EE4 00185E24  7C 7D 1B 78 */	mr r29, r3
/* 80188EE8 00185E28  3B E0 00 00 */	li r31, 0
/* 80188EEC 00185E2C  3B C0 00 01 */	li r30, 1
/* 80188EF0 00185E30  88 03 02 69 */	lbz r0, 0x269(r3)
/* 80188EF4 00185E34  28 00 00 FF */	cmplwi r0, 0xff
/* 80188EF8 00185E38  41 82 00 C8 */	beq lbl_80188FC0
/* 80188EFC 00185E3C  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 80188F00 00185E40  7C BD 02 14 */	add r5, r29, r0
/* 80188F04 00185E44  80 85 00 F8 */	lwz r4, 0xf8(r5)
/* 80188F08 00185E48  38 6D 81 30 */	addi r3, r13, lbl_804506B0-_SDA_BASE_
/* 80188F0C 00185E4C  7C 03 00 2E */	lwzx r0, r3, r0
/* 80188F10 00185E50  7C 04 00 00 */	cmpw r4, r0
/* 80188F14 00185E54  41 82 00 AC */	beq lbl_80188FC0
/* 80188F18 00185E58  40 80 00 30 */	bge lbl_80188F48
/* 80188F1C 00185E5C  38 04 00 02 */	addi r0, r4, 2
/* 80188F20 00185E60  90 05 00 F8 */	stw r0, 0xf8(r5)
/* 80188F24 00185E64  88 1D 02 69 */	lbz r0, 0x269(r29)
/* 80188F28 00185E68  54 04 10 3A */	slwi r4, r0, 2
/* 80188F2C 00185E6C  7C BD 22 14 */	add r5, r29, r4
/* 80188F30 00185E70  80 05 00 F8 */	lwz r0, 0xf8(r5)
/* 80188F34 00185E74  7C 63 20 2E */	lwzx r3, r3, r4
/* 80188F38 00185E78  7C 00 18 00 */	cmpw r0, r3
/* 80188F3C 00185E7C  40 81 00 34 */	ble lbl_80188F70
/* 80188F40 00185E80  90 65 00 F8 */	stw r3, 0xf8(r5)
/* 80188F44 00185E84  48 00 00 2C */	b lbl_80188F70
.global lbl_80188F48
lbl_80188F48:
/* 80188F48 00185E88  38 04 FF FE */	addi r0, r4, -2
/* 80188F4C 00185E8C  90 05 00 F8 */	stw r0, 0xf8(r5)
/* 80188F50 00185E90  88 1D 02 69 */	lbz r0, 0x269(r29)
/* 80188F54 00185E94  54 04 10 3A */	slwi r4, r0, 2
/* 80188F58 00185E98  7C BD 22 14 */	add r5, r29, r4
/* 80188F5C 00185E9C  80 05 00 F8 */	lwz r0, 0xf8(r5)
/* 80188F60 00185EA0  7C 63 20 2E */	lwzx r3, r3, r4
/* 80188F64 00185EA4  7C 00 18 00 */	cmpw r0, r3
/* 80188F68 00185EA8  40 80 00 08 */	bge lbl_80188F70
/* 80188F6C 00185EAC  90 65 00 F8 */	stw r3, 0xf8(r5)
.global lbl_80188F70
lbl_80188F70:
/* 80188F70 00185EB0  88 1D 02 69 */	lbz r0, 0x269(r29)
/* 80188F74 00185EB4  54 00 10 3A */	slwi r0, r0, 2
/* 80188F78 00185EB8  7C 7D 02 14 */	add r3, r29, r0
/* 80188F7C 00185EBC  80 03 00 F8 */	lwz r0, 0xf8(r3)
/* 80188F80 00185EC0  C8 22 9F 38 */	lfd f1, lbl_80453938-_SDA2_BASE_(r2)
/* 80188F84 00185EC4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80188F88 00185EC8  90 01 00 0C */	stw r0, 0xc(r1)
/* 80188F8C 00185ECC  3C 00 43 30 */	lis r0, 0x4330
/* 80188F90 00185ED0  90 01 00 08 */	stw r0, 8(r1)
/* 80188F94 00185ED4  C8 01 00 08 */	lfd f0, 8(r1)
/* 80188F98 00185ED8  EC 00 08 28 */	fsubs f0, f0, f1
/* 80188F9C 00185EDC  80 7D 03 10 */	lwz r3, 0x310(r29)
/* 80188FA0 00185EE0  D0 03 00 08 */	stfs f0, 8(r3)
/* 80188FA4 00185EE4  88 1D 02 69 */	lbz r0, 0x269(r29)
/* 80188FA8 00185EE8  54 00 10 3A */	slwi r0, r0, 2
/* 80188FAC 00185EEC  7C 7D 02 14 */	add r3, r29, r0
/* 80188FB0 00185EF0  80 63 00 F0 */	lwz r3, 0xf0(r3)
/* 80188FB4 00185EF4  80 63 00 04 */	lwz r3, 4(r3)
/* 80188FB8 00185EF8  48 16 F0 15 */	bl func_802F7FCC
/* 80188FBC 00185EFC  3B C0 00 00 */	li r30, 0
.global lbl_80188FC0
lbl_80188FC0:
/* 80188FC0 00185F00  38 C0 00 01 */	li r6, 1
/* 80188FC4 00185F04  88 1D 02 68 */	lbz r0, 0x268(r29)
/* 80188FC8 00185F08  28 00 00 FF */	cmplwi r0, 0xff
/* 80188FCC 00185F0C  41 82 00 C8 */	beq lbl_80189094
/* 80188FD0 00185F10  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 80188FD4 00185F14  7C BD 02 14 */	add r5, r29, r0
/* 80188FD8 00185F18  80 85 00 F8 */	lwz r4, 0xf8(r5)
/* 80188FDC 00185F1C  38 6D 81 38 */	addi r3, r13, lbl_804506B8-_SDA_BASE_
/* 80188FE0 00185F20  7C 03 00 2E */	lwzx r0, r3, r0
/* 80188FE4 00185F24  7C 04 00 00 */	cmpw r4, r0
/* 80188FE8 00185F28  41 82 00 AC */	beq lbl_80189094
/* 80188FEC 00185F2C  40 80 00 30 */	bge lbl_8018901C
/* 80188FF0 00185F30  38 04 00 02 */	addi r0, r4, 2
/* 80188FF4 00185F34  90 05 00 F8 */	stw r0, 0xf8(r5)
/* 80188FF8 00185F38  88 1D 02 68 */	lbz r0, 0x268(r29)
/* 80188FFC 00185F3C  54 04 10 3A */	slwi r4, r0, 2
/* 80189000 00185F40  7C BD 22 14 */	add r5, r29, r4
/* 80189004 00185F44  80 05 00 F8 */	lwz r0, 0xf8(r5)
/* 80189008 00185F48  7C 63 20 2E */	lwzx r3, r3, r4
/* 8018900C 00185F4C  7C 00 18 00 */	cmpw r0, r3
/* 80189010 00185F50  40 81 00 34 */	ble lbl_80189044
/* 80189014 00185F54  90 65 00 F8 */	stw r3, 0xf8(r5)
/* 80189018 00185F58  48 00 00 2C */	b lbl_80189044
.global lbl_8018901C
lbl_8018901C:
/* 8018901C 00185F5C  38 04 FF FE */	addi r0, r4, -2
/* 80189020 00185F60  90 05 00 F8 */	stw r0, 0xf8(r5)
/* 80189024 00185F64  88 1D 02 68 */	lbz r0, 0x268(r29)
/* 80189028 00185F68  54 04 10 3A */	slwi r4, r0, 2
/* 8018902C 00185F6C  7C BD 22 14 */	add r5, r29, r4
/* 80189030 00185F70  80 05 00 F8 */	lwz r0, 0xf8(r5)
/* 80189034 00185F74  7C 63 20 2E */	lwzx r3, r3, r4
/* 80189038 00185F78  7C 00 18 00 */	cmpw r0, r3
/* 8018903C 00185F7C  40 80 00 08 */	bge lbl_80189044
/* 80189040 00185F80  90 65 00 F8 */	stw r3, 0xf8(r5)
.global lbl_80189044
lbl_80189044:
/* 80189044 00185F84  88 1D 02 68 */	lbz r0, 0x268(r29)
/* 80189048 00185F88  54 00 10 3A */	slwi r0, r0, 2
/* 8018904C 00185F8C  7C 7D 02 14 */	add r3, r29, r0
/* 80189050 00185F90  80 03 00 F8 */	lwz r0, 0xf8(r3)
/* 80189054 00185F94  C8 22 9F 38 */	lfd f1, lbl_80453938-_SDA2_BASE_(r2)
/* 80189058 00185F98  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8018905C 00185F9C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80189060 00185FA0  3C 00 43 30 */	lis r0, 0x4330
/* 80189064 00185FA4  90 01 00 08 */	stw r0, 8(r1)
/* 80189068 00185FA8  C8 01 00 08 */	lfd f0, 8(r1)
/* 8018906C 00185FAC  EC 00 08 28 */	fsubs f0, f0, f1
/* 80189070 00185FB0  80 7D 03 14 */	lwz r3, 0x314(r29)
/* 80189074 00185FB4  D0 03 00 08 */	stfs f0, 8(r3)
/* 80189078 00185FB8  88 1D 02 68 */	lbz r0, 0x268(r29)
/* 8018907C 00185FBC  54 00 10 3A */	slwi r0, r0, 2
/* 80189080 00185FC0  7C 7D 02 14 */	add r3, r29, r0
/* 80189084 00185FC4  80 63 00 F0 */	lwz r3, 0xf0(r3)
/* 80189088 00185FC8  80 63 00 04 */	lwz r3, 4(r3)
/* 8018908C 00185FCC  48 16 EF 41 */	bl func_802F7FCC
/* 80189090 00185FD0  38 C0 00 00 */	li r6, 0
.global lbl_80189094
lbl_80189094:
/* 80189094 00185FD4  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 80189098 00185FD8  28 00 00 01 */	cmplwi r0, 1
/* 8018909C 00185FDC  40 82 00 74 */	bne lbl_80189110
/* 801890A0 00185FE0  54 C0 06 3E */	clrlwi r0, r6, 0x18
/* 801890A4 00185FE4  28 00 00 01 */	cmplwi r0, 1
/* 801890A8 00185FE8  40 82 00 68 */	bne lbl_80189110
/* 801890AC 00185FEC  88 1D 02 69 */	lbz r0, 0x269(r29)
/* 801890B0 00185FF0  28 00 00 FF */	cmplwi r0, 0xff
/* 801890B4 00185FF4  41 82 00 28 */	beq lbl_801890DC
/* 801890B8 00185FF8  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 801890BC 00185FFC  7C 7D 02 14 */	add r3, r29, r0
/* 801890C0 00186000  80 63 00 F0 */	lwz r3, 0xf0(r3)
/* 801890C4 00186004  80 63 00 04 */	lwz r3, 4(r3)
/* 801890C8 00186008  38 80 00 00 */	li r4, 0
/* 801890CC 0018600C  81 83 00 00 */	lwz r12, 0(r3)
/* 801890D0 00186010  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 801890D4 00186014  7D 89 03 A6 */	mtctr r12
/* 801890D8 00186018  4E 80 04 21 */	bctrl 
.global lbl_801890DC
lbl_801890DC:
/* 801890DC 0018601C  88 1D 02 68 */	lbz r0, 0x268(r29)
/* 801890E0 00186020  28 00 00 FF */	cmplwi r0, 0xff
/* 801890E4 00186024  41 82 00 28 */	beq lbl_8018910C
/* 801890E8 00186028  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 801890EC 0018602C  7C 7D 02 14 */	add r3, r29, r0
/* 801890F0 00186030  80 63 00 F0 */	lwz r3, 0xf0(r3)
/* 801890F4 00186034  80 63 00 04 */	lwz r3, 4(r3)
/* 801890F8 00186038  38 80 00 00 */	li r4, 0
/* 801890FC 0018603C  81 83 00 00 */	lwz r12, 0(r3)
/* 80189100 00186040  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 80189104 00186044  7D 89 03 A6 */	mtctr r12
/* 80189108 00186048  4E 80 04 21 */	bctrl 
.global lbl_8018910C
lbl_8018910C:
/* 8018910C 0018604C  3B E0 00 01 */	li r31, 1
.global lbl_80189110
lbl_80189110:
/* 80189110 00186050  7F E3 FB 78 */	mr r3, r31
/* 80189114 00186054  39 61 00 20 */	addi r11, r1, 0x20
/* 80189118 00186058  48 1D 91 11 */	bl func_80362228
/* 8018911C 0018605C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80189120 00186060  7C 08 03 A6 */	mtlr r0
/* 80189124 00186064  38 21 00 20 */	addi r1, r1, 0x20
/* 80189128 00186068  4E 80 00 20 */	blr 
