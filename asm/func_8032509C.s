.include "macros.inc"

.section .text, "ax" # 8032509C


.global func_8032509C
func_8032509C:
/* 8032509C 00321FDC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803250A0 00321FE0  7C 08 02 A6 */	mflr r0
/* 803250A4 00321FE4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803250A8 00321FE8  39 61 00 20 */	addi r11, r1, 0x20
/* 803250AC 00321FEC  48 03 D1 2D */	bl func_803621D8
/* 803250B0 00321FF0  7C 7E 1B 78 */	mr r30, r3
/* 803250B4 00321FF4  7C 9F 23 78 */	mr r31, r4
/* 803250B8 00321FF8  38 00 00 00 */	li r0, 0
/* 803250BC 00321FFC  90 04 00 04 */	stw r0, 4(r4)
/* 803250C0 00322000  90 04 00 08 */	stw r0, 8(r4)
/* 803250C4 00322004  80 64 00 2C */	lwz r3, 0x2c(r4)
/* 803250C8 00322008  90 03 00 04 */	stw r0, 4(r3)
/* 803250CC 0032200C  90 03 00 08 */	stw r0, 8(r3)
/* 803250D0 00322010  80 04 00 34 */	lwz r0, 0x34(r4)
/* 803250D4 00322014  54 00 00 01 */	rlwinm. r0, r0, 0, 0, 0
/* 803250D8 00322018  41 82 00 20 */	beq lbl_803250F8
/* 803250DC 0032201C  80 7E 00 00 */	lwz r3, 0(r30)
/* 803250E0 00322020  80 03 00 00 */	lwz r0, 0(r3)
/* 803250E4 00322024  90 1F 00 04 */	stw r0, 4(r31)
/* 803250E8 00322028  80 7E 00 00 */	lwz r3, 0(r30)
/* 803250EC 0032202C  93 E3 00 00 */	stw r31, 0(r3)
/* 803250F0 00322030  38 60 00 01 */	li r3, 1
/* 803250F4 00322034  48 00 00 D8 */	b lbl_803251CC
.global lbl_803250F8
lbl_803250F8:
/* 803250F8 00322038  3C 60 80 43 */	lis r3, lbl_80434AC8@ha
/* 803250FC 0032203C  38 63 4A C8 */	addi r3, r3, lbl_80434AC8@l
/* 80325100 00322040  83 A3 00 58 */	lwz r29, 0x58(r3)
/* 80325104 00322044  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 80325108 00322048  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8032510C 0032204C  38 80 00 00 */	li r4, 0
/* 80325110 00322050  81 83 00 00 */	lwz r12, 0(r3)
/* 80325114 00322054  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 80325118 00322058  7D 89 03 A6 */	mtctr r12
/* 8032511C 0032205C  4E 80 04 21 */	bctrl 
/* 80325120 00322060  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 80325124 00322064  28 00 FF FF */	cmplwi r0, 0xffff
/* 80325128 00322068  40 82 00 0C */	bne lbl_80325134
/* 8032512C 0032206C  38 80 00 00 */	li r4, 0
/* 80325130 00322070  48 00 00 1C */	b lbl_8032514C
.global lbl_80325134
lbl_80325134:
/* 80325134 00322074  80 9D 00 04 */	lwz r4, 4(r29)
/* 80325138 00322078  54 60 2A F4 */	rlwinm r0, r3, 5, 0xb, 0x1a
/* 8032513C 0032207C  7C 64 02 14 */	add r3, r4, r0
/* 80325140 00322080  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 80325144 00322084  7C 03 02 14 */	add r0, r3, r0
/* 80325148 00322088  54 04 D9 7E */	srwi r4, r0, 5
.global lbl_8032514C
lbl_8032514C:
/* 8032514C 0032208C  80 7E 00 04 */	lwz r3, 4(r30)
/* 80325150 00322090  38 03 FF FF */	addi r0, r3, -1
/* 80325154 00322094  7C 80 00 38 */	and r0, r4, r0
/* 80325158 00322098  80 7E 00 00 */	lwz r3, 0(r30)
/* 8032515C 0032209C  54 1D 10 3A */	slwi r29, r0, 2
/* 80325160 003220A0  7C 03 E8 2E */	lwzx r0, r3, r29
/* 80325164 003220A4  28 00 00 00 */	cmplwi r0, 0
/* 80325168 003220A8  40 82 00 10 */	bne lbl_80325178
/* 8032516C 003220AC  7F E3 E9 2E */	stwx r31, r3, r29
/* 80325170 003220B0  38 60 00 01 */	li r3, 1
/* 80325174 003220B4  48 00 00 58 */	b lbl_803251CC
.global lbl_80325178
lbl_80325178:
/* 80325178 003220B8  7C 1C 03 78 */	mr r28, r0
/* 8032517C 003220BC  48 00 00 30 */	b lbl_803251AC
.global lbl_80325180
lbl_80325180:
/* 80325180 003220C0  7F 83 E3 78 */	mr r3, r28
/* 80325184 003220C4  7F E4 FB 78 */	mr r4, r31
/* 80325188 003220C8  4B FE D8 ED */	bl func_80312A74
/* 8032518C 003220CC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80325190 003220D0  41 82 00 18 */	beq lbl_803251A8
/* 80325194 003220D4  7F 83 E3 78 */	mr r3, r28
/* 80325198 003220D8  80 9F 00 2C */	lwz r4, 0x2c(r31)
/* 8032519C 003220DC  4B FE D8 69 */	bl func_80312A04
/* 803251A0 003220E0  38 60 00 00 */	li r3, 0
/* 803251A4 003220E4  48 00 00 28 */	b lbl_803251CC
.global lbl_803251A8
lbl_803251A8:
/* 803251A8 003220E8  83 9C 00 04 */	lwz r28, 4(r28)
.global lbl_803251AC
lbl_803251AC:
/* 803251AC 003220EC  28 1C 00 00 */	cmplwi r28, 0
/* 803251B0 003220F0  40 82 FF D0 */	bne lbl_80325180
/* 803251B4 003220F4  80 7E 00 00 */	lwz r3, 0(r30)
/* 803251B8 003220F8  7C 03 E8 2E */	lwzx r0, r3, r29
/* 803251BC 003220FC  90 1F 00 04 */	stw r0, 4(r31)
/* 803251C0 00322100  80 7E 00 00 */	lwz r3, 0(r30)
/* 803251C4 00322104  7F E3 E9 2E */	stwx r31, r3, r29
/* 803251C8 00322108  38 60 00 01 */	li r3, 1
.global lbl_803251CC
lbl_803251CC:
/* 803251CC 0032210C  39 61 00 20 */	addi r11, r1, 0x20
/* 803251D0 00322110  48 03 D0 55 */	bl func_80362224
/* 803251D4 00322114  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803251D8 00322118  7C 08 03 A6 */	mtlr r0
/* 803251DC 0032211C  38 21 00 20 */	addi r1, r1, 0x20
/* 803251E0 00322120  4E 80 00 20 */	blr 
/* 803251E4 00322124  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803251E8 00322128  7C 08 02 A6 */	mflr r0
/* 803251EC 0032212C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803251F0 00322130  81 04 00 3C */	lwz r8, 0x3c(r4)
/* 803251F4 00322134  80 A3 00 04 */	lwz r5, 4(r3)
/* 803251F8 00322138  38 05 FF FF */	addi r0, r5, -1
/* 803251FC 0032213C  7D 06 00 38 */	and r6, r8, r0
/* 80325200 00322140  28 08 00 00 */	cmplwi r8, 0
/* 80325204 00322144  40 82 00 0C */	bne lbl_80325210
/* 80325208 00322148  4B FF FE 95 */	bl func_8032509C
/* 8032520C 0032214C  48 00 00 80 */	b lbl_8032528C
.global lbl_80325210
lbl_80325210:
/* 80325210 00322150  38 00 00 00 */	li r0, 0
/* 80325214 00322154  90 04 00 04 */	stw r0, 4(r4)
/* 80325218 00322158  90 04 00 08 */	stw r0, 8(r4)
/* 8032521C 0032215C  80 A4 00 2C */	lwz r5, 0x2c(r4)
/* 80325220 00322160  90 05 00 04 */	stw r0, 4(r5)
/* 80325224 00322164  90 05 00 08 */	stw r0, 8(r5)
/* 80325228 00322168  80 A3 00 00 */	lwz r5, 0(r3)
/* 8032522C 0032216C  54 C7 10 3A */	slwi r7, r6, 2
/* 80325230 00322170  7C C5 38 2E */	lwzx r6, r5, r7
/* 80325234 00322174  28 06 00 00 */	cmplwi r6, 0
/* 80325238 00322178  40 82 00 10 */	bne lbl_80325248
/* 8032523C 0032217C  7C 85 39 2E */	stwx r4, r5, r7
/* 80325240 00322180  38 60 00 01 */	li r3, 1
/* 80325244 00322184  48 00 00 48 */	b lbl_8032528C
.global lbl_80325248
lbl_80325248:
/* 80325248 00322188  7C C5 33 78 */	mr r5, r6
/* 8032524C 0032218C  48 00 00 28 */	b lbl_80325274
.global lbl_80325250
lbl_80325250:
/* 80325250 00322190  80 05 00 3C */	lwz r0, 0x3c(r5)
/* 80325254 00322194  7C 00 40 40 */	cmplw r0, r8
/* 80325258 00322198  40 82 00 18 */	bne lbl_80325270
/* 8032525C 0032219C  7C A3 2B 78 */	mr r3, r5
/* 80325260 003221A0  80 84 00 2C */	lwz r4, 0x2c(r4)
/* 80325264 003221A4  4B FE D7 A1 */	bl func_80312A04
/* 80325268 003221A8  38 60 00 00 */	li r3, 0
/* 8032526C 003221AC  48 00 00 20 */	b lbl_8032528C
.global lbl_80325270
lbl_80325270:
/* 80325270 003221B0  80 A5 00 04 */	lwz r5, 4(r5)
.global lbl_80325274
lbl_80325274:
/* 80325274 003221B4  28 05 00 00 */	cmplwi r5, 0
/* 80325278 003221B8  40 82 FF D8 */	bne lbl_80325250
/* 8032527C 003221BC  90 C4 00 04 */	stw r6, 4(r4)
/* 80325280 003221C0  80 63 00 00 */	lwz r3, 0(r3)
/* 80325284 003221C4  7C 83 39 2E */	stwx r4, r3, r7
/* 80325288 003221C8  38 60 00 01 */	li r3, 1
.global lbl_8032528C
lbl_8032528C:
/* 8032528C 003221CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80325290 003221D0  7C 08 03 A6 */	mtlr r0
/* 80325294 003221D4  38 21 00 10 */	addi r1, r1, 0x10
/* 80325298 003221D8  4E 80 00 20 */	blr 
/* 8032529C 003221DC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803252A0 003221E0  7C 08 02 A6 */	mflr r0
/* 803252A4 003221E4  90 01 00 34 */	stw r0, 0x34(r1)
/* 803252A8 003221E8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803252AC 003221EC  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803252B0 003221F0  7C 7E 1B 78 */	mr r30, r3
/* 803252B4 003221F4  7C 9F 23 78 */	mr r31, r4
/* 803252B8 003221F8  38 00 00 00 */	li r0, 0
/* 803252BC 003221FC  90 04 00 04 */	stw r0, 4(r4)
/* 803252C0 00322200  90 04 00 08 */	stw r0, 8(r4)
/* 803252C4 00322204  80 64 00 2C */	lwz r3, 0x2c(r4)
/* 803252C8 00322208  90 03 00 04 */	stw r0, 4(r3)
/* 803252CC 0032220C  90 03 00 08 */	stw r0, 8(r3)
/* 803252D0 00322210  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 803252D4 00322214  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 803252D8 00322218  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 803252DC 0032221C  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 803252E0 00322220  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 803252E4 00322224  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 803252E8 00322228  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 803252EC 0032222C  80 61 00 14 */	lwz r3, 0x14(r1)
/* 803252F0 00322230  80 01 00 18 */	lwz r0, 0x18(r1)
/* 803252F4 00322234  90 61 00 08 */	stw r3, 8(r1)
/* 803252F8 00322238  90 01 00 0C */	stw r0, 0xc(r1)
/* 803252FC 0032223C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80325300 00322240  90 01 00 10 */	stw r0, 0x10(r1)
/* 80325304 00322244  3C 60 80 43 */	lis r3, lbl_80434AC8@ha
/* 80325308 00322248  38 63 4A C8 */	addi r3, r3, lbl_80434AC8@l
/* 8032530C 0032224C  C0 22 CA 00 */	lfs f1, lbl_80456400-_SDA2_BASE_(r2)
/* 80325310 00322250  E0 01 00 08 */	psq_l f0, 8(r1), 0, qr0
/* 80325314 00322254  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 80325318 00322258  E0 83 00 20 */	psq_l f4, 32(r3), 0, qr0
/* 8032531C 0032225C  E0 63 00 28 */	psq_l f3, 40(r3), 0, qr0
/* 80325320 00322260  10 42 0C 20 */	ps_merge00 f2, f2, f1
/* 80325324 00322264  10 80 01 32 */	ps_mul f4, f0, f4
/* 80325328 00322268  10 62 20 FA */	ps_madd f3, f2, f3, f4
/* 8032532C 0032226C  10 63 18 D4 */	ps_sum0 f3, f3, f3, f3
/* 80325330 00322270  FC 40 18 50 */	fneg f2, f3
/* 80325334 00322274  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 80325338 00322278  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 8032533C 0032227C  EC 00 08 2A */	fadds f0, f0, f1
/* 80325340 00322280  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 80325344 00322284  40 80 00 2C */	bge lbl_80325370
/* 80325348 00322288  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 8032534C 0032228C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80325350 00322290  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 80325354 00322294  40 81 00 10 */	ble lbl_80325364
/* 80325358 00322298  EC 22 08 24 */	fdivs f1, f2, f1
/* 8032535C 0032229C  48 03 CD 51 */	bl func_803620AC
/* 80325360 003222A0  48 00 00 14 */	b lbl_80325374
.global lbl_80325364
lbl_80325364:
/* 80325364 003222A4  80 7E 00 04 */	lwz r3, 4(r30)
/* 80325368 003222A8  38 63 FF FF */	addi r3, r3, -1
/* 8032536C 003222AC  48 00 00 08 */	b lbl_80325374
.global lbl_80325370
lbl_80325370:
/* 80325370 003222B0  38 60 00 00 */	li r3, 0
.global lbl_80325374
lbl_80325374:
/* 80325374 003222B4  80 9E 00 04 */	lwz r4, 4(r30)
/* 80325378 003222B8  38 04 FF FF */	addi r0, r4, -1
/* 8032537C 003222BC  7C 03 00 50 */	subf r0, r3, r0
/* 80325380 003222C0  80 7E 00 00 */	lwz r3, 0(r30)
/* 80325384 003222C4  54 04 10 3A */	slwi r4, r0, 2
/* 80325388 003222C8  7C 03 20 2E */	lwzx r0, r3, r4
/* 8032538C 003222CC  90 1F 00 04 */	stw r0, 4(r31)
/* 80325390 003222D0  80 7E 00 00 */	lwz r3, 0(r30)
/* 80325394 003222D4  7F E3 21 2E */	stwx r31, r3, r4
/* 80325398 003222D8  38 60 00 01 */	li r3, 1
/* 8032539C 003222DC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803253A0 003222E0  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 803253A4 003222E4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803253A8 003222E8  7C 08 03 A6 */	mtlr r0
/* 803253AC 003222EC  38 21 00 30 */	addi r1, r1, 0x30
/* 803253B0 003222F0  4E 80 00 20 */	blr 
/* 803253B4 003222F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803253B8 003222F8  7C 08 02 A6 */	mflr r0
/* 803253BC 003222FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803253C0 00322300  38 00 00 00 */	li r0, 0
/* 803253C4 00322304  90 04 00 04 */	stw r0, 4(r4)
/* 803253C8 00322308  90 04 00 08 */	stw r0, 8(r4)
/* 803253CC 0032230C  80 A4 00 2C */	lwz r5, 0x2c(r4)
/* 803253D0 00322310  90 05 00 04 */	stw r0, 4(r5)
/* 803253D4 00322314  90 05 00 08 */	stw r0, 8(r5)
/* 803253D8 00322318  80 63 00 20 */	lwz r3, 0x20(r3)
/* 803253DC 0032231C  28 03 00 00 */	cmplwi r3, 0
/* 803253E0 00322320  41 82 00 10 */	beq lbl_803253F0
/* 803253E4 00322324  4B FE D3 75 */	bl func_80312758
/* 803253E8 00322328  38 60 00 01 */	li r3, 1
/* 803253EC 0032232C  48 00 00 08 */	b lbl_803253F4
.global lbl_803253F0
lbl_803253F0:
/* 803253F0 00322330  38 60 00 00 */	li r3, 0
.global lbl_803253F4
lbl_803253F4:
/* 803253F4 00322334  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803253F8 00322338  7C 08 03 A6 */	mtlr r0
/* 803253FC 0032233C  38 21 00 10 */	addi r1, r1, 0x10
/* 80325400 00322340  4E 80 00 20 */	blr 
/* 80325404 00322344  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80325408 00322348  7C 08 02 A6 */	mflr r0
/* 8032540C 0032234C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80325410 00322350  38 00 00 00 */	li r0, 0
/* 80325414 00322354  90 04 00 04 */	stw r0, 4(r4)
/* 80325418 00322358  90 04 00 08 */	stw r0, 8(r4)
/* 8032541C 0032235C  80 A4 00 2C */	lwz r5, 0x2c(r4)
/* 80325420 00322360  90 05 00 04 */	stw r0, 4(r5)
/* 80325424 00322364  90 05 00 08 */	stw r0, 8(r5)
/* 80325428 00322368  80 63 00 20 */	lwz r3, 0x20(r3)
/* 8032542C 0032236C  28 03 00 00 */	cmplwi r3, 0
/* 80325430 00322370  41 82 00 14 */	beq lbl_80325444
/* 80325434 00322374  80 84 00 2C */	lwz r4, 0x2c(r4)
/* 80325438 00322378  4B FE D3 21 */	bl func_80312758
/* 8032543C 0032237C  38 60 00 01 */	li r3, 1
/* 80325440 00322380  48 00 00 08 */	b lbl_80325448
.global lbl_80325444
lbl_80325444:
/* 80325444 00322384  38 60 00 00 */	li r3, 0
.global lbl_80325448
lbl_80325448:
/* 80325448 00322388  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032544C 0032238C  7C 08 03 A6 */	mtlr r0
/* 80325450 00322390  38 21 00 10 */	addi r1, r1, 0x10
/* 80325454 00322394  4E 80 00 20 */	blr 
/* 80325458 00322398  38 00 00 00 */	li r0, 0
/* 8032545C 0032239C  90 04 00 04 */	stw r0, 4(r4)
/* 80325460 003223A0  90 04 00 08 */	stw r0, 8(r4)
/* 80325464 003223A4  80 A4 00 2C */	lwz r5, 0x2c(r4)
/* 80325468 003223A8  90 05 00 04 */	stw r0, 4(r5)
/* 8032546C 003223AC  90 05 00 08 */	stw r0, 8(r5)
/* 80325470 003223B0  80 A3 00 00 */	lwz r5, 0(r3)
/* 80325474 003223B4  80 05 00 00 */	lwz r0, 0(r5)
/* 80325478 003223B8  90 04 00 04 */	stw r0, 4(r4)
/* 8032547C 003223BC  80 63 00 00 */	lwz r3, 0(r3)
/* 80325480 003223C0  90 83 00 00 */	stw r4, 0(r3)
/* 80325484 003223C4  38 60 00 01 */	li r3, 1
/* 80325488 003223C8  4E 80 00 20 */	blr 
