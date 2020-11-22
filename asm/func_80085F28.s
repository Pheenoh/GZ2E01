.include "macros.inc"

.section .text, "ax" # 80085F28


.global func_80085F28
func_80085F28:
/* 80085F28 00082E68  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80085F2C 00082E6C  7C 08 02 A6 */	mflr r0
/* 80085F30 00082E70  90 01 00 54 */	stw r0, 0x54(r1)
/* 80085F34 00082E74  39 61 00 50 */	addi r11, r1, 0x50
/* 80085F38 00082E78  48 2D C2 91 */	bl func_803621C8
/* 80085F3C 00082E7C  7C 78 1B 78 */	mr r24, r3
/* 80085F40 00082E80  7C 99 23 78 */	mr r25, r4
/* 80085F44 00082E84  7C BA 2B 78 */	mr r26, r5
/* 80085F48 00082E88  7C DB 33 78 */	mr r27, r6
/* 80085F4C 00082E8C  7C FC 3B 78 */	mr r28, r7
/* 80085F50 00082E90  7F 23 CB 78 */	mr r3, r25
/* 80085F54 00082E94  81 99 00 3C */	lwz r12, 0x3c(r25)
/* 80085F58 00082E98  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80085F5C 00082E9C  7D 89 03 A6 */	mtctr r12
/* 80085F60 00082EA0  4E 80 04 21 */	bctrl 
/* 80085F64 00082EA4  7C 7D 1B 79 */	or. r29, r3, r3
/* 80085F68 00082EA8  40 82 00 0C */	bne lbl_80085F74
/* 80085F6C 00082EAC  38 60 00 00 */	li r3, 0
/* 80085F70 00082EB0  48 00 01 70 */	b lbl_800860E0
.global lbl_80085F74
lbl_80085F74:
/* 80085F74 00082EB4  7F 43 D3 78 */	mr r3, r26
/* 80085F78 00082EB8  81 9A 00 3C */	lwz r12, 0x3c(r26)
/* 80085F7C 00082EBC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80085F80 00082EC0  7D 89 03 A6 */	mtctr r12
/* 80085F84 00082EC4  4E 80 04 21 */	bctrl 
/* 80085F88 00082EC8  7C 7E 1B 79 */	or. r30, r3, r3
/* 80085F8C 00082ECC  40 82 00 0C */	bne lbl_80085F98
/* 80085F90 00082ED0  38 60 00 00 */	li r3, 0
/* 80085F94 00082ED4  48 00 01 4C */	b lbl_800860E0
.global lbl_80085F98
lbl_80085F98:
/* 80085F98 00082ED8  48 1D DA B1 */	bl func_80263A48
/* 80085F9C 00082EDC  7C 7F 1B 79 */	or. r31, r3, r3
/* 80085FA0 00082EE0  40 82 00 0C */	bne lbl_80085FAC
/* 80085FA4 00082EE4  38 60 00 00 */	li r3, 0
/* 80085FA8 00082EE8  48 00 01 38 */	b lbl_800860E0
.global lbl_80085FAC
lbl_80085FAC:
/* 80085FAC 00082EEC  7F 03 C3 78 */	mr r3, r24
/* 80085FB0 00082EF0  7F A4 EB 78 */	mr r4, r29
/* 80085FB4 00082EF4  80 B9 00 44 */	lwz r5, 0x44(r25)
/* 80085FB8 00082EF8  80 DA 00 44 */	lwz r6, 0x44(r26)
/* 80085FBC 00082EFC  38 E1 00 10 */	addi r7, r1, 0x10
/* 80085FC0 00082F00  81 98 28 48 */	lwz r12, 0x2848(r24)
/* 80085FC4 00082F04  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80085FC8 00082F08  7D 89 03 A6 */	mtctr r12
/* 80085FCC 00082F0C  4E 80 04 21 */	bctrl 
/* 80085FD0 00082F10  2C 1B 00 00 */	cmpwi r27, 0
/* 80085FD4 00082F14  41 82 00 B4 */	beq lbl_80086088
/* 80085FD8 00082F18  83 BF 05 28 */	lwz r29, 0x528(r31)
/* 80085FDC 00082F1C  28 1D 00 00 */	cmplwi r29, 0
/* 80085FE0 00082F20  41 82 00 A8 */	beq lbl_80086088
/* 80085FE4 00082F24  7F A3 EB 78 */	mr r3, r29
/* 80085FE8 00082F28  7F 84 E3 78 */	mr r4, r28
/* 80085FEC 00082F2C  38 A1 00 10 */	addi r5, r1, 0x10
/* 80085FF0 00082F30  38 C1 00 24 */	addi r6, r1, 0x24
/* 80085FF4 00082F34  38 E1 00 08 */	addi r7, r1, 8
/* 80085FF8 00082F38  39 00 00 00 */	li r8, 0
/* 80085FFC 00082F3C  4B FB 0C 49 */	bl func_80036C44
/* 80086000 00082F40  2C 03 00 00 */	cmpwi r3, 0
/* 80086004 00082F44  41 80 00 7C */	blt lbl_80086080
/* 80086008 00082F48  80 9D 00 00 */	lwz r4, 0(r29)
/* 8008600C 00082F4C  1C 03 00 0C */	mulli r0, r3, 0xc
/* 80086010 00082F50  7C 64 02 14 */	add r3, r4, r0
/* 80086014 00082F54  88 03 00 01 */	lbz r0, 1(r3)
/* 80086018 00082F58  2C 00 00 03 */	cmpwi r0, 3
/* 8008601C 00082F5C  40 82 00 64 */	bne lbl_80086080
/* 80086020 00082F60  38 61 00 10 */	addi r3, r1, 0x10
/* 80086024 00082F64  4B F8 6E E9 */	bl func_8000CF0C
/* 80086028 00082F68  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 8008602C 00082F6C  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 80086030 00082F70  3C 80 80 43 */	lis r4, lbl_80430D3C@ha
/* 80086034 00082F74  38 84 0D 3C */	addi r4, r4, lbl_80430D3C@l
/* 80086038 00082F78  38 A1 00 18 */	addi r5, r1, 0x18
/* 8008603C 00082F7C  48 2C 0E 11 */	bl func_80346E4C
/* 80086040 00082F80  38 61 00 08 */	addi r3, r1, 8
/* 80086044 00082F84  4B F8 6E C9 */	bl func_8000CF0C
/* 80086048 00082F88  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 8008604C 00082F8C  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 80086050 00082F90  3C 80 80 43 */	lis r4, lbl_80430D3C@ha
/* 80086054 00082F94  38 84 0D 3C */	addi r4, r4, lbl_80430D3C@l
/* 80086058 00082F98  38 A1 00 24 */	addi r5, r1, 0x24
/* 8008605C 00082F9C  48 2C 0D F1 */	bl func_80346E4C
/* 80086060 00082FA0  38 61 00 24 */	addi r3, r1, 0x24
/* 80086064 00082FA4  38 81 00 18 */	addi r4, r1, 0x18
/* 80086068 00082FA8  48 2C 11 2D */	bl func_80347194
/* 8008606C 00082FAC  C0 02 8D 78 */	lfs f0, lbl_80452778-_SDA2_BASE_(r2)
/* 80086070 00082FB0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80086074 00082FB4  7C 00 00 26 */	mfcr r0
/* 80086078 00082FB8  54 03 17 FE */	rlwinm r3, r0, 2, 0x1f, 0x1f
/* 8008607C 00082FBC  48 00 00 64 */	b lbl_800860E0
.global lbl_80086080
lbl_80086080:
/* 80086080 00082FC0  38 60 00 00 */	li r3, 0
/* 80086084 00082FC4  48 00 00 5C */	b lbl_800860E0
.global lbl_80086088
lbl_80086088:
/* 80086088 00082FC8  80 7E 00 E0 */	lwz r3, 0xe0(r30)
/* 8008608C 00082FCC  28 03 00 00 */	cmplwi r3, 0
/* 80086090 00082FD0  41 82 00 0C */	beq lbl_8008609C
/* 80086094 00082FD4  A8 83 00 00 */	lha r4, 0(r3)
/* 80086098 00082FD8  48 00 00 08 */	b lbl_800860A0
.global lbl_8008609C
lbl_8008609C:
/* 8008609C 00082FDC  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
.global lbl_800860A0
lbl_800860A0:
/* 800860A0 00082FE0  AB BE 00 E4 */	lha r29, 0xe4(r30)
/* 800860A4 00082FE4  2C 1B 00 00 */	cmpwi r27, 0
/* 800860A8 00082FE8  41 82 00 0C */	beq lbl_800860B4
/* 800860AC 00082FEC  7F A0 0E 70 */	srawi r0, r29, 1
/* 800860B0 00082FF0  7C 1D 07 34 */	extsh r29, r0
.global lbl_800860B4
lbl_800860B4:
/* 800860B4 00082FF4  A8 61 00 12 */	lha r3, 0x12(r1)
/* 800860B8 00082FF8  3C 63 00 01 */	addis r3, r3, 1
/* 800860BC 00082FFC  38 03 80 00 */	addi r0, r3, -32768
/* 800860C0 00083000  7C 03 07 34 */	extsh r3, r0
/* 800860C4 00083004  48 1E AD 61 */	bl func_80270E24
/* 800860C8 00083008  7F A0 07 34 */	extsh r0, r29
/* 800860CC 0008300C  7C 03 00 00 */	cmpw r3, r0
/* 800860D0 00083010  40 81 00 0C */	ble lbl_800860DC
/* 800860D4 00083014  38 60 00 00 */	li r3, 0
/* 800860D8 00083018  48 00 00 08 */	b lbl_800860E0
.global lbl_800860DC
lbl_800860DC:
/* 800860DC 0008301C  38 60 00 01 */	li r3, 1
.global lbl_800860E0
lbl_800860E0:
/* 800860E0 00083020  39 61 00 50 */	addi r11, r1, 0x50
/* 800860E4 00083024  48 2D C1 31 */	bl func_80362214
/* 800860E8 00083028  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800860EC 0008302C  7C 08 03 A6 */	mtlr r0
/* 800860F0 00083030  38 21 00 50 */	addi r1, r1, 0x50
/* 800860F4 00083034  4E 80 00 20 */	blr 