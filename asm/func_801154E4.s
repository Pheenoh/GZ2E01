.include "macros.inc"

.section .text, "ax" # 801154E4


.global func_801154E4
func_801154E4:
/* 801154E4 00112424  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801154E8 00112428  7C 08 02 A6 */	mflr r0
/* 801154EC 0011242C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801154F0 00112430  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801154F4 00112434  7C 7F 1B 78 */	mr r31, r3
/* 801154F8 00112438  38 80 00 D8 */	li r4, 0xd8
/* 801154FC 0011243C  4B FA D8 A9 */	bl func_800C2DA4
/* 80115500 00112440  2C 03 00 00 */	cmpwi r3, 0
/* 80115504 00112444  40 82 00 0C */	bne lbl_80115510
/* 80115508 00112448  38 60 00 00 */	li r3, 0
/* 8011550C 0011244C  48 00 00 44 */	b lbl_80115550
.global lbl_80115510
lbl_80115510:
/* 80115510 00112450  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 80115514 00112454  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 80115518 00112458  7F E3 FB 78 */	mr r3, r31
/* 8011551C 0011245C  4B FF FB C9 */	bl func_801150E4
/* 80115520 00112460  2C 03 00 00 */	cmpwi r3, 0
/* 80115524 00112464  41 82 00 0C */	beq lbl_80115530
/* 80115528 00112468  7F E3 FB 78 */	mr r3, r31
/* 8011552C 0011246C  4B FF FC B5 */	bl func_801151E0
.global lbl_80115530
lbl_80115530:
/* 80115530 00112470  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 80115534 00112474  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 80115538 00112478  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8011553C 0011247C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80115540 00112480  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 80115544 00112484  60 00 04 00 */	ori r0, r0, 0x400
/* 80115548 00112488  90 03 5F 18 */	stw r0, 0x5f18(r3)
/* 8011554C 0011248C  38 60 00 01 */	li r3, 1
.global lbl_80115550
lbl_80115550:
/* 80115550 00112490  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80115554 00112494  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80115558 00112498  7C 08 03 A6 */	mtlr r0
/* 8011555C 0011249C  38 21 00 10 */	addi r1, r1, 0x10
/* 80115560 001124A0  4E 80 00 20 */	blr 
/* 80115564 001124A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80115568 001124A8  7C 08 02 A6 */	mflr r0
/* 8011556C 001124AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80115570 001124B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80115574 001124B4  7C 7F 1B 78 */	mr r31, r3
/* 80115578 001124B8  4B FF FB 6D */	bl func_801150E4
/* 8011557C 001124BC  2C 03 00 00 */	cmpwi r3, 0
/* 80115580 001124C0  41 82 00 10 */	beq lbl_80115590
/* 80115584 001124C4  7F E3 FB 78 */	mr r3, r31
/* 80115588 001124C8  38 80 00 12 */	li r4, 0x12
/* 8011558C 001124CC  4B F9 DC C5 */	bl func_800B3250
.global lbl_80115590
lbl_80115590:
/* 80115590 001124D0  7F E3 FB 78 */	mr r3, r31
/* 80115594 001124D4  38 80 00 00 */	li r4, 0
/* 80115598 001124D8  4B F9 E1 9D */	bl func_800B3734
/* 8011559C 001124DC  7F E3 FB 78 */	mr r3, r31
/* 801155A0 001124E0  38 80 00 00 */	li r4, 0
/* 801155A4 001124E4  4B FA 4B 2D */	bl func_800BA0D0
/* 801155A8 001124E8  2C 03 00 00 */	cmpwi r3, 0
/* 801155AC 001124EC  40 82 00 28 */	bne lbl_801155D4
/* 801155B0 001124F0  7F E3 FB 78 */	mr r3, r31
/* 801155B4 001124F4  4B F9 D0 51 */	bl func_800B2604
/* 801155B8 001124F8  2C 03 00 00 */	cmpwi r3, 0
/* 801155BC 001124FC  41 82 00 18 */	beq lbl_801155D4
/* 801155C0 00112500  A8 1F 30 18 */	lha r0, 0x3018(r31)
/* 801155C4 00112504  2C 00 00 02 */	cmpwi r0, 2
/* 801155C8 00112508  40 82 00 0C */	bne lbl_801155D4
/* 801155CC 0011250C  7F E3 FB 78 */	mr r3, r31
/* 801155D0 00112510  4B FB 92 D1 */	bl func_800CE8A0
.global lbl_801155D4
lbl_801155D4:
/* 801155D4 00112514  38 60 00 01 */	li r3, 1
/* 801155D8 00112518  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801155DC 0011251C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801155E0 00112520  7C 08 03 A6 */	mtlr r0
/* 801155E4 00112524  38 21 00 10 */	addi r1, r1, 0x10
/* 801155E8 00112528  4E 80 00 20 */	blr 