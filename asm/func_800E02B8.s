.include "macros.inc"

.section .text, "ax" # 800E02B8


.global func_800E02B8
func_800E02B8:
/* 800E02B8 000DD1F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E02BC 000DD1FC  7C 08 02 A6 */	mflr r0
/* 800E02C0 000DD200  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E02C4 000DD204  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800E02C8 000DD208  93 C1 00 08 */	stw r30, 8(r1)
/* 800E02CC 000DD20C  7C 7E 1B 78 */	mr r30, r3
/* 800E02D0 000DD210  7C 9F 23 78 */	mr r31, r4
/* 800E02D4 000DD214  80 03 05 70 */	lwz r0, 0x570(r3)
/* 800E02D8 000DD218  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 800E02DC 000DD21C  41 82 00 D8 */	beq lbl_800E03B4
/* 800E02E0 000DD220  48 03 59 41 */	bl func_80115C20
/* 800E02E4 000DD224  2C 03 00 00 */	cmpwi r3, 0
/* 800E02E8 000DD228  40 82 00 CC */	bne lbl_800E03B4
/* 800E02EC 000DD22C  80 1E 05 74 */	lwz r0, 0x574(r30)
/* 800E02F0 000DD230  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 800E02F4 000DD234  40 82 00 C0 */	bne lbl_800E03B4
/* 800E02F8 000DD238  80 1E 31 A0 */	lwz r0, 0x31a0(r30)
/* 800E02FC 000DD23C  54 00 00 C7 */	rlwinm. r0, r0, 0, 3, 3
/* 800E0300 000DD240  41 82 00 B4 */	beq lbl_800E03B4
/* 800E0304 000DD244  7F C3 F3 78 */	mr r3, r30
/* 800E0308 000DD248  48 00 CD 6D */	bl func_800ED074
/* 800E030C 000DD24C  2C 03 00 00 */	cmpwi r3, 0
/* 800E0310 000DD250  40 82 00 3C */	bne lbl_800E034C
/* 800E0314 000DD254  38 60 00 00 */	li r3, 0
/* 800E0318 000DD258  A0 1E 1F BC */	lhz r0, 0x1fbc(r30)
/* 800E031C 000DD25C  28 00 02 4C */	cmplwi r0, 0x24c
/* 800E0320 000DD260  41 82 00 10 */	beq lbl_800E0330
/* 800E0324 000DD264  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 800E0328 000DD268  28 00 02 4D */	cmplwi r0, 0x24d
/* 800E032C 000DD26C  40 82 00 08 */	bne lbl_800E0334
.global lbl_800E0330
lbl_800E0330:
/* 800E0330 000DD270  38 60 00 01 */	li r3, 1
.global lbl_800E0334
lbl_800E0334:
/* 800E0334 000DD274  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800E0338 000DD278  40 82 00 14 */	bne lbl_800E034C
/* 800E033C 000DD27C  7F C3 F3 78 */	mr r3, r30
/* 800E0340 000DD280  48 00 01 6D */	bl func_800E04AC
/* 800E0344 000DD284  2C 03 00 00 */	cmpwi r3, 0
/* 800E0348 000DD288  41 82 00 6C */	beq lbl_800E03B4
.global lbl_800E034C
lbl_800E034C:
/* 800E034C 000DD28C  7F C3 F3 78 */	mr r3, r30
/* 800E0350 000DD290  38 80 00 00 */	li r4, 0
/* 800E0354 000DD294  38 A0 00 00 */	li r5, 0
/* 800E0358 000DD298  4B FE 0F 85 */	bl func_800C12DC
/* 800E035C 000DD29C  7F C3 F3 78 */	mr r3, r30
/* 800E0360 000DD2A0  3C 80 00 02 */	lis r4, 0x0002002F@ha
/* 800E0364 000DD2A4  38 84 00 2F */	addi r4, r4, 0x0002002F@l
/* 800E0368 000DD2A8  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 800E036C 000DD2AC  81 8C 01 18 */	lwz r12, 0x118(r12)
/* 800E0370 000DD2B0  7D 89 03 A6 */	mtctr r12
/* 800E0374 000DD2B4  4E 80 04 21 */	bctrl 
/* 800E0378 000DD2B8  80 1E 05 70 */	lwz r0, 0x570(r30)
/* 800E037C 000DD2BC  54 00 06 F2 */	rlwinm r0, r0, 0, 0x1b, 0x19
/* 800E0380 000DD2C0  90 1E 05 70 */	stw r0, 0x570(r30)
/* 800E0384 000DD2C4  7F C3 F3 78 */	mr r3, r30
/* 800E0388 000DD2C8  7F E4 FB 78 */	mr r4, r31
/* 800E038C 000DD2CC  48 00 58 29 */	bl func_800E5BB4
/* 800E0390 000DD2D0  C0 02 93 94 */	lfs f0, lbl_80452D94-_SDA2_BASE_(r2)
/* 800E0394 000DD2D4  D0 1E 33 E4 */	stfs f0, 0x33e4(r30)
/* 800E0398 000DD2D8  7F C3 F3 78 */	mr r3, r30
/* 800E039C 000DD2DC  3C 80 80 39 */	lis r4, lbl_8038D664@ha
/* 800E03A0 000DD2E0  38 84 D6 64 */	addi r4, r4, lbl_8038D664@l
/* 800E03A4 000DD2E4  C0 24 00 18 */	lfs f1, 0x18(r4)
/* 800E03A8 000DD2E8  48 00 3A 15 */	bl func_800E3DBC
/* 800E03AC 000DD2EC  38 60 00 01 */	li r3, 1
/* 800E03B0 000DD2F0  48 00 00 08 */	b lbl_800E03B8
.global lbl_800E03B4
lbl_800E03B4:
/* 800E03B4 000DD2F4  38 60 00 00 */	li r3, 0
.global lbl_800E03B8
lbl_800E03B8:
/* 800E03B8 000DD2F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800E03BC 000DD2FC  83 C1 00 08 */	lwz r30, 8(r1)
/* 800E03C0 000DD300  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E03C4 000DD304  7C 08 03 A6 */	mtlr r0
/* 800E03C8 000DD308  38 21 00 10 */	addi r1, r1, 0x10
/* 800E03CC 000DD30C  4E 80 00 20 */	blr 
