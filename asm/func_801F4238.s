.include "macros.inc"

.section .text, "ax" # 801F4238


.global func_801F4238
func_801F4238:
/* 801F4238 001F1178  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F423C 001F117C  7C 08 02 A6 */	mflr r0
/* 801F4240 001F1180  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F4244 001F1184  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801F4248 001F1188  7C 7F 1B 78 */	mr r31, r3
/* 801F424C 001F118C  88 03 01 B6 */	lbz r0, 0x1b6(r3)
/* 801F4250 001F1190  28 00 00 00 */	cmplwi r0, 0
/* 801F4254 001F1194  41 82 00 90 */	beq lbl_801F42E4
/* 801F4258 001F1198  38 00 00 6D */	li r0, 0x6d
/* 801F425C 001F119C  90 01 00 08 */	stw r0, 8(r1)
/* 801F4260 001F11A0  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 801F4264 001F11A4  38 81 00 08 */	addi r4, r1, 8
/* 801F4268 001F11A8  38 A0 00 00 */	li r5, 0
/* 801F426C 001F11AC  38 C0 00 00 */	li r6, 0
/* 801F4270 001F11B0  38 E0 00 00 */	li r7, 0
/* 801F4274 001F11B4  C0 22 AA 58 */	lfs f1, lbl_80454458-_SDA2_BASE_(r2)
/* 801F4278 001F11B8  FC 40 08 90 */	fmr f2, f1
/* 801F427C 001F11BC  C0 62 AA 78 */	lfs f3, lbl_80454478-_SDA2_BASE_(r2)
/* 801F4280 001F11C0  FC 80 18 90 */	fmr f4, f3
/* 801F4284 001F11C4  39 00 00 00 */	li r8, 0
/* 801F4288 001F11C8  48 0B 76 FD */	bl func_802AB984
/* 801F428C 001F11CC  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 801F4290 001F11D0  C0 22 AA 48 */	lfs f1, lbl_80454448-_SDA2_BASE_(r2)
/* 801F4294 001F11D4  4B FA 10 0D */	bl func_801952A0
/* 801F4298 001F11D8  7F E3 FB 78 */	mr r3, r31
/* 801F429C 001F11DC  38 80 08 33 */	li r4, 0x833
/* 801F42A0 001F11E0  38 A0 08 29 */	li r5, 0x829
/* 801F42A4 001F11E4  38 C0 00 00 */	li r6, 0
/* 801F42A8 001F11E8  48 00 14 9D */	bl func_801F5744
/* 801F42AC 001F11EC  7F E3 FB 78 */	mr r3, r31
/* 801F42B0 001F11F0  38 80 00 3A */	li r4, 0x3a
/* 801F42B4 001F11F4  48 00 05 A9 */	bl func_801F485C
/* 801F42B8 001F11F8  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 801F42BC 001F11FC  4B F9 DD FD */	bl func_801920B8
/* 801F42C0 001F1200  7F E3 FB 78 */	mr r3, r31
/* 801F42C4 001F1204  38 80 00 00 */	li r4, 0
/* 801F42C8 001F1208  48 00 1F 35 */	bl func_801F61FC
/* 801F42CC 001F120C  7F E3 FB 78 */	mr r3, r31
/* 801F42D0 001F1210  38 80 00 00 */	li r4, 0
/* 801F42D4 001F1214  48 00 1D D1 */	bl func_801F60A4
/* 801F42D8 001F1218  38 00 00 37 */	li r0, 0x37
/* 801F42DC 001F121C  98 1F 01 B2 */	stb r0, 0x1b2(r31)
/* 801F42E0 001F1220  48 00 00 08 */	b lbl_801F42E8
.global lbl_801F42E4
lbl_801F42E4:
/* 801F42E4 001F1224  48 00 04 41 */	bl func_801F4724
.global lbl_801F42E8
lbl_801F42E8:
/* 801F42E8 001F1228  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801F42EC 001F122C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F42F0 001F1230  7C 08 03 A6 */	mtlr r0
/* 801F42F4 001F1234  38 21 00 20 */	addi r1, r1, 0x20
/* 801F42F8 001F1238  4E 80 00 20 */	blr 
/* 801F42FC 001F123C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F4300 001F1240  7C 08 02 A6 */	mflr r0
/* 801F4304 001F1244  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F4308 001F1248  39 61 00 20 */	addi r11, r1, 0x20
/* 801F430C 001F124C  48 16 DE CD */	bl func_803621D8
/* 801F4310 001F1250  7C 7F 1B 78 */	mr r31, r3
/* 801F4314 001F1254  38 00 00 AD */	li r0, 0xad
/* 801F4318 001F1258  90 01 00 08 */	stw r0, 8(r1)
/* 801F431C 001F125C  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 801F4320 001F1260  38 81 00 08 */	addi r4, r1, 8
/* 801F4324 001F1264  38 A0 00 00 */	li r5, 0
/* 801F4328 001F1268  38 C0 00 00 */	li r6, 0
/* 801F432C 001F126C  38 E0 00 00 */	li r7, 0
/* 801F4330 001F1270  C0 22 AA 58 */	lfs f1, lbl_80454458-_SDA2_BASE_(r2)
/* 801F4334 001F1274  FC 40 08 90 */	fmr f2, f1
/* 801F4338 001F1278  C0 62 AA 78 */	lfs f3, lbl_80454478-_SDA2_BASE_(r2)
/* 801F433C 001F127C  FC 80 18 90 */	fmr f4, f3
/* 801F4340 001F1280  39 00 00 00 */	li r8, 0
/* 801F4344 001F1284  48 0B 81 C9 */	bl func_802AC50C
/* 801F4348 001F1288  7F E3 FB 78 */	mr r3, r31
/* 801F434C 001F128C  48 00 05 DD */	bl func_801F4928
/* 801F4350 001F1290  7C 7C 1B 78 */	mr r28, r3
/* 801F4354 001F1294  7F E3 FB 78 */	mr r3, r31
/* 801F4358 001F1298  48 00 15 71 */	bl func_801F58C8
/* 801F435C 001F129C  7C 7D 1B 78 */	mr r29, r3
/* 801F4360 001F12A0  7F E3 FB 78 */	mr r3, r31
/* 801F4364 001F12A4  48 00 1F 15 */	bl func_801F6278
/* 801F4368 001F12A8  7C 7E 1B 78 */	mr r30, r3
/* 801F436C 001F12AC  7F E3 FB 78 */	mr r3, r31
/* 801F4370 001F12B0  48 00 1D B1 */	bl func_801F6120
/* 801F4374 001F12B4  80 9F 00 30 */	lwz r4, 0x30(r31)
/* 801F4378 001F12B8  88 84 00 3D */	lbz r4, 0x3d(r4)
/* 801F437C 001F12BC  30 04 FF FF */	addic r0, r4, -1
/* 801F4380 001F12C0  7C 00 21 10 */	subfe r0, r0, r4
/* 801F4384 001F12C4  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 801F4388 001F12C8  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 801F438C 001F12CC  28 00 00 01 */	cmplwi r0, 1
/* 801F4390 001F12D0  40 82 00 50 */	bne lbl_801F43E0
/* 801F4394 001F12D4  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 801F4398 001F12D8  28 00 00 01 */	cmplwi r0, 1
/* 801F439C 001F12DC  40 82 00 44 */	bne lbl_801F43E0
/* 801F43A0 001F12E0  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 801F43A4 001F12E4  28 00 00 01 */	cmplwi r0, 1
/* 801F43A8 001F12E8  40 82 00 38 */	bne lbl_801F43E0
/* 801F43AC 001F12EC  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801F43B0 001F12F0  28 00 00 01 */	cmplwi r0, 1
/* 801F43B4 001F12F4  40 82 00 2C */	bne lbl_801F43E0
/* 801F43B8 001F12F8  28 04 00 01 */	cmplwi r4, 1
/* 801F43BC 001F12FC  40 82 00 24 */	bne lbl_801F43E0
/* 801F43C0 001F1300  3C 60 80 43 */	lis r3, lbl_8042E84C@ha
/* 801F43C4 001F1304  38 63 E8 4C */	addi r3, r3, lbl_8042E84C@l
/* 801F43C8 001F1308  88 03 00 06 */	lbz r0, 6(r3)
/* 801F43CC 001F130C  98 1F 01 BD */	stb r0, 0x1bd(r31)
/* 801F43D0 001F1310  7F E3 FB 78 */	mr r3, r31
/* 801F43D4 001F1314  4B FF E4 6D */	bl func_801F2840
/* 801F43D8 001F1318  38 00 00 1F */	li r0, 0x1f
/* 801F43DC 001F131C  98 1F 01 B2 */	stb r0, 0x1b2(r31)
.global lbl_801F43E0
lbl_801F43E0:
/* 801F43E0 001F1320  39 61 00 20 */	addi r11, r1, 0x20
/* 801F43E4 001F1324  48 16 DE 41 */	bl func_80362224
/* 801F43E8 001F1328  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F43EC 001F132C  7C 08 03 A6 */	mtlr r0
/* 801F43F0 001F1330  38 21 00 20 */	addi r1, r1, 0x20
/* 801F43F4 001F1334  4E 80 00 20 */	blr 
/* 801F43F8 001F1338  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801F43FC 001F133C  7C 08 02 A6 */	mflr r0
/* 801F4400 001F1340  90 01 00 34 */	stw r0, 0x34(r1)
/* 801F4404 001F1344  39 61 00 30 */	addi r11, r1, 0x30
/* 801F4408 001F1348  48 16 DD CD */	bl func_803621D4
/* 801F440C 001F134C  7C 7F 1B 78 */	mr r31, r3
/* 801F4410 001F1350  38 00 00 AD */	li r0, 0xad
/* 801F4414 001F1354  90 01 00 08 */	stw r0, 8(r1)
/* 801F4418 001F1358  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 801F441C 001F135C  38 81 00 08 */	addi r4, r1, 8
/* 801F4420 001F1360  38 A0 00 00 */	li r5, 0
/* 801F4424 001F1364  38 C0 00 00 */	li r6, 0
/* 801F4428 001F1368  38 E0 00 00 */	li r7, 0
/* 801F442C 001F136C  C0 22 AA 58 */	lfs f1, lbl_80454458-_SDA2_BASE_(r2)
/* 801F4430 001F1370  FC 40 08 90 */	fmr f2, f1
/* 801F4434 001F1374  C0 62 AA 78 */	lfs f3, lbl_80454478-_SDA2_BASE_(r2)
/* 801F4438 001F1378  FC 80 18 90 */	fmr f4, f3
/* 801F443C 001F137C  39 00 00 00 */	li r8, 0
/* 801F4440 001F1380  48 0B 80 CD */	bl func_802AC50C
/* 801F4444 001F1384  7F E3 FB 78 */	mr r3, r31
/* 801F4448 001F1388  48 00 04 E1 */	bl func_801F4928
/* 801F444C 001F138C  7C 7B 1B 78 */	mr r27, r3
/* 801F4450 001F1390  7F E3 FB 78 */	mr r3, r31
/* 801F4454 001F1394  48 00 11 AD */	bl func_801F5600
/* 801F4458 001F1398  7C 7C 1B 78 */	mr r28, r3
/* 801F445C 001F139C  7F E3 FB 78 */	mr r3, r31
/* 801F4460 001F13A0  88 9F 00 54 */	lbz r4, 0x54(r31)
/* 801F4464 001F13A4  48 00 1F 2D */	bl func_801F6390
/* 801F4468 001F13A8  7C 7D 1B 78 */	mr r29, r3
/* 801F446C 001F13AC  7F E3 FB 78 */	mr r3, r31
/* 801F4470 001F13B0  48 00 1E 09 */	bl func_801F6278
/* 801F4474 001F13B4  7C 7E 1B 78 */	mr r30, r3
/* 801F4478 001F13B8  7F E3 FB 78 */	mr r3, r31
/* 801F447C 001F13BC  48 00 1C A5 */	bl func_801F6120
/* 801F4480 001F13C0  80 9F 00 30 */	lwz r4, 0x30(r31)
/* 801F4484 001F13C4  88 84 00 3D */	lbz r4, 0x3d(r4)
/* 801F4488 001F13C8  30 04 FF FF */	addic r0, r4, -1
/* 801F448C 001F13CC  7C 00 21 10 */	subfe r0, r0, r4
/* 801F4490 001F13D0  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 801F4494 001F13D4  57 60 06 3E */	clrlwi r0, r27, 0x18
/* 801F4498 001F13D8  28 00 00 01 */	cmplwi r0, 1
/* 801F449C 001F13DC  40 82 00 5C */	bne lbl_801F44F8
/* 801F44A0 001F13E0  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 801F44A4 001F13E4  28 00 00 01 */	cmplwi r0, 1
/* 801F44A8 001F13E8  40 82 00 50 */	bne lbl_801F44F8
/* 801F44AC 001F13EC  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 801F44B0 001F13F0  28 00 00 01 */	cmplwi r0, 1
/* 801F44B4 001F13F4  40 82 00 44 */	bne lbl_801F44F8
/* 801F44B8 001F13F8  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 801F44BC 001F13FC  28 00 00 01 */	cmplwi r0, 1
/* 801F44C0 001F1400  40 82 00 38 */	bne lbl_801F44F8
/* 801F44C4 001F1404  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801F44C8 001F1408  28 00 00 01 */	cmplwi r0, 1
/* 801F44CC 001F140C  40 82 00 2C */	bne lbl_801F44F8
/* 801F44D0 001F1410  28 04 00 01 */	cmplwi r4, 1
/* 801F44D4 001F1414  40 82 00 24 */	bne lbl_801F44F8
/* 801F44D8 001F1418  3C 60 80 43 */	lis r3, lbl_8042E84C@ha
/* 801F44DC 001F141C  38 63 E8 4C */	addi r3, r3, lbl_8042E84C@l
/* 801F44E0 001F1420  88 03 00 06 */	lbz r0, 6(r3)
/* 801F44E4 001F1424  98 1F 01 BD */	stb r0, 0x1bd(r31)
/* 801F44E8 001F1428  7F E3 FB 78 */	mr r3, r31
/* 801F44EC 001F142C  4B FF E3 55 */	bl func_801F2840
/* 801F44F0 001F1430  38 00 00 1F */	li r0, 0x1f
/* 801F44F4 001F1434  98 1F 01 B2 */	stb r0, 0x1b2(r31)
.global lbl_801F44F8
lbl_801F44F8:
/* 801F44F8 001F1438  39 61 00 30 */	addi r11, r1, 0x30
/* 801F44FC 001F143C  48 16 DD 25 */	bl func_80362220
/* 801F4500 001F1440  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801F4504 001F1444  7C 08 03 A6 */	mtlr r0
/* 801F4508 001F1448  38 21 00 30 */	addi r1, r1, 0x30
/* 801F450C 001F144C  4E 80 00 20 */	blr 
