.include "macros.inc"

.section .text, "ax" # 80119464


.global func_80119464
func_80119464:
/* 80119464 001163A4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80119468 001163A8  7C 08 02 A6 */	mflr r0
/* 8011946C 001163AC  90 01 00 64 */	stw r0, 0x64(r1)
/* 80119470 001163B0  39 61 00 60 */	addi r11, r1, 0x60
/* 80119474 001163B4  48 24 8D 5D */	bl func_803621D0
/* 80119478 001163B8  7C 9A 23 78 */	mr r26, r4
/* 8011947C 001163BC  7C BB 2B 78 */	mr r27, r5
/* 80119480 001163C0  7C DC 33 78 */	mr r28, r6
/* 80119484 001163C4  7C FD 3B 78 */	mr r29, r7
/* 80119488 001163C8  7D 1E 43 78 */	mr r30, r8
/* 8011948C 001163CC  7D 3F 4B 78 */	mr r31, r9
/* 80119490 001163D0  80 03 00 50 */	lwz r0, 0x50(r3)
/* 80119494 001163D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80119498 001163D8  38 61 00 14 */	addi r3, r1, 0x14
/* 8011949C 001163DC  38 81 00 30 */	addi r4, r1, 0x30
/* 801194A0 001163E0  48 17 05 E1 */	bl func_80289A80
/* 801194A4 001163E4  88 0D 8A 3C */	lbz r0, lbl_80450FBC-_SDA_BASE_(r13)
/* 801194A8 001163E8  7C 00 07 75 */	extsb. r0, r0
/* 801194AC 001163EC  40 82 00 24 */	bne lbl_801194D0
/* 801194B0 001163F0  38 00 00 00 */	li r0, 0
/* 801194B4 001163F4  90 01 00 0C */	stw r0, 0xc(r1)
/* 801194B8 001163F8  38 61 00 0C */	addi r3, r1, 0xc
/* 801194BC 001163FC  3C 80 80 42 */	lis r4, lbl_804256B8@ha
/* 801194C0 00116400  38 84 56 B8 */	addi r4, r4, lbl_804256B8@l
/* 801194C4 00116404  48 17 05 BD */	bl func_80289A80
/* 801194C8 00116408  38 00 00 01 */	li r0, 1
/* 801194CC 0011640C  98 0D 8A 3C */	stb r0, lbl_80450FBC-_SDA_BASE_(r13)
.global lbl_801194D0
lbl_801194D0:
/* 801194D0 00116410  88 0D 8A 3D */	lbz r0, lbl_80450FBD-_SDA_BASE_(r13)
/* 801194D4 00116414  7C 00 07 75 */	extsb. r0, r0
/* 801194D8 00116418  40 82 00 1C */	bne lbl_801194F4
/* 801194DC 0011641C  3C 60 80 42 */	lis r3, lbl_804256B8@ha
/* 801194E0 00116420  38 63 56 B8 */	addi r3, r3, lbl_804256B8@l
/* 801194E4 00116424  80 03 00 0C */	lwz r0, 0xc(r3)
/* 801194E8 00116428  90 0D 8A 40 */	stw r0, lbl_80450FC0-_SDA_BASE_(r13)
/* 801194EC 0011642C  38 00 00 01 */	li r0, 1
/* 801194F0 00116430  98 0D 8A 3D */	stb r0, lbl_80450FBD-_SDA_BASE_(r13)
.global lbl_801194F4
lbl_801194F4:
/* 801194F4 00116434  80 A1 00 3C */	lwz r5, 0x3c(r1)
/* 801194F8 00116438  90 A1 00 10 */	stw r5, 0x10(r1)
/* 801194FC 0011643C  80 01 00 38 */	lwz r0, 0x38(r1)
/* 80119500 00116440  54 00 10 3A */	slwi r0, r0, 2
/* 80119504 00116444  7C 05 02 14 */	add r0, r5, r0
/* 80119508 00116448  90 01 00 10 */	stw r0, 0x10(r1)
/* 8011950C 0011644C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80119510 00116450  90 01 00 28 */	stw r0, 0x28(r1)
/* 80119514 00116454  80 8D 8A 40 */	lwz r4, lbl_80450FC0-_SDA_BASE_(r13)
/* 80119518 00116458  90 81 00 08 */	stw r4, 8(r1)
/* 8011951C 0011645C  90 81 00 2C */	stw r4, 0x2c(r1)
/* 80119520 00116460  7C 04 00 40 */	cmplw r4, r0
/* 80119524 00116464  40 82 00 1C */	bne lbl_80119540
/* 80119528 00116468  3C 60 80 42 */	lis r3, lbl_804256B8@ha
/* 8011952C 0011646C  38 63 56 B8 */	addi r3, r3, lbl_804256B8@l
/* 80119530 00116470  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80119534 00116474  90 0D 8A 40 */	stw r0, lbl_80450FC0-_SDA_BASE_(r13)
/* 80119538 00116478  38 60 00 00 */	li r3, 0
/* 8011953C 0011647C  48 00 00 6C */	b lbl_801195A8
.global lbl_80119540
lbl_80119540:
/* 80119540 00116480  3C 60 80 42 */	lis r3, lbl_804256B8@ha
/* 80119544 00116484  38 63 56 B8 */	addi r3, r3, lbl_804256B8@l
/* 80119548 00116488  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8011954C 0011648C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80119550 00116490  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80119554 00116494  90 81 00 20 */	stw r4, 0x20(r1)
/* 80119558 00116498  7C 04 00 40 */	cmplw r4, r0
/* 8011955C 0011649C  40 82 00 08 */	bne lbl_80119564
/* 80119560 001164A0  90 AD 8A 40 */	stw r5, lbl_80450FC0-_SDA_BASE_(r13)
.global lbl_80119564
lbl_80119564:
/* 80119564 001164A4  80 6D 8A 40 */	lwz r3, lbl_80450FC0-_SDA_BASE_(r13)
/* 80119568 001164A8  80 63 00 00 */	lwz r3, 0(r3)
/* 8011956C 001164AC  54 60 17 BE */	srwi r0, r3, 0x1e
/* 80119570 001164B0  90 1A 00 00 */	stw r0, 0(r26)
/* 80119574 001164B4  54 60 47 3E */	rlwinm r0, r3, 8, 0x1c, 0x1f
/* 80119578 001164B8  90 1B 00 00 */	stw r0, 0(r27)
/* 8011957C 001164BC  54 60 4F FE */	rlwinm r0, r3, 9, 0x1f, 0x1f
/* 80119580 001164C0  90 1F 00 00 */	stw r0, 0(r31)
/* 80119584 001164C4  54 60 87 3E */	rlwinm r0, r3, 0x10, 0x1c, 0x1f
/* 80119588 001164C8  90 1C 00 00 */	stw r0, 0(r28)
/* 8011958C 001164CC  B0 7D 00 00 */	sth r3, 0(r29)
/* 80119590 001164D0  54 60 67 7E */	rlwinm r0, r3, 0xc, 0x1d, 0x1f
/* 80119594 001164D4  90 1E 00 00 */	stw r0, 0(r30)
/* 80119598 001164D8  80 6D 8A 40 */	lwz r3, lbl_80450FC0-_SDA_BASE_(r13)
/* 8011959C 001164DC  38 03 00 04 */	addi r0, r3, 4
/* 801195A0 001164E0  90 0D 8A 40 */	stw r0, lbl_80450FC0-_SDA_BASE_(r13)
/* 801195A4 001164E4  38 60 00 01 */	li r3, 1
.global lbl_801195A8
lbl_801195A8:
/* 801195A8 001164E8  39 61 00 60 */	addi r11, r1, 0x60
/* 801195AC 001164EC  48 24 8C 71 */	bl func_8036221C
/* 801195B0 001164F0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801195B4 001164F4  7C 08 03 A6 */	mtlr r0
/* 801195B8 001164F8  38 21 00 60 */	addi r1, r1, 0x60
/* 801195BC 001164FC  4E 80 00 20 */	blr 
/* 801195C0 00116500  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801195C4 00116504  7C 08 02 A6 */	mflr r0
/* 801195C8 00116508  90 01 00 14 */	stw r0, 0x14(r1)
/* 801195CC 0011650C  7C 64 1B 78 */	mr r4, r3
/* 801195D0 00116510  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801195D4 00116514  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801195D8 00116518  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 801195DC 0011651C  80 84 31 84 */	lwz r4, 0x3184(r4)
/* 801195E0 00116520  4B F2 EB 9D */	bl func_8004817C
/* 801195E4 00116524  38 60 00 01 */	li r3, 1
/* 801195E8 00116528  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801195EC 0011652C  7C 08 03 A6 */	mtlr r0
/* 801195F0 00116530  38 21 00 10 */	addi r1, r1, 0x10
/* 801195F4 00116534  4E 80 00 20 */	blr 
