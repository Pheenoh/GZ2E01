.include "macros.inc"

.section .text, "ax" # 80358F9C


.global func_80358F9C
func_80358F9C:
/* 80358F9C 00355EDC  7C 08 02 A6 */	mflr r0
/* 80358FA0 00355EE0  90 01 00 04 */	stw r0, 4(r1)
/* 80358FA4 00355EE4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80358FA8 00355EE8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80358FAC 00355EEC  7C 9F 23 79 */	or. r31, r4, r4
/* 80358FB0 00355EF0  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80358FB4 00355EF4  3B C6 00 00 */	addi r30, r6, 0
/* 80358FB8 00355EF8  93 A1 00 24 */	stw r29, 0x24(r1)
/* 80358FBC 00355EFC  3B A5 00 00 */	addi r29, r5, 0
/* 80358FC0 00355F00  93 81 00 20 */	stw r28, 0x20(r1)
/* 80358FC4 00355F04  3B 83 00 00 */	addi r28, r3, 0
/* 80358FC8 00355F08  41 80 00 40 */	blt lbl_80359008
/* 80358FCC 00355F0C  2C 1F 00 7F */	cmpwi r31, 0x7f
/* 80358FD0 00355F10  40 80 00 38 */	bge lbl_80359008
/* 80358FD4 00355F14  80 7D 00 30 */	lwz r3, 0x30(r29)
/* 80358FD8 00355F18  3C 03 00 01 */	addis r0, r3, 1
/* 80358FDC 00355F1C  28 00 FF FF */	cmplwi r0, 0xffff
/* 80358FE0 00355F20  41 82 00 0C */	beq lbl_80358FEC
/* 80358FE4 00355F24  28 03 02 00 */	cmplwi r3, 0x200
/* 80358FE8 00355F28  40 80 00 20 */	bge lbl_80359008
.global lbl_80358FEC
lbl_80358FEC:
/* 80358FEC 00355F2C  80 7D 00 38 */	lwz r3, 0x38(r29)
/* 80358FF0 00355F30  3C 03 00 01 */	addis r0, r3, 1
/* 80358FF4 00355F34  28 00 FF FF */	cmplwi r0, 0xffff
/* 80358FF8 00355F38  41 82 00 18 */	beq lbl_80359010
/* 80358FFC 00355F3C  54 60 04 FE */	clrlwi r0, r3, 0x13
/* 80359000 00355F40  28 00 1F C0 */	cmplwi r0, 0x1fc0
/* 80359004 00355F44  40 81 00 0C */	ble lbl_80359010
.global lbl_80359008
lbl_80359008:
/* 80359008 00355F48  38 60 FF 80 */	li r3, -128
/* 8035900C 00355F4C  48 00 00 E4 */	b lbl_803590F0
.global lbl_80359010
lbl_80359010:
/* 80359010 00355F50  38 7C 00 00 */	addi r3, r28, 0
/* 80359014 00355F54  38 81 00 18 */	addi r4, r1, 0x18
/* 80359018 00355F58  4B FF AB 9D */	bl func_80353BB4
/* 8035901C 00355F5C  2C 03 00 00 */	cmpwi r3, 0
/* 80359020 00355F60  40 80 00 08 */	bge lbl_80359028
/* 80359024 00355F64  48 00 00 CC */	b lbl_803590F0
.global lbl_80359028
lbl_80359028:
/* 80359028 00355F68  80 61 00 18 */	lwz r3, 0x18(r1)
/* 8035902C 00355F6C  4B FF C7 51 */	bl func_8035577C
/* 80359030 00355F70  57 E0 30 32 */	slwi r0, r31, 6
/* 80359034 00355F74  7F E3 02 14 */	add r31, r3, r0
/* 80359038 00355F78  80 61 00 18 */	lwz r3, 0x18(r1)
/* 8035903C 00355F7C  7F E4 FB 78 */	mr r4, r31
/* 80359040 00355F80  4B FF ED 31 */	bl func_80357D70
/* 80359044 00355F84  7C 64 1B 79 */	or. r4, r3, r3
/* 80359048 00355F88  40 80 00 10 */	bge lbl_80359058
/* 8035904C 00355F8C  80 61 00 18 */	lwz r3, 0x18(r1)
/* 80359050 00355F90  4B FF AC 1D */	bl func_80353C6C
/* 80359054 00355F94  48 00 00 9C */	b lbl_803590F0
.global lbl_80359058
lbl_80359058:
/* 80359058 00355F98  88 1D 00 2E */	lbz r0, 0x2e(r29)
/* 8035905C 00355F9C  38 7F 00 00 */	addi r3, r31, 0
/* 80359060 00355FA0  38 9D 00 00 */	addi r4, r29, 0
/* 80359064 00355FA4  98 1F 00 07 */	stb r0, 7(r31)
/* 80359068 00355FA8  80 1D 00 30 */	lwz r0, 0x30(r29)
/* 8035906C 00355FAC  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 80359070 00355FB0  A0 1D 00 34 */	lhz r0, 0x34(r29)
/* 80359074 00355FB4  B0 1F 00 30 */	sth r0, 0x30(r31)
/* 80359078 00355FB8  A0 1D 00 36 */	lhz r0, 0x36(r29)
/* 8035907C 00355FBC  B0 1F 00 32 */	sth r0, 0x32(r31)
/* 80359080 00355FC0  80 1D 00 38 */	lwz r0, 0x38(r29)
/* 80359084 00355FC4  90 1F 00 3C */	stw r0, 0x3c(r31)
/* 80359088 00355FC8  4B FF FC 09 */	bl func_80358C90
/* 8035908C 00355FCC  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80359090 00355FD0  3C 03 00 01 */	addis r0, r3, 1
/* 80359094 00355FD4  28 00 FF FF */	cmplwi r0, 0xffff
/* 80359098 00355FD8  40 82 00 14 */	bne lbl_803590AC
/* 8035909C 00355FDC  A0 1F 00 32 */	lhz r0, 0x32(r31)
/* 803590A0 00355FE0  54 00 00 3A */	rlwinm r0, r0, 0, 0, 0x1d
/* 803590A4 00355FE4  60 00 00 01 */	ori r0, r0, 1
/* 803590A8 00355FE8  B0 1F 00 32 */	sth r0, 0x32(r31)
.global lbl_803590AC
lbl_803590AC:
/* 803590AC 00355FEC  3C 60 80 00 */	lis r3, 0x800000F8@ha
/* 803590B0 00355FF0  80 03 00 F8 */	lwz r0, 0x800000F8@l(r3)
/* 803590B4 00355FF4  54 1D F0 BE */	srwi r29, r0, 2
/* 803590B8 00355FF8  4B FE 96 45 */	bl func_803426FC
/* 803590BC 00355FFC  38 DD 00 00 */	addi r6, r29, 0
/* 803590C0 00356000  38 A0 00 00 */	li r5, 0
/* 803590C4 00356004  48 00 92 61 */	bl func_80362324
/* 803590C8 00356008  90 9F 00 28 */	stw r4, 0x28(r31)
/* 803590CC 0035600C  38 7C 00 00 */	addi r3, r28, 0
/* 803590D0 00356010  38 9E 00 00 */	addi r4, r30, 0
/* 803590D4 00356014  4B FF C8 49 */	bl func_8035591C
/* 803590D8 00356018  7C 7C 1B 79 */	or. r28, r3, r3
/* 803590DC 0035601C  40 80 00 10 */	bge lbl_803590EC
/* 803590E0 00356020  80 61 00 18 */	lwz r3, 0x18(r1)
/* 803590E4 00356024  7F 84 E3 78 */	mr r4, r28
/* 803590E8 00356028  4B FF AB 85 */	bl func_80353C6C
.global lbl_803590EC
lbl_803590EC:
/* 803590EC 0035602C  7F 83 E3 78 */	mr r3, r28
.global lbl_803590F0
lbl_803590F0:
/* 803590F0 00356030  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803590F4 00356034  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803590F8 00356038  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 803590FC 0035603C  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 80359100 00356040  83 81 00 20 */	lwz r28, 0x20(r1)
/* 80359104 00356044  38 21 00 30 */	addi r1, r1, 0x30
/* 80359108 00356048  7C 08 03 A6 */	mtlr r0
/* 8035910C 0035604C  4E 80 00 20 */	blr 
