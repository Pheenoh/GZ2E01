.include "macros.inc"

.section .text, "ax" # 8010C830


.global func_8010C830
func_8010C830:
/* 8010C830 00109770  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8010C834 00109774  7C 08 02 A6 */	mflr r0
/* 8010C838 00109778  90 01 00 44 */	stw r0, 0x44(r1)
/* 8010C83C 0010977C  39 61 00 40 */	addi r11, r1, 0x40
/* 8010C840 00109780  48 25 59 99 */	bl func_803621D8
/* 8010C844 00109784  7C 7C 1B 78 */	mr r28, r3
/* 8010C848 00109788  7C 9D 23 78 */	mr r29, r4
/* 8010C84C 0010978C  7C BE 2B 78 */	mr r30, r5
/* 8010C850 00109790  7C DF 33 78 */	mr r31, r6
/* 8010C854 00109794  38 80 00 C7 */	li r4, 0xc7
/* 8010C858 00109798  4B FB 57 15 */	bl func_800C1F6C
/* 8010C85C 0010979C  2C 1D 00 00 */	cmpwi r29, 0
/* 8010C860 001097A0  41 82 00 EC */	beq lbl_8010C94C
/* 8010C864 001097A4  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 8010C868 001097A8  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 8010C86C 001097AC  A8 9C 30 1C */	lha r4, 0x301c(r28)
/* 8010C870 001097B0  A8 BC 30 1E */	lha r5, 0x301e(r28)
/* 8010C874 001097B4  38 C0 00 00 */	li r6, 0
/* 8010C878 001097B8  4B EF F9 91 */	bl func_8000C208
/* 8010C87C 001097BC  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 8010C880 001097C0  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 8010C884 001097C4  3C 80 80 43 */	lis r4, lbl_80430D3C@ha
/* 8010C888 001097C8  38 84 0D 3C */	addi r4, r4, lbl_80430D3C@l
/* 8010C88C 001097CC  38 A1 00 20 */	addi r5, r1, 0x20
/* 8010C890 001097D0  48 23 A4 DD */	bl func_80346D6C
/* 8010C894 001097D4  38 61 00 14 */	addi r3, r1, 0x14
/* 8010C898 001097D8  38 81 00 20 */	addi r4, r1, 0x20
/* 8010C89C 001097DC  C0 22 94 64 */	lfs f1, lbl_80452E64-_SDA2_BASE_(r2)
/* 8010C8A0 001097E0  48 15 A2 E5 */	bl func_80266B84
/* 8010C8A4 001097E4  38 61 00 08 */	addi r3, r1, 8
/* 8010C8A8 001097E8  38 9C 37 EC */	addi r4, r28, 0x37ec
/* 8010C8AC 001097EC  38 A1 00 14 */	addi r5, r1, 0x14
/* 8010C8B0 001097F0  48 15 A2 35 */	bl func_80266AE4
/* 8010C8B4 001097F4  C0 01 00 08 */	lfs f0, 8(r1)
/* 8010C8B8 001097F8  D0 1C 04 D0 */	stfs f0, 0x4d0(r28)
/* 8010C8BC 001097FC  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8010C8C0 00109800  D0 1C 04 D4 */	stfs f0, 0x4d4(r28)
/* 8010C8C4 00109804  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8010C8C8 00109808  D0 1C 04 D8 */	stfs f0, 0x4d8(r28)
/* 8010C8CC 0010980C  C0 3C 04 D4 */	lfs f1, 0x4d4(r28)
/* 8010C8D0 00109810  C0 02 93 2C */	lfs f0, lbl_80452D2C-_SDA2_BASE_(r2)
/* 8010C8D4 00109814  EC 01 00 28 */	fsubs f0, f1, f0
/* 8010C8D8 00109818  D0 1C 04 D4 */	stfs f0, 0x4d4(r28)
/* 8010C8DC 0010981C  A8 1C 30 1E */	lha r0, 0x301e(r28)
/* 8010C8E0 00109820  B0 1C 30 22 */	sth r0, 0x3022(r28)
/* 8010C8E4 00109824  C0 5C 04 D8 */	lfs f2, 0x4d8(r28)
/* 8010C8E8 00109828  C0 3C 04 D4 */	lfs f1, 0x4d4(r28)
/* 8010C8EC 0010982C  C0 02 94 64 */	lfs f0, lbl_80452E64-_SDA2_BASE_(r2)
/* 8010C8F0 00109830  EC 21 00 28 */	fsubs f1, f1, f0
/* 8010C8F4 00109834  C0 1C 04 D0 */	lfs f0, 0x4d0(r28)
/* 8010C8F8 00109838  D0 1C 38 04 */	stfs f0, 0x3804(r28)
/* 8010C8FC 0010983C  D0 3C 38 08 */	stfs f1, 0x3808(r28)
/* 8010C900 00109840  D0 5C 38 0C */	stfs f2, 0x380c(r28)
/* 8010C904 00109844  A8 1C 30 20 */	lha r0, 0x3020(r28)
/* 8010C908 00109848  2C 00 00 00 */	cmpwi r0, 0
/* 8010C90C 0010984C  40 82 00 14 */	bne lbl_8010C920
/* 8010C910 00109850  38 00 00 01 */	li r0, 1
/* 8010C914 00109854  B0 1C 30 20 */	sth r0, 0x3020(r28)
/* 8010C918 00109858  38 80 01 2C */	li r4, 0x12c
/* 8010C91C 0010985C  48 00 00 10 */	b lbl_8010C92C
.global lbl_8010C920
lbl_8010C920:
/* 8010C920 00109860  38 00 00 00 */	li r0, 0
/* 8010C924 00109864  B0 1C 30 20 */	sth r0, 0x3020(r28)
/* 8010C928 00109868  38 80 01 2D */	li r4, 0x12d
.global lbl_8010C92C
lbl_8010C92C:
/* 8010C92C 0010986C  38 00 00 00 */	li r0, 0
/* 8010C930 00109870  B0 1C 30 0C */	sth r0, 0x300c(r28)
/* 8010C934 00109874  7F 83 E3 78 */	mr r3, r28
/* 8010C938 00109878  3C A0 80 39 */	lis r5, lbl_8038E9C0@ha
/* 8010C93C 0010987C  38 A5 E9 C0 */	addi r5, r5, lbl_8038E9C0@l
/* 8010C940 00109880  38 A5 00 14 */	addi r5, r5, 0x14
/* 8010C944 00109884  4B FA 07 B1 */	bl func_800AD0F4
/* 8010C948 00109888  48 00 00 14 */	b lbl_8010C95C
.global lbl_8010C94C
lbl_8010C94C:
/* 8010C94C 0010988C  7F 83 E3 78 */	mr r3, r28
/* 8010C950 00109890  4B FF E9 8D */	bl func_8010B2DC
/* 8010C954 00109894  38 00 00 01 */	li r0, 1
/* 8010C958 00109898  B0 1C 30 0C */	sth r0, 0x300c(r28)
.global lbl_8010C95C
lbl_8010C95C:
/* 8010C95C 0010989C  7F 83 E3 78 */	mr r3, r28
/* 8010C960 001098A0  4B FF BD 7D */	bl func_801086DC
/* 8010C964 001098A4  38 00 00 01 */	li r0, 1
/* 8010C968 001098A8  B0 1C 30 24 */	sth r0, 0x3024(r28)
/* 8010C96C 001098AC  7F 83 E3 78 */	mr r3, r28
/* 8010C970 001098B0  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8010C974 001098B4  C0 5C 05 34 */	lfs f2, 0x534(r28)
/* 8010C978 001098B8  38 80 00 00 */	li r4, 0
/* 8010C97C 001098BC  4B FA ED F5 */	bl func_800BB770
/* 8010C980 001098C0  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8010C984 001098C4  D0 1C 33 98 */	stfs f0, 0x3398(r28)
/* 8010C988 001098C8  D0 1C 04 FC */	stfs f0, 0x4fc(r28)
/* 8010C98C 001098CC  A8 1C 04 E6 */	lha r0, 0x4e6(r28)
/* 8010C990 001098D0  B0 1C 04 DE */	sth r0, 0x4de(r28)
/* 8010C994 001098D4  7F 83 E3 78 */	mr r3, r28
/* 8010C998 001098D8  7F C4 F3 78 */	mr r4, r30
/* 8010C99C 001098DC  4B FF EC A9 */	bl func_8010B644
/* 8010C9A0 001098E0  2C 1D 00 00 */	cmpwi r29, 0
/* 8010C9A4 001098E4  41 82 00 0C */	beq lbl_8010C9B0
/* 8010C9A8 001098E8  7F 83 E3 78 */	mr r3, r28
/* 8010C9AC 001098EC  4B FF CE E5 */	bl func_80109890
.global lbl_8010C9B0
lbl_8010C9B0:
/* 8010C9B0 001098F0  C0 02 96 00 */	lfs f0, lbl_80453000-_SDA2_BASE_(r2)
/* 8010C9B4 001098F4  D0 1C 2B 98 */	stfs f0, 0x2b98(r28)
/* 8010C9B8 001098F8  B3 FC 30 12 */	sth r31, 0x3012(r28)
/* 8010C9BC 001098FC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8010C9C0 00109900  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8010C9C4 00109904  80 03 5F 1C */	lwz r0, 0x5f1c(r3)
/* 8010C9C8 00109908  64 00 00 01 */	oris r0, r0, 1
/* 8010C9CC 0010990C  90 03 5F 1C */	stw r0, 0x5f1c(r3)
/* 8010C9D0 00109910  38 00 00 FF */	li r0, 0xff
/* 8010C9D4 00109914  98 1C 08 28 */	stb r0, 0x828(r28)
/* 8010C9D8 00109918  38 60 00 01 */	li r3, 1
/* 8010C9DC 0010991C  39 61 00 40 */	addi r11, r1, 0x40
/* 8010C9E0 00109920  48 25 58 45 */	bl func_80362224
/* 8010C9E4 00109924  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8010C9E8 00109928  7C 08 03 A6 */	mtlr r0
/* 8010C9EC 0010992C  38 21 00 40 */	addi r1, r1, 0x40
/* 8010C9F0 00109930  4E 80 00 20 */	blr 
/* 8010C9F4 00109934  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010C9F8 00109938  7C 08 02 A6 */	mflr r0
/* 8010C9FC 0010993C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010CA00 00109940  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8010CA04 00109944  93 C1 00 08 */	stw r30, 8(r1)
/* 8010CA08 00109948  7C 7F 1B 78 */	mr r31, r3
/* 8010CA0C 0010994C  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 8010CA10 00109950  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 8010CA14 00109954  3B C4 5D 7C */	addi r30, r4, 0x5d7c
/* 8010CA18 00109958  80 03 31 7C */	lwz r0, 0x317c(r3)
/* 8010CA1C 0010995C  1C 00 00 38 */	mulli r0, r0, 0x38
/* 8010CA20 00109960  7C 1E 00 2E */	lwzx r0, r30, r0
/* 8010CA24 00109964  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 8010CA28 00109968  41 82 00 64 */	beq lbl_8010CA8C
/* 8010CA2C 0010996C  38 80 00 01 */	li r4, 1
/* 8010CA30 00109970  4B FC 21 A9 */	bl func_800CEBD8
/* 8010CA34 00109974  2C 03 00 00 */	cmpwi r3, 0
/* 8010CA38 00109978  41 82 00 34 */	beq lbl_8010CA6C
/* 8010CA3C 0010997C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8010CA40 00109980  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8010CA44 00109984  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 8010CA48 00109988  54 00 04 E2 */	rlwinm r0, r0, 0, 0x13, 0x11
/* 8010CA4C 0010998C  90 03 5F 18 */	stw r0, 0x5f18(r3)
/* 8010CA50 00109990  38 00 00 00 */	li r0, 0
/* 8010CA54 00109994  B0 1F 05 9E */	sth r0, 0x59e(r31)
/* 8010CA58 00109998  B0 1F 05 9C */	sth r0, 0x59c(r31)
/* 8010CA5C 0010999C  80 1F 31 A0 */	lwz r0, 0x31a0(r31)
/* 8010CA60 001099A0  54 00 00 C0 */	rlwinm r0, r0, 0, 3, 0
/* 8010CA64 001099A4  90 1F 31 A0 */	stw r0, 0x31a0(r31)
/* 8010CA68 001099A8  48 00 00 7C */	b lbl_8010CAE4
.global lbl_8010CA6C
lbl_8010CA6C:
/* 8010CA6C 001099AC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8010CA70 001099B0  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8010CA74 001099B4  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 8010CA78 001099B8  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 8010CA7C 001099BC  41 82 00 68 */	beq lbl_8010CAE4
/* 8010CA80 001099C0  7F E3 FB 78 */	mr r3, r31
/* 8010CA84 001099C4  4B FC 1E 1D */	bl func_800CE8A0
/* 8010CA88 001099C8  48 00 00 5C */	b lbl_8010CAE4
.global lbl_8010CA8C
lbl_8010CA8C:
/* 8010CA8C 001099CC  48 07 4B B5 */	bl func_80181640
/* 8010CA90 001099D0  38 80 00 04 */	li r4, 4
/* 8010CA94 001099D4  48 05 4A 61 */	bl func_801614F4
/* 8010CA98 001099D8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8010CA9C 001099DC  41 82 00 48 */	beq lbl_8010CAE4
/* 8010CAA0 001099E0  80 1F 05 80 */	lwz r0, 0x580(r31)
/* 8010CAA4 001099E4  64 00 04 00 */	oris r0, r0, 0x400
/* 8010CAA8 001099E8  90 1F 05 80 */	stw r0, 0x580(r31)
/* 8010CAAC 001099EC  80 1F 31 7C */	lwz r0, 0x317c(r31)
/* 8010CAB0 001099F0  1C 00 00 38 */	mulli r0, r0, 0x38
/* 8010CAB4 001099F4  7C 1E 00 2E */	lwzx r0, r30, r0
/* 8010CAB8 001099F8  54 00 04 E7 */	rlwinm. r0, r0, 0, 0x13, 0x13
/* 8010CABC 001099FC  41 82 00 28 */	beq lbl_8010CAE4
/* 8010CAC0 00109A00  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 8010CAC4 00109A04  B0 1F 31 0C */	sth r0, 0x310c(r31)
/* 8010CAC8 00109A08  38 00 00 00 */	li r0, 0
/* 8010CACC 00109A0C  B0 1F 31 0A */	sth r0, 0x310a(r31)
/* 8010CAD0 00109A10  7F E3 FB 78 */	mr r3, r31
/* 8010CAD4 00109A14  4B FC 20 21 */	bl func_800CEAF4
/* 8010CAD8 00109A18  80 1F 31 A0 */	lwz r0, 0x31a0(r31)
/* 8010CADC 00109A1C  64 00 60 00 */	oris r0, r0, 0x6000
/* 8010CAE0 00109A20  90 1F 31 A0 */	stw r0, 0x31a0(r31)
.global lbl_8010CAE4
lbl_8010CAE4:
/* 8010CAE4 00109A24  7F E3 FB 78 */	mr r3, r31
/* 8010CAE8 00109A28  4B FF EE 85 */	bl func_8010B96C
/* 8010CAEC 00109A2C  2C 03 00 00 */	cmpwi r3, 0
/* 8010CAF0 00109A30  41 82 00 0C */	beq lbl_8010CAFC
/* 8010CAF4 00109A34  38 60 00 01 */	li r3, 1
/* 8010CAF8 00109A38  48 00 01 70 */	b lbl_8010CC68
.global lbl_8010CAFC
lbl_8010CAFC:
/* 8010CAFC 00109A3C  7F E3 FB 78 */	mr r3, r31
/* 8010CB00 00109A40  4B FF BD A1 */	bl func_801088A0
/* 8010CB04 00109A44  2C 03 00 00 */	cmpwi r3, 0
/* 8010CB08 00109A48  41 82 00 20 */	beq lbl_8010CB28
/* 8010CB0C 00109A4C  7F E3 FB 78 */	mr r3, r31
/* 8010CB10 00109A50  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 8010CB14 00109A54  81 8C 02 80 */	lwz r12, 0x280(r12)
/* 8010CB18 00109A58  7D 89 03 A6 */	mtctr r12
/* 8010CB1C 00109A5C  4E 80 04 21 */	bctrl 
/* 8010CB20 00109A60  2C 03 00 00 */	cmpwi r3, 0
/* 8010CB24 00109A64  40 82 00 30 */	bne lbl_8010CB54
.global lbl_8010CB28
lbl_8010CB28:
/* 8010CB28 00109A68  7F E3 FB 78 */	mr r3, r31
/* 8010CB2C 00109A6C  38 80 00 01 */	li r4, 1
/* 8010CB30 00109A70  4B FA 67 39 */	bl func_800B3268
/* 8010CB34 00109A74  88 1F 2F 8D */	lbz r0, 0x2f8d(r31)
/* 8010CB38 00109A78  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 8010CB3C 00109A7C  41 82 00 18 */	beq lbl_8010CB54
/* 8010CB40 00109A80  7F E3 FB 78 */	mr r3, r31
/* 8010CB44 00109A84  38 80 00 01 */	li r4, 1
/* 8010CB48 00109A88  C0 22 93 3C */	lfs f1, lbl_80452D3C-_SDA2_BASE_(r2)
/* 8010CB4C 00109A8C  4B FB 9E FD */	bl func_800C6A48
/* 8010CB50 00109A90  48 00 01 18 */	b lbl_8010CC68
.global lbl_8010CB54
lbl_8010CB54:
/* 8010CB54 00109A94  7F E3 FB 78 */	mr r3, r31
/* 8010CB58 00109A98  38 80 00 00 */	li r4, 0
/* 8010CB5C 00109A9C  4B FA 6B D9 */	bl func_800B3734
/* 8010CB60 00109AA0  A8 1F 30 0C */	lha r0, 0x300c(r31)
/* 8010CB64 00109AA4  2C 00 00 00 */	cmpwi r0, 0
/* 8010CB68 00109AA8  40 82 00 B4 */	bne lbl_8010CC1C
/* 8010CB6C 00109AAC  7F E3 FB 78 */	mr r3, r31
/* 8010CB70 00109AB0  38 80 00 47 */	li r4, 0x47
/* 8010CB74 00109AB4  4B FB 35 F1 */	bl func_800C0164
/* 8010CB78 00109AB8  2C 03 00 00 */	cmpwi r3, 0
/* 8010CB7C 00109ABC  41 82 00 10 */	beq lbl_8010CB8C
/* 8010CB80 00109AC0  38 00 00 01 */	li r0, 1
/* 8010CB84 00109AC4  B0 1F 30 12 */	sth r0, 0x3012(r31)
/* 8010CB88 00109AC8  48 00 00 28 */	b lbl_8010CBB0
.global lbl_8010CB8C
lbl_8010CB8C:
/* 8010CB8C 00109ACC  A8 1F 30 12 */	lha r0, 0x3012(r31)
/* 8010CB90 00109AD0  2C 00 00 00 */	cmpwi r0, 0
/* 8010CB94 00109AD4  41 82 00 1C */	beq lbl_8010CBB0
/* 8010CB98 00109AD8  7F E3 FB 78 */	mr r3, r31
/* 8010CB9C 00109ADC  4B FA 5A 69 */	bl func_800B2604
/* 8010CBA0 00109AE0  2C 03 00 00 */	cmpwi r3, 0
/* 8010CBA4 00109AE4  40 82 00 0C */	bne lbl_8010CBB0
/* 8010CBA8 00109AE8  38 00 00 00 */	li r0, 0
/* 8010CBAC 00109AEC  B0 1F 30 12 */	sth r0, 0x3012(r31)
.global lbl_8010CBB0
lbl_8010CBB0:
/* 8010CBB0 00109AF0  3B DF 1F D0 */	addi r30, r31, 0x1fd0
/* 8010CBB4 00109AF4  7F C3 F3 78 */	mr r3, r30
/* 8010CBB8 00109AF8  48 05 19 15 */	bl func_8015E4CC
/* 8010CBBC 00109AFC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8010CBC0 00109B00  40 82 00 48 */	bne lbl_8010CC08
/* 8010CBC4 00109B04  C0 3F 33 AC */	lfs f1, 0x33ac(r31)
/* 8010CBC8 00109B08  C0 02 92 A4 */	lfs f0, lbl_80452CA4-_SDA2_BASE_(r2)
/* 8010CBCC 00109B0C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8010CBD0 00109B10  41 81 00 20 */	bgt lbl_8010CBF0
/* 8010CBD4 00109B14  A8 1F 30 12 */	lha r0, 0x3012(r31)
/* 8010CBD8 00109B18  2C 00 00 00 */	cmpwi r0, 0
/* 8010CBDC 00109B1C  40 82 00 14 */	bne lbl_8010CBF0
/* 8010CBE0 00109B20  7F E3 FB 78 */	mr r3, r31
/* 8010CBE4 00109B24  4B FF BC BD */	bl func_801088A0
/* 8010CBE8 00109B28  2C 03 00 00 */	cmpwi r3, 0
/* 8010CBEC 00109B2C  41 82 00 78 */	beq lbl_8010CC64
.global lbl_8010CBF0
lbl_8010CBF0:
/* 8010CBF0 00109B30  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 8010CBF4 00109B34  3C 60 80 39 */	lis r3, lbl_8038E9C0@ha
/* 8010CBF8 00109B38  38 63 E9 C0 */	addi r3, r3, lbl_8038E9C0@l
/* 8010CBFC 00109B3C  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 8010CC00 00109B40  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8010CC04 00109B44  40 81 00 60 */	ble lbl_8010CC64
.global lbl_8010CC08
lbl_8010CC08:
/* 8010CC08 00109B48  7F E3 FB 78 */	mr r3, r31
/* 8010CC0C 00109B4C  4B FF E6 D1 */	bl func_8010B2DC
/* 8010CC10 00109B50  38 00 00 01 */	li r0, 1
/* 8010CC14 00109B54  B0 1F 30 0C */	sth r0, 0x300c(r31)
/* 8010CC18 00109B58  48 00 00 4C */	b lbl_8010CC64
.global lbl_8010CC1C
lbl_8010CC1C:
/* 8010CC1C 00109B5C  7F E3 FB 78 */	mr r3, r31
/* 8010CC20 00109B60  4B FF BC 81 */	bl func_801088A0
/* 8010CC24 00109B64  2C 03 00 00 */	cmpwi r3, 0
/* 8010CC28 00109B68  40 82 00 3C */	bne lbl_8010CC64
/* 8010CC2C 00109B6C  7F E3 FB 78 */	mr r3, r31
/* 8010CC30 00109B70  38 80 00 47 */	li r4, 0x47
/* 8010CC34 00109B74  4B FB 35 31 */	bl func_800C0164
/* 8010CC38 00109B78  2C 03 00 00 */	cmpwi r3, 0
/* 8010CC3C 00109B7C  40 82 00 10 */	bne lbl_8010CC4C
/* 8010CC40 00109B80  A8 1F 30 12 */	lha r0, 0x3012(r31)
/* 8010CC44 00109B84  2C 00 00 00 */	cmpwi r0, 0
/* 8010CC48 00109B88  41 82 00 14 */	beq lbl_8010CC5C
.global lbl_8010CC4C
lbl_8010CC4C:
/* 8010CC4C 00109B8C  7F E3 FB 78 */	mr r3, r31
/* 8010CC50 00109B90  80 9F 28 58 */	lwz r4, 0x2858(r31)
/* 8010CC54 00109B94  48 00 00 2D */	bl func_8010CC80
/* 8010CC58 00109B98  48 00 00 10 */	b lbl_8010CC68
.global lbl_8010CC5C
lbl_8010CC5C:
/* 8010CC5C 00109B9C  7F E3 FB 78 */	mr r3, r31
/* 8010CC60 00109BA0  4B FF E7 4D */	bl func_8010B3AC
.global lbl_8010CC64
lbl_8010CC64:
/* 8010CC64 00109BA4  38 60 00 01 */	li r3, 1
.global lbl_8010CC68
lbl_8010CC68:
/* 8010CC68 00109BA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8010CC6C 00109BAC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8010CC70 00109BB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010CC74 00109BB4  7C 08 03 A6 */	mtlr r0
/* 8010CC78 00109BB8  38 21 00 10 */	addi r1, r1, 0x10
/* 8010CC7C 00109BBC  4E 80 00 20 */	blr 