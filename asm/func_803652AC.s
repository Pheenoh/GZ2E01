.include "macros.inc"

.section .text, "ax" # 803652AC


.global func_803652AC
func_803652AC:
/* 803652AC 003621EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803652B0 003621F0  7C 08 02 A6 */	mflr r0
/* 803652B4 003621F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803652B8 003621F8  38 00 00 00 */	li r0, 0
/* 803652BC 003621FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803652C0 00362200  7C 9F 23 78 */	mr r31, r4
/* 803652C4 00362204  93 C1 00 08 */	stw r30, 8(r1)
/* 803652C8 00362208  7C 7E 1B 78 */	mr r30, r3
/* 803652CC 0036220C  A0 84 00 04 */	lhz r4, 4(r4)
/* 803652D0 00362210  90 1F 00 28 */	stw r0, 0x28(r31)
/* 803652D4 00362214  54 83 D7 7E */	rlwinm r3, r4, 0x1a, 0x1d, 0x1f
/* 803652D8 00362218  88 1F 00 0A */	lbz r0, 0xa(r31)
/* 803652DC 0036221C  28 00 00 00 */	cmplwi r0, 0
/* 803652E0 00362220  40 82 00 0C */	bne lbl_803652EC
/* 803652E4 00362224  2C 03 00 00 */	cmpwi r3, 0
/* 803652E8 00362228  40 82 00 0C */	bne lbl_803652F4
.global lbl_803652EC
lbl_803652EC:
/* 803652EC 0036222C  38 60 FF FF */	li r3, -1
/* 803652F0 00362230  48 00 01 5C */	b lbl_8036544C
.global lbl_803652F4
lbl_803652F4:
/* 803652F4 00362234  2C 03 00 02 */	cmpwi r3, 2
/* 803652F8 00362238  40 82 00 08 */	bne lbl_80365300
/* 803652FC 0036223C  48 00 11 D1 */	bl func_803664CC
.global lbl_80365300
lbl_80365300:
/* 80365300 00362240  88 1F 00 08 */	lbz r0, 8(r31)
/* 80365304 00362244  54 00 DF 7F */	rlwinm. r0, r0, 0x1b, 0x1d, 0x1f
/* 80365308 00362248  40 82 00 54 */	bne lbl_8036535C
/* 8036530C 0036224C  88 7F 00 04 */	lbz r3, 4(r31)
/* 80365310 00362250  54 60 EF BD */	rlwinm. r0, r3, 0x1d, 0x1e, 0x1e
/* 80365314 00362254  54 63 EF 7E */	rlwinm r3, r3, 0x1d, 0x1d, 0x1f
/* 80365318 00362258  41 82 00 44 */	beq lbl_8036535C
/* 8036531C 0036225C  54 60 07 7B */	rlwinm. r0, r3, 0, 0x1d, 0x1d
/* 80365320 00362260  41 82 00 24 */	beq lbl_80365344
/* 80365324 00362264  7F E3 FB 78 */	mr r3, r31
/* 80365328 00362268  38 80 00 00 */	li r4, 0
/* 8036532C 0036226C  38 A0 00 02 */	li r5, 2
/* 80365330 00362270  48 00 08 85 */	bl func_80365BB4
/* 80365334 00362274  2C 03 00 00 */	cmpwi r3, 0
/* 80365338 00362278  41 82 00 0C */	beq lbl_80365344
/* 8036533C 0036227C  38 60 00 00 */	li r3, 0
/* 80365340 00362280  48 00 01 0C */	b lbl_8036544C
.global lbl_80365344
lbl_80365344:
/* 80365344 00362284  88 1F 00 08 */	lbz r0, 8(r31)
/* 80365348 00362288  38 60 00 01 */	li r3, 1
/* 8036534C 0036228C  50 60 2E 34 */	rlwimi r0, r3, 5, 0x18, 0x1a
/* 80365350 00362290  7F E3 FB 78 */	mr r3, r31
/* 80365354 00362294  98 1F 00 08 */	stb r0, 8(r31)
/* 80365358 00362298  4B FF FE 4D */	bl func_803651A4
.global lbl_8036535C
lbl_8036535C:
/* 8036535C 0036229C  88 1F 00 08 */	lbz r0, 8(r31)
/* 80365360 003622A0  54 00 DF 7E */	rlwinm r0, r0, 0x1b, 0x1d, 0x1f
/* 80365364 003622A4  28 00 00 01 */	cmplwi r0, 1
/* 80365368 003622A8  41 82 00 1C */	beq lbl_80365384
/* 8036536C 003622AC  38 60 00 01 */	li r3, 1
/* 80365370 003622B0  38 00 00 00 */	li r0, 0
/* 80365374 003622B4  98 7F 00 0A */	stb r3, 0xa(r31)
/* 80365378 003622B8  38 60 FF FF */	li r3, -1
/* 8036537C 003622BC  90 1F 00 28 */	stw r0, 0x28(r31)
/* 80365380 003622C0  48 00 00 CC */	b lbl_8036544C
.global lbl_80365384
lbl_80365384:
/* 80365384 003622C4  88 1F 00 04 */	lbz r0, 4(r31)
/* 80365388 003622C8  54 00 FF BE */	rlwinm r0, r0, 0x1f, 0x1e, 0x1f
/* 8036538C 003622CC  28 00 00 02 */	cmplwi r0, 2
/* 80365390 003622D0  41 82 00 1C */	beq lbl_803653AC
/* 80365394 003622D4  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 80365398 003622D8  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 8036539C 003622DC  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 803653A0 003622E0  7C 03 00 50 */	subf r0, r3, r0
/* 803653A4 003622E4  7C 04 00 40 */	cmplw r4, r0
/* 803653A8 003622E8  40 82 00 30 */	bne lbl_803653D8
.global lbl_803653AC
lbl_803653AC:
/* 803653AC 003622EC  7F E3 FB 78 */	mr r3, r31
/* 803653B0 003622F0  38 80 00 00 */	li r4, 0
/* 803653B4 003622F4  4B FF FD 2D */	bl func_803650E0
/* 803653B8 003622F8  2C 03 00 00 */	cmpwi r3, 0
/* 803653BC 003622FC  41 82 00 1C */	beq lbl_803653D8
/* 803653C0 00362300  38 60 00 01 */	li r3, 1
/* 803653C4 00362304  38 00 00 00 */	li r0, 0
/* 803653C8 00362308  98 7F 00 0A */	stb r3, 0xa(r31)
/* 803653CC 0036230C  38 60 FF FF */	li r3, -1
/* 803653D0 00362310  90 1F 00 28 */	stw r0, 0x28(r31)
/* 803653D4 00362314  48 00 00 78 */	b lbl_8036544C
.global lbl_803653D8
lbl_803653D8:
/* 803653D8 00362318  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 803653DC 0036231C  38 03 FF FF */	addi r0, r3, -1
/* 803653E0 00362320  90 1F 00 28 */	stw r0, 0x28(r31)
/* 803653E4 00362324  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 803653E8 00362328  38 03 00 01 */	addi r0, r3, 1
/* 803653EC 0036232C  90 1F 00 24 */	stw r0, 0x24(r31)
/* 803653F0 00362330  9B C3 00 00 */	stb r30, 0(r3)
/* 803653F4 00362334  88 1F 00 04 */	lbz r0, 4(r31)
/* 803653F8 00362338  54 00 FF BE */	rlwinm r0, r0, 0x1f, 0x1e, 0x1f
/* 803653FC 0036233C  28 00 00 02 */	cmplwi r0, 2
/* 80365400 00362340  41 82 00 48 */	beq lbl_80365448
/* 80365404 00362344  28 00 00 00 */	cmplwi r0, 0
/* 80365408 00362348  41 82 00 0C */	beq lbl_80365414
/* 8036540C 0036234C  2C 1E 00 0A */	cmpwi r30, 0xa
/* 80365410 00362350  40 82 00 30 */	bne lbl_80365440
.global lbl_80365414
lbl_80365414:
/* 80365414 00362354  7F E3 FB 78 */	mr r3, r31
/* 80365418 00362358  38 80 00 00 */	li r4, 0
/* 8036541C 0036235C  4B FF FC C5 */	bl func_803650E0
/* 80365420 00362360  2C 03 00 00 */	cmpwi r3, 0
/* 80365424 00362364  41 82 00 1C */	beq lbl_80365440
/* 80365428 00362368  38 60 00 01 */	li r3, 1
/* 8036542C 0036236C  38 00 00 00 */	li r0, 0
/* 80365430 00362370  98 7F 00 0A */	stb r3, 0xa(r31)
/* 80365434 00362374  38 60 FF FF */	li r3, -1
/* 80365438 00362378  90 1F 00 28 */	stw r0, 0x28(r31)
/* 8036543C 0036237C  48 00 00 10 */	b lbl_8036544C
.global lbl_80365440
lbl_80365440:
/* 80365440 00362380  38 00 00 00 */	li r0, 0
/* 80365444 00362384  90 1F 00 28 */	stw r0, 0x28(r31)
.global lbl_80365448
lbl_80365448:
/* 80365448 00362388  57 C3 06 3E */	clrlwi r3, r30, 0x18
.global lbl_8036544C
lbl_8036544C:
/* 8036544C 0036238C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80365450 00362390  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80365454 00362394  83 C1 00 08 */	lwz r30, 8(r1)
/* 80365458 00362398  7C 08 03 A6 */	mtlr r0
/* 8036545C 0036239C  38 21 00 10 */	addi r1, r1, 0x10
/* 80365460 003623A0  4E 80 00 20 */	blr 
