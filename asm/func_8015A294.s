.include "macros.inc"

.section .text, "ax" # 8015A294


.global func_8015A294
func_8015A294:
/* 8015A294 001571D4  34 04 FF FF */	addic. r0, r4, -1
/* 8015A298 001571D8  40 80 00 24 */	bge lbl_8015A2BC
/* 8015A29C 001571DC  80 63 00 08 */	lwz r3, 8(r3)
/* 8015A2A0 001571E0  88 03 00 05 */	lbz r0, 5(r3)
/* 8015A2A4 001571E4  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8015A2A8 001571E8  41 82 00 10 */	beq lbl_8015A2B8
/* 8015A2AC 001571EC  A0 63 00 00 */	lhz r3, 0(r3)
/* 8015A2B0 001571F0  38 03 FF FF */	addi r0, r3, -1
/* 8015A2B4 001571F4  48 00 00 08 */	b lbl_8015A2BC
.global lbl_8015A2B8
lbl_8015A2B8:
/* 8015A2B8 001571F8  38 00 00 00 */	li r0, 0
.global lbl_8015A2BC
lbl_8015A2BC:
/* 8015A2BC 001571FC  7C 03 03 78 */	mr r3, r0
/* 8015A2C0 00157200  4E 80 00 20 */	blr 
.global lbl_8015A2C4
lbl_8015A2C4:
/* 8015A2C4 00157204  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015A2C8 00157208  7C 08 02 A6 */	mflr r0
/* 8015A2CC 0015720C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015A2D0 00157210  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8015A2D4 00157214  93 C1 00 08 */	stw r30, 8(r1)
/* 8015A2D8 00157218  7C 7E 1B 78 */	mr r30, r3
/* 8015A2DC 0015721C  7C 9F 23 78 */	mr r31, r4
/* 8015A2E0 00157220  4B EB EA 01 */	bl func_80018CE0
/* 8015A2E4 00157224  2C 03 00 00 */	cmpwi r3, 0
/* 8015A2E8 00157228  41 82 00 6C */	beq lbl_8015A354
/* 8015A2EC 0015722C  A8 1E 00 08 */	lha r0, 8(r30)
/* 8015A2F0 00157230  2C 00 00 FD */	cmpwi r0, 0xfd
/* 8015A2F4 00157234  40 82 00 10 */	bne lbl_8015A304
/* 8015A2F8 00157238  48 05 22 85 */	bl func_801AC57C
/* 8015A2FC 0015723C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8015A300 00157240  41 82 00 48 */	beq lbl_8015A348
.global lbl_8015A304
lbl_8015A304:
/* 8015A304 00157244  A8 1E 00 08 */	lha r0, 8(r30)
/* 8015A308 00157248  2C 00 02 88 */	cmpwi r0, 0x288
/* 8015A30C 0015724C  41 82 00 3C */	beq lbl_8015A348
/* 8015A310 00157250  2C 00 02 8F */	cmpwi r0, 0x28f
/* 8015A314 00157254  41 82 00 34 */	beq lbl_8015A348
/* 8015A318 00157258  2C 00 02 97 */	cmpwi r0, 0x297
/* 8015A31C 0015725C  41 82 00 2C */	beq lbl_8015A348
/* 8015A320 00157260  2C 00 02 94 */	cmpwi r0, 0x294
/* 8015A324 00157264  41 82 00 24 */	beq lbl_8015A348
/* 8015A328 00157268  2C 00 02 9E */	cmpwi r0, 0x29e
/* 8015A32C 0015726C  41 82 00 1C */	beq lbl_8015A348
/* 8015A330 00157270  2C 00 02 A1 */	cmpwi r0, 0x2a1
/* 8015A334 00157274  41 82 00 14 */	beq lbl_8015A348
/* 8015A338 00157278  2C 00 02 A2 */	cmpwi r0, 0x2a2
/* 8015A33C 0015727C  41 82 00 0C */	beq lbl_8015A348
/* 8015A340 00157280  2C 00 02 A3 */	cmpwi r0, 0x2a3
/* 8015A344 00157284  40 82 00 10 */	bne lbl_8015A354
.global lbl_8015A348
lbl_8015A348:
/* 8015A348 00157288  7F E3 FB 78 */	mr r3, r31
/* 8015A34C 0015728C  7F C4 F3 78 */	mr r4, r30
/* 8015A350 00157290  48 00 00 95 */	bl func_8015A3E4
.global lbl_8015A354
lbl_8015A354:
/* 8015A354 00157294  38 60 00 00 */	li r3, 0
/* 8015A358 00157298  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8015A35C 0015729C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8015A360 001572A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015A364 001572A4  7C 08 03 A6 */	mtlr r0
/* 8015A368 001572A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8015A36C 001572AC  4E 80 00 20 */	blr 
/* 8015A370 001572B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015A374 001572B4  7C 08 02 A6 */	mflr r0
/* 8015A378 001572B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015A37C 001572BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8015A380 001572C0  7C 7F 1B 78 */	mr r31, r3
/* 8015A384 001572C4  90 83 00 00 */	stw r4, 0(r3)
/* 8015A388 001572C8  38 00 00 00 */	li r0, 0
/* 8015A38C 001572CC  90 03 00 04 */	stw r0, 4(r3)
/* 8015A390 001572D0  80 63 00 00 */	lwz r3, 0(r3)
/* 8015A394 001572D4  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 8015A398 001572D8  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 8015A39C 001572DC  41 82 00 0C */	beq lbl_8015A3A8
/* 8015A3A0 001572E0  38 60 00 00 */	li r3, 0
/* 8015A3A4 001572E4  48 00 00 2C */	b lbl_8015A3D0
.global lbl_8015A3A8
lbl_8015A3A8:
/* 8015A3A8 001572E8  3C 60 80 16 */	lis r3, lbl_8015A2C4@ha
/* 8015A3AC 001572EC  38 63 A2 C4 */	addi r3, r3, lbl_8015A2C4@l
/* 8015A3B0 001572F0  7F E4 FB 78 */	mr r4, r31
/* 8015A3B4 001572F4  4B EC 6F 85 */	bl func_80021338
/* 8015A3B8 001572F8  80 1F 00 04 */	lwz r0, 4(r31)
/* 8015A3BC 001572FC  28 00 00 00 */	cmplwi r0, 0
/* 8015A3C0 00157300  41 82 00 0C */	beq lbl_8015A3CC
/* 8015A3C4 00157304  7F E3 FB 78 */	mr r3, r31
/* 8015A3C8 00157308  4B FF FB 05 */	bl func_80159ECC
.global lbl_8015A3CC
lbl_8015A3CC:
/* 8015A3CC 0015730C  80 7F 00 04 */	lwz r3, 4(r31)
.global lbl_8015A3D0
lbl_8015A3D0:
/* 8015A3D0 00157310  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8015A3D4 00157314  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015A3D8 00157318  7C 08 03 A6 */	mtlr r0
/* 8015A3DC 0015731C  38 21 00 10 */	addi r1, r1, 0x10
/* 8015A3E0 00157320  4E 80 00 20 */	blr 