.include "macros.inc"

.section .text, "ax" # 80361104


.global func_80361104
func_80361104:
/* 80361104 0035E044  7C 08 02 A6 */	mflr r0
/* 80361108 0035E048  3C 80 80 3D */	lis r4, lbl_803D2948@ha
/* 8036110C 0035E04C  90 01 00 04 */	stw r0, 4(r1)
/* 80361110 0035E050  38 84 29 48 */	addi r4, r4, lbl_803D2948@l
/* 80361114 0035E054  94 21 FF A8 */	stwu r1, -0x58(r1)
/* 80361118 0035E058  BD E1 00 14 */	stmw r15, 0x14(r1)
/* 8036111C 0035E05C  3B E0 00 00 */	li r31, 0
/* 80361120 0035E060  3B C0 00 00 */	li r30, 0
/* 80361124 0035E064  3B A0 00 00 */	li r29, 0
/* 80361128 0035E068  3B 80 00 00 */	li r28, 0
/* 8036112C 0035E06C  3B 60 00 00 */	li r27, 0
/* 80361130 0035E070  3B 40 00 01 */	li r26, 1
/* 80361134 0035E074  3B 20 00 00 */	li r25, 0
/* 80361138 0035E078  3B 00 00 00 */	li r24, 0
/* 8036113C 0035E07C  3A E0 00 00 */	li r23, 0
/* 80361140 0035E080  3A C0 00 00 */	li r22, 0
/* 80361144 0035E084  3A A0 00 00 */	li r21, 0
/* 80361148 0035E088  3A 80 00 00 */	li r20, 0
/* 8036114C 0035E08C  3A 60 00 00 */	li r19, 0
/* 80361150 0035E090  3A 40 00 00 */	li r18, 0
/* 80361154 0035E094  3A 20 00 00 */	li r17, 0
/* 80361158 0035E098  3A 00 00 00 */	li r16, 0
/* 8036115C 0035E09C  39 E0 00 00 */	li r15, 0
/* 80361160 0035E0A0  48 00 02 10 */	b lbl_80361370
.global lbl_80361164
lbl_80361164:
/* 80361164 0035E0A4  28 00 00 19 */	cmplwi r0, 0x19
/* 80361168 0035E0A8  41 81 02 04 */	bgt lbl_8036136C
/* 8036116C 0035E0AC  54 00 10 3A */	slwi r0, r0, 2
/* 80361170 0035E0B0  7C 04 00 2E */	lwzx r0, r4, r0
/* 80361174 0035E0B4  7C 09 03 A6 */	mtctr r0
/* 80361178 0035E0B8  4E 80 04 20 */	bctr 
/* 8036117C 0035E0BC  83 83 00 04 */	lwz r28, 4(r3)
/* 80361180 0035E0C0  48 00 01 EC */	b lbl_8036136C
/* 80361184 0035E0C4  80 03 00 04 */	lwz r0, 4(r3)
/* 80361188 0035E0C8  57 65 00 3C */	rlwinm r5, r27, 0, 0, 0x1e
/* 8036118C 0035E0CC  7C BB 03 78 */	or r27, r5, r0
/* 80361190 0035E0D0  48 00 01 DC */	b lbl_8036136C
/* 80361194 0035E0D4  80 03 00 04 */	lwz r0, 4(r3)
/* 80361198 0035E0D8  57 65 07 FA */	rlwinm r5, r27, 0, 0x1f, 0x1d
/* 8036119C 0035E0DC  54 00 08 3C */	slwi r0, r0, 1
/* 803611A0 0035E0E0  7C BB 03 78 */	or r27, r5, r0
/* 803611A4 0035E0E4  48 00 01 C8 */	b lbl_8036136C
/* 803611A8 0035E0E8  80 03 00 04 */	lwz r0, 4(r3)
/* 803611AC 0035E0EC  57 65 07 B8 */	rlwinm r5, r27, 0, 0x1e, 0x1c
/* 803611B0 0035E0F0  54 00 10 3A */	slwi r0, r0, 2
/* 803611B4 0035E0F4  7C BB 03 78 */	or r27, r5, r0
/* 803611B8 0035E0F8  48 00 01 B4 */	b lbl_8036136C
/* 803611BC 0035E0FC  80 03 00 04 */	lwz r0, 4(r3)
/* 803611C0 0035E100  57 65 07 76 */	rlwinm r5, r27, 0, 0x1d, 0x1b
/* 803611C4 0035E104  54 00 18 38 */	slwi r0, r0, 3
/* 803611C8 0035E108  7C BB 03 78 */	or r27, r5, r0
/* 803611CC 0035E10C  48 00 01 A0 */	b lbl_8036136C
/* 803611D0 0035E110  80 03 00 04 */	lwz r0, 4(r3)
/* 803611D4 0035E114  57 65 07 34 */	rlwinm r5, r27, 0, 0x1c, 0x1a
/* 803611D8 0035E118  54 00 20 36 */	slwi r0, r0, 4
/* 803611DC 0035E11C  7C BB 03 78 */	or r27, r5, r0
/* 803611E0 0035E120  48 00 01 8C */	b lbl_8036136C
/* 803611E4 0035E124  80 03 00 04 */	lwz r0, 4(r3)
/* 803611E8 0035E128  57 65 06 F2 */	rlwinm r5, r27, 0, 0x1b, 0x19
/* 803611EC 0035E12C  54 00 28 34 */	slwi r0, r0, 5
/* 803611F0 0035E130  7C BB 03 78 */	or r27, r5, r0
/* 803611F4 0035E134  48 00 01 78 */	b lbl_8036136C
/* 803611F8 0035E138  80 03 00 04 */	lwz r0, 4(r3)
/* 803611FC 0035E13C  57 65 06 B0 */	rlwinm r5, r27, 0, 0x1a, 0x18
/* 80361200 0035E140  54 00 30 32 */	slwi r0, r0, 6
/* 80361204 0035E144  7C BB 03 78 */	or r27, r5, r0
/* 80361208 0035E148  48 00 01 64 */	b lbl_8036136C
/* 8036120C 0035E14C  80 03 00 04 */	lwz r0, 4(r3)
/* 80361210 0035E150  57 65 06 6E */	rlwinm r5, r27, 0, 0x19, 0x17
/* 80361214 0035E154  54 00 38 30 */	slwi r0, r0, 7
/* 80361218 0035E158  7C BB 03 78 */	or r27, r5, r0
/* 8036121C 0035E15C  48 00 01 50 */	b lbl_8036136C
/* 80361220 0035E160  83 43 00 04 */	lwz r26, 4(r3)
/* 80361224 0035E164  48 00 01 48 */	b lbl_8036136C
/* 80361228 0035E168  80 03 00 04 */	lwz r0, 4(r3)
/* 8036122C 0035E16C  2C 00 00 00 */	cmpwi r0, 0
/* 80361230 0035E170  41 82 01 3C */	beq lbl_8036136C
/* 80361234 0035E174  7C 19 03 78 */	mr r25, r0
/* 80361238 0035E178  3B E0 00 01 */	li r31, 1
/* 8036123C 0035E17C  48 00 01 30 */	b lbl_8036136C
/* 80361240 0035E180  80 03 00 04 */	lwz r0, 4(r3)
/* 80361244 0035E184  2C 00 00 00 */	cmpwi r0, 0
/* 80361248 0035E188  41 82 01 24 */	beq lbl_8036136C
/* 8036124C 0035E18C  7C 19 03 78 */	mr r25, r0
/* 80361250 0035E190  3B E0 00 02 */	li r31, 2
/* 80361254 0035E194  48 00 01 18 */	b lbl_8036136C
/* 80361258 0035E198  80 C3 00 04 */	lwz r6, 4(r3)
/* 8036125C 0035E19C  7C A6 00 D0 */	neg r5, r6
/* 80361260 0035E1A0  30 05 FF FF */	addic r0, r5, -1
/* 80361264 0035E1A4  7C 00 29 10 */	subfe r0, r0, r5
/* 80361268 0035E1A8  3B 06 00 00 */	addi r24, r6, 0
/* 8036126C 0035E1AC  7F DE 02 14 */	add r30, r30, r0
/* 80361270 0035E1B0  48 00 00 FC */	b lbl_8036136C
/* 80361274 0035E1B4  80 C3 00 04 */	lwz r6, 4(r3)
/* 80361278 0035E1B8  7C A6 00 D0 */	neg r5, r6
/* 8036127C 0035E1BC  30 05 FF FF */	addic r0, r5, -1
/* 80361280 0035E1C0  7C 00 29 10 */	subfe r0, r0, r5
/* 80361284 0035E1C4  3A E6 00 00 */	addi r23, r6, 0
/* 80361288 0035E1C8  7F DE 02 14 */	add r30, r30, r0
/* 8036128C 0035E1CC  48 00 00 E0 */	b lbl_8036136C
/* 80361290 0035E1D0  80 C3 00 04 */	lwz r6, 4(r3)
/* 80361294 0035E1D4  7C A6 00 D0 */	neg r5, r6
/* 80361298 0035E1D8  30 05 FF FF */	addic r0, r5, -1
/* 8036129C 0035E1DC  7C 00 29 10 */	subfe r0, r0, r5
/* 803612A0 0035E1E0  3A C6 00 00 */	addi r22, r6, 0
/* 803612A4 0035E1E4  7F BD 02 14 */	add r29, r29, r0
/* 803612A8 0035E1E8  48 00 00 C4 */	b lbl_8036136C
/* 803612AC 0035E1EC  80 C3 00 04 */	lwz r6, 4(r3)
/* 803612B0 0035E1F0  7C A6 00 D0 */	neg r5, r6
/* 803612B4 0035E1F4  30 05 FF FF */	addic r0, r5, -1
/* 803612B8 0035E1F8  7C 00 29 10 */	subfe r0, r0, r5
/* 803612BC 0035E1FC  3A A6 00 00 */	addi r21, r6, 0
/* 803612C0 0035E200  7F BD 02 14 */	add r29, r29, r0
/* 803612C4 0035E204  48 00 00 A8 */	b lbl_8036136C
/* 803612C8 0035E208  80 C3 00 04 */	lwz r6, 4(r3)
/* 803612CC 0035E20C  7C A6 00 D0 */	neg r5, r6
/* 803612D0 0035E210  30 05 FF FF */	addic r0, r5, -1
/* 803612D4 0035E214  7C 00 29 10 */	subfe r0, r0, r5
/* 803612D8 0035E218  3A 86 00 00 */	addi r20, r6, 0
/* 803612DC 0035E21C  7F BD 02 14 */	add r29, r29, r0
/* 803612E0 0035E220  48 00 00 8C */	b lbl_8036136C
/* 803612E4 0035E224  80 C3 00 04 */	lwz r6, 4(r3)
/* 803612E8 0035E228  7C A6 00 D0 */	neg r5, r6
/* 803612EC 0035E22C  30 05 FF FF */	addic r0, r5, -1
/* 803612F0 0035E230  7C 00 29 10 */	subfe r0, r0, r5
/* 803612F4 0035E234  3A 66 00 00 */	addi r19, r6, 0
/* 803612F8 0035E238  7F BD 02 14 */	add r29, r29, r0
/* 803612FC 0035E23C  48 00 00 70 */	b lbl_8036136C
/* 80361300 0035E240  80 C3 00 04 */	lwz r6, 4(r3)
/* 80361304 0035E244  7C A6 00 D0 */	neg r5, r6
/* 80361308 0035E248  30 05 FF FF */	addic r0, r5, -1
/* 8036130C 0035E24C  7C 00 29 10 */	subfe r0, r0, r5
/* 80361310 0035E250  3A 46 00 00 */	addi r18, r6, 0
/* 80361314 0035E254  7F BD 02 14 */	add r29, r29, r0
/* 80361318 0035E258  48 00 00 54 */	b lbl_8036136C
/* 8036131C 0035E25C  80 C3 00 04 */	lwz r6, 4(r3)
/* 80361320 0035E260  7C A6 00 D0 */	neg r5, r6
/* 80361324 0035E264  30 05 FF FF */	addic r0, r5, -1
/* 80361328 0035E268  7C 00 29 10 */	subfe r0, r0, r5
/* 8036132C 0035E26C  3A 26 00 00 */	addi r17, r6, 0
/* 80361330 0035E270  7F BD 02 14 */	add r29, r29, r0
/* 80361334 0035E274  48 00 00 38 */	b lbl_8036136C
/* 80361338 0035E278  80 C3 00 04 */	lwz r6, 4(r3)
/* 8036133C 0035E27C  7C A6 00 D0 */	neg r5, r6
/* 80361340 0035E280  30 05 FF FF */	addic r0, r5, -1
/* 80361344 0035E284  7C 00 29 10 */	subfe r0, r0, r5
/* 80361348 0035E288  3A 06 00 00 */	addi r16, r6, 0
/* 8036134C 0035E28C  7F BD 02 14 */	add r29, r29, r0
/* 80361350 0035E290  48 00 00 1C */	b lbl_8036136C
/* 80361354 0035E294  80 C3 00 04 */	lwz r6, 4(r3)
/* 80361358 0035E298  7C A6 00 D0 */	neg r5, r6
/* 8036135C 0035E29C  30 05 FF FF */	addic r0, r5, -1
/* 80361360 0035E2A0  7C 00 29 10 */	subfe r0, r0, r5
/* 80361364 0035E2A4  39 E6 00 00 */	addi r15, r6, 0
/* 80361368 0035E2A8  7F BD 02 14 */	add r29, r29, r0
.global lbl_8036136C
lbl_8036136C:
/* 8036136C 0035E2AC  38 63 00 08 */	addi r3, r3, 8
.global lbl_80361370
lbl_80361370:
/* 80361370 0035E2B0  80 03 00 00 */	lwz r0, 0(r3)
/* 80361374 0035E2B4  2C 00 00 FF */	cmpwi r0, 0xff
/* 80361378 0035E2B8  40 82 FD EC */	bne lbl_80361164
/* 8036137C 0035E2BC  80 8D 94 00 */	lwz r4, lbl_80451980-_SDA_BASE_(r13)
/* 80361380 0035E2C0  80 64 00 08 */	lwz r3, 8(r4)
/* 80361384 0035E2C4  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80361388 0035E2C8  38 63 00 01 */	addi r3, r3, 1
/* 8036138C 0035E2CC  7C 03 00 40 */	cmplw r3, r0
/* 80361390 0035E2D0  40 81 00 08 */	ble lbl_80361398
/* 80361394 0035E2D4  4B FF FD 41 */	bl func_803610D4
.global lbl_80361398
lbl_80361398:
/* 80361398 0035E2D8  80 8D 94 00 */	lwz r4, lbl_80451980-_SDA_BASE_(r13)
/* 8036139C 0035E2DC  38 A0 00 08 */	li r5, 8
/* 803613A0 0035E2E0  80 64 00 08 */	lwz r3, 8(r4)
/* 803613A4 0035E2E4  38 03 00 01 */	addi r0, r3, 1
/* 803613A8 0035E2E8  90 04 00 08 */	stw r0, 8(r4)
/* 803613AC 0035E2EC  98 A3 00 00 */	stb r5, 0(r3)
/* 803613B0 0035E2F0  80 8D 94 00 */	lwz r4, lbl_80451980-_SDA_BASE_(r13)
/* 803613B4 0035E2F4  80 64 00 08 */	lwz r3, 8(r4)
/* 803613B8 0035E2F8  80 04 00 0C */	lwz r0, 0xc(r4)
/* 803613BC 0035E2FC  38 63 00 01 */	addi r3, r3, 1
/* 803613C0 0035E300  7C 03 00 40 */	cmplw r3, r0
/* 803613C4 0035E304  40 81 00 08 */	ble lbl_803613CC
/* 803613C8 0035E308  4B FF FD 0D */	bl func_803610D4
.global lbl_803613CC
lbl_803613CC:
/* 803613CC 0035E30C  80 8D 94 00 */	lwz r4, lbl_80451980-_SDA_BASE_(r13)
/* 803613D0 0035E310  38 A0 00 50 */	li r5, 0x50
/* 803613D4 0035E314  80 64 00 08 */	lwz r3, 8(r4)
/* 803613D8 0035E318  38 03 00 01 */	addi r0, r3, 1
/* 803613DC 0035E31C  90 04 00 08 */	stw r0, 8(r4)
/* 803613E0 0035E320  98 A3 00 00 */	stb r5, 0(r3)
/* 803613E4 0035E324  80 8D 94 00 */	lwz r4, lbl_80451980-_SDA_BASE_(r13)
/* 803613E8 0035E328  80 64 00 08 */	lwz r3, 8(r4)
/* 803613EC 0035E32C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 803613F0 0035E330  38 63 00 04 */	addi r3, r3, 4
/* 803613F4 0035E334  7C 03 00 40 */	cmplw r3, r0
/* 803613F8 0035E338  40 81 00 08 */	ble lbl_80361400
/* 803613FC 0035E33C  4B FF FC D9 */	bl func_803610D4
.global lbl_80361400
lbl_80361400:
/* 80361400 0035E340  80 8D 94 00 */	lwz r4, lbl_80451980-_SDA_BASE_(r13)
/* 80361404 0035E344  57 60 08 3C */	slwi r0, r27, 1
/* 80361408 0035E348  57 45 48 2C */	slwi r5, r26, 9
/* 8036140C 0035E34C  80 64 00 08 */	lwz r3, 8(r4)
/* 80361410 0035E350  7F 80 03 78 */	or r0, r28, r0
/* 80361414 0035E354  7C A5 03 78 */	or r5, r5, r0
/* 80361418 0035E358  38 03 00 01 */	addi r0, r3, 1
/* 8036141C 0035E35C  90 04 00 08 */	stw r0, 8(r4)
/* 80361420 0035E360  57 26 58 28 */	slwi r6, r25, 0xb
/* 80361424 0035E364  57 07 68 24 */	slwi r7, r24, 0xd
/* 80361428 0035E368  7C C0 2B 78 */	or r0, r6, r5
/* 8036142C 0035E36C  56 E4 78 20 */	slwi r4, r23, 0xf
/* 80361430 0035E370  7C E0 03 78 */	or r0, r7, r0
/* 80361434 0035E374  7C 87 03 78 */	or r7, r4, r0
/* 80361438 0035E378  54 E0 46 3E */	srwi r0, r7, 0x18
/* 8036143C 0035E37C  98 03 00 00 */	stb r0, 0(r3)
/* 80361440 0035E380  54 E6 86 3E */	rlwinm r6, r7, 0x10, 0x18, 0x1f
/* 80361444 0035E384  54 E5 C6 3E */	rlwinm r5, r7, 0x18, 0x18, 0x1f
/* 80361448 0035E388  80 8D 94 00 */	lwz r4, lbl_80451980-_SDA_BASE_(r13)
/* 8036144C 0035E38C  80 64 00 08 */	lwz r3, 8(r4)
/* 80361450 0035E390  38 03 00 01 */	addi r0, r3, 1
/* 80361454 0035E394  90 04 00 08 */	stw r0, 8(r4)
/* 80361458 0035E398  98 C3 00 00 */	stb r6, 0(r3)
/* 8036145C 0035E39C  80 8D 94 00 */	lwz r4, lbl_80451980-_SDA_BASE_(r13)
/* 80361460 0035E3A0  80 64 00 08 */	lwz r3, 8(r4)
/* 80361464 0035E3A4  38 03 00 01 */	addi r0, r3, 1
/* 80361468 0035E3A8  90 04 00 08 */	stw r0, 8(r4)
/* 8036146C 0035E3AC  98 A3 00 00 */	stb r5, 0(r3)
/* 80361470 0035E3B0  80 8D 94 00 */	lwz r4, lbl_80451980-_SDA_BASE_(r13)
/* 80361474 0035E3B4  80 64 00 08 */	lwz r3, 8(r4)
/* 80361478 0035E3B8  38 03 00 01 */	addi r0, r3, 1
/* 8036147C 0035E3BC  90 04 00 08 */	stw r0, 8(r4)
/* 80361480 0035E3C0  98 E3 00 00 */	stb r7, 0(r3)
/* 80361484 0035E3C4  80 8D 94 00 */	lwz r4, lbl_80451980-_SDA_BASE_(r13)
/* 80361488 0035E3C8  80 64 00 08 */	lwz r3, 8(r4)
/* 8036148C 0035E3CC  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80361490 0035E3D0  38 63 00 01 */	addi r3, r3, 1
/* 80361494 0035E3D4  7C 03 00 40 */	cmplw r3, r0
/* 80361498 0035E3D8  40 81 00 08 */	ble lbl_803614A0
/* 8036149C 0035E3DC  4B FF FC 39 */	bl func_803610D4
.global lbl_803614A0
lbl_803614A0:
/* 803614A0 0035E3E0  80 8D 94 00 */	lwz r4, lbl_80451980-_SDA_BASE_(r13)
/* 803614A4 0035E3E4  38 A0 00 08 */	li r5, 8
/* 803614A8 0035E3E8  80 64 00 08 */	lwz r3, 8(r4)
/* 803614AC 0035E3EC  38 03 00 01 */	addi r0, r3, 1
/* 803614B0 0035E3F0  90 04 00 08 */	stw r0, 8(r4)
/* 803614B4 0035E3F4  98 A3 00 00 */	stb r5, 0(r3)
/* 803614B8 0035E3F8  80 8D 94 00 */	lwz r4, lbl_80451980-_SDA_BASE_(r13)
/* 803614BC 0035E3FC  80 64 00 08 */	lwz r3, 8(r4)
/* 803614C0 0035E400  80 04 00 0C */	lwz r0, 0xc(r4)
/* 803614C4 0035E404  38 63 00 01 */	addi r3, r3, 1
/* 803614C8 0035E408  7C 03 00 40 */	cmplw r3, r0
/* 803614CC 0035E40C  40 81 00 08 */	ble lbl_803614D4
/* 803614D0 0035E410  4B FF FC 05 */	bl func_803610D4
.global lbl_803614D4
lbl_803614D4:
/* 803614D4 0035E414  80 8D 94 00 */	lwz r4, lbl_80451980-_SDA_BASE_(r13)
/* 803614D8 0035E418  38 A0 00 60 */	li r5, 0x60
/* 803614DC 0035E41C  80 64 00 08 */	lwz r3, 8(r4)
/* 803614E0 0035E420  38 03 00 01 */	addi r0, r3, 1
/* 803614E4 0035E424  90 04 00 08 */	stw r0, 8(r4)
/* 803614E8 0035E428  98 A3 00 00 */	stb r5, 0(r3)
/* 803614EC 0035E42C  80 8D 94 00 */	lwz r4, lbl_80451980-_SDA_BASE_(r13)
/* 803614F0 0035E430  80 64 00 08 */	lwz r3, 8(r4)
/* 803614F4 0035E434  80 04 00 0C */	lwz r0, 0xc(r4)
/* 803614F8 0035E438  38 63 00 04 */	addi r3, r3, 4
/* 803614FC 0035E43C  7C 03 00 40 */	cmplw r3, r0
/* 80361500 0035E440  40 81 00 08 */	ble lbl_80361508
/* 80361504 0035E444  4B FF FB D1 */	bl func_803610D4
.global lbl_80361508
lbl_80361508:
/* 80361508 0035E448  80 8D 94 00 */	lwz r4, lbl_80451980-_SDA_BASE_(r13)
/* 8036150C 0035E44C  56 A0 10 3A */	slwi r0, r21, 2
/* 80361510 0035E450  56 85 20 36 */	slwi r5, r20, 4
/* 80361514 0035E454  7E C0 03 78 */	or r0, r22, r0
/* 80361518 0035E458  80 64 00 08 */	lwz r3, 8(r4)
/* 8036151C 0035E45C  56 66 30 32 */	slwi r6, r19, 6
/* 80361520 0035E460  7C A0 03 78 */	or r0, r5, r0
/* 80361524 0035E464  7C C5 03 78 */	or r5, r6, r0
/* 80361528 0035E468  38 03 00 01 */	addi r0, r3, 1
/* 8036152C 0035E46C  90 04 00 08 */	stw r0, 8(r4)
/* 80361530 0035E470  56 47 40 2E */	slwi r7, r18, 8
/* 80361534 0035E474  7C E0 2B 78 */	or r0, r7, r5
/* 80361538 0035E478  56 26 50 2A */	slwi r6, r17, 0xa
/* 8036153C 0035E47C  56 04 60 26 */	slwi r4, r16, 0xc
/* 80361540 0035E480  7C C0 03 78 */	or r0, r6, r0
/* 80361544 0035E484  55 E5 70 22 */	slwi r5, r15, 0xe
/* 80361548 0035E488  7C 80 03 78 */	or r0, r4, r0
/* 8036154C 0035E48C  7C A7 03 78 */	or r7, r5, r0
/* 80361550 0035E490  54 E0 46 3E */	srwi r0, r7, 0x18
/* 80361554 0035E494  98 03 00 00 */	stb r0, 0(r3)
/* 80361558 0035E498  54 E6 86 3E */	rlwinm r6, r7, 0x10, 0x18, 0x1f
/* 8036155C 0035E49C  54 E5 C6 3E */	rlwinm r5, r7, 0x18, 0x18, 0x1f
/* 80361560 0035E4A0  80 8D 94 00 */	lwz r4, lbl_80451980-_SDA_BASE_(r13)
/* 80361564 0035E4A4  80 64 00 08 */	lwz r3, 8(r4)
/* 80361568 0035E4A8  38 03 00 01 */	addi r0, r3, 1
/* 8036156C 0035E4AC  90 04 00 08 */	stw r0, 8(r4)
/* 80361570 0035E4B0  98 C3 00 00 */	stb r6, 0(r3)
/* 80361574 0035E4B4  80 8D 94 00 */	lwz r4, lbl_80451980-_SDA_BASE_(r13)
/* 80361578 0035E4B8  80 64 00 08 */	lwz r3, 8(r4)
/* 8036157C 0035E4BC  38 03 00 01 */	addi r0, r3, 1
/* 80361580 0035E4C0  90 04 00 08 */	stw r0, 8(r4)
/* 80361584 0035E4C4  98 A3 00 00 */	stb r5, 0(r3)
/* 80361588 0035E4C8  80 8D 94 00 */	lwz r4, lbl_80451980-_SDA_BASE_(r13)
/* 8036158C 0035E4CC  80 64 00 08 */	lwz r3, 8(r4)
/* 80361590 0035E4D0  38 03 00 01 */	addi r0, r3, 1
/* 80361594 0035E4D4  90 04 00 08 */	stw r0, 8(r4)
/* 80361598 0035E4D8  98 E3 00 00 */	stb r7, 0(r3)
/* 8036159C 0035E4DC  80 8D 94 00 */	lwz r4, lbl_80451980-_SDA_BASE_(r13)
/* 803615A0 0035E4E0  80 64 00 08 */	lwz r3, 8(r4)
/* 803615A4 0035E4E4  80 04 00 0C */	lwz r0, 0xc(r4)
/* 803615A8 0035E4E8  38 63 00 01 */	addi r3, r3, 1
/* 803615AC 0035E4EC  7C 03 00 40 */	cmplw r3, r0
/* 803615B0 0035E4F0  40 81 00 08 */	ble lbl_803615B8
/* 803615B4 0035E4F4  4B FF FB 21 */	bl func_803610D4
.global lbl_803615B8
lbl_803615B8:
/* 803615B8 0035E4F8  80 8D 94 00 */	lwz r4, lbl_80451980-_SDA_BASE_(r13)
/* 803615BC 0035E4FC  38 A0 00 10 */	li r5, 0x10
/* 803615C0 0035E500  80 64 00 08 */	lwz r3, 8(r4)
/* 803615C4 0035E504  38 03 00 01 */	addi r0, r3, 1
/* 803615C8 0035E508  90 04 00 08 */	stw r0, 8(r4)
/* 803615CC 0035E50C  98 A3 00 00 */	stb r5, 0(r3)
/* 803615D0 0035E510  80 8D 94 00 */	lwz r4, lbl_80451980-_SDA_BASE_(r13)
/* 803615D4 0035E514  80 64 00 08 */	lwz r3, 8(r4)
/* 803615D8 0035E518  80 04 00 0C */	lwz r0, 0xc(r4)
/* 803615DC 0035E51C  38 63 00 02 */	addi r3, r3, 2
/* 803615E0 0035E520  7C 03 00 40 */	cmplw r3, r0
/* 803615E4 0035E524  40 81 00 08 */	ble lbl_803615EC
/* 803615E8 0035E528  4B FF FA ED */	bl func_803610D4
.global lbl_803615EC
lbl_803615EC:
/* 803615EC 0035E52C  80 8D 94 00 */	lwz r4, lbl_80451980-_SDA_BASE_(r13)
/* 803615F0 0035E530  38 A0 00 00 */	li r5, 0
/* 803615F4 0035E534  80 64 00 08 */	lwz r3, 8(r4)
/* 803615F8 0035E538  38 03 00 01 */	addi r0, r3, 1
/* 803615FC 0035E53C  90 04 00 08 */	stw r0, 8(r4)
/* 80361600 0035E540  98 A3 00 00 */	stb r5, 0(r3)
/* 80361604 0035E544  80 8D 94 00 */	lwz r4, lbl_80451980-_SDA_BASE_(r13)
/* 80361608 0035E548  80 64 00 08 */	lwz r3, 8(r4)
/* 8036160C 0035E54C  38 03 00 01 */	addi r0, r3, 1
/* 80361610 0035E550  90 04 00 08 */	stw r0, 8(r4)
/* 80361614 0035E554  98 A3 00 00 */	stb r5, 0(r3)
/* 80361618 0035E558  80 8D 94 00 */	lwz r4, lbl_80451980-_SDA_BASE_(r13)
/* 8036161C 0035E55C  80 64 00 08 */	lwz r3, 8(r4)
/* 80361620 0035E560  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80361624 0035E564  38 63 00 02 */	addi r3, r3, 2
/* 80361628 0035E568  7C 03 00 40 */	cmplw r3, r0
/* 8036162C 0035E56C  40 81 00 08 */	ble lbl_80361634
/* 80361630 0035E570  4B FF FA A5 */	bl func_803610D4
.global lbl_80361634
lbl_80361634:
/* 80361634 0035E574  80 8D 94 00 */	lwz r4, lbl_80451980-_SDA_BASE_(r13)
/* 80361638 0035E578  38 C0 00 10 */	li r6, 0x10
/* 8036163C 0035E57C  38 A0 00 08 */	li r5, 8
/* 80361640 0035E580  80 64 00 08 */	lwz r3, 8(r4)
/* 80361644 0035E584  38 03 00 01 */	addi r0, r3, 1
/* 80361648 0035E588  90 04 00 08 */	stw r0, 8(r4)
/* 8036164C 0035E58C  98 C3 00 00 */	stb r6, 0(r3)
/* 80361650 0035E590  80 8D 94 00 */	lwz r4, lbl_80451980-_SDA_BASE_(r13)
/* 80361654 0035E594  80 64 00 08 */	lwz r3, 8(r4)
/* 80361658 0035E598  38 03 00 01 */	addi r0, r3, 1
/* 8036165C 0035E59C  90 04 00 08 */	stw r0, 8(r4)
/* 80361660 0035E5A0  98 A3 00 00 */	stb r5, 0(r3)
/* 80361664 0035E5A4  80 8D 94 00 */	lwz r4, lbl_80451980-_SDA_BASE_(r13)
/* 80361668 0035E5A8  80 64 00 08 */	lwz r3, 8(r4)
/* 8036166C 0035E5AC  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80361670 0035E5B0  38 63 00 04 */	addi r3, r3, 4
/* 80361674 0035E5B4  7C 03 00 40 */	cmplw r3, r0
/* 80361678 0035E5B8  40 81 00 08 */	ble lbl_80361680
/* 8036167C 0035E5BC  4B FF FA 59 */	bl func_803610D4
.global lbl_80361680
lbl_80361680:
/* 80361680 0035E5C0  80 8D 94 00 */	lwz r4, lbl_80451980-_SDA_BASE_(r13)
/* 80361684 0035E5C4  57 E0 10 3A */	slwi r0, r31, 2
/* 80361688 0035E5C8  57 A5 20 36 */	slwi r5, r29, 4
/* 8036168C 0035E5CC  80 64 00 08 */	lwz r3, 8(r4)
/* 80361690 0035E5D0  7F C0 03 78 */	or r0, r30, r0
/* 80361694 0035E5D4  7C A7 03 78 */	or r7, r5, r0
/* 80361698 0035E5D8  38 03 00 01 */	addi r0, r3, 1
/* 8036169C 0035E5DC  90 04 00 08 */	stw r0, 8(r4)
/* 803616A0 0035E5E0  54 E0 46 3E */	srwi r0, r7, 0x18
/* 803616A4 0035E5E4  54 E6 86 3E */	rlwinm r6, r7, 0x10, 0x18, 0x1f
/* 803616A8 0035E5E8  98 03 00 00 */	stb r0, 0(r3)
/* 803616AC 0035E5EC  54 E5 C6 3E */	rlwinm r5, r7, 0x18, 0x18, 0x1f
/* 803616B0 0035E5F0  80 8D 94 00 */	lwz r4, lbl_80451980-_SDA_BASE_(r13)
/* 803616B4 0035E5F4  80 64 00 08 */	lwz r3, 8(r4)
/* 803616B8 0035E5F8  38 03 00 01 */	addi r0, r3, 1
/* 803616BC 0035E5FC  90 04 00 08 */	stw r0, 8(r4)
/* 803616C0 0035E600  98 C3 00 00 */	stb r6, 0(r3)
/* 803616C4 0035E604  80 8D 94 00 */	lwz r4, lbl_80451980-_SDA_BASE_(r13)
/* 803616C8 0035E608  80 64 00 08 */	lwz r3, 8(r4)
/* 803616CC 0035E60C  38 03 00 01 */	addi r0, r3, 1
/* 803616D0 0035E610  90 04 00 08 */	stw r0, 8(r4)
/* 803616D4 0035E614  98 A3 00 00 */	stb r5, 0(r3)
/* 803616D8 0035E618  80 8D 94 00 */	lwz r4, lbl_80451980-_SDA_BASE_(r13)
/* 803616DC 0035E61C  80 64 00 08 */	lwz r3, 8(r4)
/* 803616E0 0035E620  38 03 00 01 */	addi r0, r3, 1
/* 803616E4 0035E624  90 04 00 08 */	stw r0, 8(r4)
/* 803616E8 0035E628  98 E3 00 00 */	stb r7, 0(r3)
/* 803616EC 0035E62C  B9 E1 00 14 */	lmw r15, 0x14(r1)
/* 803616F0 0035E630  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 803616F4 0035E634  38 21 00 58 */	addi r1, r1, 0x58
/* 803616F8 0035E638  7C 08 03 A6 */	mtlr r0
/* 803616FC 0035E63C  4E 80 00 20 */	blr 