.include "macros.inc"

.section .text, "ax" # 801C38E4


.global func_801C38E4
func_801C38E4:
/* 801C38E4 001C0824  94 21 FE 00 */	stwu r1, -0x200(r1)
/* 801C38E8 001C0828  7C 08 02 A6 */	mflr r0
/* 801C38EC 001C082C  90 01 02 04 */	stw r0, 0x204(r1)
/* 801C38F0 001C0830  DB E1 01 F0 */	stfd f31, 0x1f0(r1)
/* 801C38F4 001C0834  F3 E1 01 F8 */	psq_st f31, 504(r1), 0, qr0
/* 801C38F8 001C0838  DB C1 01 E0 */	stfd f30, 0x1e0(r1)
/* 801C38FC 001C083C  F3 C1 01 E8 */	psq_st f30, 488(r1), 0, qr0
/* 801C3900 001C0840  DB A1 01 D0 */	stfd f29, 0x1d0(r1)
/* 801C3904 001C0844  F3 A1 01 D8 */	psq_st f29, 472(r1), 0, qr0
/* 801C3908 001C0848  DB 81 01 C0 */	stfd f28, 0x1c0(r1)
/* 801C390C 001C084C  F3 81 01 C8 */	psq_st f28, 456(r1), 0, qr0
/* 801C3910 001C0850  DB 61 01 B0 */	stfd f27, 0x1b0(r1)
/* 801C3914 001C0854  F3 61 01 B8 */	psq_st f27, 440(r1), 0, qr0
/* 801C3918 001C0858  DB 41 01 A0 */	stfd f26, 0x1a0(r1)
/* 801C391C 001C085C  F3 41 01 A8 */	psq_st f26, 424(r1), 0, qr0
/* 801C3920 001C0860  DB 21 01 90 */	stfd f25, 0x190(r1)
/* 801C3924 001C0864  F3 21 01 98 */	psq_st f25, 408(r1), 0, qr0
/* 801C3928 001C0868  DB 01 01 80 */	stfd f24, 0x180(r1)
/* 801C392C 001C086C  F3 01 01 88 */	psq_st f24, 392(r1), 0, qr0
/* 801C3930 001C0870  DA E1 01 70 */	stfd f23, 0x170(r1)
/* 801C3934 001C0874  F2 E1 01 78 */	psq_st f23, 376(r1), 0, qr0
/* 801C3938 001C0878  DA C1 01 60 */	stfd f22, 0x160(r1)
/* 801C393C 001C087C  F2 C1 01 68 */	psq_st f22, 360(r1), 0, qr0
/* 801C3940 001C0880  DA A1 01 50 */	stfd f21, 0x150(r1)
/* 801C3944 001C0884  F2 A1 01 58 */	psq_st f21, 344(r1), 0, qr0
/* 801C3948 001C0888  DA 81 01 40 */	stfd f20, 0x140(r1)
/* 801C394C 001C088C  F2 81 01 48 */	psq_st f20, 328(r1), 0, qr0
/* 801C3950 001C0890  DA 61 01 30 */	stfd f19, 0x130(r1)
/* 801C3954 001C0894  F2 61 01 38 */	psq_st f19, 312(r1), 0, qr0
/* 801C3958 001C0898  39 61 01 30 */	addi r11, r1, 0x130
/* 801C395C 001C089C  48 19 E8 75 */	bl func_803621D0
/* 801C3960 001C08A0  7C 7B 1B 78 */	mr r27, r3
/* 801C3964 001C08A4  FE 60 08 90 */	fmr f19, f1
/* 801C3968 001C08A8  FE 80 10 90 */	fmr f20, f2
/* 801C396C 001C08AC  FE A0 18 90 */	fmr f21, f3
/* 801C3970 001C08B0  FE C0 20 90 */	fmr f22, f4
/* 801C3974 001C08B4  3C 80 80 43 */	lis r4, lbl_8042FC60@ha
/* 801C3978 001C08B8  38 84 FC 60 */	addi r4, r4, lbl_8042FC60@l
/* 801C397C 001C08BC  88 04 04 8C */	lbz r0, 0x48c(r4)
/* 801C3980 001C08C0  28 00 00 00 */	cmplwi r0, 0
/* 801C3984 001C08C4  41 82 00 08 */	beq lbl_801C398C
/* 801C3988 001C08C8  48 00 0E 3D */	bl func_801C47C4
.global lbl_801C398C
lbl_801C398C:
/* 801C398C 001C08CC  80 7B 00 64 */	lwz r3, 0x64(r27)
/* 801C3990 001C08D0  28 03 00 00 */	cmplwi r3, 0
/* 801C3994 001C08D4  41 82 00 0C */	beq lbl_801C39A0
/* 801C3998 001C08D8  38 00 00 01 */	li r0, 1
/* 801C399C 001C08DC  98 03 00 B7 */	stb r0, 0xb7(r3)
.global lbl_801C39A0
lbl_801C39A0:
/* 801C39A0 001C08E0  80 7B 00 68 */	lwz r3, 0x68(r27)
/* 801C39A4 001C08E4  28 03 00 00 */	cmplwi r3, 0
/* 801C39A8 001C08E8  41 82 00 0C */	beq lbl_801C39B4
/* 801C39AC 001C08EC  38 00 00 01 */	li r0, 1
/* 801C39B0 001C08F0  98 03 00 B7 */	stb r0, 0xb7(r3)
.global lbl_801C39B4
lbl_801C39B4:
/* 801C39B4 001C08F4  38 60 00 00 */	li r3, 0
/* 801C39B8 001C08F8  38 80 00 00 */	li r4, 0
/* 801C39BC 001C08FC  38 C0 FF FF */	li r6, -1
/* 801C39C0 001C0900  38 A1 00 08 */	addi r5, r1, 8
/* 801C39C4 001C0904  38 00 00 80 */	li r0, 0x80
/* 801C39C8 001C0908  7C 09 03 A6 */	mtctr r0
.global lbl_801C39CC
lbl_801C39CC:
/* 801C39CC 001C090C  7C C5 23 2E */	sthx r6, r5, r4
/* 801C39D0 001C0910  38 84 00 02 */	addi r4, r4, 2
/* 801C39D4 001C0914  42 00 FF F8 */	bdnz lbl_801C39CC
/* 801C39D8 001C0918  38 C0 00 16 */	li r6, 0x16
/* 801C39DC 001C091C  38 81 00 08 */	addi r4, r1, 8
/* 801C39E0 001C0920  38 00 00 17 */	li r0, 0x17
/* 801C39E4 001C0924  7C 09 03 A6 */	mtctr r0
.global lbl_801C39E8
lbl_801C39E8:
/* 801C39E8 001C0928  38 E0 00 00 */	li r7, 0
/* 801C39EC 001C092C  48 00 00 34 */	b lbl_801C3A20
.global lbl_801C39F0
lbl_801C39F0:
/* 801C39F0 001C0930  7C E0 07 34 */	extsh r0, r7
/* 801C39F4 001C0934  1C 00 00 18 */	mulli r0, r0, 0x18
/* 801C39F8 001C0938  7C BB 02 14 */	add r5, r27, r0
/* 801C39FC 001C093C  88 05 00 84 */	lbz r0, 0x84(r5)
/* 801C3A00 001C0940  7C 06 00 00 */	cmpw r6, r0
/* 801C3A04 001C0944  40 82 00 18 */	bne lbl_801C3A1C
/* 801C3A08 001C0948  88 05 00 85 */	lbz r0, 0x85(r5)
/* 801C3A0C 001C094C  28 00 00 00 */	cmplwi r0, 0
/* 801C3A10 001C0950  41 82 00 0C */	beq lbl_801C3A1C
/* 801C3A14 001C0954  7C E4 1B 2E */	sthx r7, r4, r3
/* 801C3A18 001C0958  38 63 00 02 */	addi r3, r3, 2
.global lbl_801C3A1C
lbl_801C3A1C:
/* 801C3A1C 001C095C  38 E7 00 01 */	addi r7, r7, 1
.global lbl_801C3A20
lbl_801C3A20:
/* 801C3A20 001C0960  7C E0 07 34 */	extsh r0, r7
/* 801C3A24 001C0964  2C 00 00 80 */	cmpwi r0, 0x80
/* 801C3A28 001C0968  41 80 FF C8 */	blt lbl_801C39F0
/* 801C3A2C 001C096C  38 C6 FF FF */	addi r6, r6, -1
/* 801C3A30 001C0970  42 00 FF B8 */	bdnz lbl_801C39E8
/* 801C3A34 001C0974  3B 80 00 00 */	li r28, 0
/* 801C3A38 001C0978  3B 40 00 00 */	li r26, 0
/* 801C3A3C 001C097C  3C 60 80 43 */	lis r3, lbl_8042FC60@ha
/* 801C3A40 001C0980  3B C3 FC 60 */	addi r30, r3, lbl_8042FC60@l
/* 801C3A44 001C0984  C0 02 A6 E0 */	lfs f0, lbl_804540E0-_SDA2_BASE_(r2)
/* 801C3A48 001C0988  EF E0 05 72 */	fmuls f31, f0, f21
/* 801C3A4C 001C098C  3B E1 00 08 */	addi r31, r1, 8
.global lbl_801C3A50
lbl_801C3A50:
/* 801C3A50 001C0990  7C 1F D2 AE */	lhax r0, r31, r26
/* 801C3A54 001C0994  2C 00 FF FF */	cmpwi r0, -1
/* 801C3A58 001C0998  41 82 03 DC */	beq lbl_801C3E34
/* 801C3A5C 001C099C  1C 00 00 18 */	mulli r0, r0, 0x18
/* 801C3A60 001C09A0  7F BB 02 14 */	add r29, r27, r0
/* 801C3A64 001C09A4  88 9D 00 84 */	lbz r4, 0x84(r29)
/* 801C3A68 001C09A8  28 04 00 00 */	cmplwi r4, 0
/* 801C3A6C 001C09AC  40 82 00 AC */	bne lbl_801C3B18
/* 801C3A70 001C09B0  80 7B 00 64 */	lwz r3, 0x64(r27)
/* 801C3A74 001C09B4  28 03 00 00 */	cmplwi r3, 0
/* 801C3A78 001C09B8  41 82 03 BC */	beq lbl_801C3E34
/* 801C3A7C 001C09BC  C2 FD 00 70 */	lfs f23, 0x70(r29)
/* 801C3A80 001C09C0  C3 1D 00 74 */	lfs f24, 0x74(r29)
/* 801C3A84 001C09C4  88 03 00 B7 */	lbz r0, 0xb7(r3)
/* 801C3A88 001C09C8  28 00 00 01 */	cmplwi r0, 1
/* 801C3A8C 001C09CC  40 82 00 40 */	bne lbl_801C3ACC
/* 801C3A90 001C09D0  88 1D 00 85 */	lbz r0, 0x85(r29)
/* 801C3A94 001C09D4  28 00 00 02 */	cmplwi r0, 2
/* 801C3A98 001C09D8  40 82 00 10 */	bne lbl_801C3AA8
/* 801C3A9C 001C09DC  C0 22 A6 DC */	lfs f1, lbl_804540DC-_SDA2_BASE_(r2)
/* 801C3AA0 001C09E0  4B FD 18 01 */	bl func_801952A0
/* 801C3AA4 001C09E4  48 00 00 28 */	b lbl_801C3ACC
.global lbl_801C3AA8
lbl_801C3AA8:
/* 801C3AA8 001C09E8  28 00 00 03 */	cmplwi r0, 3
/* 801C3AAC 001C09EC  40 82 00 10 */	bne lbl_801C3ABC
/* 801C3AB0 001C09F0  C0 3B 0C 78 */	lfs f1, 0xc78(r27)
/* 801C3AB4 001C09F4  4B FD 17 ED */	bl func_801952A0
/* 801C3AB8 001C09F8  48 00 00 14 */	b lbl_801C3ACC
.global lbl_801C3ABC
lbl_801C3ABC:
/* 801C3ABC 001C09FC  C0 1D 00 80 */	lfs f0, 0x80(r29)
/* 801C3AC0 001C0A00  EC 15 00 32 */	fmuls f0, f21, f0
/* 801C3AC4 001C0A04  EC 36 00 32 */	fmuls f1, f22, f0
/* 801C3AC8 001C0A08  4B FD 17 D9 */	bl func_801952A0
.global lbl_801C3ACC
lbl_801C3ACC:
/* 801C3ACC 001C0A0C  80 7B 00 64 */	lwz r3, 0x64(r27)
/* 801C3AD0 001C0A10  EC 17 98 2A */	fadds f0, f23, f19
/* 801C3AD4 001C0A14  D0 03 00 58 */	stfs f0, 0x58(r3)
/* 801C3AD8 001C0A18  EC 18 A0 2A */	fadds f0, f24, f20
/* 801C3ADC 001C0A1C  D0 03 00 5C */	stfs f0, 0x5c(r3)
/* 801C3AE0 001C0A20  80 7B 00 64 */	lwz r3, 0x64(r27)
/* 801C3AE4 001C0A24  C0 3D 00 78 */	lfs f1, 0x78(r29)
/* 801C3AE8 001C0A28  C0 1E 03 1C */	lfs f0, 0x31c(r30)
/* 801C3AEC 001C0A2C  EC 21 00 32 */	fmuls f1, f1, f0
/* 801C3AF0 001C0A30  4B FD 16 D9 */	bl func_801951C8
/* 801C3AF4 001C0A34  80 7B 00 64 */	lwz r3, 0x64(r27)
/* 801C3AF8 001C0A38  81 83 00 00 */	lwz r12, 0(r3)
/* 801C3AFC 001C0A3C  81 8C 00 08 */	lwz r12, 8(r12)
/* 801C3B00 001C0A40  7D 89 03 A6 */	mtctr r12
/* 801C3B04 001C0A44  4E 80 04 21 */	bctrl 
/* 801C3B08 001C0A48  38 00 00 00 */	li r0, 0
/* 801C3B0C 001C0A4C  80 7B 00 64 */	lwz r3, 0x64(r27)
/* 801C3B10 001C0A50  98 03 00 B7 */	stb r0, 0xb7(r3)
/* 801C3B14 001C0A54  48 00 03 20 */	b lbl_801C3E34
.global lbl_801C3B18
lbl_801C3B18:
/* 801C3B18 001C0A58  28 04 00 01 */	cmplwi r4, 1
/* 801C3B1C 001C0A5C  40 82 00 A8 */	bne lbl_801C3BC4
/* 801C3B20 001C0A60  80 7B 00 68 */	lwz r3, 0x68(r27)
/* 801C3B24 001C0A64  28 03 00 00 */	cmplwi r3, 0
/* 801C3B28 001C0A68  41 82 03 0C */	beq lbl_801C3E34
/* 801C3B2C 001C0A6C  C2 FD 00 70 */	lfs f23, 0x70(r29)
/* 801C3B30 001C0A70  C3 1D 00 74 */	lfs f24, 0x74(r29)
/* 801C3B34 001C0A74  88 03 00 B7 */	lbz r0, 0xb7(r3)
/* 801C3B38 001C0A78  28 00 00 01 */	cmplwi r0, 1
/* 801C3B3C 001C0A7C  40 82 00 3C */	bne lbl_801C3B78
/* 801C3B40 001C0A80  88 1D 00 85 */	lbz r0, 0x85(r29)
/* 801C3B44 001C0A84  28 00 00 02 */	cmplwi r0, 2
/* 801C3B48 001C0A88  40 82 00 10 */	bne lbl_801C3B58
/* 801C3B4C 001C0A8C  C0 22 A6 DC */	lfs f1, lbl_804540DC-_SDA2_BASE_(r2)
/* 801C3B50 001C0A90  4B FD 17 51 */	bl func_801952A0
/* 801C3B54 001C0A94  48 00 00 24 */	b lbl_801C3B78
.global lbl_801C3B58
lbl_801C3B58:
/* 801C3B58 001C0A98  28 00 00 03 */	cmplwi r0, 3
/* 801C3B5C 001C0A9C  40 82 00 10 */	bne lbl_801C3B6C
/* 801C3B60 001C0AA0  C0 3B 0C 78 */	lfs f1, 0xc78(r27)
/* 801C3B64 001C0AA4  4B FD 17 3D */	bl func_801952A0
/* 801C3B68 001C0AA8  48 00 00 10 */	b lbl_801C3B78
.global lbl_801C3B6C
lbl_801C3B6C:
/* 801C3B6C 001C0AAC  C0 1D 00 80 */	lfs f0, 0x80(r29)
/* 801C3B70 001C0AB0  EC 35 00 32 */	fmuls f1, f21, f0
/* 801C3B74 001C0AB4  4B FD 17 2D */	bl func_801952A0
.global lbl_801C3B78
lbl_801C3B78:
/* 801C3B78 001C0AB8  80 7B 00 68 */	lwz r3, 0x68(r27)
/* 801C3B7C 001C0ABC  EC 17 98 2A */	fadds f0, f23, f19
/* 801C3B80 001C0AC0  D0 03 00 58 */	stfs f0, 0x58(r3)
/* 801C3B84 001C0AC4  EC 18 A0 2A */	fadds f0, f24, f20
/* 801C3B88 001C0AC8  D0 03 00 5C */	stfs f0, 0x5c(r3)
/* 801C3B8C 001C0ACC  80 7B 00 68 */	lwz r3, 0x68(r27)
/* 801C3B90 001C0AD0  C0 3D 00 78 */	lfs f1, 0x78(r29)
/* 801C3B94 001C0AD4  C0 1E 03 20 */	lfs f0, 0x320(r30)
/* 801C3B98 001C0AD8  EC 21 00 32 */	fmuls f1, f1, f0
/* 801C3B9C 001C0ADC  4B FD 16 2D */	bl func_801951C8
/* 801C3BA0 001C0AE0  80 7B 00 68 */	lwz r3, 0x68(r27)
/* 801C3BA4 001C0AE4  81 83 00 00 */	lwz r12, 0(r3)
/* 801C3BA8 001C0AE8  81 8C 00 08 */	lwz r12, 8(r12)
/* 801C3BAC 001C0AEC  7D 89 03 A6 */	mtctr r12
/* 801C3BB0 001C0AF0  4E 80 04 21 */	bctrl 
/* 801C3BB4 001C0AF4  38 00 00 00 */	li r0, 0
/* 801C3BB8 001C0AF8  80 7B 00 68 */	lwz r3, 0x68(r27)
/* 801C3BBC 001C0AFC  98 03 00 B7 */	stb r0, 0xb7(r3)
/* 801C3BC0 001C0B00  48 00 02 74 */	b lbl_801C3E34
.global lbl_801C3BC4
lbl_801C3BC4:
/* 801C3BC4 001C0B04  54 83 15 BA */	rlwinm r3, r4, 2, 0x16, 0x1d
/* 801C3BC8 001C0B08  38 03 00 04 */	addi r0, r3, 4
/* 801C3BCC 001C0B0C  7C 1B 00 2E */	lwzx r0, r27, r0
/* 801C3BD0 001C0B10  28 00 00 00 */	cmplwi r0, 0
/* 801C3BD4 001C0B14  41 82 02 60 */	beq lbl_801C3E34
/* 801C3BD8 001C0B18  C3 9D 00 70 */	lfs f28, 0x70(r29)
/* 801C3BDC 001C0B1C  C3 7D 00 74 */	lfs f27, 0x74(r29)
/* 801C3BE0 001C0B20  7F 63 DB 78 */	mr r3, r27
/* 801C3BE4 001C0B24  48 00 0B 55 */	bl func_801C4738
/* 801C3BE8 001C0B28  FF 40 08 90 */	fmr f26, f1
/* 801C3BEC 001C0B2C  7F 63 DB 78 */	mr r3, r27
/* 801C3BF0 001C0B30  88 9D 00 84 */	lbz r4, 0x84(r29)
/* 801C3BF4 001C0B34  48 00 0B 85 */	bl func_801C4778
/* 801C3BF8 001C0B38  FF 20 08 90 */	fmr f25, f1
/* 801C3BFC 001C0B3C  7F 63 DB 78 */	mr r3, r27
/* 801C3C00 001C0B40  88 9D 00 84 */	lbz r4, 0x84(r29)
/* 801C3C04 001C0B44  48 00 0B 35 */	bl func_801C4738
/* 801C3C08 001C0B48  C0 02 A6 E4 */	lfs f0, lbl_804540E4-_SDA2_BASE_(r2)
/* 801C3C0C 001C0B4C  EF 00 00 72 */	fmuls f24, f0, f1
/* 801C3C10 001C0B50  7F 63 DB 78 */	mr r3, r27
/* 801C3C14 001C0B54  88 9D 00 84 */	lbz r4, 0x84(r29)
/* 801C3C18 001C0B58  48 00 0B 61 */	bl func_801C4778
/* 801C3C1C 001C0B5C  C0 02 A6 E4 */	lfs f0, lbl_804540E4-_SDA2_BASE_(r2)
/* 801C3C20 001C0B60  EE E0 00 72 */	fmuls f23, f0, f1
/* 801C3C24 001C0B64  88 1D 00 84 */	lbz r0, 0x84(r29)
/* 801C3C28 001C0B68  28 00 00 05 */	cmplwi r0, 5
/* 801C3C2C 001C0B6C  40 82 00 10 */	bne lbl_801C3C3C
/* 801C3C30 001C0B70  C0 1B 0C 7C */	lfs f0, 0xc7c(r27)
/* 801C3C34 001C0B74  EF 5A 00 32 */	fmuls f26, f26, f0
/* 801C3C38 001C0B78  EF 39 00 32 */	fmuls f25, f25, f0
.global lbl_801C3C3C
lbl_801C3C3C:
/* 801C3C3C 001C0B7C  54 03 15 BA */	rlwinm r3, r0, 2, 0x16, 0x1d
/* 801C3C40 001C0B80  38 03 00 04 */	addi r0, r3, 4
/* 801C3C44 001C0B84  7C 7B 00 2E */	lwzx r3, r27, r0
/* 801C3C48 001C0B88  C0 02 A6 E8 */	lfs f0, lbl_804540E8-_SDA2_BASE_(r2)
/* 801C3C4C 001C0B8C  EF DA 00 32 */	fmuls f30, f26, f0
/* 801C3C50 001C0B90  FC 20 F0 90 */	fmr f1, f30
/* 801C3C54 001C0B94  EF B9 00 32 */	fmuls f29, f25, f0
/* 801C3C58 001C0B98  FC 40 E8 90 */	fmr f2, f29
/* 801C3C5C 001C0B9C  38 80 00 7A */	li r4, 0x7a
/* 801C3C60 001C0BA0  C0 7D 00 7C */	lfs f3, 0x7c(r29)
/* 801C3C64 001C0BA4  48 13 35 79 */	bl func_802F71DC
/* 801C3C68 001C0BA8  88 1D 00 84 */	lbz r0, 0x84(r29)
/* 801C3C6C 001C0BAC  28 00 00 05 */	cmplwi r0, 5
/* 801C3C70 001C0BB0  40 82 00 84 */	bne lbl_801C3CF4
/* 801C3C74 001C0BB4  54 03 15 BA */	rlwinm r3, r0, 2, 0x16, 0x1d
/* 801C3C78 001C0BB8  38 03 00 04 */	addi r0, r3, 4
/* 801C3C7C 001C0BBC  7C 7B 00 2E */	lwzx r3, r27, r0
/* 801C3C80 001C0BC0  C0 22 A6 EC */	lfs f1, lbl_804540EC-_SDA2_BASE_(r2)
/* 801C3C84 001C0BC4  C0 1B 0C 80 */	lfs f0, 0xc80(r27)
/* 801C3C88 001C0BC8  EC 21 00 32 */	fmuls f1, f1, f0
/* 801C3C8C 001C0BCC  C0 02 A6 E0 */	lfs f0, lbl_804540E0-_SDA2_BASE_(r2)
/* 801C3C90 001C0BD0  EC 01 00 24 */	fdivs f0, f1, f0
/* 801C3C94 001C0BD4  FC 00 00 1E */	fctiwz f0, f0
/* 801C3C98 001C0BD8  D8 01 01 08 */	stfd f0, 0x108(r1)
/* 801C3C9C 001C0BDC  80 81 01 0C */	lwz r4, 0x10c(r1)
/* 801C3CA0 001C0BE0  81 83 00 00 */	lwz r12, 0(r3)
/* 801C3CA4 001C0BE4  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801C3CA8 001C0BE8  7D 89 03 A6 */	mtctr r12
/* 801C3CAC 001C0BEC  4E 80 04 21 */	bctrl 
/* 801C3CB0 001C0BF0  80 7B 00 60 */	lwz r3, 0x60(r27)
/* 801C3CB4 001C0BF4  C0 02 A6 E8 */	lfs f0, lbl_804540E8-_SDA2_BASE_(r2)
/* 801C3CB8 001C0BF8  EC 38 00 32 */	fmuls f1, f24, f0
/* 801C3CBC 001C0BFC  EC 57 00 32 */	fmuls f2, f23, f0
/* 801C3CC0 001C0C00  38 80 00 7A */	li r4, 0x7a
/* 801C3CC4 001C0C04  C0 7D 00 7C */	lfs f3, 0x7c(r29)
/* 801C3CC8 001C0C08  48 13 35 15 */	bl func_802F71DC
/* 801C3CCC 001C0C0C  80 7B 00 60 */	lwz r3, 0x60(r27)
/* 801C3CD0 001C0C10  C0 1B 0C 80 */	lfs f0, 0xc80(r27)
/* 801C3CD4 001C0C14  FC 00 00 1E */	fctiwz f0, f0
/* 801C3CD8 001C0C18  D8 01 01 10 */	stfd f0, 0x110(r1)
/* 801C3CDC 001C0C1C  80 81 01 14 */	lwz r4, 0x114(r1)
/* 801C3CE0 001C0C20  81 83 00 00 */	lwz r12, 0(r3)
/* 801C3CE4 001C0C24  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801C3CE8 001C0C28  7D 89 03 A6 */	mtctr r12
/* 801C3CEC 001C0C2C  4E 80 04 21 */	bctrl 
/* 801C3CF0 001C0C30  48 00 00 A8 */	b lbl_801C3D98
.global lbl_801C3CF4
lbl_801C3CF4:
/* 801C3CF4 001C0C34  88 7D 00 85 */	lbz r3, 0x85(r29)
/* 801C3CF8 001C0C38  28 03 00 02 */	cmplwi r3, 2
/* 801C3CFC 001C0C3C  40 82 00 28 */	bne lbl_801C3D24
/* 801C3D00 001C0C40  54 03 15 BA */	rlwinm r3, r0, 2, 0x16, 0x1d
/* 801C3D04 001C0C44  38 03 00 04 */	addi r0, r3, 4
/* 801C3D08 001C0C48  7C 7B 00 2E */	lwzx r3, r27, r0
/* 801C3D0C 001C0C4C  38 80 00 FF */	li r4, 0xff
/* 801C3D10 001C0C50  81 83 00 00 */	lwz r12, 0(r3)
/* 801C3D14 001C0C54  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801C3D18 001C0C58  7D 89 03 A6 */	mtctr r12
/* 801C3D1C 001C0C5C  4E 80 04 21 */	bctrl 
/* 801C3D20 001C0C60  48 00 00 78 */	b lbl_801C3D98
.global lbl_801C3D24
lbl_801C3D24:
/* 801C3D24 001C0C64  28 03 00 03 */	cmplwi r3, 3
/* 801C3D28 001C0C68  40 82 00 3C */	bne lbl_801C3D64
/* 801C3D2C 001C0C6C  54 03 15 BA */	rlwinm r3, r0, 2, 0x16, 0x1d
/* 801C3D30 001C0C70  38 03 00 04 */	addi r0, r3, 4
/* 801C3D34 001C0C74  7C 7B 00 2E */	lwzx r3, r27, r0
/* 801C3D38 001C0C78  C0 22 A6 E0 */	lfs f1, lbl_804540E0-_SDA2_BASE_(r2)
/* 801C3D3C 001C0C7C  C0 1B 0C 78 */	lfs f0, 0xc78(r27)
/* 801C3D40 001C0C80  EC 01 00 32 */	fmuls f0, f1, f0
/* 801C3D44 001C0C84  FC 00 00 1E */	fctiwz f0, f0
/* 801C3D48 001C0C88  D8 01 01 10 */	stfd f0, 0x110(r1)
/* 801C3D4C 001C0C8C  80 81 01 14 */	lwz r4, 0x114(r1)
/* 801C3D50 001C0C90  81 83 00 00 */	lwz r12, 0(r3)
/* 801C3D54 001C0C94  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801C3D58 001C0C98  7D 89 03 A6 */	mtctr r12
/* 801C3D5C 001C0C9C  4E 80 04 21 */	bctrl 
/* 801C3D60 001C0CA0  48 00 00 38 */	b lbl_801C3D98
.global lbl_801C3D64
lbl_801C3D64:
/* 801C3D64 001C0CA4  54 03 15 BA */	rlwinm r3, r0, 2, 0x16, 0x1d
/* 801C3D68 001C0CA8  38 03 00 04 */	addi r0, r3, 4
/* 801C3D6C 001C0CAC  7C 7B 00 2E */	lwzx r3, r27, r0
/* 801C3D70 001C0CB0  C0 1D 00 80 */	lfs f0, 0x80(r29)
/* 801C3D74 001C0CB4  EC 1F 00 32 */	fmuls f0, f31, f0
/* 801C3D78 001C0CB8  EC 16 00 32 */	fmuls f0, f22, f0
/* 801C3D7C 001C0CBC  FC 00 00 1E */	fctiwz f0, f0
/* 801C3D80 001C0CC0  D8 01 01 10 */	stfd f0, 0x110(r1)
/* 801C3D84 001C0CC4  80 81 01 14 */	lwz r4, 0x114(r1)
/* 801C3D88 001C0CC8  81 83 00 00 */	lwz r12, 0(r3)
/* 801C3D8C 001C0CCC  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801C3D90 001C0CD0  7D 89 03 A6 */	mtctr r12
/* 801C3D94 001C0CD4  4E 80 04 21 */	bctrl 
.global lbl_801C3D98
lbl_801C3D98:
/* 801C3D98 001C0CD8  EC 1C F0 28 */	fsubs f0, f28, f30
/* 801C3D9C 001C0CDC  EF 93 00 2A */	fadds f28, f19, f0
/* 801C3DA0 001C0CE0  88 1D 00 84 */	lbz r0, 0x84(r29)
/* 801C3DA4 001C0CE4  54 03 10 3A */	slwi r3, r0, 2
/* 801C3DA8 001C0CE8  38 03 00 04 */	addi r0, r3, 4
/* 801C3DAC 001C0CEC  7C 7B 00 2E */	lwzx r3, r27, r0
/* 801C3DB0 001C0CF0  FC 20 E0 90 */	fmr f1, f28
/* 801C3DB4 001C0CF4  EC 1B E8 28 */	fsubs f0, f27, f29
/* 801C3DB8 001C0CF8  EF 74 00 2A */	fadds f27, f20, f0
/* 801C3DBC 001C0CFC  FC 40 D8 90 */	fmr f2, f27
/* 801C3DC0 001C0D00  FC 60 D0 90 */	fmr f3, f26
/* 801C3DC4 001C0D04  FC 80 C8 90 */	fmr f4, f25
/* 801C3DC8 001C0D08  38 80 00 00 */	li r4, 0
/* 801C3DCC 001C0D0C  38 A0 00 00 */	li r5, 0
/* 801C3DD0 001C0D10  38 C0 00 00 */	li r6, 0
/* 801C3DD4 001C0D14  81 83 00 00 */	lwz r12, 0(r3)
/* 801C3DD8 001C0D18  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 801C3DDC 001C0D1C  7D 89 03 A6 */	mtctr r12
/* 801C3DE0 001C0D20  4E 80 04 21 */	bctrl 
/* 801C3DE4 001C0D24  88 1D 00 84 */	lbz r0, 0x84(r29)
/* 801C3DE8 001C0D28  28 00 00 05 */	cmplwi r0, 5
/* 801C3DEC 001C0D2C  40 82 00 48 */	bne lbl_801C3E34
/* 801C3DF0 001C0D30  80 7B 00 60 */	lwz r3, 0x60(r27)
/* 801C3DF4 001C0D34  EC 3C F0 2A */	fadds f1, f28, f30
/* 801C3DF8 001C0D38  C0 62 A6 E8 */	lfs f3, lbl_804540E8-_SDA2_BASE_(r2)
/* 801C3DFC 001C0D3C  EC 18 00 F2 */	fmuls f0, f24, f3
/* 801C3E00 001C0D40  EC 21 00 28 */	fsubs f1, f1, f0
/* 801C3E04 001C0D44  EC 5D D8 2A */	fadds f2, f29, f27
/* 801C3E08 001C0D48  EC 17 00 F2 */	fmuls f0, f23, f3
/* 801C3E0C 001C0D4C  EC 42 00 28 */	fsubs f2, f2, f0
/* 801C3E10 001C0D50  FC 60 C0 90 */	fmr f3, f24
/* 801C3E14 001C0D54  FC 80 B8 90 */	fmr f4, f23
/* 801C3E18 001C0D58  38 80 00 00 */	li r4, 0
/* 801C3E1C 001C0D5C  38 A0 00 00 */	li r5, 0
/* 801C3E20 001C0D60  38 C0 00 00 */	li r6, 0
/* 801C3E24 001C0D64  81 83 00 00 */	lwz r12, 0(r3)
/* 801C3E28 001C0D68  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 801C3E2C 001C0D6C  7D 89 03 A6 */	mtctr r12
/* 801C3E30 001C0D70  4E 80 04 21 */	bctrl 
.global lbl_801C3E34
lbl_801C3E34:
/* 801C3E34 001C0D74  3B 9C 00 01 */	addi r28, r28, 1
/* 801C3E38 001C0D78  2C 1C 00 80 */	cmpwi r28, 0x80
/* 801C3E3C 001C0D7C  3B 5A 00 02 */	addi r26, r26, 2
/* 801C3E40 001C0D80  41 80 FC 10 */	blt lbl_801C3A50
/* 801C3E44 001C0D84  E3 E1 01 F8 */	psq_l f31, 504(r1), 0, qr0
/* 801C3E48 001C0D88  CB E1 01 F0 */	lfd f31, 0x1f0(r1)
/* 801C3E4C 001C0D8C  E3 C1 01 E8 */	psq_l f30, 488(r1), 0, qr0
/* 801C3E50 001C0D90  CB C1 01 E0 */	lfd f30, 0x1e0(r1)
/* 801C3E54 001C0D94  E3 A1 01 D8 */	psq_l f29, 472(r1), 0, qr0
/* 801C3E58 001C0D98  CB A1 01 D0 */	lfd f29, 0x1d0(r1)
/* 801C3E5C 001C0D9C  E3 81 01 C8 */	psq_l f28, 456(r1), 0, qr0
/* 801C3E60 001C0DA0  CB 81 01 C0 */	lfd f28, 0x1c0(r1)
/* 801C3E64 001C0DA4  E3 61 01 B8 */	psq_l f27, 440(r1), 0, qr0
/* 801C3E68 001C0DA8  CB 61 01 B0 */	lfd f27, 0x1b0(r1)
/* 801C3E6C 001C0DAC  E3 41 01 A8 */	psq_l f26, 424(r1), 0, qr0
/* 801C3E70 001C0DB0  CB 41 01 A0 */	lfd f26, 0x1a0(r1)
/* 801C3E74 001C0DB4  E3 21 01 98 */	psq_l f25, 408(r1), 0, qr0
/* 801C3E78 001C0DB8  CB 21 01 90 */	lfd f25, 0x190(r1)
/* 801C3E7C 001C0DBC  E3 01 01 88 */	psq_l f24, 392(r1), 0, qr0
/* 801C3E80 001C0DC0  CB 01 01 80 */	lfd f24, 0x180(r1)
/* 801C3E84 001C0DC4  E2 E1 01 78 */	psq_l f23, 376(r1), 0, qr0
/* 801C3E88 001C0DC8  CA E1 01 70 */	lfd f23, 0x170(r1)
/* 801C3E8C 001C0DCC  E2 C1 01 68 */	psq_l f22, 360(r1), 0, qr0
/* 801C3E90 001C0DD0  CA C1 01 60 */	lfd f22, 0x160(r1)
/* 801C3E94 001C0DD4  E2 A1 01 58 */	psq_l f21, 344(r1), 0, qr0
/* 801C3E98 001C0DD8  CA A1 01 50 */	lfd f21, 0x150(r1)
/* 801C3E9C 001C0DDC  E2 81 01 48 */	psq_l f20, 328(r1), 0, qr0
/* 801C3EA0 001C0DE0  CA 81 01 40 */	lfd f20, 0x140(r1)
/* 801C3EA4 001C0DE4  E2 61 01 38 */	psq_l f19, 312(r1), 0, qr0
/* 801C3EA8 001C0DE8  CA 61 01 30 */	lfd f19, 0x130(r1)
/* 801C3EAC 001C0DEC  39 61 01 30 */	addi r11, r1, 0x130
/* 801C3EB0 001C0DF0  48 19 E3 6D */	bl func_8036221C
/* 801C3EB4 001C0DF4  80 01 02 04 */	lwz r0, 0x204(r1)
/* 801C3EB8 001C0DF8  7C 08 03 A6 */	mtlr r0
/* 801C3EBC 001C0DFC  38 21 02 00 */	addi r1, r1, 0x200
/* 801C3EC0 001C0E00  4E 80 00 20 */	blr 