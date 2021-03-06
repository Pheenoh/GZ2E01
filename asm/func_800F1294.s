.include "macros.inc"

.section .text, "ax" # 800F1294


.global func_800F1294
func_800F1294:
/* 800F1294 000EE1D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800F1298 000EE1D8  7C 08 02 A6 */	mflr r0
/* 800F129C 000EE1DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800F12A0 000EE1E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800F12A4 000EE1E4  7C 7F 1B 78 */	mr r31, r3
/* 800F12A8 000EE1E8  38 80 00 40 */	li r4, 0x40
/* 800F12AC 000EE1EC  4B FD 0C C1 */	bl func_800C1F6C
/* 800F12B0 000EE1F0  A0 1F 1F 80 */	lhz r0, 0x1f80(r31)
/* 800F12B4 000EE1F4  28 00 00 19 */	cmplwi r0, 0x19
/* 800F12B8 000EE1F8  40 82 00 14 */	bne lbl_800F12CC
/* 800F12BC 000EE1FC  7F E3 FB 78 */	mr r3, r31
/* 800F12C0 000EE200  38 80 00 02 */	li r4, 2
/* 800F12C4 000EE204  C0 22 92 BC */	lfs f1, lbl_80452CBC-_SDA2_BASE_(r2)
/* 800F12C8 000EE208  4B FB C8 25 */	bl func_800ADAEC
.global lbl_800F12CC
lbl_800F12CC:
/* 800F12CC 000EE20C  7F E3 FB 78 */	mr r3, r31
/* 800F12D0 000EE210  38 80 00 00 */	li r4, 0
/* 800F12D4 000EE214  4B FF D6 45 */	bl func_800EE918
/* 800F12D8 000EE218  7F E3 FB 78 */	mr r3, r31
/* 800F12DC 000EE21C  4B FD D8 19 */	bl func_800CEAF4
/* 800F12E0 000EE220  38 60 00 01 */	li r3, 1
/* 800F12E4 000EE224  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800F12E8 000EE228  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800F12EC 000EE22C  7C 08 03 A6 */	mtlr r0
/* 800F12F0 000EE230  38 21 00 10 */	addi r1, r1, 0x10
/* 800F12F4 000EE234  4E 80 00 20 */	blr 
/* 800F12F8 000EE238  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800F12FC 000EE23C  7C 08 02 A6 */	mflr r0
/* 800F1300 000EE240  90 01 00 24 */	stw r0, 0x24(r1)
/* 800F1304 000EE244  39 61 00 20 */	addi r11, r1, 0x20
/* 800F1308 000EE248  48 27 0E D1 */	bl func_803621D8
/* 800F130C 000EE24C  7C 7C 1B 78 */	mr r28, r3
/* 800F1310 000EE250  80 03 05 80 */	lwz r0, 0x580(r3)
/* 800F1314 000EE254  64 00 04 00 */	oris r0, r0, 0x400
/* 800F1318 000EE258  90 03 05 80 */	stw r0, 0x580(r3)
/* 800F131C 000EE25C  AB E3 04 E6 */	lha r31, 0x4e6(r3)
/* 800F1320 000EE260  AB C3 04 DE */	lha r30, 0x4de(r3)
/* 800F1324 000EE264  83 A3 31 90 */	lwz r29, 0x3190(r3)
/* 800F1328 000EE268  38 80 00 00 */	li r4, 0
/* 800F132C 000EE26C  4B FF D5 ED */	bl func_800EE918
/* 800F1330 000EE270  2C 03 00 00 */	cmpwi r3, 0
/* 800F1334 000EE274  40 82 00 0C */	bne lbl_800F1340
/* 800F1338 000EE278  38 60 00 01 */	li r3, 1
/* 800F133C 000EE27C  48 00 00 84 */	b lbl_800F13C0
.global lbl_800F1340
lbl_800F1340:
/* 800F1340 000EE280  B3 FC 04 E6 */	sth r31, 0x4e6(r28)
/* 800F1344 000EE284  7F 83 E3 78 */	mr r3, r28
/* 800F1348 000EE288  38 80 00 01 */	li r4, 1
/* 800F134C 000EE28C  4B FD D8 8D */	bl func_800CEBD8
/* 800F1350 000EE290  2C 03 00 00 */	cmpwi r3, 0
/* 800F1354 000EE294  41 82 00 10 */	beq lbl_800F1364
/* 800F1358 000EE298  7F 83 E3 78 */	mr r3, r28
/* 800F135C 000EE29C  4B FF F6 25 */	bl func_800F0980
/* 800F1360 000EE2A0  48 00 00 5C */	b lbl_800F13BC
.global lbl_800F1364
lbl_800F1364:
/* 800F1364 000EE2A4  7F 83 E3 78 */	mr r3, r28
/* 800F1368 000EE2A8  4B FC 89 C5 */	bl func_800B9D2C
/* 800F136C 000EE2AC  2C 03 00 00 */	cmpwi r3, 0
/* 800F1370 000EE2B0  41 82 00 40 */	beq lbl_800F13B0
/* 800F1374 000EE2B4  7F 83 E3 78 */	mr r3, r28
/* 800F1378 000EE2B8  4B FC 9C 09 */	bl func_800BAF80
/* 800F137C 000EE2BC  2C 03 00 00 */	cmpwi r3, 0
/* 800F1380 000EE2C0  41 82 00 28 */	beq lbl_800F13A8
/* 800F1384 000EE2C4  93 BC 31 90 */	stw r29, 0x3190(r28)
/* 800F1388 000EE2C8  80 1C 31 90 */	lwz r0, 0x3190(r28)
/* 800F138C 000EE2CC  B0 1C 05 9E */	sth r0, 0x59e(r28)
/* 800F1390 000EE2D0  A8 1C 05 9C */	lha r0, 0x59c(r28)
/* 800F1394 000EE2D4  B0 1C 31 0A */	sth r0, 0x310a(r28)
/* 800F1398 000EE2D8  A8 7C 04 E6 */	lha r3, 0x4e6(r28)
/* 800F139C 000EE2DC  80 1C 31 90 */	lwz r0, 0x3190(r28)
/* 800F13A0 000EE2E0  7C 03 02 14 */	add r0, r3, r0
/* 800F13A4 000EE2E4  B0 1C 31 0C */	sth r0, 0x310c(r28)
.global lbl_800F13A8
lbl_800F13A8:
/* 800F13A8 000EE2E8  38 60 00 01 */	li r3, 1
/* 800F13AC 000EE2EC  48 00 00 14 */	b lbl_800F13C0
.global lbl_800F13B0
lbl_800F13B0:
/* 800F13B0 000EE2F0  7F 83 E3 78 */	mr r3, r28
/* 800F13B4 000EE2F4  7F C4 F3 78 */	mr r4, r30
/* 800F13B8 000EE2F8  4B FF DB 79 */	bl func_800EEF30
.global lbl_800F13BC
lbl_800F13BC:
/* 800F13BC 000EE2FC  38 60 00 01 */	li r3, 1
.global lbl_800F13C0
lbl_800F13C0:
/* 800F13C0 000EE300  39 61 00 20 */	addi r11, r1, 0x20
/* 800F13C4 000EE304  48 27 0E 61 */	bl func_80362224
/* 800F13C8 000EE308  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800F13CC 000EE30C  7C 08 03 A6 */	mtlr r0
/* 800F13D0 000EE310  38 21 00 20 */	addi r1, r1, 0x20
/* 800F13D4 000EE314  4E 80 00 20 */	blr 
