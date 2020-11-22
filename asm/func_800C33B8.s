.include "macros.inc"

.section .text, "ax" # 800C33B8


.global func_800C33B8
func_800C33B8:
/* 800C33B8 000C02F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C33BC 000C02FC  7C 08 02 A6 */	mflr r0
/* 800C33C0 000C0300  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C33C4 000C0304  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800C33C8 000C0308  93 C1 00 08 */	stw r30, 8(r1)
/* 800C33CC 000C030C  7C 7E 1B 78 */	mr r30, r3
/* 800C33D0 000C0310  A0 03 2F E8 */	lhz r0, 0x2fe8(r3)
/* 800C33D4 000C0314  28 00 01 49 */	cmplwi r0, 0x149
/* 800C33D8 000C0318  40 82 00 10 */	bne lbl_800C33E8
/* 800C33DC 000C031C  80 1E 05 88 */	lwz r0, 0x588(r30)
/* 800C33E0 000C0320  64 00 08 00 */	oris r0, r0, 0x800
/* 800C33E4 000C0324  90 1E 05 88 */	stw r0, 0x588(r30)
.global lbl_800C33E8
lbl_800C33E8:
/* 800C33E8 000C0328  A0 1E 2F E8 */	lhz r0, 0x2fe8(r30)
/* 800C33EC 000C032C  28 00 00 03 */	cmplwi r0, 3
/* 800C33F0 000C0330  40 82 00 0C */	bne lbl_800C33FC
/* 800C33F4 000C0334  38 60 00 00 */	li r3, 0
/* 800C33F8 000C0338  48 00 00 F4 */	b lbl_800C34EC
.global lbl_800C33FC
lbl_800C33FC:
/* 800C33FC 000C033C  7F C3 F3 78 */	mr r3, r30
/* 800C3400 000C0340  48 05 28 21 */	bl func_80115C20
/* 800C3404 000C0344  2C 03 00 00 */	cmpwi r3, 0
/* 800C3408 000C0348  40 82 00 38 */	bne lbl_800C3440
/* 800C340C 000C034C  A0 1E 2F E8 */	lhz r0, 0x2fe8(r30)
/* 800C3410 000C0350  28 00 00 01 */	cmplwi r0, 1
/* 800C3414 000C0354  40 82 00 2C */	bne lbl_800C3440
/* 800C3418 000C0358  38 7E 1F D0 */	addi r3, r30, 0x1fd0
/* 800C341C 000C035C  48 09 B0 B1 */	bl func_8015E4CC
/* 800C3420 000C0360  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800C3424 000C0364  40 82 00 1C */	bne lbl_800C3440
/* 800C3428 000C0368  7F C3 F3 78 */	mr r3, r30
/* 800C342C 000C036C  4B FF 5E 29 */	bl func_800B9254
/* 800C3430 000C0370  2C 03 00 00 */	cmpwi r3, 0
/* 800C3434 000C0374  41 82 00 0C */	beq lbl_800C3440
/* 800C3438 000C0378  38 60 00 00 */	li r3, 0
/* 800C343C 000C037C  48 00 00 B0 */	b lbl_800C34EC
.global lbl_800C3440
lbl_800C3440:
/* 800C3440 000C0380  A0 1E 2F E8 */	lhz r0, 0x2fe8(r30)
/* 800C3444 000C0384  28 00 00 1E */	cmplwi r0, 0x1e
/* 800C3448 000C0388  41 82 00 0C */	beq lbl_800C3454
/* 800C344C 000C038C  28 00 00 25 */	cmplwi r0, 0x25
/* 800C3450 000C0390  40 82 00 0C */	bne lbl_800C345C
.global lbl_800C3454
lbl_800C3454:
/* 800C3454 000C0394  3B E0 00 00 */	li r31, 0
/* 800C3458 000C0398  48 00 00 08 */	b lbl_800C3460
.global lbl_800C345C
lbl_800C345C:
/* 800C345C 000C039C  3B E0 00 01 */	li r31, 1
.global lbl_800C3460
lbl_800C3460:
/* 800C3460 000C03A0  7F C3 F3 78 */	mr r3, r30
/* 800C3464 000C03A4  38 80 00 03 */	li r4, 3
/* 800C3468 000C03A8  4B FF EB 05 */	bl func_800C1F6C
/* 800C346C 000C03AC  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800C3470 000C03B0  D0 1E 33 98 */	stfs f0, 0x3398(r30)
/* 800C3474 000C03B4  7F C3 F3 78 */	mr r3, r30
/* 800C3478 000C03B8  3C 80 80 39 */	lis r4, lbl_8038D664@ha
/* 800C347C 000C03BC  38 84 D6 64 */	addi r4, r4, lbl_8038D664@l
/* 800C3480 000C03C0  C0 24 00 18 */	lfs f1, 0x18(r4)
/* 800C3484 000C03C4  4B FE A9 91 */	bl func_800ADE14
/* 800C3488 000C03C8  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 800C348C 000C03CC  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 800C3490 000C03D0  2C 1F 00 00 */	cmpwi r31, 0
/* 800C3494 000C03D4  41 82 00 0C */	beq lbl_800C34A0
/* 800C3498 000C03D8  38 00 00 04 */	li r0, 4
/* 800C349C 000C03DC  98 1E 2F 98 */	stb r0, 0x2f98(r30)
.global lbl_800C34A0
lbl_800C34A0:
/* 800C34A0 000C03E0  7F C3 F3 78 */	mr r3, r30
/* 800C34A4 000C03E4  4B FF 03 A1 */	bl func_800B3844
/* 800C34A8 000C03E8  80 1E 05 88 */	lwz r0, 0x588(r30)
/* 800C34AC 000C03EC  54 00 01 09 */	rlwinm. r0, r0, 0, 4, 4
/* 800C34B0 000C03F0  41 82 00 38 */	beq lbl_800C34E8
/* 800C34B4 000C03F4  7F C3 F3 78 */	mr r3, r30
/* 800C34B8 000C03F8  38 80 00 19 */	li r4, 0x19
/* 800C34BC 000C03FC  4B FE 90 9D */	bl func_800AC558
/* 800C34C0 000C0400  2C 03 00 00 */	cmpwi r3, 0
/* 800C34C4 000C0404  40 82 00 18 */	bne lbl_800C34DC
/* 800C34C8 000C0408  7F C3 F3 78 */	mr r3, r30
/* 800C34CC 000C040C  38 80 00 B6 */	li r4, 0xb6
/* 800C34D0 000C0410  4B FE 90 89 */	bl func_800AC558
/* 800C34D4 000C0414  2C 03 00 00 */	cmpwi r3, 0
/* 800C34D8 000C0418  41 82 00 10 */	beq lbl_800C34E8
.global lbl_800C34DC
lbl_800C34DC:
/* 800C34DC 000C041C  7F C3 F3 78 */	mr r3, r30
/* 800C34E0 000C0420  38 80 00 1B */	li r4, 0x1b
/* 800C34E4 000C0424  4B FE 9A 9D */	bl func_800ACF80
.global lbl_800C34E8
lbl_800C34E8:
/* 800C34E8 000C0428  38 60 00 01 */	li r3, 1
.global lbl_800C34EC
lbl_800C34EC:
/* 800C34EC 000C042C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800C34F0 000C0430  83 C1 00 08 */	lwz r30, 8(r1)
/* 800C34F4 000C0434  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C34F8 000C0438  7C 08 03 A6 */	mtlr r0
/* 800C34FC 000C043C  38 21 00 10 */	addi r1, r1, 0x10
/* 800C3500 000C0440  4E 80 00 20 */	blr 
/* 800C3504 000C0444  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800C3508 000C0448  7C 08 02 A6 */	mflr r0
/* 800C350C 000C044C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800C3510 000C0450  39 61 00 20 */	addi r11, r1, 0x20
/* 800C3514 000C0454  48 29 EC C9 */	bl func_803621DC
/* 800C3518 000C0458  7C 7E 1B 78 */	mr r30, r3
/* 800C351C 000C045C  38 80 00 1A */	li r4, 0x1a
/* 800C3520 000C0460  4B FE 90 39 */	bl func_800AC558
/* 800C3524 000C0464  7C 7D 1B 78 */	mr r29, r3
/* 800C3528 000C0468  7F C3 F3 78 */	mr r3, r30
/* 800C352C 000C046C  38 80 00 00 */	li r4, 0
/* 800C3530 000C0470  4B FF 6B A1 */	bl func_800BA0D0
/* 800C3534 000C0474  2C 03 00 00 */	cmpwi r3, 0
/* 800C3538 000C0478  40 82 01 78 */	bne lbl_800C36B0
/* 800C353C 000C047C  7F C3 F3 78 */	mr r3, r30
/* 800C3540 000C0480  4B FF 34 F1 */	bl func_800B6A30
/* 800C3544 000C0484  2C 03 00 00 */	cmpwi r3, 0
/* 800C3548 000C0488  40 82 01 68 */	bne lbl_800C36B0
/* 800C354C 000C048C  3B FE 1F D0 */	addi r31, r30, 0x1fd0
/* 800C3550 000C0490  C0 42 94 78 */	lfs f2, lbl_80452E78-_SDA2_BASE_(r2)
/* 800C3554 000C0494  A8 7E 2F E6 */	lha r3, 0x2fe6(r30)
/* 800C3558 000C0498  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 800C355C 000C049C  7C 03 00 50 */	subf r0, r3, r0
/* 800C3560 000C04A0  7C 00 07 34 */	extsh r0, r0
/* 800C3564 000C04A4  C8 22 92 B0 */	lfd f1, lbl_80452CB0-_SDA2_BASE_(r2)
/* 800C3568 000C04A8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800C356C 000C04AC  90 01 00 0C */	stw r0, 0xc(r1)
/* 800C3570 000C04B0  3C 00 43 30 */	lis r0, 0x4330
/* 800C3574 000C04B4  90 01 00 08 */	stw r0, 8(r1)
/* 800C3578 000C04B8  C8 01 00 08 */	lfd f0, 8(r1)
/* 800C357C 000C04BC  EC 00 08 28 */	fsubs f0, f0, f1
/* 800C3580 000C04C0  EC 02 00 32 */	fmuls f0, f2, f0
/* 800C3584 000C04C4  D0 1E 33 F0 */	stfs f0, 0x33f0(r30)
/* 800C3588 000C04C8  7F E3 FB 78 */	mr r3, r31
/* 800C358C 000C04CC  48 09 AF 41 */	bl func_8015E4CC
/* 800C3590 000C04D0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800C3594 000C04D4  40 82 00 28 */	bne lbl_800C35BC
/* 800C3598 000C04D8  7F C3 F3 78 */	mr r3, r30
/* 800C359C 000C04DC  48 01 98 55 */	bl func_800DCDF0
/* 800C35A0 000C04E0  2C 03 00 00 */	cmpwi r3, 0
/* 800C35A4 000C04E4  40 82 00 18 */	bne lbl_800C35BC
/* 800C35A8 000C04E8  7F C3 F3 78 */	mr r3, r30
/* 800C35AC 000C04EC  38 80 00 1B */	li r4, 0x1b
/* 800C35B0 000C04F0  4B FE 8F A9 */	bl func_800AC558
/* 800C35B4 000C04F4  2C 03 00 00 */	cmpwi r3, 0
/* 800C35B8 000C04F8  40 82 00 68 */	bne lbl_800C3620
.global lbl_800C35BC
lbl_800C35BC:
/* 800C35BC 000C04FC  7F C3 F3 78 */	mr r3, r30
/* 800C35C0 000C0500  4B FE FE 25 */	bl func_800B33E4
/* 800C35C4 000C0504  2C 03 00 00 */	cmpwi r3, 0
/* 800C35C8 000C0508  41 82 00 20 */	beq lbl_800C35E8
/* 800C35CC 000C050C  A8 7E 04 E6 */	lha r3, 0x4e6(r30)
/* 800C35D0 000C0510  A8 1E 2F E6 */	lha r0, 0x2fe6(r30)
/* 800C35D4 000C0514  7C 03 00 00 */	cmpw r3, r0
/* 800C35D8 000C0518  40 82 00 10 */	bne lbl_800C35E8
/* 800C35DC 000C051C  7F C3 F3 78 */	mr r3, r30
/* 800C35E0 000C0520  4B FF FC 45 */	bl func_800C3224
/* 800C35E4 000C0524  48 00 00 D0 */	b lbl_800C36B4
.global lbl_800C35E8
lbl_800C35E8:
/* 800C35E8 000C0528  7F C3 F3 78 */	mr r3, r30
/* 800C35EC 000C052C  C0 22 92 BC */	lfs f1, lbl_80452CBC-_SDA2_BASE_(r2)
/* 800C35F0 000C0530  4B FE A8 25 */	bl func_800ADE14
/* 800C35F4 000C0534  2C 1D 00 00 */	cmpwi r29, 0
/* 800C35F8 000C0538  41 82 00 4C */	beq lbl_800C3644
/* 800C35FC 000C053C  7F C3 F3 78 */	mr r3, r30
/* 800C3600 000C0540  38 80 00 1A */	li r4, 0x1a
/* 800C3604 000C0544  4B FE 8F 55 */	bl func_800AC558
/* 800C3608 000C0548  2C 03 00 00 */	cmpwi r3, 0
/* 800C360C 000C054C  40 82 00 38 */	bne lbl_800C3644
/* 800C3610 000C0550  7F C3 F3 78 */	mr r3, r30
/* 800C3614 000C0554  38 80 00 1B */	li r4, 0x1b
/* 800C3618 000C0558  4B FE 99 69 */	bl func_800ACF80
/* 800C361C 000C055C  48 00 00 28 */	b lbl_800C3644
.global lbl_800C3620
lbl_800C3620:
/* 800C3620 000C0560  7F E3 FB 78 */	mr r3, r31
/* 800C3624 000C0564  C0 22 92 E0 */	lfs f1, lbl_80452CE0-_SDA2_BASE_(r2)
/* 800C3628 000C0568  48 26 4E 05 */	bl func_8032842C
/* 800C362C 000C056C  2C 03 00 00 */	cmpwi r3, 0
/* 800C3630 000C0570  41 82 00 14 */	beq lbl_800C3644
/* 800C3634 000C0574  38 00 00 04 */	li r0, 4
/* 800C3638 000C0578  98 1E 2F 92 */	stb r0, 0x2f92(r30)
/* 800C363C 000C057C  38 00 00 0A */	li r0, 0xa
/* 800C3640 000C0580  98 1E 2F 93 */	stb r0, 0x2f93(r30)
.global lbl_800C3644
lbl_800C3644:
/* 800C3644 000C0584  7F C3 F3 78 */	mr r3, r30
/* 800C3648 000C0588  4B FF 11 6D */	bl func_800B47B4
/* 800C364C 000C058C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800C3650 000C0590  41 82 00 58 */	beq lbl_800C36A8
/* 800C3654 000C0594  7F C3 F3 78 */	mr r3, r30
/* 800C3658 000C0598  38 80 00 19 */	li r4, 0x19
/* 800C365C 000C059C  4B FE 8E FD */	bl func_800AC558
/* 800C3660 000C05A0  2C 03 00 00 */	cmpwi r3, 0
/* 800C3664 000C05A4  41 82 00 44 */	beq lbl_800C36A8
/* 800C3668 000C05A8  A8 7E 30 CA */	lha r3, 0x30ca(r30)
/* 800C366C 000C05AC  2C 03 00 00 */	cmpwi r3, 0
/* 800C3670 000C05B0  41 82 00 0C */	beq lbl_800C367C
/* 800C3674 000C05B4  38 03 FF FF */	addi r0, r3, -1
/* 800C3678 000C05B8  B0 1E 30 CA */	sth r0, 0x30ca(r30)
.global lbl_800C367C
lbl_800C367C:
/* 800C367C 000C05BC  A8 1E 30 CA */	lha r0, 0x30ca(r30)
/* 800C3680 000C05C0  2C 00 00 00 */	cmpwi r0, 0
/* 800C3684 000C05C4  40 82 00 2C */	bne lbl_800C36B0
/* 800C3688 000C05C8  7F E3 FB 78 */	mr r3, r31
/* 800C368C 000C05CC  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800C3690 000C05D0  48 26 4D 9D */	bl func_8032842C
/* 800C3694 000C05D4  2C 03 00 00 */	cmpwi r3, 0
/* 800C3698 000C05D8  41 82 00 18 */	beq lbl_800C36B0
/* 800C369C 000C05DC  7F C3 F3 78 */	mr r3, r30
/* 800C36A0 000C05E0  4B FF F9 F9 */	bl func_800C3098
/* 800C36A4 000C05E4  48 00 00 0C */	b lbl_800C36B0
.global lbl_800C36A8
lbl_800C36A8:
/* 800C36A8 000C05E8  7F C3 F3 78 */	mr r3, r30
/* 800C36AC 000C05EC  4B FF 01 99 */	bl func_800B3844
.global lbl_800C36B0
lbl_800C36B0:
/* 800C36B0 000C05F0  38 60 00 01 */	li r3, 1
.global lbl_800C36B4
lbl_800C36B4:
/* 800C36B4 000C05F4  39 61 00 20 */	addi r11, r1, 0x20
/* 800C36B8 000C05F8  48 29 EB 71 */	bl func_80362228
/* 800C36BC 000C05FC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800C36C0 000C0600  7C 08 03 A6 */	mtlr r0
/* 800C36C4 000C0604  38 21 00 20 */	addi r1, r1, 0x20
/* 800C36C8 000C0608  4E 80 00 20 */	blr 