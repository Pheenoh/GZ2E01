.include "macros.inc"

.section .text, "ax" # 80005D4C


.global func_80005D4C
func_80005D4C:
/* 80005D4C 00002C8C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80005D50 00002C90  7C 08 02 A6 */	mflr r0
/* 80005D54 00002C94  90 01 00 54 */	stw r0, 0x54(r1)
/* 80005D58 00002C98  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80005D5C 00002C9C  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 80005D60 00002CA0  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 80005D64 00002CA4  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 80005D68 00002CA8  39 61 00 30 */	addi r11, r1, 0x30
/* 80005D6C 00002CAC  48 35 C4 6D */	bl func_803621D8
/* 80005D70 00002CB0  83 ED 8C 38 */	lwz r31, lbl_804511B8-_SDA_BASE_(r13)
/* 80005D74 00002CB4  28 1F 00 00 */	cmplwi r31, 0
/* 80005D78 00002CB8  41 82 03 A8 */	beq lbl_80006120
/* 80005D7C 00002CBC  88 0D 85 A0 */	lbz r0, lbl_80450B20-_SDA_BASE_(r13)
/* 80005D80 00002CC0  7C 00 07 75 */	extsb. r0, r0
/* 80005D84 00002CC4  40 82 00 14 */	bne lbl_80005D98
/* 80005D88 00002CC8  C0 02 80 00 */	lfs f0, lbl_80451A00-_SDA2_BASE_(r2)
/* 80005D8C 00002CCC  D0 0D 85 9C */	stfs f0, lbl_80450B1C-_SDA_BASE_(r13)
/* 80005D90 00002CD0  38 00 00 01 */	li r0, 1
/* 80005D94 00002CD4  98 0D 85 A0 */	stb r0, lbl_80450B20-_SDA_BASE_(r13)
.global lbl_80005D98
lbl_80005D98:
/* 80005D98 00002CD8  88 0D 85 A8 */	lbz r0, lbl_80450B28-_SDA_BASE_(r13)
/* 80005D9C 00002CDC  7C 00 07 75 */	extsb. r0, r0
/* 80005DA0 00002CE0  40 82 00 14 */	bne lbl_80005DB4
/* 80005DA4 00002CE4  C0 02 80 04 */	lfs f0, lbl_80451A04-_SDA2_BASE_(r2)
/* 80005DA8 00002CE8  D0 0D 85 A4 */	stfs f0, lbl_80450B24-_SDA_BASE_(r13)
/* 80005DAC 00002CEC  38 00 00 01 */	li r0, 1
/* 80005DB0 00002CF0  98 0D 85 A8 */	stb r0, lbl_80450B28-_SDA_BASE_(r13)
.global lbl_80005DB4
lbl_80005DB4:
/* 80005DB4 00002CF4  88 0D 85 B0 */	lbz r0, lbl_80450B30-_SDA_BASE_(r13)
/* 80005DB8 00002CF8  7C 00 07 75 */	extsb. r0, r0
/* 80005DBC 00002CFC  40 82 00 14 */	bne lbl_80005DD0
/* 80005DC0 00002D00  C0 02 80 08 */	lfs f0, lbl_80451A08-_SDA2_BASE_(r2)
/* 80005DC4 00002D04  D0 0D 85 AC */	stfs f0, lbl_80450B2C-_SDA_BASE_(r13)
/* 80005DC8 00002D08  38 00 00 01 */	li r0, 1
/* 80005DCC 00002D0C  98 0D 85 B0 */	stb r0, lbl_80450B30-_SDA_BASE_(r13)
.global lbl_80005DD0
lbl_80005DD0:
/* 80005DD0 00002D10  54 64 30 32 */	slwi r4, r3, 6
/* 80005DD4 00002D14  3C 60 80 3E */	lis r3, lbl_803DD2E8@ha
/* 80005DD8 00002D18  38 03 D2 E8 */	addi r0, r3, lbl_803DD2E8@l
/* 80005DDC 00002D1C  7F A0 22 14 */	add r29, r0, r4
/* 80005DE0 00002D20  3B DD 00 34 */	addi r30, r29, 0x34
/* 80005DE4 00002D24  80 1D 00 34 */	lwz r0, 0x34(r29)
/* 80005DE8 00002D28  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 80005DEC 00002D2C  41 82 00 28 */	beq lbl_80005E14
/* 80005DF0 00002D30  80 1D 00 30 */	lwz r0, 0x30(r29)
/* 80005DF4 00002D34  54 00 07 35 */	rlwinm. r0, r0, 0, 0x1c, 0x1a
/* 80005DF8 00002D38  40 82 00 1C */	bne lbl_80005E14
/* 80005DFC 00002D3C  88 1F 00 68 */	lbz r0, 0x68(r31)
/* 80005E00 00002D40  7C 00 00 34 */	cntlzw r0, r0
/* 80005E04 00002D44  54 00 D9 7E */	srwi r0, r0, 5
/* 80005E08 00002D48  98 1F 00 68 */	stb r0, 0x68(r31)
/* 80005E0C 00002D4C  38 60 00 00 */	li r3, 0
/* 80005E10 00002D50  48 2D EE 2D */	bl func_802E4C3C
.global lbl_80005E14
lbl_80005E14:
/* 80005E14 00002D54  88 1F 00 68 */	lbz r0, 0x68(r31)
/* 80005E18 00002D58  28 00 00 00 */	cmplwi r0, 0
/* 80005E1C 00002D5C  41 82 03 04 */	beq lbl_80006120
/* 80005E20 00002D60  3B 9D 00 30 */	addi r28, r29, 0x30
/* 80005E24 00002D64  80 7D 00 30 */	lwz r3, 0x30(r29)
/* 80005E28 00002D68  54 60 06 73 */	rlwinm. r0, r3, 0, 0x19, 0x19
/* 80005E2C 00002D6C  41 82 00 0C */	beq lbl_80005E38
/* 80005E30 00002D70  54 60 06 B5 */	rlwinm. r0, r3, 0, 0x1a, 0x1a
/* 80005E34 00002D74  40 82 00 20 */	bne lbl_80005E54
.global lbl_80005E38
lbl_80005E38:
/* 80005E38 00002D78  C0 1D 00 28 */	lfs f0, 0x28(r29)
/* 80005E3C 00002D7C  C0 22 80 08 */	lfs f1, lbl_80451A08-_SDA2_BASE_(r2)
/* 80005E40 00002D80  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80005E44 00002D84  40 81 01 B0 */	ble lbl_80005FF4
/* 80005E48 00002D88  C0 1D 00 2C */	lfs f0, 0x2c(r29)
/* 80005E4C 00002D8C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80005E50 00002D90  40 81 01 A4 */	ble lbl_80005FF4
.global lbl_80005E54
lbl_80005E54:
/* 80005E54 00002D94  C3 FD 00 00 */	lfs f31, 0(r29)
/* 80005E58 00002D98  C3 DD 00 04 */	lfs f30, 4(r29)
/* 80005E5C 00002D9C  54 60 05 2B */	rlwinm. r0, r3, 0, 0x14, 0x15
/* 80005E60 00002DA0  41 82 00 18 */	beq lbl_80005E78
/* 80005E64 00002DA4  80 1E 00 00 */	lwz r0, 0(r30)
/* 80005E68 00002DA8  54 00 04 E7 */	rlwinm. r0, r0, 0, 0x13, 0x13
/* 80005E6C 00002DAC  41 82 00 0C */	beq lbl_80005E78
/* 80005E70 00002DB0  7F E3 FB 78 */	mr r3, r31
/* 80005E74 00002DB4  48 2E 17 79 */	bl func_802E75EC
.global lbl_80005E78
lbl_80005E78:
/* 80005E78 00002DB8  80 7C 00 00 */	lwz r3, 0(r28)
/* 80005E7C 00002DBC  54 60 05 2B */	rlwinm. r0, r3, 0, 0x14, 0x15
/* 80005E80 00002DC0  40 82 00 90 */	bne lbl_80005F10
/* 80005E84 00002DC4  C0 0D 85 AC */	lfs f0, lbl_80450B2C-_SDA_BASE_(r13)
/* 80005E88 00002DC8  EC 20 F0 28 */	fsubs f1, f0, f30
/* 80005E8C 00002DCC  D0 2D 85 AC */	stfs f1, lbl_80450B2C-_SDA_BASE_(r13)
/* 80005E90 00002DD0  C0 02 80 0C */	lfs f0, lbl_80451A0C-_SDA2_BASE_(r2)
/* 80005E94 00002DD4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80005E98 00002DD8  40 81 00 14 */	ble lbl_80005EAC
/* 80005E9C 00002DDC  FC 00 08 1E */	fctiwz f0, f1
/* 80005EA0 00002DE0  D8 01 00 08 */	stfd f0, 8(r1)
/* 80005EA4 00002DE4  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80005EA8 00002DE8  48 00 00 2C */	b lbl_80005ED4
.global lbl_80005EAC
lbl_80005EAC:
/* 80005EAC 00002DEC  C0 02 80 10 */	lfs f0, lbl_80451A10-_SDA2_BASE_(r2)
/* 80005EB0 00002DF0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80005EB4 00002DF4  40 80 00 1C */	bge lbl_80005ED0
/* 80005EB8 00002DF8  FC 00 08 50 */	fneg f0, f1
/* 80005EBC 00002DFC  FC 00 00 1E */	fctiwz f0, f0
/* 80005EC0 00002E00  D8 01 00 08 */	stfd f0, 8(r1)
/* 80005EC4 00002E04  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80005EC8 00002E08  7C 80 00 D0 */	neg r4, r0
/* 80005ECC 00002E0C  48 00 00 08 */	b lbl_80005ED4
.global lbl_80005ED0
lbl_80005ED0:
/* 80005ED0 00002E10  38 80 00 00 */	li r4, 0
.global lbl_80005ED4
lbl_80005ED4:
/* 80005ED4 00002E14  2C 04 00 00 */	cmpwi r4, 0
/* 80005ED8 00002E18  41 82 00 60 */	beq lbl_80005F38
/* 80005EDC 00002E1C  C0 4D 85 AC */	lfs f2, lbl_80450B2C-_SDA_BASE_(r13)
/* 80005EE0 00002E20  C8 22 80 18 */	lfd f1, lbl_80451A18-_SDA2_BASE_(r2)
/* 80005EE4 00002E24  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 80005EE8 00002E28  90 01 00 0C */	stw r0, 0xc(r1)
/* 80005EEC 00002E2C  3C 00 43 30 */	lis r0, 0x4330
/* 80005EF0 00002E30  90 01 00 08 */	stw r0, 8(r1)
/* 80005EF4 00002E34  C8 01 00 08 */	lfd f0, 8(r1)
/* 80005EF8 00002E38  EC 00 08 28 */	fsubs f0, f0, f1
/* 80005EFC 00002E3C  EC 02 00 28 */	fsubs f0, f2, f0
/* 80005F00 00002E40  D0 0D 85 AC */	stfs f0, lbl_80450B2C-_SDA_BASE_(r13)
/* 80005F04 00002E44  7F E3 FB 78 */	mr r3, r31
/* 80005F08 00002E48  48 2E 21 A1 */	bl func_802E80A8
/* 80005F0C 00002E4C  48 00 00 2C */	b lbl_80005F38
.global lbl_80005F10
lbl_80005F10:
/* 80005F10 00002E50  54 60 05 6B */	rlwinm. r0, r3, 0, 0x15, 0x15
/* 80005F14 00002E54  41 82 00 10 */	beq lbl_80005F24
/* 80005F18 00002E58  C0 0D 85 9C */	lfs f0, lbl_80450B1C-_SDA_BASE_(r13)
/* 80005F1C 00002E5C  EC 00 F8 2A */	fadds f0, f0, f31
/* 80005F20 00002E60  D0 0D 85 9C */	stfs f0, lbl_80450B1C-_SDA_BASE_(r13)
.global lbl_80005F24
lbl_80005F24:
/* 80005F24 00002E64  54 60 05 29 */	rlwinm. r0, r3, 0, 0x14, 0x14
/* 80005F28 00002E68  41 82 00 10 */	beq lbl_80005F38
/* 80005F2C 00002E6C  C0 0D 85 A4 */	lfs f0, lbl_80450B24-_SDA_BASE_(r13)
/* 80005F30 00002E70  EC 00 F0 28 */	fsubs f0, f0, f30
/* 80005F34 00002E74  D0 0D 85 A4 */	stfs f0, lbl_80450B24-_SDA_BASE_(r13)
.global lbl_80005F38
lbl_80005F38:
/* 80005F38 00002E78  80 1E 00 00 */	lwz r0, 0(r30)
/* 80005F3C 00002E7C  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 80005F40 00002E80  41 82 00 18 */	beq lbl_80005F58
/* 80005F44 00002E84  7F E3 FB 78 */	mr r3, r31
/* 80005F48 00002E88  38 80 FF FF */	li r4, -1
/* 80005F4C 00002E8C  48 2E 20 31 */	bl func_802E7F7C
/* 80005F50 00002E90  38 00 00 03 */	li r0, 3
/* 80005F54 00002E94  90 1F 00 58 */	stw r0, 0x58(r31)
.global lbl_80005F58
lbl_80005F58:
/* 80005F58 00002E98  38 60 00 1E */	li r3, 0x1e
/* 80005F5C 00002E9C  38 80 01 86 */	li r4, 0x186
/* 80005F60 00002EA0  38 A0 00 01 */	li r5, 1
/* 80005F64 00002EA4  3C C0 80 37 */	lis r6, lbl_803739A0@ha
/* 80005F68 00002EA8  38 C6 39 A0 */	addi r6, r6, lbl_803739A0@l
/* 80005F6C 00002EAC  38 C6 01 B1 */	addi r6, r6, 0x1b1
/* 80005F70 00002EB0  4C C6 31 82 */	crclr 6
/* 80005F74 00002EB4  48 2D A6 8D */	bl func_802E0600
/* 80005F78 00002EB8  38 60 00 1E */	li r3, 0x1e
/* 80005F7C 00002EBC  38 80 01 90 */	li r4, 0x190
/* 80005F80 00002EC0  38 A0 00 01 */	li r5, 1
/* 80005F84 00002EC4  3C C0 80 37 */	lis r6, lbl_803739A0@ha
/* 80005F88 00002EC8  38 C6 39 A0 */	addi r6, r6, lbl_803739A0@l
/* 80005F8C 00002ECC  38 C6 01 D3 */	addi r6, r6, 0x1d3
/* 80005F90 00002ED0  4C C6 31 82 */	crclr 6
/* 80005F94 00002ED4  48 2D A6 6D */	bl func_802E0600
/* 80005F98 00002ED8  38 60 00 1E */	li r3, 0x1e
/* 80005F9C 00002EDC  38 80 01 9A */	li r4, 0x19a
/* 80005FA0 00002EE0  38 A0 00 01 */	li r5, 1
/* 80005FA4 00002EE4  3C C0 80 37 */	lis r6, lbl_803739A0@ha
/* 80005FA8 00002EE8  38 C6 39 A0 */	addi r6, r6, lbl_803739A0@l
/* 80005FAC 00002EEC  38 C6 01 ED */	addi r6, r6, 0x1ed
/* 80005FB0 00002EF0  4C C6 31 82 */	crclr 6
/* 80005FB4 00002EF4  48 2D A6 4D */	bl func_802E0600
/* 80005FB8 00002EF8  7F E3 FB 78 */	mr r3, r31
/* 80005FBC 00002EFC  48 2E 21 ED */	bl func_802E81A8
/* 80005FC0 00002F00  7C 67 1B 78 */	mr r7, r3
/* 80005FC4 00002F04  38 60 00 1E */	li r3, 0x1e
/* 80005FC8 00002F08  38 80 01 A4 */	li r4, 0x1a4
/* 80005FCC 00002F0C  38 A0 00 01 */	li r5, 1
/* 80005FD0 00002F10  3C C0 80 37 */	lis r6, lbl_803739A0@ha
/* 80005FD4 00002F14  38 C6 39 A0 */	addi r6, r6, lbl_803739A0@l
/* 80005FD8 00002F18  38 C6 02 16 */	addi r6, r6, 0x216
/* 80005FDC 00002F1C  81 1F 00 40 */	lwz r8, 0x40(r31)
/* 80005FE0 00002F20  81 3F 00 44 */	lwz r9, 0x44(r31)
/* 80005FE4 00002F24  81 5F 00 58 */	lwz r10, 0x58(r31)
/* 80005FE8 00002F28  4C C6 31 82 */	crclr 6
/* 80005FEC 00002F2C  48 2D A6 15 */	bl func_802E0600
/* 80005FF0 00002F30  48 00 01 00 */	b lbl_800060F0
.global lbl_80005FF4
lbl_80005FF4:
/* 80005FF4 00002F34  80 9E 00 00 */	lwz r4, 0(r30)
/* 80005FF8 00002F38  54 80 07 7B */	rlwinm. r0, r4, 0, 0x1d, 0x1d
/* 80005FFC 00002F3C  41 82 00 18 */	beq lbl_80006014
/* 80006000 00002F40  3C 60 80 3F */	lis r3, lbl_803F1BBC@ha
/* 80006004 00002F44  38 63 1B BC */	addi r3, r3, lbl_803F1BBC@l
/* 80006008 00002F48  88 03 00 15 */	lbz r0, 0x15(r3)
/* 8000600C 00002F4C  68 00 00 01 */	xori r0, r0, 1
/* 80006010 00002F50  98 03 00 15 */	stb r0, 0x15(r3)
.global lbl_80006014
lbl_80006014:
/* 80006014 00002F54  54 80 07 FF */	clrlwi. r0, r4, 0x1f
/* 80006018 00002F58  41 82 00 30 */	beq lbl_80006048
/* 8000601C 00002F5C  80 6D 8E 48 */	lwz r3, lbl_804513C8-_SDA_BASE_(r13)
/* 80006020 00002F60  80 63 00 94 */	lwz r3, 0x94(r3)
/* 80006024 00002F64  28 03 00 00 */	cmplwi r3, 0
/* 80006028 00002F68  41 82 00 08 */	beq lbl_80006030
/* 8000602C 00002F6C  48 2C D1 ED */	bl func_802D3218
.global lbl_80006030
lbl_80006030:
/* 80006030 00002F70  48 25 C4 41 */	bl func_80262470
/* 80006034 00002F74  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80006038 00002F78  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8000603C 00002F7C  3C 63 00 02 */	addis r3, r3, 2
/* 80006040 00002F80  38 63 C2 F8 */	addi r3, r3, -15624
/* 80006044 00002F84  48 03 65 F5 */	bl func_8003C638
.global lbl_80006048
lbl_80006048:
/* 80006048 00002F88  80 1E 00 00 */	lwz r0, 0(r30)
/* 8000604C 00002F8C  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80006050 00002F90  41 82 00 18 */	beq lbl_80006068
/* 80006054 00002F94  80 6D 8D F0 */	lwz r3, lbl_80451370-_SDA_BASE_(r13)
/* 80006058 00002F98  81 83 00 00 */	lwz r12, 0(r3)
/* 8000605C 00002F9C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80006060 00002FA0  7D 89 03 A6 */	mtctr r12
/* 80006064 00002FA4  4E 80 04 21 */	bctrl 
.global lbl_80006068
lbl_80006068:
/* 80006068 00002FA8  80 1E 00 00 */	lwz r0, 0(r30)
/* 8000606C 00002FAC  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80006070 00002FB0  41 82 00 40 */	beq lbl_800060B0
/* 80006074 00002FB4  80 6D 86 AC */	lwz r3, lbl_80450C2C-_SDA_BASE_(r13)
/* 80006078 00002FB8  81 83 00 00 */	lwz r12, 0(r3)
/* 8000607C 00002FBC  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80006080 00002FC0  7D 89 03 A6 */	mtctr r12
/* 80006084 00002FC4  4E 80 04 21 */	bctrl 
/* 80006088 00002FC8  80 6D 86 A8 */	lwz r3, lbl_80450C28-_SDA_BASE_(r13)
/* 8000608C 00002FCC  81 83 00 00 */	lwz r12, 0(r3)
/* 80006090 00002FD0  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80006094 00002FD4  7D 89 03 A6 */	mtctr r12
/* 80006098 00002FD8  4E 80 04 21 */	bctrl 
/* 8000609C 00002FDC  80 6D 86 B4 */	lwz r3, lbl_80450C34-_SDA_BASE_(r13)
/* 800060A0 00002FE0  81 83 00 00 */	lwz r12, 0(r3)
/* 800060A4 00002FE4  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 800060A8 00002FE8  7D 89 03 A6 */	mtctr r12
/* 800060AC 00002FEC  4E 80 04 21 */	bctrl 
.global lbl_800060B0
lbl_800060B0:
/* 800060B0 00002FF0  38 60 00 1E */	li r3, 0x1e
/* 800060B4 00002FF4  38 80 01 B8 */	li r4, 0x1b8
/* 800060B8 00002FF8  38 A0 00 01 */	li r5, 1
/* 800060BC 00002FFC  3C C0 80 37 */	lis r6, lbl_803739A0@ha
/* 800060C0 00003000  38 C6 39 A0 */	addi r6, r6, lbl_803739A0@l
/* 800060C4 00003004  38 C6 02 35 */	addi r6, r6, 0x235
/* 800060C8 00003008  4C C6 31 82 */	crclr 6
/* 800060CC 0000300C  48 2D A5 35 */	bl func_802E0600
/* 800060D0 00003010  38 60 00 1E */	li r3, 0x1e
/* 800060D4 00003014  38 80 01 C2 */	li r4, 0x1c2
/* 800060D8 00003018  38 A0 00 01 */	li r5, 1
/* 800060DC 0000301C  3C C0 80 37 */	lis r6, lbl_803739A0@ha
/* 800060E0 00003020  38 C6 39 A0 */	addi r6, r6, lbl_803739A0@l
/* 800060E4 00003024  38 C6 02 5B */	addi r6, r6, 0x25b
/* 800060E8 00003028  4C C6 31 82 */	crclr 6
/* 800060EC 0000302C  48 2D A5 15 */	bl func_802E0600
.global lbl_800060F0
lbl_800060F0:
/* 800060F0 00003030  C0 0D 85 A4 */	lfs f0, lbl_80450B24-_SDA_BASE_(r13)
/* 800060F4 00003034  FC 00 00 1E */	fctiwz f0, f0
/* 800060F8 00003038  D8 01 00 08 */	stfd f0, 8(r1)
/* 800060FC 0000303C  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80006100 00003040  C0 0D 85 9C */	lfs f0, lbl_80450B1C-_SDA_BASE_(r13)
/* 80006104 00003044  FC 00 00 1E */	fctiwz f0, f0
/* 80006108 00003048  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8000610C 0000304C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80006110 00003050  90 1F 00 40 */	stw r0, 0x40(r31)
/* 80006114 00003054  90 7F 00 44 */	stw r3, 0x44(r31)
/* 80006118 00003058  38 60 00 01 */	li r3, 1
/* 8000611C 0000305C  48 00 00 08 */	b lbl_80006124
.global lbl_80006120
lbl_80006120:
/* 80006120 00003060  38 60 00 00 */	li r3, 0
.global lbl_80006124
lbl_80006124:
/* 80006124 00003064  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 80006128 00003068  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8000612C 0000306C  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 80006130 00003070  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 80006134 00003074  39 61 00 30 */	addi r11, r1, 0x30
/* 80006138 00003078  48 35 C0 ED */	bl func_80362224
/* 8000613C 0000307C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80006140 00003080  7C 08 03 A6 */	mtlr r0
/* 80006144 00003084  38 21 00 50 */	addi r1, r1, 0x50
/* 80006148 00003088  4E 80 00 20 */	blr 
.global lbl_8000614C
lbl_8000614C:
/* 8000614C 0000308C  54 2B 06 FE */	clrlwi r11, r1, 0x1b
/* 80006150 00003090  21 6B FF 80 */	subfic r11, r11, -128
/* 80006154 00003094  7C 2C 0B 78 */	mr r12, r1
/* 80006158 00003098  7C 21 59 6E */	stwux r1, r1, r11
/* 8000615C 0000309C  7C 08 02 A6 */	mflr r0
/* 80006160 000030A0  90 0C 00 04 */	stw r0, 4(r12)
/* 80006164 000030A4  3C 60 80 37 */	lis r3, lbl_803739A0@ha
/* 80006168 000030A8  38 63 39 A0 */	addi r3, r3, lbl_803739A0@l
/* 8000616C 000030AC  38 63 02 83 */	addi r3, r3, 0x283
/* 80006170 000030B0  38 81 00 40 */	addi r4, r1, 0x40
/* 80006174 000030B4  48 34 27 1D */	bl func_80348890
/* 80006178 000030B8  2C 03 00 00 */	cmpwi r3, 0
/* 8000617C 000030BC  41 82 00 38 */	beq lbl_800061B4
/* 80006180 000030C0  38 61 00 40 */	addi r3, r1, 0x40
/* 80006184 000030C4  38 81 00 20 */	addi r4, r1, 0x20
/* 80006188 000030C8  38 A0 00 20 */	li r5, 0x20
/* 8000618C 000030CC  38 C0 00 00 */	li r6, 0
/* 80006190 000030D0  38 E0 00 02 */	li r7, 2
/* 80006194 000030D4  48 34 2C B1 */	bl func_80348E44
/* 80006198 000030D8  3C 60 80 3A */	lis r3, lbl_803A2EE0@ha
/* 8000619C 000030DC  38 63 2E E0 */	addi r3, r3, lbl_803A2EE0@l
/* 800061A0 000030E0  38 81 00 20 */	addi r4, r1, 0x20
/* 800061A4 000030E4  38 A0 00 11 */	li r5, 0x11
/* 800061A8 000030E8  4B FF D3 99 */	bl func_80003540
/* 800061AC 000030EC  38 61 00 40 */	addi r3, r1, 0x40
/* 800061B0 000030F0  48 34 27 A9 */	bl func_80348958
.global lbl_800061B4
lbl_800061B4:
/* 800061B4 000030F4  81 41 00 00 */	lwz r10, 0(r1)
/* 800061B8 000030F8  80 0A 00 04 */	lwz r0, 4(r10)
/* 800061BC 000030FC  7C 08 03 A6 */	mtlr r0
/* 800061C0 00003100  7D 41 53 78 */	mr r1, r10
/* 800061C4 00003104  4E 80 00 20 */	blr 
