.include "macros.inc"

.section .text, "ax" # 802B3FEC


.global func_802B3FEC
func_802B3FEC:
/* 802B3FEC 002B0F2C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802B3FF0 002B0F30  7C 08 02 A6 */	mflr r0
/* 802B3FF4 002B0F34  90 01 00 54 */	stw r0, 0x54(r1)
/* 802B3FF8 002B0F38  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 802B3FFC 002B0F3C  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 802B4000 002B0F40  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 802B4004 002B0F44  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 802B4008 002B0F48  DB A1 00 20 */	stfd f29, 0x20(r1)
/* 802B400C 002B0F4C  F3 A1 00 28 */	psq_st f29, 40(r1), 0, qr0
/* 802B4010 002B0F50  39 61 00 20 */	addi r11, r1, 0x20
/* 802B4014 002B0F54  48 0A E1 C9 */	bl func_803621DC
/* 802B4018 002B0F58  7C BD 2B 78 */	mr r29, r5
/* 802B401C 002B0F5C  FF A0 08 90 */	fmr f29, f1
/* 802B4020 002B0F60  7C DE 33 78 */	mr r30, r6
/* 802B4024 002B0F64  FF C0 10 90 */	fmr f30, f2
/* 802B4028 002B0F68  FF E0 18 90 */	fmr f31, f3
/* 802B402C 002B0F6C  80 64 00 00 */	lwz r3, 0(r4)
/* 802B4030 002B0F70  28 03 00 00 */	cmplwi r3, 0
/* 802B4034 002B0F74  41 82 00 C4 */	beq lbl_802B40F8
/* 802B4038 002B0F78  81 83 00 00 */	lwz r12, 0(r3)
/* 802B403C 002B0F7C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 802B4040 002B0F80  7D 89 03 A6 */	mtctr r12
/* 802B4044 002B0F84  4E 80 04 21 */	bctrl 
/* 802B4048 002B0F88  7C 7F 1B 79 */	or. r31, r3, r3
/* 802B404C 002B0F8C  41 82 00 AC */	beq lbl_802B40F8
/* 802B4050 002B0F90  7F A4 EB 78 */	mr r4, r29
/* 802B4054 002B0F94  81 83 00 00 */	lwz r12, 0(r3)
/* 802B4058 002B0F98  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 802B405C 002B0F9C  7D 89 03 A6 */	mtctr r12
/* 802B4060 002B0FA0  4E 80 04 21 */	bctrl 
/* 802B4064 002B0FA4  28 03 00 00 */	cmplwi r3, 0
/* 802B4068 002B0FA8  41 82 00 90 */	beq lbl_802B40F8
/* 802B406C 002B0FAC  7F E3 FB 78 */	mr r3, r31
/* 802B4070 002B0FB0  7F A4 EB 78 */	mr r4, r29
/* 802B4074 002B0FB4  81 9F 00 00 */	lwz r12, 0(r31)
/* 802B4078 002B0FB8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 802B407C 002B0FBC  7D 89 03 A6 */	mtctr r12
/* 802B4080 002B0FC0  4E 80 04 21 */	bctrl 
/* 802B4084 002B0FC4  7C 7F 1B 79 */	or. r31, r3, r3
/* 802B4088 002B0FC8  41 82 00 70 */	beq lbl_802B40F8
/* 802B408C 002B0FCC  C0 02 BF 98 */	lfs f0, lbl_80455998-_SDA2_BASE_(r2)
/* 802B4090 002B0FD0  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 802B4094 002B0FD4  40 81 00 0C */	ble lbl_802B40A0
/* 802B4098 002B0FD8  FF A0 00 90 */	fmr f29, f0
/* 802B409C 002B0FDC  48 00 00 14 */	b lbl_802B40B0
.global lbl_802B40A0
lbl_802B40A0:
/* 802B40A0 002B0FE0  C0 02 BF 9C */	lfs f0, lbl_8045599C-_SDA2_BASE_(r2)
/* 802B40A4 002B0FE4  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 802B40A8 002B0FE8  40 80 00 08 */	bge lbl_802B40B0
/* 802B40AC 002B0FEC  FF A0 00 90 */	fmr f29, f0
.global lbl_802B40B0
lbl_802B40B0:
/* 802B40B0 002B0FF0  7F E3 FB 78 */	mr r3, r31
/* 802B40B4 002B0FF4  FC 20 E8 90 */	fmr f1, f29
/* 802B40B8 002B0FF8  7F C4 F3 78 */	mr r4, r30
/* 802B40BC 002B0FFC  4B FE EC F9 */	bl func_802A2DB4
/* 802B40C0 002B1000  C0 02 BF B4 */	lfs f0, lbl_804559B4-_SDA2_BASE_(r2)
/* 802B40C4 002B1004  FC 00 F0 00 */	fcmpu cr0, f0, f30
/* 802B40C8 002B1008  41 82 00 14 */	beq lbl_802B40DC
/* 802B40CC 002B100C  7F E3 FB 78 */	mr r3, r31
/* 802B40D0 002B1010  FC 20 F0 90 */	fmr f1, f30
/* 802B40D4 002B1014  7F C4 F3 78 */	mr r4, r30
/* 802B40D8 002B1018  4B FE ED E5 */	bl func_802A2EBC
.global lbl_802B40DC
lbl_802B40DC:
/* 802B40DC 002B101C  C0 02 BF B4 */	lfs f0, lbl_804559B4-_SDA2_BASE_(r2)
/* 802B40E0 002B1020  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 802B40E4 002B1024  41 82 00 14 */	beq lbl_802B40F8
/* 802B40E8 002B1028  7F E3 FB 78 */	mr r3, r31
/* 802B40EC 002B102C  FC 20 F8 90 */	fmr f1, f31
/* 802B40F0 002B1030  7F C4 F3 78 */	mr r4, r30
/* 802B40F4 002B1034  4B FE EE 21 */	bl func_802A2F14
.global lbl_802B40F8
lbl_802B40F8:
/* 802B40F8 002B1038  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 802B40FC 002B103C  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 802B4100 002B1040  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 802B4104 002B1044  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 802B4108 002B1048  E3 A1 00 28 */	psq_l f29, 40(r1), 0, qr0
/* 802B410C 002B104C  CB A1 00 20 */	lfd f29, 0x20(r1)
/* 802B4110 002B1050  39 61 00 20 */	addi r11, r1, 0x20
/* 802B4114 002B1054  48 0A E1 15 */	bl func_80362228
/* 802B4118 002B1058  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802B411C 002B105C  7C 08 03 A6 */	mtlr r0
/* 802B4120 002B1060  38 21 00 50 */	addi r1, r1, 0x50
/* 802B4124 002B1064  4E 80 00 20 */	blr 
