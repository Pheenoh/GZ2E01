.include "macros.inc"

.section .text, "ax" # 800D8F3C


.global func_800D8F3C
func_800D8F3C:
/* 800D8F3C 000D5E7C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 800D8F40 000D5E80  7C 08 02 A6 */	mflr r0
/* 800D8F44 000D5E84  90 01 00 74 */	stw r0, 0x74(r1)
/* 800D8F48 000D5E88  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 800D8F4C 000D5E8C  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 800D8F50 000D5E90  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 800D8F54 000D5E94  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 800D8F58 000D5E98  39 61 00 50 */	addi r11, r1, 0x50
/* 800D8F5C 000D5E9C  48 28 92 75 */	bl func_803621D0
/* 800D8F60 000D5EA0  7C 7C 1B 78 */	mr r28, r3
/* 800D8F64 000D5EA4  7C 9B 23 78 */	mr r27, r4
/* 800D8F68 000D5EA8  7C BA 2B 79 */	or. r26, r5, r5
/* 800D8F6C 000D5EAC  3C 60 80 39 */	lis r3, lbl_8038D658@ha
/* 800D8F70 000D5EB0  3B E3 D6 58 */	addi r31, r3, lbl_8038D658@l
/* 800D8F74 000D5EB4  40 82 00 70 */	bne lbl_800D8FE4
/* 800D8F78 000D5EB8  28 1B 00 00 */	cmplwi r27, 0
/* 800D8F7C 000D5EBC  41 82 00 28 */	beq lbl_800D8FA4
/* 800D8F80 000D5EC0  7F 63 DB 78 */	mr r3, r27
/* 800D8F84 000D5EC4  4B FA B5 C5 */	bl func_80084548
/* 800D8F88 000D5EC8  28 03 00 00 */	cmplwi r3, 0
/* 800D8F8C 000D5ECC  41 82 00 58 */	beq lbl_800D8FE4
/* 800D8F90 000D5ED0  7F 63 DB 78 */	mr r3, r27
/* 800D8F94 000D5ED4  4B FA B5 B5 */	bl func_80084548
/* 800D8F98 000D5ED8  88 03 00 75 */	lbz r0, 0x75(r3)
/* 800D8F9C 000D5EDC  28 00 00 02 */	cmplwi r0, 2
/* 800D8FA0 000D5EE0  40 82 00 44 */	bne lbl_800D8FE4
.global lbl_800D8FA4
lbl_800D8FA4:
/* 800D8FA4 000D5EE4  3B C0 00 01 */	li r30, 1
/* 800D8FA8 000D5EE8  7F 83 E3 78 */	mr r3, r28
/* 800D8FAC 000D5EEC  3C 80 00 01 */	lis r4, 0x00010053@ha
/* 800D8FB0 000D5EF0  38 84 00 53 */	addi r4, r4, 0x00010053@l
/* 800D8FB4 000D5EF4  81 9C 06 28 */	lwz r12, 0x628(r28)
/* 800D8FB8 000D5EF8  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 800D8FBC 000D5EFC  7D 89 03 A6 */	mtctr r12
/* 800D8FC0 000D5F00  4E 80 04 21 */	bctrl 
/* 800D8FC4 000D5F04  7F 83 E3 78 */	mr r3, r28
/* 800D8FC8 000D5F08  3C 80 00 02 */	lis r4, 0x0002004C@ha
/* 800D8FCC 000D5F0C  38 84 00 4C */	addi r4, r4, 0x0002004C@l
/* 800D8FD0 000D5F10  81 9C 06 28 */	lwz r12, 0x628(r28)
/* 800D8FD4 000D5F14  81 8C 01 18 */	lwz r12, 0x118(r12)
/* 800D8FD8 000D5F18  7D 89 03 A6 */	mtctr r12
/* 800D8FDC 000D5F1C  4E 80 04 21 */	bctrl 
/* 800D8FE0 000D5F20  48 00 00 48 */	b lbl_800D9028
.global lbl_800D8FE4
lbl_800D8FE4:
/* 800D8FE4 000D5F24  7F 83 E3 78 */	mr r3, r28
/* 800D8FE8 000D5F28  3C 80 00 02 */	lis r4, 0x00020014@ha
/* 800D8FEC 000D5F2C  38 84 00 14 */	addi r4, r4, 0x00020014@l
/* 800D8FF0 000D5F30  81 9C 06 28 */	lwz r12, 0x628(r28)
/* 800D8FF4 000D5F34  81 8C 01 18 */	lwz r12, 0x118(r12)
/* 800D8FF8 000D5F38  7D 89 03 A6 */	mtctr r12
/* 800D8FFC 000D5F3C  4E 80 04 21 */	bctrl 
/* 800D9000 000D5F40  3B C0 00 00 */	li r30, 0
/* 800D9004 000D5F44  2C 1A 00 00 */	cmpwi r26, 0
/* 800D9008 000D5F48  40 82 00 20 */	bne lbl_800D9028
/* 800D900C 000D5F4C  7F 83 E3 78 */	mr r3, r28
/* 800D9010 000D5F50  3C 80 00 01 */	lis r4, 0x00010002@ha
/* 800D9014 000D5F54  38 84 00 02 */	addi r4, r4, 0x00010002@l
/* 800D9018 000D5F58  81 9C 06 28 */	lwz r12, 0x628(r28)
/* 800D901C 000D5F5C  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 800D9020 000D5F60  7D 89 03 A6 */	mtctr r12
/* 800D9024 000D5F64  4E 80 04 21 */	bctrl 
.global lbl_800D9028
lbl_800D9028:
/* 800D9028 000D5F68  A0 1C 1F BC */	lhz r0, 0x1fbc(r28)
/* 800D902C 000D5F6C  28 00 01 9C */	cmplwi r0, 0x19c
/* 800D9030 000D5F70  40 82 00 1C */	bne lbl_800D904C
/* 800D9034 000D5F74  2C 1E 00 00 */	cmpwi r30, 0
/* 800D9038 000D5F78  40 82 00 14 */	bne lbl_800D904C
/* 800D903C 000D5F7C  2C 1A 00 00 */	cmpwi r26, 0
/* 800D9040 000D5F80  40 82 00 0C */	bne lbl_800D904C
/* 800D9044 000D5F84  38 60 00 01 */	li r3, 1
/* 800D9048 000D5F88  48 00 04 A4 */	b lbl_800D94EC
.global lbl_800D904C
lbl_800D904C:
/* 800D904C 000D5F8C  7F 83 E3 78 */	mr r3, r28
/* 800D9050 000D5F90  38 80 00 32 */	li r4, 0x32
/* 800D9054 000D5F94  4B FE 8F 19 */	bl func_800C1F6C
/* 800D9058 000D5F98  A8 1C 04 E6 */	lha r0, 0x4e6(r28)
/* 800D905C 000D5F9C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 800D9060 000D5FA0  3C 60 80 44 */	lis r3, lbl_80439A20@ha
/* 800D9064 000D5FA4  38 83 9A 20 */	addi r4, r3, lbl_80439A20@l
/* 800D9068 000D5FA8  7F E4 04 2E */	lfsx f31, r4, r0
/* 800D906C 000D5FAC  38 A4 00 04 */	addi r5, r4, 4
/* 800D9070 000D5FB0  7F C5 04 2E */	lfsx f30, r5, r0
/* 800D9074 000D5FB4  28 1B 00 00 */	cmplwi r27, 0
/* 800D9078 000D5FB8  41 82 00 18 */	beq lbl_800D9090
/* 800D907C 000D5FBC  7F 83 E3 78 */	mr r3, r28
/* 800D9080 000D5FC0  7F 64 DB 78 */	mr r4, r27
/* 800D9084 000D5FC4  4B FF E4 71 */	bl func_800D74F4
/* 800D9088 000D5FC8  7C 7D 1B 78 */	mr r29, r3
/* 800D908C 000D5FCC  48 00 00 6C */	b lbl_800D90F8
.global lbl_800D9090
lbl_800D9090:
/* 800D9090 000D5FD0  2C 1A 00 00 */	cmpwi r26, 0
/* 800D9094 000D5FD4  41 82 00 40 */	beq lbl_800D90D4
/* 800D9098 000D5FD8  A8 7C 31 02 */	lha r3, 0x3102(r28)
/* 800D909C 000D5FDC  3C 63 00 01 */	addis r3, r3, 1
/* 800D90A0 000D5FE0  38 03 80 00 */	addi r0, r3, -32768
/* 800D90A4 000D5FE4  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 800D90A8 000D5FE8  7C 25 04 2E */	lfsx f1, r5, r0
/* 800D90AC 000D5FEC  7C 04 04 2E */	lfsx f0, r4, r0
/* 800D90B0 000D5FF0  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 800D90B4 000D5FF4  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800D90B8 000D5FF8  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 800D90BC 000D5FFC  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 800D90C0 000D6000  3B A1 00 24 */	addi r29, r1, 0x24
/* 800D90C4 000D6004  80 1C 31 A0 */	lwz r0, 0x31a0(r28)
/* 800D90C8 000D6008  54 00 07 76 */	rlwinm r0, r0, 0, 0x1d, 0x1b
/* 800D90CC 000D600C  90 1C 31 A0 */	stw r0, 0x31a0(r28)
/* 800D90D0 000D6010  48 00 00 28 */	b lbl_800D90F8
.global lbl_800D90D4
lbl_800D90D4:
/* 800D90D4 000D6014  A8 1C 31 1E */	lha r0, 0x311e(r28)
/* 800D90D8 000D6018  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 800D90DC 000D601C  7C 25 04 2E */	lfsx f1, r5, r0
/* 800D90E0 000D6020  7C 04 04 2E */	lfsx f0, r4, r0
/* 800D90E4 000D6024  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 800D90E8 000D6028  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800D90EC 000D602C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 800D90F0 000D6030  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 800D90F4 000D6034  3B A1 00 24 */	addi r29, r1, 0x24
.global lbl_800D90F8
lbl_800D90F8:
/* 800D90F8 000D6038  C0 7D 00 08 */	lfs f3, 8(r29)
/* 800D90FC 000D603C  EC 23 07 B2 */	fmuls f1, f3, f30
/* 800D9100 000D6040  C0 9D 00 00 */	lfs f4, 0(r29)
/* 800D9104 000D6044  EC 04 07 F2 */	fmuls f0, f4, f31
/* 800D9108 000D6048  EC 21 00 2A */	fadds f1, f1, f0
/* 800D910C 000D604C  C0 5D 00 04 */	lfs f2, 4(r29)
/* 800D9110 000D6050  FC 00 F8 50 */	fneg f0, f31
/* 800D9114 000D6054  EC 63 00 32 */	fmuls f3, f3, f0
/* 800D9118 000D6058  EC 04 07 B2 */	fmuls f0, f4, f30
/* 800D911C 000D605C  EC 03 00 2A */	fadds f0, f3, f0
/* 800D9120 000D6060  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 800D9124 000D6064  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 800D9128 000D6068  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 800D912C 000D606C  38 7F 0B F4 */	addi r3, r31, 0xbf4
/* 800D9130 000D6070  AB 43 00 50 */	lha r26, 0x50(r3)
/* 800D9134 000D6074  7C 1A 00 D0 */	neg r0, r26
/* 800D9138 000D6078  7C 1B 07 34 */	extsh r27, r0
/* 800D913C 000D607C  48 18 E5 39 */	bl func_80267674
/* 800D9140 000D6080  7C 64 07 34 */	extsh r4, r3
/* 800D9144 000D6084  7C 04 D8 00 */	cmpw r4, r27
/* 800D9148 000D6088  40 80 00 08 */	bge lbl_800D9150
/* 800D914C 000D608C  48 00 00 18 */	b lbl_800D9164
.global lbl_800D9150
lbl_800D9150:
/* 800D9150 000D6090  7F 40 07 34 */	extsh r0, r26
/* 800D9154 000D6094  7C 04 00 00 */	cmpw r4, r0
/* 800D9158 000D6098  40 81 00 08 */	ble lbl_800D9160
/* 800D915C 000D609C  7F 43 D3 78 */	mr r3, r26
.global lbl_800D9160
lbl_800D9160:
/* 800D9160 000D60A0  7C 7B 1B 78 */	mr r27, r3
.global lbl_800D9164
lbl_800D9164:
/* 800D9164 000D60A4  B3 7C 30 0C */	sth r27, 0x300c(r28)
/* 800D9168 000D60A8  38 7F 0B F4 */	addi r3, r31, 0xbf4
/* 800D916C 000D60AC  AB 43 00 52 */	lha r26, 0x52(r3)
/* 800D9170 000D60B0  7C 1A 00 D0 */	neg r0, r26
/* 800D9174 000D60B4  7C 1B 07 34 */	extsh r27, r0
/* 800D9178 000D60B8  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 800D917C 000D60BC  EC 20 00 32 */	fmuls f1, f0, f0
/* 800D9180 000D60C0  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 800D9184 000D60C4  EC 00 00 32 */	fmuls f0, f0, f0
/* 800D9188 000D60C8  EC 41 00 2A */	fadds f2, f1, f0
/* 800D918C 000D60CC  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800D9190 000D60D0  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800D9194 000D60D4  40 81 00 0C */	ble lbl_800D91A0
/* 800D9198 000D60D8  FC 00 10 34 */	frsqrte f0, f2
/* 800D919C 000D60DC  EC 40 00 B2 */	fmuls f2, f0, f2
.global lbl_800D91A0
lbl_800D91A0:
/* 800D91A0 000D60E0  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 800D91A4 000D60E4  FC 40 10 50 */	fneg f2, f2
/* 800D91A8 000D60E8  48 18 E4 CD */	bl func_80267674
/* 800D91AC 000D60EC  7C 64 07 34 */	extsh r4, r3
/* 800D91B0 000D60F0  7C 04 D8 00 */	cmpw r4, r27
/* 800D91B4 000D60F4  40 80 00 08 */	bge lbl_800D91BC
/* 800D91B8 000D60F8  48 00 00 18 */	b lbl_800D91D0
.global lbl_800D91BC
lbl_800D91BC:
/* 800D91BC 000D60FC  7F 40 07 34 */	extsh r0, r26
/* 800D91C0 000D6100  7C 04 00 00 */	cmpw r4, r0
/* 800D91C4 000D6104  40 81 00 08 */	ble lbl_800D91CC
/* 800D91C8 000D6108  7F 43 D3 78 */	mr r3, r26
.global lbl_800D91CC
lbl_800D91CC:
/* 800D91CC 000D610C  7C 7B 1B 78 */	mr r27, r3
.global lbl_800D91D0
lbl_800D91D0:
/* 800D91D0 000D6110  B3 7C 30 0E */	sth r27, 0x300e(r28)
/* 800D91D4 000D6114  2C 1E 00 00 */	cmpwi r30, 0
/* 800D91D8 000D6118  41 82 00 0C */	beq lbl_800D91E4
/* 800D91DC 000D611C  C3 C2 92 C0 */	lfs f30, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800D91E0 000D6120  48 00 00 24 */	b lbl_800D9204
.global lbl_800D91E4
lbl_800D91E4:
/* 800D91E4 000D6124  80 1C 27 EC */	lwz r0, 0x27ec(r28)
/* 800D91E8 000D6128  28 00 00 00 */	cmplwi r0, 0
/* 800D91EC 000D612C  41 82 00 10 */	beq lbl_800D91FC
/* 800D91F0 000D6130  38 7F 00 BC */	addi r3, r31, 0xbc
/* 800D91F4 000D6134  C3 C3 00 08 */	lfs f30, 8(r3)
/* 800D91F8 000D6138  48 00 00 0C */	b lbl_800D9204
.global lbl_800D91FC
lbl_800D91FC:
/* 800D91FC 000D613C  38 7F 01 10 */	addi r3, r31, 0x110
/* 800D9200 000D6140  C3 C3 00 08 */	lfs f30, 8(r3)
.global lbl_800D9204
lbl_800D9204:
/* 800D9204 000D6144  7F 83 E3 78 */	mr r3, r28
/* 800D9208 000D6148  4B FD 4A 49 */	bl func_800ADC50
/* 800D920C 000D614C  2C 03 00 00 */	cmpwi r3, 0
/* 800D9210 000D6150  41 82 00 28 */	beq lbl_800D9238
/* 800D9214 000D6154  7F 83 E3 78 */	mr r3, r28
/* 800D9218 000D6158  38 80 00 1A */	li r4, 0x1a
/* 800D921C 000D615C  38 A0 00 02 */	li r5, 2
/* 800D9220 000D6160  FC 20 F0 90 */	fmr f1, f30
/* 800D9224 000D6164  C0 42 92 C0 */	lfs f2, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800D9228 000D6168  38 C0 FF FF */	li r6, -1
/* 800D922C 000D616C  C0 62 92 BC */	lfs f3, lbl_80452CBC-_SDA2_BASE_(r2)
/* 800D9230 000D6170  4B FD 47 35 */	bl func_800AD964
/* 800D9234 000D6174  48 00 00 34 */	b lbl_800D9268
.global lbl_800D9238
lbl_800D9238:
/* 800D9238 000D6178  7F 83 E3 78 */	mr r3, r28
/* 800D923C 000D617C  4B FD 4A B1 */	bl func_800ADCEC
/* 800D9240 000D6180  2C 03 00 00 */	cmpwi r3, 0
/* 800D9244 000D6184  41 82 00 24 */	beq lbl_800D9268
/* 800D9248 000D6188  7F 83 E3 78 */	mr r3, r28
/* 800D924C 000D618C  38 80 00 1C */	li r4, 0x1c
/* 800D9250 000D6190  38 A0 00 02 */	li r5, 2
/* 800D9254 000D6194  FC 20 F0 90 */	fmr f1, f30
/* 800D9258 000D6198  C0 42 92 C0 */	lfs f2, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800D925C 000D619C  38 C0 FF FF */	li r6, -1
/* 800D9260 000D61A0  C0 62 92 BC */	lfs f3, lbl_80452CBC-_SDA2_BASE_(r2)
/* 800D9264 000D61A4  4B FD 47 01 */	bl func_800AD964
.global lbl_800D9268
lbl_800D9268:
/* 800D9268 000D61A8  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 800D926C 000D61AC  FC 20 00 50 */	fneg f1, f0
/* 800D9270 000D61B0  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 800D9274 000D61B4  FC 40 00 50 */	fneg f2, f0
/* 800D9278 000D61B8  48 18 E3 FD */	bl func_80267674
/* 800D927C 000D61BC  4B FD A2 19 */	bl func_800B3494
/* 800D9280 000D61C0  2C 03 00 00 */	cmpwi r3, 0
/* 800D9284 000D61C4  40 82 00 24 */	bne lbl_800D92A8
/* 800D9288 000D61C8  7F 83 E3 78 */	mr r3, r28
/* 800D928C 000D61CC  38 80 00 7F */	li r4, 0x7f
/* 800D9290 000D61D0  38 BF 0B F4 */	addi r5, r31, 0xbf4
/* 800D9294 000D61D4  4B FD 3E 61 */	bl func_800AD0F4
/* 800D9298 000D61D8  38 7F 0B F4 */	addi r3, r31, 0xbf4
/* 800D929C 000D61DC  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 800D92A0 000D61E0  D0 1C 34 78 */	stfs f0, 0x3478(r28)
/* 800D92A4 000D61E4  48 00 00 7C */	b lbl_800D9320
.global lbl_800D92A8
lbl_800D92A8:
/* 800D92A8 000D61E8  2C 03 00 01 */	cmpwi r3, 1
/* 800D92AC 000D61EC  40 82 00 28 */	bne lbl_800D92D4
/* 800D92B0 000D61F0  7F 83 E3 78 */	mr r3, r28
/* 800D92B4 000D61F4  38 80 00 80 */	li r4, 0x80
/* 800D92B8 000D61F8  38 BF 0B F4 */	addi r5, r31, 0xbf4
/* 800D92BC 000D61FC  38 A5 00 14 */	addi r5, r5, 0x14
/* 800D92C0 000D6200  4B FD 3E 35 */	bl func_800AD0F4
/* 800D92C4 000D6204  38 7F 0B F4 */	addi r3, r31, 0xbf4
/* 800D92C8 000D6208  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 800D92CC 000D620C  D0 1C 34 78 */	stfs f0, 0x3478(r28)
/* 800D92D0 000D6210  48 00 00 50 */	b lbl_800D9320
.global lbl_800D92D4
lbl_800D92D4:
/* 800D92D4 000D6214  2C 03 00 02 */	cmpwi r3, 2
/* 800D92D8 000D6218  40 82 00 28 */	bne lbl_800D9300
/* 800D92DC 000D621C  7F 83 E3 78 */	mr r3, r28
/* 800D92E0 000D6220  38 80 00 81 */	li r4, 0x81
/* 800D92E4 000D6224  38 BF 0B F4 */	addi r5, r31, 0xbf4
/* 800D92E8 000D6228  38 A5 00 28 */	addi r5, r5, 0x28
/* 800D92EC 000D622C  4B FD 3E 09 */	bl func_800AD0F4
/* 800D92F0 000D6230  38 7F 0B F4 */	addi r3, r31, 0xbf4
/* 800D92F4 000D6234  C0 03 00 38 */	lfs f0, 0x38(r3)
/* 800D92F8 000D6238  D0 1C 34 78 */	stfs f0, 0x3478(r28)
/* 800D92FC 000D623C  48 00 00 24 */	b lbl_800D9320
.global lbl_800D9300
lbl_800D9300:
/* 800D9300 000D6240  7F 83 E3 78 */	mr r3, r28
/* 800D9304 000D6244  38 80 00 82 */	li r4, 0x82
/* 800D9308 000D6248  38 BF 0B F4 */	addi r5, r31, 0xbf4
/* 800D930C 000D624C  38 A5 00 3C */	addi r5, r5, 0x3c
/* 800D9310 000D6250  4B FD 3D E5 */	bl func_800AD0F4
/* 800D9314 000D6254  38 7F 0B F4 */	addi r3, r31, 0xbf4
/* 800D9318 000D6258  C0 03 00 4C */	lfs f0, 0x4c(r3)
/* 800D931C 000D625C  D0 1C 34 78 */	stfs f0, 0x3478(r28)
.global lbl_800D9320
lbl_800D9320:
/* 800D9320 000D6260  7F A3 EB 78 */	mr r3, r29
/* 800D9324 000D6264  48 18 DE 05 */	bl func_80267128
/* 800D9328 000D6268  B0 7C 04 DE */	sth r3, 0x4de(r28)
/* 800D932C 000D626C  A8 1C 04 DE */	lha r0, 0x4de(r28)
/* 800D9330 000D6270  B0 1C 30 10 */	sth r0, 0x3010(r28)
/* 800D9334 000D6274  C0 3D 00 08 */	lfs f1, 8(r29)
/* 800D9338 000D6278  C0 1D 00 00 */	lfs f0, 0(r29)
/* 800D933C 000D627C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 800D9340 000D6280  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800D9344 000D6284  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 800D9348 000D6288  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 800D934C 000D628C  38 61 00 0C */	addi r3, r1, 0xc
/* 800D9350 000D6290  48 26 DD E9 */	bl func_80347138
/* 800D9354 000D6294  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800D9358 000D6298  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D935C 000D629C  40 81 00 58 */	ble lbl_800D93B4
/* 800D9360 000D62A0  FC 00 08 34 */	frsqrte f0, f1
/* 800D9364 000D62A4  C8 82 92 E8 */	lfd f4, lbl_80452CE8-_SDA2_BASE_(r2)
/* 800D9368 000D62A8  FC 44 00 32 */	fmul f2, f4, f0
/* 800D936C 000D62AC  C8 62 92 F0 */	lfd f3, lbl_80452CF0-_SDA2_BASE_(r2)
/* 800D9370 000D62B0  FC 00 00 32 */	fmul f0, f0, f0
/* 800D9374 000D62B4  FC 01 00 32 */	fmul f0, f1, f0
/* 800D9378 000D62B8  FC 03 00 28 */	fsub f0, f3, f0
/* 800D937C 000D62BC  FC 02 00 32 */	fmul f0, f2, f0
/* 800D9380 000D62C0  FC 44 00 32 */	fmul f2, f4, f0
/* 800D9384 000D62C4  FC 00 00 32 */	fmul f0, f0, f0
/* 800D9388 000D62C8  FC 01 00 32 */	fmul f0, f1, f0
/* 800D938C 000D62CC  FC 03 00 28 */	fsub f0, f3, f0
/* 800D9390 000D62D0  FC 02 00 32 */	fmul f0, f2, f0
/* 800D9394 000D62D4  FC 44 00 32 */	fmul f2, f4, f0
/* 800D9398 000D62D8  FC 00 00 32 */	fmul f0, f0, f0
/* 800D939C 000D62DC  FC 01 00 32 */	fmul f0, f1, f0
/* 800D93A0 000D62E0  FC 03 00 28 */	fsub f0, f3, f0
/* 800D93A4 000D62E4  FC 02 00 32 */	fmul f0, f2, f0
/* 800D93A8 000D62E8  FC 21 00 32 */	fmul f1, f1, f0
/* 800D93AC 000D62EC  FC 20 08 18 */	frsp f1, f1
/* 800D93B0 000D62F0  48 00 00 88 */	b lbl_800D9438
.global lbl_800D93B4
lbl_800D93B4:
/* 800D93B4 000D62F4  C8 02 92 F8 */	lfd f0, lbl_80452CF8-_SDA2_BASE_(r2)
/* 800D93B8 000D62F8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D93BC 000D62FC  40 80 00 10 */	bge lbl_800D93CC
/* 800D93C0 000D6300  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 800D93C4 000D6304  C0 23 0A E0 */	lfs f1, lbl_80450AE0@l(r3)
/* 800D93C8 000D6308  48 00 00 70 */	b lbl_800D9438
.global lbl_800D93CC
lbl_800D93CC:
/* 800D93CC 000D630C  D0 21 00 08 */	stfs f1, 8(r1)
/* 800D93D0 000D6310  80 81 00 08 */	lwz r4, 8(r1)
/* 800D93D4 000D6314  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 800D93D8 000D6318  3C 00 7F 80 */	lis r0, 0x7f80
/* 800D93DC 000D631C  7C 03 00 00 */	cmpw r3, r0
/* 800D93E0 000D6320  41 82 00 14 */	beq lbl_800D93F4
/* 800D93E4 000D6324  40 80 00 40 */	bge lbl_800D9424
/* 800D93E8 000D6328  2C 03 00 00 */	cmpwi r3, 0
/* 800D93EC 000D632C  41 82 00 20 */	beq lbl_800D940C
/* 800D93F0 000D6330  48 00 00 34 */	b lbl_800D9424
.global lbl_800D93F4
lbl_800D93F4:
/* 800D93F4 000D6334  54 80 02 7F */	clrlwi. r0, r4, 9
/* 800D93F8 000D6338  41 82 00 0C */	beq lbl_800D9404
/* 800D93FC 000D633C  38 00 00 01 */	li r0, 1
/* 800D9400 000D6340  48 00 00 28 */	b lbl_800D9428
.global lbl_800D9404
lbl_800D9404:
/* 800D9404 000D6344  38 00 00 02 */	li r0, 2
/* 800D9408 000D6348  48 00 00 20 */	b lbl_800D9428
.global lbl_800D940C
lbl_800D940C:
/* 800D940C 000D634C  54 80 02 7F */	clrlwi. r0, r4, 9
/* 800D9410 000D6350  41 82 00 0C */	beq lbl_800D941C
/* 800D9414 000D6354  38 00 00 05 */	li r0, 5
/* 800D9418 000D6358  48 00 00 10 */	b lbl_800D9428
.global lbl_800D941C
lbl_800D941C:
/* 800D941C 000D635C  38 00 00 03 */	li r0, 3
/* 800D9420 000D6360  48 00 00 08 */	b lbl_800D9428
.global lbl_800D9424
lbl_800D9424:
/* 800D9424 000D6364  38 00 00 04 */	li r0, 4
.global lbl_800D9428
lbl_800D9428:
/* 800D9428 000D6368  2C 00 00 01 */	cmpwi r0, 1
/* 800D942C 000D636C  40 82 00 0C */	bne lbl_800D9438
/* 800D9430 000D6370  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 800D9434 000D6374  C0 23 0A E0 */	lfs f1, lbl_80450AE0@l(r3)
.global lbl_800D9438
lbl_800D9438:
/* 800D9438 000D6378  38 7F 0B F4 */	addi r3, r31, 0xbf4
/* 800D943C 000D637C  C0 43 00 54 */	lfs f2, 0x54(r3)
/* 800D9440 000D6380  C0 03 00 58 */	lfs f0, 0x58(r3)
/* 800D9444 000D6384  EC 00 00 72 */	fmuls f0, f0, f1
/* 800D9448 000D6388  EC 02 00 2A */	fadds f0, f2, f0
/* 800D944C 000D638C  D0 1C 33 98 */	stfs f0, 0x3398(r28)
/* 800D9450 000D6390  C0 1C 33 98 */	lfs f0, 0x3398(r28)
/* 800D9454 000D6394  38 7F 00 64 */	addi r3, r31, 0x64
/* 800D9458 000D6398  C0 23 00 30 */	lfs f1, 0x30(r3)
/* 800D945C 000D639C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800D9460 000D63A0  40 81 00 08 */	ble lbl_800D9468
/* 800D9464 000D63A4  D0 3C 33 98 */	stfs f1, 0x3398(r28)
.global lbl_800D9468
lbl_800D9468:
/* 800D9468 000D63A8  C0 42 93 AC */	lfs f2, lbl_80452DAC-_SDA2_BASE_(r2)
/* 800D946C 000D63AC  A8 7C 1F D6 */	lha r3, 0x1fd6(r28)
/* 800D9470 000D63B0  A8 1C 1F D8 */	lha r0, 0x1fd8(r28)
/* 800D9474 000D63B4  7C 03 00 50 */	subf r0, r3, r0
/* 800D9478 000D63B8  C8 22 92 B0 */	lfd f1, lbl_80452CB0-_SDA2_BASE_(r2)
/* 800D947C 000D63BC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800D9480 000D63C0  90 01 00 34 */	stw r0, 0x34(r1)
/* 800D9484 000D63C4  3C 00 43 30 */	lis r0, 0x4330
/* 800D9488 000D63C8  90 01 00 30 */	stw r0, 0x30(r1)
/* 800D948C 000D63CC  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 800D9490 000D63D0  EC 00 08 28 */	fsubs f0, f0, f1
/* 800D9494 000D63D4  EC 02 00 24 */	fdivs f0, f2, f0
/* 800D9498 000D63D8  D0 1C 34 7C */	stfs f0, 0x347c(r28)
/* 800D949C 000D63DC  2C 1E 00 00 */	cmpwi r30, 0
/* 800D94A0 000D63E0  41 82 00 38 */	beq lbl_800D94D8
/* 800D94A4 000D63E4  38 7F 0B F4 */	addi r3, r31, 0xbf4
/* 800D94A8 000D63E8  C0 03 00 60 */	lfs f0, 0x60(r3)
/* 800D94AC 000D63EC  D0 1C 1F DC */	stfs f0, 0x1fdc(r28)
/* 800D94B0 000D63F0  38 00 00 07 */	li r0, 7
/* 800D94B4 000D63F4  B0 1C 1F D8 */	sth r0, 0x1fd8(r28)
/* 800D94B8 000D63F8  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800D94BC 000D63FC  D0 1C 33 98 */	stfs f0, 0x3398(r28)
/* 800D94C0 000D6400  38 00 00 5A */	li r0, 0x5a
/* 800D94C4 000D6404  B0 1C 30 08 */	sth r0, 0x3008(r28)
/* 800D94C8 000D6408  80 1C 05 74 */	lwz r0, 0x574(r28)
/* 800D94CC 000D640C  64 00 40 00 */	oris r0, r0, 0x4000
/* 800D94D0 000D6410  90 1C 05 74 */	stw r0, 0x574(r28)
/* 800D94D4 000D6414  48 00 00 0C */	b lbl_800D94E0
.global lbl_800D94D8
lbl_800D94D8:
/* 800D94D8 000D6418  38 00 00 00 */	li r0, 0
/* 800D94DC 000D641C  B0 1C 30 08 */	sth r0, 0x3008(r28)
.global lbl_800D94E0
lbl_800D94E0:
/* 800D94E0 000D6420  38 00 00 00 */	li r0, 0
/* 800D94E4 000D6424  B0 1C 30 0A */	sth r0, 0x300a(r28)
/* 800D94E8 000D6428  38 60 00 01 */	li r3, 1
.global lbl_800D94EC
lbl_800D94EC:
/* 800D94EC 000D642C  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 800D94F0 000D6430  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 800D94F4 000D6434  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 800D94F8 000D6438  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 800D94FC 000D643C  39 61 00 50 */	addi r11, r1, 0x50
/* 800D9500 000D6440  48 28 8D 1D */	bl func_8036221C
/* 800D9504 000D6444  80 01 00 74 */	lwz r0, 0x74(r1)
/* 800D9508 000D6448  7C 08 03 A6 */	mtlr r0
/* 800D950C 000D644C  38 21 00 70 */	addi r1, r1, 0x70
/* 800D9510 000D6450  4E 80 00 20 */	blr 
/* 800D9514 000D6454  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800D9518 000D6458  7C 08 02 A6 */	mflr r0
/* 800D951C 000D645C  90 01 00 44 */	stw r0, 0x44(r1)
/* 800D9520 000D6460  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 800D9524 000D6464  93 C1 00 38 */	stw r30, 0x38(r1)
/* 800D9528 000D6468  7C 7E 1B 78 */	mr r30, r3
/* 800D952C 000D646C  3B FE 1F D0 */	addi r31, r30, 0x1fd0
/* 800D9530 000D6470  C0 63 34 7C */	lfs f3, 0x347c(r3)
/* 800D9534 000D6474  C0 43 1F E0 */	lfs f2, 0x1fe0(r3)
/* 800D9538 000D6478  A8 03 1F D6 */	lha r0, 0x1fd6(r3)
/* 800D953C 000D647C  C8 22 92 B0 */	lfd f1, lbl_80452CB0-_SDA2_BASE_(r2)
/* 800D9540 000D6480  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800D9544 000D6484  90 01 00 0C */	stw r0, 0xc(r1)
/* 800D9548 000D6488  3C 00 43 30 */	lis r0, 0x4330
/* 800D954C 000D648C  90 01 00 08 */	stw r0, 8(r1)
/* 800D9550 000D6490  C8 01 00 08 */	lfd f0, 8(r1)
/* 800D9554 000D6494  EC 00 08 28 */	fsubs f0, f0, f1
/* 800D9558 000D6498  EC 02 00 28 */	fsubs f0, f2, f0
/* 800D955C 000D649C  EC 23 00 32 */	fmuls f1, f3, f0
/* 800D9560 000D64A0  48 18 E0 85 */	bl func_802675E4
/* 800D9564 000D64A4  54 60 04 38 */	rlwinm r0, r3, 0, 0x10, 0x1c
/* 800D9568 000D64A8  3C 60 80 44 */	lis r3, lbl_80439A20@ha
/* 800D956C 000D64AC  38 63 9A 20 */	addi r3, r3, lbl_80439A20@l
/* 800D9570 000D64B0  7C 43 04 2E */	lfsx f2, r3, r0
/* 800D9574 000D64B4  A8 1E 30 0C */	lha r0, 0x300c(r30)
/* 800D9578 000D64B8  C8 22 92 B0 */	lfd f1, lbl_80452CB0-_SDA2_BASE_(r2)
/* 800D957C 000D64BC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800D9580 000D64C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D9584 000D64C4  3C 60 43 30 */	lis r3, 0x4330
/* 800D9588 000D64C8  90 61 00 10 */	stw r3, 0x10(r1)
/* 800D958C 000D64CC  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 800D9590 000D64D0  EC 00 08 28 */	fsubs f0, f0, f1
/* 800D9594 000D64D4  EC 00 00 B2 */	fmuls f0, f0, f2
/* 800D9598 000D64D8  FC 00 00 1E */	fctiwz f0, f0
/* 800D959C 000D64DC  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 800D95A0 000D64E0  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 800D95A4 000D64E4  B0 1E 05 9C */	sth r0, 0x59c(r30)
/* 800D95A8 000D64E8  A8 1E 30 0E */	lha r0, 0x300e(r30)
/* 800D95AC 000D64EC  7C 00 00 D0 */	neg r0, r0
/* 800D95B0 000D64F0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800D95B4 000D64F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D95B8 000D64F8  90 61 00 20 */	stw r3, 0x20(r1)
/* 800D95BC 000D64FC  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 800D95C0 000D6500  EC 00 08 28 */	fsubs f0, f0, f1
/* 800D95C4 000D6504  EC 00 00 B2 */	fmuls f0, f0, f2
/* 800D95C8 000D6508  FC 00 00 1E */	fctiwz f0, f0
/* 800D95CC 000D650C  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 800D95D0 000D6510  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 800D95D4 000D6514  B0 1E 05 A0 */	sth r0, 0x5a0(r30)
/* 800D95D8 000D6518  38 00 00 00 */	li r0, 0
/* 800D95DC 000D651C  B0 1E 05 9E */	sth r0, 0x59e(r30)
/* 800D95E0 000D6520  38 7E 33 98 */	addi r3, r30, 0x3398
/* 800D95E4 000D6524  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800D95E8 000D6528  3C 80 80 39 */	lis r4, lbl_8038E24C@ha
/* 800D95EC 000D652C  38 84 E2 4C */	addi r4, r4, lbl_8038E24C@l
/* 800D95F0 000D6530  C0 44 00 5C */	lfs f2, 0x5c(r4)
/* 800D95F4 000D6534  48 19 71 4D */	bl func_80270740
/* 800D95F8 000D6538  80 1E 05 74 */	lwz r0, 0x574(r30)
/* 800D95FC 000D653C  54 00 00 43 */	rlwinm. r0, r0, 0, 1, 1
/* 800D9600 000D6540  41 82 00 0C */	beq lbl_800D960C
/* 800D9604 000D6544  7F C3 F3 78 */	mr r3, r30
/* 800D9608 000D6548  4B FF D8 1D */	bl func_800D6E24
.global lbl_800D960C
lbl_800D960C:
/* 800D960C 000D654C  7F E3 FB 78 */	mr r3, r31
/* 800D9610 000D6550  48 08 4E BD */	bl func_8015E4CC
/* 800D9614 000D6554  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D9618 000D6558  41 82 00 68 */	beq lbl_800D9680
/* 800D961C 000D655C  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 800D9620 000D6560  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 800D9624 000D6564  80 1E 05 74 */	lwz r0, 0x574(r30)
/* 800D9628 000D6568  54 00 00 43 */	rlwinm. r0, r0, 0, 1, 1
/* 800D962C 000D656C  40 82 00 14 */	bne lbl_800D9640
/* 800D9630 000D6570  7F C3 F3 78 */	mr r3, r30
/* 800D9634 000D6574  38 80 00 00 */	li r4, 0
/* 800D9638 000D6578  4B FE 0A 99 */	bl func_800BA0D0
/* 800D963C 000D657C  48 00 00 84 */	b lbl_800D96C0
.global lbl_800D9640
lbl_800D9640:
/* 800D9640 000D6580  A8 1E 30 08 */	lha r0, 0x3008(r30)
/* 800D9644 000D6584  2C 00 00 00 */	cmpwi r0, 0
/* 800D9648 000D6588  40 82 00 78 */	bne lbl_800D96C0
/* 800D964C 000D658C  7F C3 F3 78 */	mr r3, r30
/* 800D9650 000D6590  3C 80 00 02 */	lis r4, 0x00020055@ha
/* 800D9654 000D6594  38 84 00 55 */	addi r4, r4, 0x00020055@l
/* 800D9658 000D6598  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 800D965C 000D659C  81 8C 01 18 */	lwz r12, 0x118(r12)
/* 800D9660 000D65A0  7D 89 03 A6 */	mtctr r12
/* 800D9664 000D65A4  4E 80 04 21 */	bctrl 
/* 800D9668 000D65A8  7F C3 F3 78 */	mr r3, r30
/* 800D966C 000D65AC  48 00 1F 45 */	bl func_800DB5B0
/* 800D9670 000D65B0  80 1E 31 A0 */	lwz r0, 0x31a0(r30)
/* 800D9674 000D65B4  60 00 00 08 */	ori r0, r0, 8
/* 800D9678 000D65B8  90 1E 31 A0 */	stw r0, 0x31a0(r30)
/* 800D967C 000D65BC  48 00 00 44 */	b lbl_800D96C0
.global lbl_800D9680
lbl_800D9680:
/* 800D9680 000D65C0  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 800D9684 000D65C4  C0 1E 34 78 */	lfs f0, 0x3478(r30)
/* 800D9688 000D65C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D968C 000D65CC  40 81 00 34 */	ble lbl_800D96C0
/* 800D9690 000D65D0  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 800D9694 000D65D4  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 800D9698 000D65D8  80 1E 31 A0 */	lwz r0, 0x31a0(r30)
/* 800D969C 000D65DC  60 00 00 04 */	ori r0, r0, 4
/* 800D96A0 000D65E0  90 1E 31 A0 */	stw r0, 0x31a0(r30)
/* 800D96A4 000D65E4  7F C3 F3 78 */	mr r3, r30
/* 800D96A8 000D65E8  38 80 00 01 */	li r4, 1
/* 800D96AC 000D65EC  4B FE 0A 25 */	bl func_800BA0D0
/* 800D96B0 000D65F0  2C 03 00 00 */	cmpwi r3, 0
/* 800D96B4 000D65F4  40 82 00 0C */	bne lbl_800D96C0
/* 800D96B8 000D65F8  A8 1E 30 10 */	lha r0, 0x3010(r30)
/* 800D96BC 000D65FC  B0 1E 04 DE */	sth r0, 0x4de(r30)
.global lbl_800D96C0
lbl_800D96C0:
/* 800D96C0 000D6600  38 60 00 01 */	li r3, 1
/* 800D96C4 000D6604  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 800D96C8 000D6608  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 800D96CC 000D660C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800D96D0 000D6610  7C 08 03 A6 */	mtlr r0
/* 800D96D4 000D6614  38 21 00 40 */	addi r1, r1, 0x40
/* 800D96D8 000D6618  4E 80 00 20 */	blr 
