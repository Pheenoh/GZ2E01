.include "macros.inc"

.section .text, "ax" # 8035387C


.global func_8035387C
func_8035387C:
/* 8035387C 003507BC  7C 08 02 A6 */	mflr r0
/* 80353880 003507C0  90 01 00 04 */	stw r0, 4(r1)
/* 80353884 003507C4  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 80353888 003507C8  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8035388C 003507CC  93 C1 00 10 */	stw r30, 0x10(r1)
/* 80353890 003507D0  3B C3 00 00 */	addi r30, r3, 0
/* 80353894 003507D4  1C BE 01 10 */	mulli r5, r30, 0x110
/* 80353898 003507D8  3C 60 80 45 */	lis r3, lbl_8044CBC0@ha
/* 8035389C 003507DC  38 03 CB C0 */	addi r0, r3, lbl_8044CBC0@l
/* 803538A0 003507E0  7F E0 2A 14 */	add r31, r0, r5
/* 803538A4 003507E4  38 00 00 F2 */	li r0, 0xf2
/* 803538A8 003507E8  98 1F 00 94 */	stb r0, 0x94(r31)
/* 803538AC 003507EC  A0 1F 00 0A */	lhz r0, 0xa(r31)
/* 803538B0 003507F0  28 00 00 80 */	cmplwi r0, 0x80
/* 803538B4 003507F4  40 81 00 18 */	ble lbl_803538CC
/* 803538B8 003507F8  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 803538BC 003507FC  54 00 7E 7E */	rlwinm r0, r0, 0xf, 0x19, 0x1f
/* 803538C0 00350800  60 00 00 80 */	ori r0, r0, 0x80
/* 803538C4 00350804  98 1F 00 95 */	stb r0, 0x95(r31)
/* 803538C8 00350808  48 00 00 10 */	b lbl_803538D8
.global lbl_803538CC
lbl_803538CC:
/* 803538CC 0035080C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 803538D0 00350810  54 00 7E 7E */	rlwinm r0, r0, 0xf, 0x19, 0x1f
/* 803538D4 00350814  98 1F 00 95 */	stb r0, 0x95(r31)
.global lbl_803538D8
lbl_803538D8:
/* 803538D8 00350818  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 803538DC 0035081C  38 E0 00 05 */	li r7, 5
/* 803538E0 00350820  38 C0 00 01 */	li r6, 1
/* 803538E4 00350824  54 00 BE 3E */	rlwinm r0, r0, 0x17, 0x18, 0x1f
/* 803538E8 00350828  98 1F 00 96 */	stb r0, 0x96(r31)
/* 803538EC 0035082C  38 00 00 03 */	li r0, 3
/* 803538F0 00350830  38 7E 00 00 */	addi r3, r30, 0
/* 803538F4 00350834  81 1F 00 B0 */	lwz r8, 0xb0(r31)
/* 803538F8 00350838  38 A4 00 00 */	addi r5, r4, 0
/* 803538FC 0035083C  38 80 00 00 */	li r4, 0
/* 80353900 00350840  55 08 CF BE */	rlwinm r8, r8, 0x19, 0x1e, 0x1f
/* 80353904 00350844  99 1F 00 97 */	stb r8, 0x97(r31)
/* 80353908 00350848  81 1F 00 B0 */	lwz r8, 0xb0(r31)
/* 8035390C 0035084C  55 08 06 7E */	clrlwi r8, r8, 0x19
/* 80353910 00350850  99 1F 00 98 */	stb r8, 0x98(r31)
/* 80353914 00350854  90 FF 00 A0 */	stw r7, 0xa0(r31)
/* 80353918 00350858  90 DF 00 A4 */	stw r6, 0xa4(r31)
/* 8035391C 0035085C  90 1F 00 A8 */	stw r0, 0xa8(r31)
/* 80353920 00350860  4B FF FC 05 */	bl func_80353524
/* 80353924 00350864  2C 03 FF FF */	cmpwi r3, -1
/* 80353928 00350868  40 82 00 0C */	bne lbl_80353934
/* 8035392C 0035086C  38 60 00 00 */	li r3, 0
/* 80353930 00350870  48 00 00 70 */	b lbl_803539A0
.global lbl_80353934
lbl_80353934:
/* 80353934 00350874  2C 03 00 00 */	cmpwi r3, 0
/* 80353938 00350878  41 80 00 68 */	blt lbl_803539A0
/* 8035393C 0035087C  80 BF 00 A0 */	lwz r5, 0xa0(r31)
/* 80353940 00350880  38 7E 00 00 */	addi r3, r30, 0
/* 80353944 00350884  38 9F 00 94 */	addi r4, r31, 0x94
/* 80353948 00350888  38 C0 00 01 */	li r6, 1
/* 8035394C 0035088C  4B FE F6 11 */	bl func_80342F5C
/* 80353950 00350890  2C 03 00 00 */	cmpwi r3, 0
/* 80353954 00350894  41 82 00 28 */	beq lbl_8035397C
/* 80353958 00350898  3C 60 80 35 */	lis r3, lbl_80352C58@ha
/* 8035395C 0035089C  80 9F 00 B4 */	lwz r4, 0xb4(r31)
/* 80353960 003508A0  38 E3 2C 58 */	addi r7, r3, lbl_80352C58@l
/* 80353964 003508A4  A0 BF 00 0A */	lhz r5, 0xa(r31)
/* 80353968 003508A8  80 DF 00 A4 */	lwz r6, 0xa4(r31)
/* 8035396C 003508AC  7F C3 F3 78 */	mr r3, r30
/* 80353970 003508B0  4B FE F6 8D */	bl func_80342FFC
/* 80353974 003508B4  2C 03 00 00 */	cmpwi r3, 0
/* 80353978 003508B8  40 82 00 24 */	bne lbl_8035399C
.global lbl_8035397C
lbl_8035397C:
/* 8035397C 003508BC  38 00 00 00 */	li r0, 0
/* 80353980 003508C0  90 1F 00 CC */	stw r0, 0xcc(r31)
/* 80353984 003508C4  7F C3 F3 78 */	mr r3, r30
/* 80353988 003508C8  4B FF 00 0D */	bl func_80343994
/* 8035398C 003508CC  7F C3 F3 78 */	mr r3, r30
/* 80353990 003508D0  4B FF 07 8D */	bl func_8034411C
/* 80353994 003508D4  38 60 FF FD */	li r3, -3
/* 80353998 003508D8  48 00 00 08 */	b lbl_803539A0
.global lbl_8035399C
lbl_8035399C:
/* 8035399C 003508DC  38 60 00 00 */	li r3, 0
.global lbl_803539A0
lbl_803539A0:
/* 803539A0 003508E0  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 803539A4 003508E4  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 803539A8 003508E8  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 803539AC 003508EC  38 21 00 18 */	addi r1, r1, 0x18
/* 803539B0 003508F0  7C 08 03 A6 */	mtlr r0
/* 803539B4 003508F4  4E 80 00 20 */	blr 
