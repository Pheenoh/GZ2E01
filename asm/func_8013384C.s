.include "macros.inc"

.section .text, "ax" # 8013384C


.global func_8013384C
func_8013384C:
/* 8013384C 0013078C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80133850 00130790  7C 08 02 A6 */	mflr r0
/* 80133854 00130794  90 01 00 14 */	stw r0, 0x14(r1)
/* 80133858 00130798  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013385C 0013079C  7C 7F 1B 78 */	mr r31, r3
/* 80133860 001307A0  38 80 01 17 */	li r4, 0x117
/* 80133864 001307A4  4B F8 E7 09 */	bl func_800C1F6C
/* 80133868 001307A8  7F E3 FB 78 */	mr r3, r31
/* 8013386C 001307AC  38 80 00 21 */	li r4, 0x21
/* 80133870 001307B0  4B FF 4F 9D */	bl func_8012880C
/* 80133874 001307B4  2C 03 00 00 */	cmpwi r3, 0
/* 80133878 001307B8  40 82 00 20 */	bne lbl_80133898
/* 8013387C 001307BC  7F E3 FB 78 */	mr r3, r31
/* 80133880 001307C0  38 80 00 21 */	li r4, 0x21
/* 80133884 001307C4  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 80133888 001307C8  3C A0 80 39 */	lis r5, lbl_8038F46C@ha
/* 8013388C 001307CC  38 A5 F4 6C */	addi r5, r5, lbl_8038F46C@l
/* 80133890 001307D0  C0 45 00 20 */	lfs f2, 0x20(r5)
/* 80133894 001307D4  4B FF 5E 45 */	bl func_801296D8
.global lbl_80133898
lbl_80133898:
/* 80133898 001307D8  7F E3 FB 78 */	mr r3, r31
/* 8013389C 001307DC  4B FF E1 55 */	bl func_801319F0
/* 801338A0 001307E0  B0 7F 30 0C */	sth r3, 0x300c(r31)
/* 801338A4 001307E4  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 801338A8 001307E8  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 801338AC 001307EC  7F E3 FB 78 */	mr r3, r31
/* 801338B0 001307F0  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 801338B4 001307F4  C0 5F 05 34 */	lfs f2, 0x534(r31)
/* 801338B8 001307F8  38 80 00 00 */	li r4, 0
/* 801338BC 001307FC  4B F8 7E B5 */	bl func_800BB770
/* 801338C0 00130800  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 801338C4 00130804  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 801338C8 00130808  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 801338CC 0013080C  7F E3 FB 78 */	mr r3, r31
/* 801338D0 00130810  4B FF DE 49 */	bl func_80131718
/* 801338D4 00130814  7C 64 1B 78 */	mr r4, r3
/* 801338D8 00130818  7F E3 FB 78 */	mr r3, r31
/* 801338DC 0013081C  4B FF E2 21 */	bl func_80131AFC
/* 801338E0 00130820  38 60 00 00 */	li r3, 0
/* 801338E4 00130824  A0 1F 1F BC */	lhz r0, 0x1fbc(r31)
/* 801338E8 00130828  28 00 02 DA */	cmplwi r0, 0x2da
/* 801338EC 0013082C  41 82 00 10 */	beq lbl_801338FC
/* 801338F0 00130830  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 801338F4 00130834  28 00 02 DB */	cmplwi r0, 0x2db
/* 801338F8 00130838  40 82 00 08 */	bne lbl_80133900
.global lbl_801338FC
lbl_801338FC:
/* 801338FC 0013083C  38 60 00 01 */	li r3, 1
.global lbl_80133900
lbl_80133900:
/* 80133900 00130840  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80133904 00130844  41 82 00 0C */	beq lbl_80133910
/* 80133908 00130848  38 00 E8 00 */	li r0, -6144
/* 8013390C 0013084C  B0 1F 30 A0 */	sth r0, 0x30a0(r31)
.global lbl_80133910
lbl_80133910:
/* 80133910 00130850  7F E3 FB 78 */	mr r3, r31
/* 80133914 00130854  4B F9 B1 E1 */	bl func_800CEAF4
/* 80133918 00130858  38 60 00 01 */	li r3, 1
/* 8013391C 0013085C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80133920 00130860  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80133924 00130864  7C 08 03 A6 */	mtlr r0
/* 80133928 00130868  38 21 00 10 */	addi r1, r1, 0x10
/* 8013392C 0013086C  4E 80 00 20 */	blr 
/* 80133930 00130870  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80133934 00130874  7C 08 02 A6 */	mflr r0
/* 80133938 00130878  90 01 00 84 */	stw r0, 0x84(r1)
/* 8013393C 0013087C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 80133940 00130880  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 80133944 00130884  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 80133948 00130888  F3 C1 00 68 */	psq_st f30, 104(r1), 0, qr0
/* 8013394C 0013088C  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 80133950 00130890  93 C1 00 58 */	stw r30, 0x58(r1)
/* 80133954 00130894  7C 7F 1B 78 */	mr r31, r3
/* 80133958 00130898  80 83 28 10 */	lwz r4, 0x2810(r3)
/* 8013395C 0013089C  80 64 10 A8 */	lwz r3, 0x10a8(r4)
/* 80133960 001308A0  83 C3 00 00 */	lwz r30, 0(r3)
/* 80133964 001308A4  88 04 07 14 */	lbz r0, 0x714(r4)
/* 80133968 001308A8  28 00 00 00 */	cmplwi r0, 0
/* 8013396C 001308AC  41 82 00 1C */	beq lbl_80133988
/* 80133970 001308B0  C0 44 07 24 */	lfs f2, 0x724(r4)
/* 80133974 001308B4  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80133978 001308B8  C0 1E 00 00 */	lfs f0, 0(r30)
/* 8013397C 001308BC  EC 01 00 28 */	fsubs f0, f1, f0
/* 80133980 001308C0  EF E2 00 32 */	fmuls f31, f2, f0
/* 80133984 001308C4  48 00 00 18 */	b lbl_8013399C
.global lbl_80133988
lbl_80133988:
/* 80133988 001308C8  C0 44 07 24 */	lfs f2, 0x724(r4)
/* 8013398C 001308CC  C0 3F 04 D8 */	lfs f1, 0x4d8(r31)
/* 80133990 001308D0  C0 1E 00 08 */	lfs f0, 8(r30)
/* 80133994 001308D4  EC 01 00 28 */	fsubs f0, f1, f0
/* 80133998 001308D8  EF E2 00 32 */	fmuls f31, f2, f0
.global lbl_8013399C
lbl_8013399C:
/* 8013399C 001308DC  C0 5E 00 08 */	lfs f2, 8(r30)
/* 801339A0 001308E0  C0 1E 00 00 */	lfs f0, 0(r30)
/* 801339A4 001308E4  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 801339A8 001308E8  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 801339AC 001308EC  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 801339B0 001308F0  D0 41 00 30 */	stfs f2, 0x30(r1)
/* 801339B4 001308F4  C0 5F 04 D8 */	lfs f2, 0x4d8(r31)
/* 801339B8 001308F8  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 801339BC 001308FC  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 801339C0 00130900  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 801339C4 00130904  D0 41 00 3C */	stfs f2, 0x3c(r1)
/* 801339C8 00130908  38 61 00 28 */	addi r3, r1, 0x28
/* 801339CC 0013090C  38 81 00 34 */	addi r4, r1, 0x34
/* 801339D0 00130910  48 21 39 CD */	bl func_8034739C
/* 801339D4 00130914  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 801339D8 00130918  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801339DC 0013091C  40 81 00 58 */	ble lbl_80133A34
/* 801339E0 00130920  FC 00 08 34 */	frsqrte f0, f1
/* 801339E4 00130924  C8 82 92 E8 */	lfd f4, lbl_80452CE8-_SDA2_BASE_(r2)
/* 801339E8 00130928  FC 44 00 32 */	fmul f2, f4, f0
/* 801339EC 0013092C  C8 62 92 F0 */	lfd f3, lbl_80452CF0-_SDA2_BASE_(r2)
/* 801339F0 00130930  FC 00 00 32 */	fmul f0, f0, f0
/* 801339F4 00130934  FC 01 00 32 */	fmul f0, f1, f0
/* 801339F8 00130938  FC 03 00 28 */	fsub f0, f3, f0
/* 801339FC 0013093C  FC 02 00 32 */	fmul f0, f2, f0
/* 80133A00 00130940  FC 44 00 32 */	fmul f2, f4, f0
/* 80133A04 00130944  FC 00 00 32 */	fmul f0, f0, f0
/* 80133A08 00130948  FC 01 00 32 */	fmul f0, f1, f0
/* 80133A0C 0013094C  FC 03 00 28 */	fsub f0, f3, f0
/* 80133A10 00130950  FC 02 00 32 */	fmul f0, f2, f0
/* 80133A14 00130954  FC 44 00 32 */	fmul f2, f4, f0
/* 80133A18 00130958  FC 00 00 32 */	fmul f0, f0, f0
/* 80133A1C 0013095C  FC 01 00 32 */	fmul f0, f1, f0
/* 80133A20 00130960  FC 03 00 28 */	fsub f0, f3, f0
/* 80133A24 00130964  FC 02 00 32 */	fmul f0, f2, f0
/* 80133A28 00130968  FF C1 00 32 */	fmul f30, f1, f0
/* 80133A2C 0013096C  FF C0 F0 18 */	frsp f30, f30
/* 80133A30 00130970  48 00 00 90 */	b lbl_80133AC0
.global lbl_80133A34
lbl_80133A34:
/* 80133A34 00130974  C8 02 92 F8 */	lfd f0, lbl_80452CF8-_SDA2_BASE_(r2)
/* 80133A38 00130978  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80133A3C 0013097C  40 80 00 10 */	bge lbl_80133A4C
/* 80133A40 00130980  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 80133A44 00130984  C3 C3 0A E0 */	lfs f30, lbl_80450AE0@l(r3)
/* 80133A48 00130988  48 00 00 78 */	b lbl_80133AC0
.global lbl_80133A4C
lbl_80133A4C:
/* 80133A4C 0013098C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80133A50 00130990  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80133A54 00130994  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80133A58 00130998  3C 00 7F 80 */	lis r0, 0x7f80
/* 80133A5C 0013099C  7C 03 00 00 */	cmpw r3, r0
/* 80133A60 001309A0  41 82 00 14 */	beq lbl_80133A74
/* 80133A64 001309A4  40 80 00 40 */	bge lbl_80133AA4
/* 80133A68 001309A8  2C 03 00 00 */	cmpwi r3, 0
/* 80133A6C 001309AC  41 82 00 20 */	beq lbl_80133A8C
/* 80133A70 001309B0  48 00 00 34 */	b lbl_80133AA4
.global lbl_80133A74
lbl_80133A74:
/* 80133A74 001309B4  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80133A78 001309B8  41 82 00 0C */	beq lbl_80133A84
/* 80133A7C 001309BC  38 00 00 01 */	li r0, 1
/* 80133A80 001309C0  48 00 00 28 */	b lbl_80133AA8
.global lbl_80133A84
lbl_80133A84:
/* 80133A84 001309C4  38 00 00 02 */	li r0, 2
/* 80133A88 001309C8  48 00 00 20 */	b lbl_80133AA8
.global lbl_80133A8C
lbl_80133A8C:
/* 80133A8C 001309CC  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80133A90 001309D0  41 82 00 0C */	beq lbl_80133A9C
/* 80133A94 001309D4  38 00 00 05 */	li r0, 5
/* 80133A98 001309D8  48 00 00 10 */	b lbl_80133AA8
.global lbl_80133A9C
lbl_80133A9C:
/* 80133A9C 001309DC  38 00 00 03 */	li r0, 3
/* 80133AA0 001309E0  48 00 00 08 */	b lbl_80133AA8
.global lbl_80133AA4
lbl_80133AA4:
/* 80133AA4 001309E4  38 00 00 04 */	li r0, 4
.global lbl_80133AA8
lbl_80133AA8:
/* 80133AA8 001309E8  2C 00 00 01 */	cmpwi r0, 1
/* 80133AAC 001309EC  40 82 00 10 */	bne lbl_80133ABC
/* 80133AB0 001309F0  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 80133AB4 001309F4  C3 C3 0A E0 */	lfs f30, lbl_80450AE0@l(r3)
/* 80133AB8 001309F8  48 00 00 08 */	b lbl_80133AC0
.global lbl_80133ABC
lbl_80133ABC:
/* 80133ABC 001309FC  FF C0 08 90 */	fmr f30, f1
.global lbl_80133AC0
lbl_80133AC0:
/* 80133AC0 00130A00  C0 5E 04 AC */	lfs f2, 0x4ac(r30)
/* 80133AC4 00130A04  C0 1E 04 A4 */	lfs f0, 0x4a4(r30)
/* 80133AC8 00130A08  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80133ACC 00130A0C  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 80133AD0 00130A10  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80133AD4 00130A14  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 80133AD8 00130A18  C0 5F 04 D8 */	lfs f2, 0x4d8(r31)
/* 80133ADC 00130A1C  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80133AE0 00130A20  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80133AE4 00130A24  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80133AE8 00130A28  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 80133AEC 00130A2C  38 61 00 10 */	addi r3, r1, 0x10
/* 80133AF0 00130A30  38 81 00 1C */	addi r4, r1, 0x1c
/* 80133AF4 00130A34  48 21 38 A9 */	bl func_8034739C
/* 80133AF8 00130A38  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 80133AFC 00130A3C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80133B00 00130A40  40 81 00 58 */	ble lbl_80133B58
/* 80133B04 00130A44  FC 00 08 34 */	frsqrte f0, f1
/* 80133B08 00130A48  C8 82 92 E8 */	lfd f4, lbl_80452CE8-_SDA2_BASE_(r2)
/* 80133B0C 00130A4C  FC 44 00 32 */	fmul f2, f4, f0
/* 80133B10 00130A50  C8 62 92 F0 */	lfd f3, lbl_80452CF0-_SDA2_BASE_(r2)
/* 80133B14 00130A54  FC 00 00 32 */	fmul f0, f0, f0
/* 80133B18 00130A58  FC 01 00 32 */	fmul f0, f1, f0
/* 80133B1C 00130A5C  FC 03 00 28 */	fsub f0, f3, f0
/* 80133B20 00130A60  FC 02 00 32 */	fmul f0, f2, f0
/* 80133B24 00130A64  FC 44 00 32 */	fmul f2, f4, f0
/* 80133B28 00130A68  FC 00 00 32 */	fmul f0, f0, f0
/* 80133B2C 00130A6C  FC 01 00 32 */	fmul f0, f1, f0
/* 80133B30 00130A70  FC 03 00 28 */	fsub f0, f3, f0
/* 80133B34 00130A74  FC 02 00 32 */	fmul f0, f2, f0
/* 80133B38 00130A78  FC 44 00 32 */	fmul f2, f4, f0
/* 80133B3C 00130A7C  FC 00 00 32 */	fmul f0, f0, f0
/* 80133B40 00130A80  FC 01 00 32 */	fmul f0, f1, f0
/* 80133B44 00130A84  FC 03 00 28 */	fsub f0, f3, f0
/* 80133B48 00130A88  FC 02 00 32 */	fmul f0, f2, f0
/* 80133B4C 00130A8C  FC 21 00 32 */	fmul f1, f1, f0
/* 80133B50 00130A90  FC 20 08 18 */	frsp f1, f1
/* 80133B54 00130A94  48 00 00 88 */	b lbl_80133BDC
.global lbl_80133B58
lbl_80133B58:
/* 80133B58 00130A98  C8 02 92 F8 */	lfd f0, lbl_80452CF8-_SDA2_BASE_(r2)
/* 80133B5C 00130A9C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80133B60 00130AA0  40 80 00 10 */	bge lbl_80133B70
/* 80133B64 00130AA4  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 80133B68 00130AA8  C0 23 0A E0 */	lfs f1, lbl_80450AE0@l(r3)
/* 80133B6C 00130AAC  48 00 00 70 */	b lbl_80133BDC
.global lbl_80133B70
lbl_80133B70:
/* 80133B70 00130AB0  D0 21 00 08 */	stfs f1, 8(r1)
/* 80133B74 00130AB4  80 81 00 08 */	lwz r4, 8(r1)
/* 80133B78 00130AB8  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80133B7C 00130ABC  3C 00 7F 80 */	lis r0, 0x7f80
/* 80133B80 00130AC0  7C 03 00 00 */	cmpw r3, r0
/* 80133B84 00130AC4  41 82 00 14 */	beq lbl_80133B98
/* 80133B88 00130AC8  40 80 00 40 */	bge lbl_80133BC8
/* 80133B8C 00130ACC  2C 03 00 00 */	cmpwi r3, 0
/* 80133B90 00130AD0  41 82 00 20 */	beq lbl_80133BB0
/* 80133B94 00130AD4  48 00 00 34 */	b lbl_80133BC8
.global lbl_80133B98
lbl_80133B98:
/* 80133B98 00130AD8  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80133B9C 00130ADC  41 82 00 0C */	beq lbl_80133BA8
/* 80133BA0 00130AE0  38 00 00 01 */	li r0, 1
/* 80133BA4 00130AE4  48 00 00 28 */	b lbl_80133BCC
.global lbl_80133BA8
lbl_80133BA8:
/* 80133BA8 00130AE8  38 00 00 02 */	li r0, 2
/* 80133BAC 00130AEC  48 00 00 20 */	b lbl_80133BCC
.global lbl_80133BB0
lbl_80133BB0:
/* 80133BB0 00130AF0  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80133BB4 00130AF4  41 82 00 0C */	beq lbl_80133BC0
/* 80133BB8 00130AF8  38 00 00 05 */	li r0, 5
/* 80133BBC 00130AFC  48 00 00 10 */	b lbl_80133BCC
.global lbl_80133BC0
lbl_80133BC0:
/* 80133BC0 00130B00  38 00 00 03 */	li r0, 3
/* 80133BC4 00130B04  48 00 00 08 */	b lbl_80133BCC
.global lbl_80133BC8
lbl_80133BC8:
/* 80133BC8 00130B08  38 00 00 04 */	li r0, 4
.global lbl_80133BCC
lbl_80133BCC:
/* 80133BCC 00130B0C  2C 00 00 01 */	cmpwi r0, 1
/* 80133BD0 00130B10  40 82 00 0C */	bne lbl_80133BDC
/* 80133BD4 00130B14  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 80133BD8 00130B18  C0 23 0A E0 */	lfs f1, lbl_80450AE0@l(r3)
.global lbl_80133BDC
lbl_80133BDC:
/* 80133BDC 00130B1C  80 1F 05 80 */	lwz r0, 0x580(r31)
/* 80133BE0 00130B20  64 00 04 00 */	oris r0, r0, 0x400
/* 80133BE4 00130B24  90 1F 05 80 */	stw r0, 0x580(r31)
/* 80133BE8 00130B28  C0 42 92 C0 */	lfs f2, lbl_80452CC0-_SDA2_BASE_(r2)
/* 80133BEC 00130B2C  FC 1F 10 40 */	fcmpo cr0, f31, f2
/* 80133BF0 00130B30  40 81 00 8C */	ble lbl_80133C7C
/* 80133BF4 00130B34  C0 02 92 B8 */	lfs f0, lbl_80452CB8-_SDA2_BASE_(r2)
/* 80133BF8 00130B38  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80133BFC 00130B3C  40 80 00 80 */	bge lbl_80133C7C
/* 80133C00 00130B40  C0 02 93 50 */	lfs f0, lbl_80452D50-_SDA2_BASE_(r2)
/* 80133C04 00130B44  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 80133C08 00130B48  40 81 00 74 */	ble lbl_80133C7C
/* 80133C0C 00130B4C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80133C10 00130B50  40 81 00 6C */	ble lbl_80133C7C
/* 80133C14 00130B54  C0 3F 08 1C */	lfs f1, 0x81c(r31)
/* 80133C18 00130B58  C0 1F 08 14 */	lfs f0, 0x814(r31)
/* 80133C1C 00130B5C  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80133C20 00130B60  D0 41 00 44 */	stfs f2, 0x44(r1)
/* 80133C24 00130B64  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 80133C28 00130B68  38 61 00 40 */	addi r3, r1, 0x40
/* 80133C2C 00130B6C  48 21 35 0D */	bl func_80347138
/* 80133C30 00130B70  C0 02 93 50 */	lfs f0, lbl_80452D50-_SDA2_BASE_(r2)
/* 80133C34 00130B74  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80133C38 00130B78  40 81 00 44 */	ble lbl_80133C7C
/* 80133C3C 00130B7C  38 7F 08 14 */	addi r3, r31, 0x814
/* 80133C40 00130B80  48 12 FD 1D */	bl func_8026395C
/* 80133C44 00130B84  38 7F 08 14 */	addi r3, r31, 0x814
/* 80133C48 00130B88  48 13 34 E1 */	bl func_80267128
/* 80133C4C 00130B8C  7C 63 07 34 */	extsh r3, r3
/* 80133C50 00130B90  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 80133C54 00130B94  7C 00 18 51 */	subf. r0, r0, r3
/* 80133C58 00130B98  40 81 00 14 */	ble lbl_80133C6C
/* 80133C5C 00130B9C  7F E3 FB 78 */	mr r3, r31
/* 80133C60 00130BA0  38 80 00 02 */	li r4, 2
/* 80133C64 00130BA4  4B FF EA D5 */	bl func_80132738
/* 80133C68 00130BA8  48 00 00 DC */	b lbl_80133D44
.global lbl_80133C6C
lbl_80133C6C:
/* 80133C6C 00130BAC  7F E3 FB 78 */	mr r3, r31
/* 80133C70 00130BB0  38 80 00 03 */	li r4, 3
/* 80133C74 00130BB4  4B FF EA C5 */	bl func_80132738
/* 80133C78 00130BB8  48 00 00 CC */	b lbl_80133D44
.global lbl_80133C7C
lbl_80133C7C:
/* 80133C7C 00130BBC  38 7F 08 14 */	addi r3, r31, 0x814
/* 80133C80 00130BC0  48 12 FC DD */	bl func_8026395C
/* 80133C84 00130BC4  7F E3 FB 78 */	mr r3, r31
/* 80133C88 00130BC8  4B FF DA 91 */	bl func_80131718
/* 80133C8C 00130BCC  7C 64 1B 78 */	mr r4, r3
/* 80133C90 00130BD0  7F E3 FB 78 */	mr r3, r31
/* 80133C94 00130BD4  4B FF DE 69 */	bl func_80131AFC
/* 80133C98 00130BD8  7F E3 FB 78 */	mr r3, r31
/* 80133C9C 00130BDC  38 80 00 01 */	li r4, 1
/* 80133CA0 00130BE0  4B F9 AF 39 */	bl func_800CEBD8
/* 80133CA4 00130BE4  2C 03 00 00 */	cmpwi r3, 0
/* 80133CA8 00130BE8  41 82 00 44 */	beq lbl_80133CEC
/* 80133CAC 00130BEC  C0 3F 1F E0 */	lfs f1, 0x1fe0(r31)
/* 80133CB0 00130BF0  C0 02 97 84 */	lfs f0, lbl_80453184-_SDA2_BASE_(r2)
/* 80133CB4 00130BF4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80133CB8 00130BF8  4C 41 13 82 */	cror 2, 1, 2
/* 80133CBC 00130BFC  40 82 00 1C */	bne lbl_80133CD8
/* 80133CC0 00130C00  C0 02 97 88 */	lfs f0, lbl_80453188-_SDA2_BASE_(r2)
/* 80133CC4 00130C04  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80133CC8 00130C08  4C 40 13 82 */	cror 2, 0, 2
/* 80133CCC 00130C0C  40 82 00 0C */	bne lbl_80133CD8
/* 80133CD0 00130C10  38 80 00 01 */	li r4, 1
/* 80133CD4 00130C14  48 00 00 08 */	b lbl_80133CDC
.global lbl_80133CD8
lbl_80133CD8:
/* 80133CD8 00130C18  38 80 00 00 */	li r4, 0
.global lbl_80133CDC
lbl_80133CDC:
/* 80133CDC 00130C1C  7F E3 FB 78 */	mr r3, r31
/* 80133CE0 00130C20  38 A0 00 00 */	li r5, 0
/* 80133CE4 00130C24  4B FF DF 91 */	bl func_80131C74
/* 80133CE8 00130C28  48 00 00 5C */	b lbl_80133D44
.global lbl_80133CEC
lbl_80133CEC:
/* 80133CEC 00130C2C  A8 7F 04 E6 */	lha r3, 0x4e6(r31)
/* 80133CF0 00130C30  A8 1F 05 9E */	lha r0, 0x59e(r31)
/* 80133CF4 00130C34  7C 03 02 14 */	add r0, r3, r0
/* 80133CF8 00130C38  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 80133CFC 00130C3C  7F E3 FB 78 */	mr r3, r31
/* 80133D00 00130C40  4B F9 AB A1 */	bl func_800CE8A0
/* 80133D04 00130C44  A8 7F 04 DE */	lha r3, 0x4de(r31)
/* 80133D08 00130C48  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 80133D0C 00130C4C  7C 03 00 50 */	subf r0, r3, r0
/* 80133D10 00130C50  7C 03 07 34 */	extsh r3, r0
/* 80133D14 00130C54  2C 03 B0 00 */	cmpwi r3, -20480
/* 80133D18 00130C58  40 80 00 0C */	bge lbl_80133D24
/* 80133D1C 00130C5C  38 00 B0 00 */	li r0, -20480
/* 80133D20 00130C60  48 00 00 14 */	b lbl_80133D34
.global lbl_80133D24
lbl_80133D24:
/* 80133D24 00130C64  2C 03 50 00 */	cmpwi r3, 0x5000
/* 80133D28 00130C68  38 00 50 00 */	li r0, 0x5000
/* 80133D2C 00130C6C  41 81 00 08 */	bgt lbl_80133D34
/* 80133D30 00130C70  7C 60 1B 78 */	mr r0, r3
.global lbl_80133D34
lbl_80133D34:
/* 80133D34 00130C74  B0 1F 05 9E */	sth r0, 0x59e(r31)
/* 80133D38 00130C78  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 80133D3C 00130C7C  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 80133D40 00130C80  38 60 00 01 */	li r3, 1
.global lbl_80133D44
lbl_80133D44:
/* 80133D44 00130C84  E3 E1 00 78 */	psq_l f31, 120(r1), 0, qr0
/* 80133D48 00130C88  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 80133D4C 00130C8C  E3 C1 00 68 */	psq_l f30, 104(r1), 0, qr0
/* 80133D50 00130C90  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 80133D54 00130C94  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 80133D58 00130C98  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 80133D5C 00130C9C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80133D60 00130CA0  7C 08 03 A6 */	mtlr r0
/* 80133D64 00130CA4  38 21 00 80 */	addi r1, r1, 0x80
/* 80133D68 00130CA8  4E 80 00 20 */	blr 
/* 80133D6C 00130CAC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80133D70 00130CB0  7C 08 02 A6 */	mflr r0
/* 80133D74 00130CB4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80133D78 00130CB8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80133D7C 00130CBC  7C 7F 1B 78 */	mr r31, r3
/* 80133D80 00130CC0  A0 03 2F E8 */	lhz r0, 0x2fe8(r3)
/* 80133D84 00130CC4  28 00 01 18 */	cmplwi r0, 0x118
/* 80133D88 00130CC8  40 82 00 38 */	bne lbl_80133DC0
/* 80133D8C 00130CCC  A8 9F 30 08 */	lha r4, 0x3008(r31)
/* 80133D90 00130CD0  3C 60 80 39 */	lis r3, lbl_8038F7DC@ha
/* 80133D94 00130CD4  38 63 F7 DC */	addi r3, r3, lbl_8038F7DC@l
/* 80133D98 00130CD8  C0 23 00 38 */	lfs f1, 0x38(r3)
/* 80133D9C 00130CDC  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 80133DA0 00130CE0  EC 21 00 28 */	fsubs f1, f1, f0
/* 80133DA4 00130CE4  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 80133DA8 00130CE8  EC 01 00 24 */	fdivs f0, f1, f0
/* 80133DAC 00130CEC  FC 00 00 1E */	fctiwz f0, f0
/* 80133DB0 00130CF0  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80133DB4 00130CF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80133DB8 00130CF8  7C 64 02 14 */	add r3, r4, r0
/* 80133DBC 00130CFC  48 00 01 10 */	b lbl_80133ECC
.global lbl_80133DC0
lbl_80133DC0:
/* 80133DC0 00130D00  48 00 01 31 */	bl func_80133EF0
/* 80133DC4 00130D04  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80133DC8 00130D08  48 21 35 D5 */	bl func_8034739C
/* 80133DCC 00130D0C  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 80133DD0 00130D10  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80133DD4 00130D14  40 81 00 58 */	ble lbl_80133E2C
/* 80133DD8 00130D18  FC 00 08 34 */	frsqrte f0, f1
/* 80133DDC 00130D1C  C8 82 92 E8 */	lfd f4, lbl_80452CE8-_SDA2_BASE_(r2)
/* 80133DE0 00130D20  FC 44 00 32 */	fmul f2, f4, f0
/* 80133DE4 00130D24  C8 62 92 F0 */	lfd f3, lbl_80452CF0-_SDA2_BASE_(r2)
/* 80133DE8 00130D28  FC 00 00 32 */	fmul f0, f0, f0
/* 80133DEC 00130D2C  FC 01 00 32 */	fmul f0, f1, f0
/* 80133DF0 00130D30  FC 03 00 28 */	fsub f0, f3, f0
/* 80133DF4 00130D34  FC 02 00 32 */	fmul f0, f2, f0
/* 80133DF8 00130D38  FC 44 00 32 */	fmul f2, f4, f0
/* 80133DFC 00130D3C  FC 00 00 32 */	fmul f0, f0, f0
/* 80133E00 00130D40  FC 01 00 32 */	fmul f0, f1, f0
/* 80133E04 00130D44  FC 03 00 28 */	fsub f0, f3, f0
/* 80133E08 00130D48  FC 02 00 32 */	fmul f0, f2, f0
/* 80133E0C 00130D4C  FC 44 00 32 */	fmul f2, f4, f0
/* 80133E10 00130D50  FC 00 00 32 */	fmul f0, f0, f0
/* 80133E14 00130D54  FC 01 00 32 */	fmul f0, f1, f0
/* 80133E18 00130D58  FC 03 00 28 */	fsub f0, f3, f0
/* 80133E1C 00130D5C  FC 02 00 32 */	fmul f0, f2, f0
/* 80133E20 00130D60  FC 21 00 32 */	fmul f1, f1, f0
/* 80133E24 00130D64  FC 20 08 18 */	frsp f1, f1
/* 80133E28 00130D68  48 00 00 88 */	b lbl_80133EB0
.global lbl_80133E2C
lbl_80133E2C:
/* 80133E2C 00130D6C  C8 02 92 F8 */	lfd f0, lbl_80452CF8-_SDA2_BASE_(r2)
/* 80133E30 00130D70  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80133E34 00130D74  40 80 00 10 */	bge lbl_80133E44
/* 80133E38 00130D78  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 80133E3C 00130D7C  C0 23 0A E0 */	lfs f1, lbl_80450AE0@l(r3)
/* 80133E40 00130D80  48 00 00 70 */	b lbl_80133EB0
.global lbl_80133E44
lbl_80133E44:
/* 80133E44 00130D84  D0 21 00 08 */	stfs f1, 8(r1)
/* 80133E48 00130D88  80 81 00 08 */	lwz r4, 8(r1)
/* 80133E4C 00130D8C  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80133E50 00130D90  3C 00 7F 80 */	lis r0, 0x7f80
/* 80133E54 00130D94  7C 03 00 00 */	cmpw r3, r0
/* 80133E58 00130D98  41 82 00 14 */	beq lbl_80133E6C
/* 80133E5C 00130D9C  40 80 00 40 */	bge lbl_80133E9C
/* 80133E60 00130DA0  2C 03 00 00 */	cmpwi r3, 0
/* 80133E64 00130DA4  41 82 00 20 */	beq lbl_80133E84
/* 80133E68 00130DA8  48 00 00 34 */	b lbl_80133E9C
.global lbl_80133E6C
lbl_80133E6C:
/* 80133E6C 00130DAC  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80133E70 00130DB0  41 82 00 0C */	beq lbl_80133E7C
/* 80133E74 00130DB4  38 00 00 01 */	li r0, 1
/* 80133E78 00130DB8  48 00 00 28 */	b lbl_80133EA0
.global lbl_80133E7C
lbl_80133E7C:
/* 80133E7C 00130DBC  38 00 00 02 */	li r0, 2
/* 80133E80 00130DC0  48 00 00 20 */	b lbl_80133EA0
.global lbl_80133E84
lbl_80133E84:
/* 80133E84 00130DC4  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80133E88 00130DC8  41 82 00 0C */	beq lbl_80133E94
/* 80133E8C 00130DCC  38 00 00 05 */	li r0, 5
/* 80133E90 00130DD0  48 00 00 10 */	b lbl_80133EA0
.global lbl_80133E94
lbl_80133E94:
/* 80133E94 00130DD4  38 00 00 03 */	li r0, 3
/* 80133E98 00130DD8  48 00 00 08 */	b lbl_80133EA0
.global lbl_80133E9C
lbl_80133E9C:
/* 80133E9C 00130DDC  38 00 00 04 */	li r0, 4
.global lbl_80133EA0
lbl_80133EA0:
/* 80133EA0 00130DE0  2C 00 00 01 */	cmpwi r0, 1
/* 80133EA4 00130DE4  40 82 00 0C */	bne lbl_80133EB0
/* 80133EA8 00130DE8  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 80133EAC 00130DEC  C0 23 0A E0 */	lfs f1, lbl_80450AE0@l(r3)
.global lbl_80133EB0
lbl_80133EB0:
/* 80133EB0 00130DF0  3C 60 80 39 */	lis r3, lbl_8038F7DC@ha
/* 80133EB4 00130DF4  38 63 F7 DC */	addi r3, r3, lbl_8038F7DC@l
/* 80133EB8 00130DF8  C0 03 00 68 */	lfs f0, 0x68(r3)
/* 80133EBC 00130DFC  EC 01 00 24 */	fdivs f0, f1, f0
/* 80133EC0 00130E00  FC 00 00 1E */	fctiwz f0, f0
/* 80133EC4 00130E04  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80133EC8 00130E08  80 61 00 14 */	lwz r3, 0x14(r1)
.global lbl_80133ECC
lbl_80133ECC:
/* 80133ECC 00130E0C  38 63 FF FE */	addi r3, r3, -2
/* 80133ED0 00130E10  2C 03 00 01 */	cmpwi r3, 1
/* 80133ED4 00130E14  40 80 00 08 */	bge lbl_80133EDC
/* 80133ED8 00130E18  38 60 00 01 */	li r3, 1
.global lbl_80133EDC
lbl_80133EDC:
/* 80133EDC 00130E1C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80133EE0 00130E20  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80133EE4 00130E24  7C 08 03 A6 */	mtlr r0
/* 80133EE8 00130E28  38 21 00 20 */	addi r1, r1, 0x20
/* 80133EEC 00130E2C  4E 80 00 20 */	blr 
