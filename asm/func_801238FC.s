.include "macros.inc"

.section .text, "ax" # 801238FC


.global func_801238FC
func_801238FC:
/* 801238FC 0012083C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80123900 00120840  7C 08 02 A6 */	mflr r0
/* 80123904 00120844  90 01 00 34 */	stw r0, 0x34(r1)
/* 80123908 00120848  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8012390C 0012084C  7C 7F 1B 78 */	mr r31, r3
/* 80123910 00120850  C0 43 04 D8 */	lfs f2, 0x4d8(r3)
/* 80123914 00120854  C0 22 93 B0 */	lfs f1, lbl_80452DB0-_SDA2_BASE_(r2)
/* 80123918 00120858  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 8012391C 0012085C  EC 21 00 2A */	fadds f1, f1, f0
/* 80123920 00120860  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 80123924 00120864  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80123928 00120868  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8012392C 0012086C  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 80123930 00120870  38 61 00 08 */	addi r3, r1, 8
/* 80123934 00120874  A8 9F 04 E4 */	lha r4, 0x4e4(r31)
/* 80123938 00120878  A8 BF 04 E6 */	lha r5, 0x4e6(r31)
/* 8012393C 0012087C  38 C0 00 00 */	li r6, 0
/* 80123940 00120880  48 14 3A B5 */	bl func_802673F4
/* 80123944 00120884  A8 1F 30 0C */	lha r0, 0x300c(r31)
/* 80123948 00120888  2C 00 00 00 */	cmpwi r0, 0
/* 8012394C 0012088C  40 82 00 14 */	bne lbl_80123960
/* 80123950 00120890  A8 61 00 08 */	lha r3, 8(r1)
/* 80123954 00120894  3C 63 00 01 */	addis r3, r3, 1
/* 80123958 00120898  38 03 80 00 */	addi r0, r3, -32768
/* 8012395C 0012089C  B0 01 00 08 */	sth r0, 8(r1)
.global lbl_80123960
lbl_80123960:
/* 80123960 001208A0  7F E3 FB 78 */	mr r3, r31
/* 80123964 001208A4  38 9F 32 04 */	addi r4, r31, 0x3204
/* 80123968 001208A8  38 A0 01 E4 */	li r5, 0x1e4
/* 8012396C 001208AC  38 C1 00 10 */	addi r6, r1, 0x10
/* 80123970 001208B0  38 E1 00 08 */	addi r7, r1, 8
/* 80123974 001208B4  4B FF CC 0D */	bl func_80120580
/* 80123978 001208B8  A8 1F 30 0E */	lha r0, 0x300e(r31)
/* 8012397C 001208BC  2C 00 00 00 */	cmpwi r0, 0
/* 80123980 001208C0  40 82 00 1C */	bne lbl_8012399C
/* 80123984 001208C4  7F E3 FB 78 */	mr r3, r31
/* 80123988 001208C8  38 9F 32 08 */	addi r4, r31, 0x3208
/* 8012398C 001208CC  38 A0 01 E5 */	li r5, 0x1e5
/* 80123990 001208D0  38 C1 00 10 */	addi r6, r1, 0x10
/* 80123994 001208D4  38 E1 00 08 */	addi r7, r1, 8
/* 80123998 001208D8  4B FF CB E9 */	bl func_80120580
.global lbl_8012399C
lbl_8012399C:
/* 8012399C 001208DC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801239A0 001208E0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801239A4 001208E4  7C 08 03 A6 */	mtlr r0
/* 801239A8 001208E8  38 21 00 30 */	addi r1, r1, 0x30
/* 801239AC 001208EC  4E 80 00 20 */	blr 
