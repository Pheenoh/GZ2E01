.include "macros.inc"

.section .text, "ax" # 800E38EC


.global func_800E38EC
func_800E38EC:
/* 800E38EC 000E082C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800E38F0 000E0830  7C 08 02 A6 */	mflr r0
/* 800E38F4 000E0834  90 01 00 34 */	stw r0, 0x34(r1)
/* 800E38F8 000E0838  80 A3 27 F4 */	lwz r5, 0x27f4(r3)
/* 800E38FC 000E083C  C0 45 05 58 */	lfs f2, 0x558(r5)
/* 800E3900 000E0840  C0 22 93 30 */	lfs f1, lbl_80452D30-_SDA2_BASE_(r2)
/* 800E3904 000E0844  C0 05 05 54 */	lfs f0, 0x554(r5)
/* 800E3908 000E0848  EC 21 00 2A */	fadds f1, f1, f0
/* 800E390C 000E084C  C0 05 05 50 */	lfs f0, 0x550(r5)
/* 800E3910 000E0850  D0 01 00 08 */	stfs f0, 8(r1)
/* 800E3914 000E0854  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 800E3918 000E0858  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 800E391C 000E085C  38 81 00 08 */	addi r4, r1, 8
/* 800E3920 000E0860  38 63 05 50 */	addi r3, r3, 0x550
/* 800E3924 000E0864  4B F3 A3 45 */	bl func_8001DC68
/* 800E3928 000E0868  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800E392C 000E086C  41 82 00 54 */	beq lbl_800E3980
/* 800E3930 000E0870  3C 60 80 3A */	lis r3, lbl_803A37C0@ha
/* 800E3934 000E0874  38 03 37 C0 */	addi r0, r3, lbl_803A37C0@l
/* 800E3938 000E0878  90 01 00 24 */	stw r0, 0x24(r1)
/* 800E393C 000E087C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800E3940 000E0880  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800E3944 000E0884  38 63 0F 38 */	addi r3, r3, 0xf38
/* 800E3948 000E0888  3C 80 80 3F */	lis r4, lbl_803F1C48@ha
/* 800E394C 000E088C  38 84 1C 48 */	addi r4, r4, lbl_803F1C48@l
/* 800E3950 000E0890  38 84 00 14 */	addi r4, r4, 0x14
/* 800E3954 000E0894  38 A1 00 14 */	addi r5, r1, 0x14
/* 800E3958 000E0898  4B F9 0D ED */	bl func_80074744
/* 800E395C 000E089C  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 800E3960 000E08A0  48 18 48 B1 */	bl func_80268210
/* 800E3964 000E08A4  3C 80 80 3A */	lis r4, lbl_803A37C0@ha
/* 800E3968 000E08A8  38 04 37 C0 */	addi r0, r4, lbl_803A37C0@l
/* 800E396C 000E08AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800E3970 000E08B0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800E3974 000E08B4  41 82 00 0C */	beq lbl_800E3980
/* 800E3978 000E08B8  38 60 00 01 */	li r3, 1
/* 800E397C 000E08BC  48 00 00 08 */	b lbl_800E3984
.global lbl_800E3980
lbl_800E3980:
/* 800E3980 000E08C0  38 60 00 00 */	li r3, 0
.global lbl_800E3984
lbl_800E3984:
/* 800E3984 000E08C4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800E3988 000E08C8  7C 08 03 A6 */	mtlr r0
/* 800E398C 000E08CC  38 21 00 30 */	addi r1, r1, 0x30
/* 800E3990 000E08D0  4E 80 00 20 */	blr 
/* 800E3994 000E08D4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800E3998 000E08D8  7C 08 02 A6 */	mflr r0
/* 800E399C 000E08DC  90 01 00 34 */	stw r0, 0x34(r1)
/* 800E39A0 000E08E0  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 800E39A4 000E08E4  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 800E39A8 000E08E8  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 800E39AC 000E08EC  F3 C1 00 18 */	psq_st f30, 24(r1), 0, qr0
/* 800E39B0 000E08F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800E39B4 000E08F4  7C 7F 1B 78 */	mr r31, r3
/* 800E39B8 000E08F8  FF C0 08 90 */	fmr f30, f1
/* 800E39BC 000E08FC  FF E0 10 90 */	fmr f31, f2
/* 800E39C0 000E0900  28 04 00 00 */	cmplwi r4, 0
/* 800E39C4 000E0904  41 82 00 10 */	beq lbl_800E39D4
/* 800E39C8 000E0908  38 7F 1E 4C */	addi r3, r31, 0x1e4c
/* 800E39CC 000E090C  48 18 47 7D */	bl func_80268148
/* 800E39D0 000E0910  48 00 00 0C */	b lbl_800E39DC
.global lbl_800E39D4
lbl_800E39D4:
/* 800E39D4 000E0914  38 7F 1E 4C */	addi r3, r31, 0x1e4c
/* 800E39D8 000E0918  48 18 47 49 */	bl func_80268120
.global lbl_800E39DC
lbl_800E39DC:
/* 800E39DC 000E091C  C0 22 94 08 */	lfs f1, lbl_80452E08-_SDA2_BASE_(r2)
/* 800E39E0 000E0920  EC 01 07 B2 */	fmuls f0, f1, f30
/* 800E39E4 000E0924  D0 1F 34 2C */	stfs f0, 0x342c(r31)
/* 800E39E8 000E0928  EC 01 07 F2 */	fmuls f0, f1, f31
/* 800E39EC 000E092C  D0 1F 34 30 */	stfs f0, 0x3430(r31)
/* 800E39F0 000E0930  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 800E39F4 000E0934  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 800E39F8 000E0938  E3 C1 00 18 */	psq_l f30, 24(r1), 0, qr0
/* 800E39FC 000E093C  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 800E3A00 000E0940  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800E3A04 000E0944  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800E3A08 000E0948  7C 08 03 A6 */	mtlr r0
/* 800E3A0C 000E094C  38 21 00 30 */	addi r1, r1, 0x30
/* 800E3A10 000E0950  4E 80 00 20 */	blr 
/* 800E3A14 000E0954  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800E3A18 000E0958  7C 08 02 A6 */	mflr r0
/* 800E3A1C 000E095C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800E3A20 000E0960  39 61 00 20 */	addi r11, r1, 0x20
/* 800E3A24 000E0964  48 27 E7 B9 */	bl func_803621DC
/* 800E3A28 000E0968  7C 7D 1B 78 */	mr r29, r3
/* 800E3A2C 000E096C  7C 9E 23 78 */	mr r30, r4
/* 800E3A30 000E0970  83 E3 28 30 */	lwz r31, 0x2830(r3)
/* 800E3A34 000E0974  28 1F 00 00 */	cmplwi r31, 0
/* 800E3A38 000E0978  40 82 00 0C */	bne lbl_800E3A44
/* 800E3A3C 000E097C  38 60 00 00 */	li r3, 0
/* 800E3A40 000E0980  48 00 00 44 */	b lbl_800E3A84
.global lbl_800E3A44
lbl_800E3A44:
/* 800E3A44 000E0984  7F E3 FB 78 */	mr r3, r31
/* 800E3A48 000E0988  4B F3 91 59 */	bl func_8001CBA0
/* 800E3A4C 000E098C  38 00 00 00 */	li r0, 0
/* 800E3A50 000E0990  B0 1F 04 E8 */	sth r0, 0x4e8(r31)
/* 800E3A54 000E0994  B0 1F 04 E4 */	sth r0, 0x4e4(r31)
/* 800E3A58 000E0998  7F A3 EB 78 */	mr r3, r29
/* 800E3A5C 000E099C  48 00 02 99 */	bl func_800E3CF4
/* 800E3A60 000E09A0  2C 03 00 00 */	cmpwi r3, 0
/* 800E3A64 000E09A4  41 82 00 10 */	beq lbl_800E3A74
/* 800E3A68 000E09A8  38 00 00 00 */	li r0, 0
/* 800E3A6C 000E09AC  B0 1F 04 E0 */	sth r0, 0x4e0(r31)
/* 800E3A70 000E09B0  B0 1F 04 DC */	sth r0, 0x4dc(r31)
.global lbl_800E3A74
lbl_800E3A74:
/* 800E3A74 000E09B4  7F A3 EB 78 */	mr r3, r29
/* 800E3A78 000E09B8  7F C4 F3 78 */	mr r4, r30
/* 800E3A7C 000E09BC  48 00 21 39 */	bl func_800E5BB4
/* 800E3A80 000E09C0  38 60 00 01 */	li r3, 1
.global lbl_800E3A84
lbl_800E3A84:
/* 800E3A84 000E09C4  39 61 00 20 */	addi r11, r1, 0x20
/* 800E3A88 000E09C8  48 27 E7 A1 */	bl func_80362228
/* 800E3A8C 000E09CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800E3A90 000E09D0  7C 08 03 A6 */	mtlr r0
/* 800E3A94 000E09D4  38 21 00 20 */	addi r1, r1, 0x20
/* 800E3A98 000E09D8  4E 80 00 20 */	blr 
/* 800E3A9C 000E09DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800E3AA0 000E09E0  7C 08 02 A6 */	mflr r0
/* 800E3AA4 000E09E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800E3AA8 000E09E8  39 61 00 20 */	addi r11, r1, 0x20
/* 800E3AAC 000E09EC  48 27 E7 31 */	bl func_803621DC
/* 800E3AB0 000E09F0  7C 7D 1B 78 */	mr r29, r3
/* 800E3AB4 000E09F4  7C 9E 23 78 */	mr r30, r4
/* 800E3AB8 000E09F8  7C DF 33 78 */	mr r31, r6
/* 800E3ABC 000E09FC  2C 05 00 00 */	cmpwi r5, 0
/* 800E3AC0 000E0A00  40 82 00 10 */	bne lbl_800E3AD0
/* 800E3AC4 000E0A04  48 03 21 5D */	bl func_80115C20
/* 800E3AC8 000E0A08  2C 03 00 00 */	cmpwi r3, 0
/* 800E3ACC 000E0A0C  40 82 00 E4 */	bne lbl_800E3BB0
.global lbl_800E3AD0
lbl_800E3AD0:
/* 800E3AD0 000E0A10  80 1D 05 74 */	lwz r0, 0x574(r29)
/* 800E3AD4 000E0A14  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 800E3AD8 000E0A18  40 82 00 D8 */	bne lbl_800E3BB0
/* 800E3ADC 000E0A1C  A0 7D 2F DC */	lhz r3, 0x2fdc(r29)
/* 800E3AE0 000E0A20  28 03 00 FF */	cmplwi r3, 0xff
/* 800E3AE4 000E0A24  41 82 00 18 */	beq lbl_800E3AFC
/* 800E3AE8 000E0A28  2C 1F 00 00 */	cmpwi r31, 0
/* 800E3AEC 000E0A2C  41 82 00 C4 */	beq lbl_800E3BB0
/* 800E3AF0 000E0A30  48 07 B0 C9 */	bl func_8015EBB8
/* 800E3AF4 000E0A34  2C 03 00 00 */	cmpwi r3, 0
/* 800E3AF8 000E0A38  41 82 00 B8 */	beq lbl_800E3BB0
.global lbl_800E3AFC
lbl_800E3AFC:
/* 800E3AFC 000E0A3C  80 1D 31 A0 */	lwz r0, 0x31a0(r29)
/* 800E3B00 000E0A40  54 00 00 C7 */	rlwinm. r0, r0, 0, 3, 3
/* 800E3B04 000E0A44  41 82 00 3C */	beq lbl_800E3B40
/* 800E3B08 000E0A48  7F A3 EB 78 */	mr r3, r29
/* 800E3B0C 000E0A4C  48 00 95 69 */	bl func_800ED074
/* 800E3B10 000E0A50  2C 03 00 00 */	cmpwi r3, 0
/* 800E3B14 000E0A54  40 82 00 5C */	bne lbl_800E3B70
/* 800E3B18 000E0A58  38 60 00 00 */	li r3, 0
/* 800E3B1C 000E0A5C  A0 1D 1F BC */	lhz r0, 0x1fbc(r29)
/* 800E3B20 000E0A60  28 00 02 4C */	cmplwi r0, 0x24c
/* 800E3B24 000E0A64  41 82 00 10 */	beq lbl_800E3B34
/* 800E3B28 000E0A68  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 800E3B2C 000E0A6C  28 00 02 4D */	cmplwi r0, 0x24d
/* 800E3B30 000E0A70  40 82 00 08 */	bne lbl_800E3B38
.global lbl_800E3B34
lbl_800E3B34:
/* 800E3B34 000E0A74  38 60 00 01 */	li r3, 1
.global lbl_800E3B38
lbl_800E3B38:
/* 800E3B38 000E0A78  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800E3B3C 000E0A7C  40 82 00 34 */	bne lbl_800E3B70
.global lbl_800E3B40
lbl_800E3B40:
/* 800E3B40 000E0A80  2C 1F 00 00 */	cmpwi r31, 0
/* 800E3B44 000E0A84  41 82 00 6C */	beq lbl_800E3BB0
/* 800E3B48 000E0A88  38 60 00 00 */	li r3, 0
/* 800E3B4C 000E0A8C  A0 1D 1F BC */	lhz r0, 0x1fbc(r29)
/* 800E3B50 000E0A90  28 00 01 8D */	cmplwi r0, 0x18d
/* 800E3B54 000E0A94  41 82 00 10 */	beq lbl_800E3B64
/* 800E3B58 000E0A98  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 800E3B5C 000E0A9C  28 00 01 8C */	cmplwi r0, 0x18c
/* 800E3B60 000E0AA0  40 82 00 08 */	bne lbl_800E3B68
.global lbl_800E3B64
lbl_800E3B64:
/* 800E3B64 000E0AA4  38 60 00 01 */	li r3, 1
.global lbl_800E3B68
lbl_800E3B68:
/* 800E3B68 000E0AA8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800E3B6C 000E0AAC  41 82 00 44 */	beq lbl_800E3BB0
.global lbl_800E3B70
lbl_800E3B70:
/* 800E3B70 000E0AB0  7F A3 EB 78 */	mr r3, r29
/* 800E3B74 000E0AB4  38 80 00 01 */	li r4, 1
/* 800E3B78 000E0AB8  38 A0 00 00 */	li r5, 0
/* 800E3B7C 000E0ABC  4B FD D7 61 */	bl func_800C12DC
/* 800E3B80 000E0AC0  7F A3 EB 78 */	mr r3, r29
/* 800E3B84 000E0AC4  7F C4 F3 78 */	mr r4, r30
/* 800E3B88 000E0AC8  48 00 20 2D */	bl func_800E5BB4
/* 800E3B8C 000E0ACC  C0 02 93 94 */	lfs f0, lbl_80452D94-_SDA2_BASE_(r2)
/* 800E3B90 000E0AD0  D0 1D 33 E4 */	stfs f0, 0x33e4(r29)
/* 800E3B94 000E0AD4  7F A3 EB 78 */	mr r3, r29
/* 800E3B98 000E0AD8  3C 80 80 39 */	lis r4, lbl_8038D664@ha
/* 800E3B9C 000E0ADC  38 84 D6 64 */	addi r4, r4, lbl_8038D664@l
/* 800E3BA0 000E0AE0  C0 24 00 18 */	lfs f1, 0x18(r4)
/* 800E3BA4 000E0AE4  48 00 02 19 */	bl func_800E3DBC
/* 800E3BA8 000E0AE8  38 60 00 01 */	li r3, 1
/* 800E3BAC 000E0AEC  48 00 00 08 */	b lbl_800E3BB4
.global lbl_800E3BB0
lbl_800E3BB0:
/* 800E3BB0 000E0AF0  38 60 00 00 */	li r3, 0
.global lbl_800E3BB4
lbl_800E3BB4:
/* 800E3BB4 000E0AF4  39 61 00 20 */	addi r11, r1, 0x20
/* 800E3BB8 000E0AF8  48 27 E6 71 */	bl func_80362228
/* 800E3BBC 000E0AFC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800E3BC0 000E0B00  7C 08 03 A6 */	mtlr r0
/* 800E3BC4 000E0B04  38 21 00 20 */	addi r1, r1, 0x20
/* 800E3BC8 000E0B08  4E 80 00 20 */	blr 