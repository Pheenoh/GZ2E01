.include "macros.inc"

.section .text, "ax" # 8006B1A8


.global func_8006B1A8
func_8006B1A8:
/* 8006B1A8 000680E8  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8006B1AC 000680EC  7C 08 02 A6 */	mflr r0
/* 8006B1B0 000680F0  90 01 00 74 */	stw r0, 0x74(r1)
/* 8006B1B4 000680F4  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8006B1B8 000680F8  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 8006B1BC 000680FC  39 61 00 60 */	addi r11, r1, 0x60
/* 8006B1C0 00068100  48 2F 70 15 */	bl func_803621D4
/* 8006B1C4 00068104  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 8006B1C8 00068108  3B E3 CA 54 */	addi r31, r3, lbl_8042CA54@l
/* 8006B1CC 0006810C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8006B1D0 00068110  3B 83 61 C0 */	addi r28, r3, lbl_804061C0@l
/* 8006B1D4 00068114  83 DC 5D 74 */	lwz r30, 0x5d74(r28)
/* 8006B1D8 00068118  3B A0 00 00 */	li r29, 0
/* 8006B1DC 0006811C  3B 7C 4E 00 */	addi r27, r28, 0x4e00
/* 8006B1E0 00068120  7F 63 DB 78 */	mr r3, r27
/* 8006B1E4 00068124  3C 80 80 38 */	lis r4, lbl_8037A578@ha
/* 8006B1E8 00068128  38 84 A5 78 */	addi r4, r4, lbl_8037A578@l
/* 8006B1EC 0006812C  38 84 00 8F */	addi r4, r4, 0x8f
/* 8006B1F0 00068130  38 A0 00 04 */	li r5, 4
/* 8006B1F4 00068134  48 2F AE 99 */	bl func_8036608C
/* 8006B1F8 00068138  2C 03 00 00 */	cmpwi r3, 0
/* 8006B1FC 0006813C  40 82 00 34 */	bne lbl_8006B230
/* 8006B200 00068140  3B A0 00 01 */	li r29, 1
/* 8006B204 00068144  7F 63 DB 78 */	mr r3, r27
/* 8006B208 00068148  3C 80 80 38 */	lis r4, lbl_8037A578@ha
/* 8006B20C 0006814C  38 84 A5 78 */	addi r4, r4, lbl_8037A578@l
/* 8006B210 00068150  38 84 00 1F */	addi r4, r4, 0x1f
/* 8006B214 00068154  48 2F D7 81 */	bl func_80368994
/* 8006B218 00068158  2C 03 00 00 */	cmpwi r3, 0
/* 8006B21C 0006815C  40 82 00 14 */	bne lbl_8006B230
/* 8006B220 00068160  88 0D 87 E4 */	lbz r0, lbl_80450D64-_SDA_BASE_(r13)
/* 8006B224 00068164  2C 00 00 04 */	cmpwi r0, 4
/* 8006B228 00068168  40 82 00 08 */	bne lbl_8006B230
/* 8006B22C 0006816C  3B A0 00 02 */	li r29, 2
.global lbl_8006B230
lbl_8006B230:
/* 8006B230 00068170  88 1F 0E D5 */	lbz r0, 0xed5(r31)
/* 8006B234 00068174  2C 00 00 02 */	cmpwi r0, 2
/* 8006B238 00068178  41 82 03 30 */	beq lbl_8006B568
/* 8006B23C 0006817C  40 80 00 14 */	bge lbl_8006B250
/* 8006B240 00068180  2C 00 00 00 */	cmpwi r0, 0
/* 8006B244 00068184  41 82 00 24 */	beq lbl_8006B268
/* 8006B248 00068188  40 80 02 C8 */	bge lbl_8006B510
/* 8006B24C 0006818C  48 00 03 FC */	b lbl_8006B648
.global lbl_8006B250
lbl_8006B250:
/* 8006B250 00068190  2C 00 00 0C */	cmpwi r0, 0xc
/* 8006B254 00068194  41 82 03 14 */	beq lbl_8006B568
/* 8006B258 00068198  40 80 03 F0 */	bge lbl_8006B648
/* 8006B25C 0006819C  2C 00 00 0B */	cmpwi r0, 0xb
/* 8006B260 000681A0  40 80 02 B0 */	bge lbl_8006B510
/* 8006B264 000681A4  48 00 03 E4 */	b lbl_8006B648
.global lbl_8006B268
lbl_8006B268:
/* 8006B268 000681A8  C0 02 87 B8 */	lfs f0, lbl_804521B8-_SDA2_BASE_(r2)
/* 8006B26C 000681AC  D0 1F 0E DC */	stfs f0, 0xedc(r31)
/* 8006B270 000681B0  D0 1F 0E E0 */	stfs f0, 0xee0(r31)
/* 8006B274 000681B4  D0 1F 0E E4 */	stfs f0, 0xee4(r31)
/* 8006B278 000681B8  C0 22 88 80 */	lfs f1, lbl_80452280-_SDA2_BASE_(r2)
/* 8006B27C 000681BC  48 1F C7 11 */	bl func_8026798C
/* 8006B280 000681C0  D0 3F 0E E8 */	stfs f1, 0xee8(r31)
/* 8006B284 000681C4  C0 22 88 80 */	lfs f1, lbl_80452280-_SDA2_BASE_(r2)
/* 8006B288 000681C8  48 1F C7 05 */	bl func_8026798C
/* 8006B28C 000681CC  D0 3F 0E EC */	stfs f1, 0xeec(r31)
/* 8006B290 000681D0  80 0D 88 B8 */	lwz r0, lbl_80450E38-_SDA_BASE_(r13)
/* 8006B294 000681D4  2C 00 00 00 */	cmpwi r0, 0
/* 8006B298 000681D8  41 82 00 B0 */	beq lbl_8006B348
/* 8006B29C 000681DC  38 80 00 00 */	li r4, 0
/* 8006B2A0 000681E0  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 8006B2A4 000681E4  38 63 CA 54 */	addi r3, r3, lbl_8042CA54@l
/* 8006B2A8 000681E8  88 03 0E D6 */	lbz r0, 0xed6(r3)
/* 8006B2AC 000681EC  28 00 00 00 */	cmplwi r0, 0
/* 8006B2B0 000681F0  41 82 00 10 */	beq lbl_8006B2C0
/* 8006B2B4 000681F4  38 80 00 01 */	li r4, 1
/* 8006B2B8 000681F8  38 00 00 00 */	li r0, 0
/* 8006B2BC 000681FC  98 03 0E D6 */	stb r0, 0xed6(r3)
.global lbl_8006B2C0
lbl_8006B2C0:
/* 8006B2C0 00068200  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 8006B2C4 00068204  28 00 00 01 */	cmplwi r0, 1
/* 8006B2C8 00068208  40 82 03 80 */	bne lbl_8006B648
/* 8006B2CC 0006820C  C0 1E 00 D8 */	lfs f0, 0xd8(r30)
/* 8006B2D0 00068210  D0 1F 0E F8 */	stfs f0, 0xef8(r31)
/* 8006B2D4 00068214  C0 1E 00 DC */	lfs f0, 0xdc(r30)
/* 8006B2D8 00068218  D0 1F 0E FC */	stfs f0, 0xefc(r31)
/* 8006B2DC 0006821C  C0 1E 00 E0 */	lfs f0, 0xe0(r30)
/* 8006B2E0 00068220  D0 1F 0F 00 */	stfs f0, 0xf00(r31)
/* 8006B2E4 00068224  38 00 00 00 */	li r0, 0
/* 8006B2E8 00068228  B0 1F 0F 04 */	sth r0, 0xf04(r31)
/* 8006B2EC 0006822C  B0 1F 0F 06 */	sth r0, 0xf06(r31)
/* 8006B2F0 00068230  B0 1F 0F 08 */	sth r0, 0xf08(r31)
/* 8006B2F4 00068234  C0 02 8B AC */	lfs f0, lbl_804525AC-_SDA2_BASE_(r2)
/* 8006B2F8 00068238  D0 1F 0F 0C */	stfs f0, 0xf0c(r31)
/* 8006B2FC 0006823C  C0 02 88 14 */	lfs f0, lbl_80452214-_SDA2_BASE_(r2)
/* 8006B300 00068240  D0 1F 0F 10 */	stfs f0, 0xf10(r31)
/* 8006B304 00068244  38 7F 0E F8 */	addi r3, r31, 0xef8
/* 8006B308 00068248  48 13 C6 75 */	bl func_801A797C
/* 8006B30C 0006824C  C0 22 89 30 */	lfs f1, lbl_80452330-_SDA2_BASE_(r2)
/* 8006B310 00068250  48 1F C6 45 */	bl func_80267954
/* 8006B314 00068254  C0 02 89 54 */	lfs f0, lbl_80452354-_SDA2_BASE_(r2)
/* 8006B318 00068258  EC 00 08 2A */	fadds f0, f0, f1
/* 8006B31C 0006825C  D0 1F 0E F0 */	stfs f0, 0xef0(r31)
/* 8006B320 00068260  38 60 02 D9 */	li r3, 0x2d9
/* 8006B324 00068264  38 80 FF FF */	li r4, -1
/* 8006B328 00068268  38 A0 00 00 */	li r5, 0
/* 8006B32C 0006826C  38 C0 00 00 */	li r6, 0
/* 8006B330 00068270  38 E0 00 00 */	li r7, 0
/* 8006B334 00068274  4B FB 44 85 */	bl func_8001F7B8
/* 8006B338 00068278  88 7F 0E D5 */	lbz r3, 0xed5(r31)
/* 8006B33C 0006827C  38 03 00 01 */	addi r0, r3, 1
/* 8006B340 00068280  98 1F 0E D5 */	stb r0, 0xed5(r31)
/* 8006B344 00068284  48 00 03 04 */	b lbl_8006B648
.global lbl_8006B348
lbl_8006B348:
/* 8006B348 00068288  7F 63 DB 78 */	mr r3, r27
/* 8006B34C 0006828C  3C 80 80 38 */	lis r4, lbl_8037A578@ha
/* 8006B350 00068290  38 84 A5 78 */	addi r4, r4, lbl_8037A578@l
/* 8006B354 00068294  38 84 00 08 */	addi r4, r4, 8
/* 8006B358 00068298  48 2F D6 3D */	bl func_80368994
/* 8006B35C 0006829C  2C 03 00 00 */	cmpwi r3, 0
/* 8006B360 000682A0  40 82 00 A4 */	bne lbl_8006B404
/* 8006B364 000682A4  88 1C 4F AD */	lbz r0, 0x4fad(r28)
/* 8006B368 000682A8  28 00 00 00 */	cmplwi r0, 0
/* 8006B36C 000682AC  41 82 00 98 */	beq lbl_8006B404
/* 8006B370 000682B0  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 8006B374 000682B4  38 63 CA 54 */	addi r3, r3, lbl_8042CA54@l
/* 8006B378 000682B8  88 03 0E D6 */	lbz r0, 0xed6(r3)
/* 8006B37C 000682BC  28 00 00 00 */	cmplwi r0, 0
/* 8006B380 000682C0  41 82 02 C8 */	beq lbl_8006B648
/* 8006B384 000682C4  38 00 00 00 */	li r0, 0
/* 8006B388 000682C8  98 03 0E D6 */	stb r0, 0xed6(r3)
/* 8006B38C 000682CC  C0 1E 00 D8 */	lfs f0, 0xd8(r30)
/* 8006B390 000682D0  D0 1F 0E F8 */	stfs f0, 0xef8(r31)
/* 8006B394 000682D4  C0 1E 00 DC */	lfs f0, 0xdc(r30)
/* 8006B398 000682D8  D0 1F 0E FC */	stfs f0, 0xefc(r31)
/* 8006B39C 000682DC  C0 1E 00 E0 */	lfs f0, 0xe0(r30)
/* 8006B3A0 000682E0  D0 1F 0F 00 */	stfs f0, 0xf00(r31)
/* 8006B3A4 000682E4  B0 1F 0F 04 */	sth r0, 0xf04(r31)
/* 8006B3A8 000682E8  B0 1F 0F 06 */	sth r0, 0xf06(r31)
/* 8006B3AC 000682EC  B0 1F 0F 08 */	sth r0, 0xf08(r31)
/* 8006B3B0 000682F0  C0 02 8B AC */	lfs f0, lbl_804525AC-_SDA2_BASE_(r2)
/* 8006B3B4 000682F4  D0 1F 0F 0C */	stfs f0, 0xf0c(r31)
/* 8006B3B8 000682F8  C0 02 88 14 */	lfs f0, lbl_80452214-_SDA2_BASE_(r2)
/* 8006B3BC 000682FC  D0 1F 0F 10 */	stfs f0, 0xf10(r31)
/* 8006B3C0 00068300  38 7F 0E F8 */	addi r3, r31, 0xef8
/* 8006B3C4 00068304  48 13 C5 B9 */	bl func_801A797C
/* 8006B3C8 00068308  C0 22 89 30 */	lfs f1, lbl_80452330-_SDA2_BASE_(r2)
/* 8006B3CC 0006830C  48 1F C5 89 */	bl func_80267954
/* 8006B3D0 00068310  C0 02 89 54 */	lfs f0, lbl_80452354-_SDA2_BASE_(r2)
/* 8006B3D4 00068314  EC 00 08 2A */	fadds f0, f0, f1
/* 8006B3D8 00068318  D0 1F 0E F0 */	stfs f0, 0xef0(r31)
/* 8006B3DC 0006831C  38 60 02 D9 */	li r3, 0x2d9
/* 8006B3E0 00068320  38 80 FF FF */	li r4, -1
/* 8006B3E4 00068324  38 A0 00 00 */	li r5, 0
/* 8006B3E8 00068328  38 C0 00 00 */	li r6, 0
/* 8006B3EC 0006832C  38 E0 00 00 */	li r7, 0
/* 8006B3F0 00068330  4B FB 43 C9 */	bl func_8001F7B8
/* 8006B3F4 00068334  88 7F 0E D5 */	lbz r3, 0xed5(r31)
/* 8006B3F8 00068338  38 03 00 01 */	addi r0, r3, 1
/* 8006B3FC 0006833C  98 1F 0E D5 */	stb r0, 0xed5(r31)
/* 8006B400 00068340  48 00 02 48 */	b lbl_8006B648
.global lbl_8006B404
lbl_8006B404:
/* 8006B404 00068344  C0 22 88 14 */	lfs f1, lbl_80452214-_SDA2_BASE_(r2)
/* 8006B408 00068348  48 1F C5 4D */	bl func_80267954
/* 8006B40C 0006834C  C0 02 8B B0 */	lfs f0, lbl_804525B0-_SDA2_BASE_(r2)
/* 8006B410 00068350  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8006B414 00068354  40 80 00 50 */	bge lbl_8006B464
/* 8006B418 00068358  C0 22 89 30 */	lfs f1, lbl_80452330-_SDA2_BASE_(r2)
/* 8006B41C 0006835C  48 1F C5 39 */	bl func_80267954
/* 8006B420 00068360  C0 02 89 54 */	lfs f0, lbl_80452354-_SDA2_BASE_(r2)
/* 8006B424 00068364  EC 00 08 2A */	fadds f0, f0, f1
/* 8006B428 00068368  D0 1F 0E F0 */	stfs f0, 0xef0(r31)
/* 8006B42C 0006836C  38 00 00 0B */	li r0, 0xb
/* 8006B430 00068370  98 1F 0E D5 */	stb r0, 0xed5(r31)
/* 8006B434 00068374  C0 22 88 14 */	lfs f1, lbl_80452214-_SDA2_BASE_(r2)
/* 8006B438 00068378  48 1F C5 1D */	bl func_80267954
/* 8006B43C 0006837C  C0 02 88 40 */	lfs f0, lbl_80452240-_SDA2_BASE_(r2)
/* 8006B440 00068380  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8006B444 00068384  40 80 02 04 */	bge lbl_8006B648
/* 8006B448 00068388  38 60 02 D9 */	li r3, 0x2d9
/* 8006B44C 0006838C  38 80 FF FF */	li r4, -1
/* 8006B450 00068390  38 A0 00 00 */	li r5, 0
/* 8006B454 00068394  38 C0 00 00 */	li r6, 0
/* 8006B458 00068398  38 E0 00 00 */	li r7, 0
/* 8006B45C 0006839C  4B FB 43 5D */	bl func_8001F7B8
/* 8006B460 000683A0  48 00 01 E8 */	b lbl_8006B648
.global lbl_8006B464
lbl_8006B464:
/* 8006B464 000683A4  C0 22 88 14 */	lfs f1, lbl_80452214-_SDA2_BASE_(r2)
/* 8006B468 000683A8  48 1F C4 ED */	bl func_80267954
/* 8006B46C 000683AC  C0 02 89 E4 */	lfs f0, lbl_804523E4-_SDA2_BASE_(r2)
/* 8006B470 000683B0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8006B474 000683B4  40 80 01 D4 */	bge lbl_8006B648
/* 8006B478 000683B8  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 8006B47C 000683BC  38 63 CA 54 */	addi r3, r3, lbl_8042CA54@l
/* 8006B480 000683C0  80 03 0E D8 */	lwz r0, 0xed8(r3)
/* 8006B484 000683C4  2C 00 00 0A */	cmpwi r0, 0xa
/* 8006B488 000683C8  40 80 01 C0 */	bge lbl_8006B648
/* 8006B48C 000683CC  2C 1D 00 01 */	cmpwi r29, 1
/* 8006B490 000683D0  41 82 01 B8 */	beq lbl_8006B648
/* 8006B494 000683D4  C0 1E 00 D8 */	lfs f0, 0xd8(r30)
/* 8006B498 000683D8  D0 1F 0E F8 */	stfs f0, 0xef8(r31)
/* 8006B49C 000683DC  C0 1E 00 DC */	lfs f0, 0xdc(r30)
/* 8006B4A0 000683E0  D0 1F 0E FC */	stfs f0, 0xefc(r31)
/* 8006B4A4 000683E4  C0 1E 00 E0 */	lfs f0, 0xe0(r30)
/* 8006B4A8 000683E8  D0 1F 0F 00 */	stfs f0, 0xf00(r31)
/* 8006B4AC 000683EC  38 00 00 00 */	li r0, 0
/* 8006B4B0 000683F0  B0 1F 0F 04 */	sth r0, 0xf04(r31)
/* 8006B4B4 000683F4  B0 1F 0F 06 */	sth r0, 0xf06(r31)
/* 8006B4B8 000683F8  B0 1F 0F 08 */	sth r0, 0xf08(r31)
/* 8006B4BC 000683FC  C0 02 8B AC */	lfs f0, lbl_804525AC-_SDA2_BASE_(r2)
/* 8006B4C0 00068400  D0 1F 0F 0C */	stfs f0, 0xf0c(r31)
/* 8006B4C4 00068404  C0 02 88 14 */	lfs f0, lbl_80452214-_SDA2_BASE_(r2)
/* 8006B4C8 00068408  D0 1F 0F 10 */	stfs f0, 0xf10(r31)
/* 8006B4CC 0006840C  38 7F 0E F8 */	addi r3, r31, 0xef8
/* 8006B4D0 00068410  48 13 C4 AD */	bl func_801A797C
/* 8006B4D4 00068414  C0 22 89 30 */	lfs f1, lbl_80452330-_SDA2_BASE_(r2)
/* 8006B4D8 00068418  48 1F C4 7D */	bl func_80267954
/* 8006B4DC 0006841C  C0 02 89 54 */	lfs f0, lbl_80452354-_SDA2_BASE_(r2)
/* 8006B4E0 00068420  EC 00 08 2A */	fadds f0, f0, f1
/* 8006B4E4 00068424  D0 1F 0E F0 */	stfs f0, 0xef0(r31)
/* 8006B4E8 00068428  38 60 02 D9 */	li r3, 0x2d9
/* 8006B4EC 0006842C  38 80 FF FF */	li r4, -1
/* 8006B4F0 00068430  38 A0 00 00 */	li r5, 0
/* 8006B4F4 00068434  38 C0 00 00 */	li r6, 0
/* 8006B4F8 00068438  38 E0 00 00 */	li r7, 0
/* 8006B4FC 0006843C  4B FB 42 BD */	bl func_8001F7B8
/* 8006B500 00068440  88 7F 0E D5 */	lbz r3, 0xed5(r31)
/* 8006B504 00068444  38 03 00 01 */	addi r0, r3, 1
/* 8006B508 00068448  98 1F 0E D5 */	stb r0, 0xed5(r31)
/* 8006B50C 0006844C  48 00 01 3C */	b lbl_8006B648
.global lbl_8006B510
lbl_8006B510:
/* 8006B510 00068450  38 7F 0E DC */	addi r3, r31, 0xedc
/* 8006B514 00068454  C0 22 88 14 */	lfs f1, lbl_80452214-_SDA2_BASE_(r2)
/* 8006B518 00068458  C0 42 88 44 */	lfs f2, lbl_80452244-_SDA2_BASE_(r2)
/* 8006B51C 0006845C  C0 62 88 40 */	lfs f3, lbl_80452240-_SDA2_BASE_(r2)
/* 8006B520 00068460  C0 82 88 38 */	lfs f4, lbl_80452238-_SDA2_BASE_(r2)
/* 8006B524 00068464  48 20 44 59 */	bl func_8026F97C
/* 8006B528 00068468  C0 3F 0E DC */	lfs f1, 0xedc(r31)
/* 8006B52C 0006846C  C0 1F 0E F0 */	lfs f0, 0xef0(r31)
/* 8006B530 00068470  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8006B534 00068474  4C 41 13 82 */	cror 2, 1, 2
/* 8006B538 00068478  40 82 01 10 */	bne lbl_8006B648
/* 8006B53C 0006847C  88 1F 0E D5 */	lbz r0, 0xed5(r31)
/* 8006B540 00068480  28 00 00 0A */	cmplwi r0, 0xa
/* 8006B544 00068484  40 80 00 14 */	bge lbl_8006B558
/* 8006B548 00068488  3C 60 80 43 */	lis r3, lbl_8042DD70@ha
/* 8006B54C 0006848C  38 63 DD 70 */	addi r3, r3, lbl_8042DD70@l
/* 8006B550 00068490  38 80 00 00 */	li r4, 0
/* 8006B554 00068494  48 25 C7 A1 */	bl func_802C7CF4
.global lbl_8006B558
lbl_8006B558:
/* 8006B558 00068498  88 7F 0E D5 */	lbz r3, 0xed5(r31)
/* 8006B55C 0006849C  38 03 00 01 */	addi r0, r3, 1
/* 8006B560 000684A0  98 1F 0E D5 */	stb r0, 0xed5(r31)
/* 8006B564 000684A4  48 00 00 E4 */	b lbl_8006B648
.global lbl_8006B568
lbl_8006B568:
/* 8006B568 000684A8  38 7F 0E DC */	addi r3, r31, 0xedc
/* 8006B56C 000684AC  C0 22 87 B8 */	lfs f1, lbl_804521B8-_SDA2_BASE_(r2)
/* 8006B570 000684B0  C0 42 88 20 */	lfs f2, lbl_80452220-_SDA2_BASE_(r2)
/* 8006B574 000684B4  C0 62 88 1C */	lfs f3, lbl_8045221C-_SDA2_BASE_(r2)
/* 8006B578 000684B8  C0 82 88 38 */	lfs f4, lbl_80452238-_SDA2_BASE_(r2)
/* 8006B57C 000684BC  48 20 44 01 */	bl func_8026F97C
/* 8006B580 000684C0  C0 3F 0E DC */	lfs f1, 0xedc(r31)
/* 8006B584 000684C4  C0 02 87 B8 */	lfs f0, lbl_804521B8-_SDA2_BASE_(r2)
/* 8006B588 000684C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8006B58C 000684CC  4C 40 13 82 */	cror 2, 0, 2
/* 8006B590 000684D0  40 82 00 3C */	bne lbl_8006B5CC
/* 8006B594 000684D4  88 1F 0E D5 */	lbz r0, 0xed5(r31)
/* 8006B598 000684D8  28 00 00 0A */	cmplwi r0, 0xa
/* 8006B59C 000684DC  40 80 00 0C */	bge lbl_8006B5A8
/* 8006B5A0 000684E0  38 7F 0E F8 */	addi r3, r31, 0xef8
/* 8006B5A4 000684E4  48 13 C4 5D */	bl func_801A7A00
.global lbl_8006B5A8
lbl_8006B5A8:
/* 8006B5A8 000684E8  38 80 00 00 */	li r4, 0
/* 8006B5AC 000684EC  98 9F 0E D5 */	stb r4, 0xed5(r31)
/* 8006B5B0 000684F0  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 8006B5B4 000684F4  38 63 CA 54 */	addi r3, r3, lbl_8042CA54@l
/* 8006B5B8 000684F8  80 03 0E D8 */	lwz r0, 0xed8(r3)
/* 8006B5BC 000684FC  2C 00 00 00 */	cmpwi r0, 0
/* 8006B5C0 00068500  40 82 00 88 */	bne lbl_8006B648
/* 8006B5C4 00068504  98 9F 0E D4 */	stb r4, 0xed4(r31)
/* 8006B5C8 00068508  48 00 00 80 */	b lbl_8006B648
.global lbl_8006B5CC
lbl_8006B5CC:
/* 8006B5CC 0006850C  C0 02 88 3C */	lfs f0, lbl_8045223C-_SDA2_BASE_(r2)
/* 8006B5D0 00068510  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8006B5D4 00068514  4C 40 13 82 */	cror 2, 0, 2
/* 8006B5D8 00068518  40 82 00 70 */	bne lbl_8006B648
/* 8006B5DC 0006851C  C0 02 89 30 */	lfs f0, lbl_80452330-_SDA2_BASE_(r2)
/* 8006B5E0 00068520  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8006B5E4 00068524  40 81 00 64 */	ble lbl_8006B648
/* 8006B5E8 00068528  C0 22 88 14 */	lfs f1, lbl_80452214-_SDA2_BASE_(r2)
/* 8006B5EC 0006852C  48 1F C3 69 */	bl func_80267954
/* 8006B5F0 00068530  C0 02 88 44 */	lfs f0, lbl_80452244-_SDA2_BASE_(r2)
/* 8006B5F4 00068534  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8006B5F8 00068538  40 80 00 50 */	bge lbl_8006B648
/* 8006B5FC 0006853C  C0 22 89 30 */	lfs f1, lbl_80452330-_SDA2_BASE_(r2)
/* 8006B600 00068540  48 1F C3 55 */	bl func_80267954
/* 8006B604 00068544  C0 02 89 54 */	lfs f0, lbl_80452354-_SDA2_BASE_(r2)
/* 8006B608 00068548  EC 00 08 2A */	fadds f0, f0, f1
/* 8006B60C 0006854C  D0 1F 0E F0 */	stfs f0, 0xef0(r31)
/* 8006B610 00068550  C0 22 88 14 */	lfs f1, lbl_80452214-_SDA2_BASE_(r2)
/* 8006B614 00068554  48 1F C3 41 */	bl func_80267954
/* 8006B618 00068558  C0 02 88 1C */	lfs f0, lbl_8045221C-_SDA2_BASE_(r2)
/* 8006B61C 0006855C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8006B620 00068560  40 80 00 1C */	bge lbl_8006B63C
/* 8006B624 00068564  38 60 02 D9 */	li r3, 0x2d9
/* 8006B628 00068568  38 80 FF FF */	li r4, -1
/* 8006B62C 0006856C  38 A0 00 00 */	li r5, 0
/* 8006B630 00068570  38 C0 00 00 */	li r6, 0
/* 8006B634 00068574  38 E0 00 00 */	li r7, 0
/* 8006B638 00068578  4B FB 41 81 */	bl func_8001F7B8
.global lbl_8006B63C
lbl_8006B63C:
/* 8006B63C 0006857C  88 7F 0E D5 */	lbz r3, 0xed5(r31)
/* 8006B640 00068580  38 03 FF FF */	addi r0, r3, -1
/* 8006B644 00068584  98 1F 0E D5 */	stb r0, 0xed5(r31)
.global lbl_8006B648
lbl_8006B648:
/* 8006B648 00068588  88 1F 0E D5 */	lbz r0, 0xed5(r31)
/* 8006B64C 0006858C  28 00 00 00 */	cmplwi r0, 0
/* 8006B650 00068590  41 82 02 6C */	beq lbl_8006B8BC
/* 8006B654 00068594  28 00 00 0A */	cmplwi r0, 0xa
/* 8006B658 00068598  40 80 01 F8 */	bge lbl_8006B850
/* 8006B65C 0006859C  38 7E 00 D8 */	addi r3, r30, 0xd8
/* 8006B660 000685A0  38 9E 00 E4 */	addi r4, r30, 0xe4
/* 8006B664 000685A4  38 A1 00 08 */	addi r5, r1, 8
/* 8006B668 000685A8  4B FF 00 F9 */	bl func_8005B760
/* 8006B66C 000685AC  C0 5E 00 D8 */	lfs f2, 0xd8(r30)
/* 8006B670 000685B0  C0 21 00 08 */	lfs f1, 8(r1)
/* 8006B674 000685B4  C0 1F 0E E8 */	lfs f0, 0xee8(r31)
/* 8006B678 000685B8  EC 01 00 32 */	fmuls f0, f1, f0
/* 8006B67C 000685BC  EC 02 00 28 */	fsubs f0, f2, f0
/* 8006B680 000685C0  D0 1F 0E F8 */	stfs f0, 0xef8(r31)
/* 8006B684 000685C4  C0 22 89 A0 */	lfs f1, lbl_804523A0-_SDA2_BASE_(r2)
/* 8006B688 000685C8  C0 1E 00 DC */	lfs f0, 0xdc(r30)
/* 8006B68C 000685CC  EC 01 00 2A */	fadds f0, f1, f0
/* 8006B690 000685D0  D0 1F 0E FC */	stfs f0, 0xefc(r31)
/* 8006B694 000685D4  C0 5E 00 E0 */	lfs f2, 0xe0(r30)
/* 8006B698 000685D8  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8006B69C 000685DC  C0 1F 0E EC */	lfs f0, 0xeec(r31)
/* 8006B6A0 000685E0  EC 01 00 32 */	fmuls f0, f1, f0
/* 8006B6A4 000685E4  EC 02 00 28 */	fsubs f0, f2, f0
/* 8006B6A8 000685E8  D0 1F 0F 00 */	stfs f0, 0xf00(r31)
/* 8006B6AC 000685EC  2C 1D 00 02 */	cmpwi r29, 2
/* 8006B6B0 000685F0  40 82 00 1C */	bne lbl_8006B6CC
/* 8006B6B4 000685F4  C0 02 8B B4 */	lfs f0, lbl_804525B4-_SDA2_BASE_(r2)
/* 8006B6B8 000685F8  D0 1F 0E F8 */	stfs f0, 0xef8(r31)
/* 8006B6BC 000685FC  C0 02 8B B8 */	lfs f0, lbl_804525B8-_SDA2_BASE_(r2)
/* 8006B6C0 00068600  D0 1F 0E FC */	stfs f0, 0xefc(r31)
/* 8006B6C4 00068604  C0 02 8B BC */	lfs f0, lbl_804525BC-_SDA2_BASE_(r2)
/* 8006B6C8 00068608  D0 1F 0F 00 */	stfs f0, 0xf00(r31)
.global lbl_8006B6CC
lbl_8006B6CC:
/* 8006B6CC 0006860C  C0 02 8B C0 */	lfs f0, lbl_804525C0-_SDA2_BASE_(r2)
/* 8006B6D0 00068610  C0 3F 0E DC */	lfs f1, 0xedc(r31)
/* 8006B6D4 00068614  EC 00 00 72 */	fmuls f0, f0, f1
/* 8006B6D8 00068618  FC 00 00 1E */	fctiwz f0, f0
/* 8006B6DC 0006861C  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8006B6E0 00068620  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8006B6E4 00068624  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8006B6E8 00068628  B0 1F 0F 04 */	sth r0, 0xf04(r31)
/* 8006B6EC 0006862C  C0 02 89 74 */	lfs f0, lbl_80452374-_SDA2_BASE_(r2)
/* 8006B6F0 00068630  EC 00 00 72 */	fmuls f0, f0, f1
/* 8006B6F4 00068634  FC 00 00 1E */	fctiwz f0, f0
/* 8006B6F8 00068638  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 8006B6FC 0006863C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8006B700 00068640  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8006B704 00068644  B0 1F 0F 06 */	sth r0, 0xf06(r31)
/* 8006B708 00068648  C0 02 8A B8 */	lfs f0, lbl_804524B8-_SDA2_BASE_(r2)
/* 8006B70C 0006864C  EC 00 00 72 */	fmuls f0, f0, f1
/* 8006B710 00068650  FC 00 00 1E */	fctiwz f0, f0
/* 8006B714 00068654  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 8006B718 00068658  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8006B71C 0006865C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8006B720 00068660  B0 1F 0F 08 */	sth r0, 0xf08(r31)
/* 8006B724 00068664  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 8006B728 00068668  38 63 CA 54 */	addi r3, r3, lbl_8042CA54@l
/* 8006B72C 0006866C  88 03 12 D6 */	lbz r0, 0x12d6(r3)
/* 8006B730 00068670  28 00 00 00 */	cmplwi r0, 0
/* 8006B734 00068674  40 82 01 88 */	bne lbl_8006B8BC
/* 8006B738 00068678  2C 1D 00 00 */	cmpwi r29, 0
/* 8006B73C 0006867C  40 82 00 A4 */	bne lbl_8006B7E0
/* 8006B740 00068680  38 7E 00 D8 */	addi r3, r30, 0xd8
/* 8006B744 00068684  38 9E 00 E4 */	addi r4, r30, 0xe4
/* 8006B748 00068688  38 A1 00 08 */	addi r5, r1, 8
/* 8006B74C 0006868C  4B FF 00 15 */	bl func_8005B760
/* 8006B750 00068690  C0 3F 0E DC */	lfs f1, 0xedc(r31)
/* 8006B754 00068694  EC 01 00 72 */	fmuls f0, f1, f1
/* 8006B758 00068698  EF E1 00 32 */	fmuls f31, f1, f0
/* 8006B75C 0006869C  2C 1D 00 00 */	cmpwi r29, 0
/* 8006B760 000686A0  40 82 00 2C */	bne lbl_8006B78C
/* 8006B764 000686A4  C0 02 8B C4 */	lfs f0, lbl_804525C4-_SDA2_BASE_(r2)
/* 8006B768 000686A8  FC 00 00 1E */	fctiwz f0, f0
/* 8006B76C 000686AC  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 8006B770 000686B0  80 61 00 2C */	lwz r3, 0x2c(r1)
/* 8006B774 000686B4  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 8006B778 000686B8  80 81 00 24 */	lwz r4, 0x24(r1)
/* 8006B77C 000686BC  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8006B780 000686C0  80 A1 00 1C */	lwz r5, 0x1c(r1)
/* 8006B784 000686C4  FC 20 F8 90 */	fmr f1, f31
/* 8006B788 000686C8  48 13 C3 41 */	bl func_801A7AC8
.global lbl_8006B78C
lbl_8006B78C:
/* 8006B78C 000686CC  C0 02 8B C4 */	lfs f0, lbl_804525C4-_SDA2_BASE_(r2)
/* 8006B790 000686D0  FC 00 00 1E */	fctiwz f0, f0
/* 8006B794 000686D4  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 8006B798 000686D8  80 61 00 2C */	lwz r3, 0x2c(r1)
/* 8006B79C 000686DC  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 8006B7A0 000686E0  80 81 00 24 */	lwz r4, 0x24(r1)
/* 8006B7A4 000686E4  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8006B7A8 000686E8  80 A1 00 1C */	lwz r5, 0x1c(r1)
/* 8006B7AC 000686EC  FC 20 F8 90 */	fmr f1, f31
/* 8006B7B0 000686F0  48 13 C3 B9 */	bl func_801A7B68
/* 8006B7B4 000686F4  C0 02 8B C4 */	lfs f0, lbl_804525C4-_SDA2_BASE_(r2)
/* 8006B7B8 000686F8  FC 00 00 1E */	fctiwz f0, f0
/* 8006B7BC 000686FC  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 8006B7C0 00068700  80 61 00 34 */	lwz r3, 0x34(r1)
/* 8006B7C4 00068704  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 8006B7C8 00068708  80 81 00 3C */	lwz r4, 0x3c(r1)
/* 8006B7CC 0006870C  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 8006B7D0 00068710  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 8006B7D4 00068714  C0 02 89 30 */	lfs f0, lbl_80452330-_SDA2_BASE_(r2)
/* 8006B7D8 00068718  EC 20 07 F2 */	fmuls f1, f0, f31
/* 8006B7DC 0006871C  48 13 C4 2D */	bl func_801A7C08
.global lbl_8006B7E0
lbl_8006B7E0:
/* 8006B7E0 00068720  38 60 00 4B */	li r3, 0x4b
/* 8006B7E4 00068724  38 80 00 82 */	li r4, 0x82
/* 8006B7E8 00068728  38 A0 00 96 */	li r5, 0x96
/* 8006B7EC 0006872C  C0 22 89 54 */	lfs f1, lbl_80452354-_SDA2_BASE_(r2)
/* 8006B7F0 00068730  C0 1F 0E DC */	lfs f0, 0xedc(r31)
/* 8006B7F4 00068734  EC 21 00 32 */	fmuls f1, f1, f0
/* 8006B7F8 00068738  48 13 C7 29 */	bl func_801A7F20
/* 8006B7FC 0006873C  38 60 00 4B */	li r3, 0x4b
/* 8006B800 00068740  38 80 00 82 */	li r4, 0x82
/* 8006B804 00068744  38 A0 00 96 */	li r5, 0x96
/* 8006B808 00068748  C0 22 88 3C */	lfs f1, lbl_8045223C-_SDA2_BASE_(r2)
/* 8006B80C 0006874C  C0 1F 0E DC */	lfs f0, 0xedc(r31)
/* 8006B810 00068750  EC 21 00 32 */	fmuls f1, f1, f0
/* 8006B814 00068754  48 13 C7 AD */	bl func_801A7FC0
/* 8006B818 00068758  C0 22 88 14 */	lfs f1, lbl_80452214-_SDA2_BASE_(r2)
/* 8006B81C 0006875C  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 8006B820 00068760  38 63 CA 54 */	addi r3, r3, lbl_8042CA54@l
/* 8006B824 00068764  C0 03 12 10 */	lfs f0, 0x1210(r3)
/* 8006B828 00068768  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8006B82C 0006876C  40 82 00 90 */	bne lbl_8006B8BC
/* 8006B830 00068770  38 60 00 4B */	li r3, 0x4b
/* 8006B834 00068774  38 80 00 82 */	li r4, 0x82
/* 8006B838 00068778  38 A0 00 96 */	li r5, 0x96
/* 8006B83C 0006877C  C0 22 89 30 */	lfs f1, lbl_80452330-_SDA2_BASE_(r2)
/* 8006B840 00068780  C0 1F 0E DC */	lfs f0, 0xedc(r31)
/* 8006B844 00068784  EC 21 00 32 */	fmuls f1, f1, f0
/* 8006B848 00068788  48 13 C5 A1 */	bl func_801A7DE8
/* 8006B84C 0006878C  48 00 00 70 */	b lbl_8006B8BC
.global lbl_8006B850
lbl_8006B850:
/* 8006B850 00068790  38 60 00 4B */	li r3, 0x4b
/* 8006B854 00068794  38 80 00 82 */	li r4, 0x82
/* 8006B858 00068798  38 A0 00 96 */	li r5, 0x96
/* 8006B85C 0006879C  C0 22 8B C8 */	lfs f1, lbl_804525C8-_SDA2_BASE_(r2)
/* 8006B860 000687A0  C0 1F 0E DC */	lfs f0, 0xedc(r31)
/* 8006B864 000687A4  EC 21 00 32 */	fmuls f1, f1, f0
/* 8006B868 000687A8  48 13 C6 B9 */	bl func_801A7F20
/* 8006B86C 000687AC  38 60 00 4B */	li r3, 0x4b
/* 8006B870 000687B0  38 80 00 82 */	li r4, 0x82
/* 8006B874 000687B4  38 A0 00 96 */	li r5, 0x96
/* 8006B878 000687B8  C0 22 89 B8 */	lfs f1, lbl_804523B8-_SDA2_BASE_(r2)
/* 8006B87C 000687BC  C0 1F 0E DC */	lfs f0, 0xedc(r31)
/* 8006B880 000687C0  EC 21 00 32 */	fmuls f1, f1, f0
/* 8006B884 000687C4  48 13 C7 3D */	bl func_801A7FC0
/* 8006B888 000687C8  C0 22 88 14 */	lfs f1, lbl_80452214-_SDA2_BASE_(r2)
/* 8006B88C 000687CC  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 8006B890 000687D0  38 63 CA 54 */	addi r3, r3, lbl_8042CA54@l
/* 8006B894 000687D4  C0 03 12 10 */	lfs f0, 0x1210(r3)
/* 8006B898 000687D8  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8006B89C 000687DC  40 82 00 20 */	bne lbl_8006B8BC
/* 8006B8A0 000687E0  38 60 00 4B */	li r3, 0x4b
/* 8006B8A4 000687E4  38 80 00 82 */	li r4, 0x82
/* 8006B8A8 000687E8  38 A0 00 96 */	li r5, 0x96
/* 8006B8AC 000687EC  C0 22 8A 10 */	lfs f1, lbl_80452410-_SDA2_BASE_(r2)
/* 8006B8B0 000687F0  C0 1F 0E DC */	lfs f0, 0xedc(r31)
/* 8006B8B4 000687F4  EC 21 00 32 */	fmuls f1, f1, f0
/* 8006B8B8 000687F8  48 13 C5 31 */	bl func_801A7DE8
.global lbl_8006B8BC
lbl_8006B8BC:
/* 8006B8BC 000687FC  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 8006B8C0 00068800  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8006B8C4 00068804  39 61 00 60 */	addi r11, r1, 0x60
/* 8006B8C8 00068808  48 2F 69 59 */	bl func_80362220
/* 8006B8CC 0006880C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8006B8D0 00068810  7C 08 03 A6 */	mtlr r0
/* 8006B8D4 00068814  38 21 00 70 */	addi r1, r1, 0x70
/* 8006B8D8 00068818  4E 80 00 20 */	blr 