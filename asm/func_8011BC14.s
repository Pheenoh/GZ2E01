.include "macros.inc"

.section .text, "ax" # 8011BC14


.global func_8011BC14
func_8011BC14:
/* 8011BC14 00118B54  80 03 06 0C */	lwz r0, 0x60c(r3)
/* 8011BC18 00118B58  2C 00 00 00 */	cmpwi r0, 0
/* 8011BC1C 00118B5C  40 82 00 1C */	bne lbl_8011BC38
/* 8011BC20 00118B60  38 00 00 FE */	li r0, 0xfe
/* 8011BC24 00118B64  98 03 2F 92 */	stb r0, 0x2f92(r3)
/* 8011BC28 00118B68  98 03 2F 93 */	stb r0, 0x2f93(r3)
/* 8011BC2C 00118B6C  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8011BC30 00118B70  D0 03 1F E0 */	stfs f0, 0x1fe0(r3)
/* 8011BC34 00118B74  48 00 00 1C */	b lbl_8011BC50
.global lbl_8011BC38
lbl_8011BC38:
/* 8011BC38 00118B78  38 00 00 02 */	li r0, 2
/* 8011BC3C 00118B7C  98 03 2F 92 */	stb r0, 0x2f92(r3)
/* 8011BC40 00118B80  38 00 00 05 */	li r0, 5
/* 8011BC44 00118B84  98 03 2F 93 */	stb r0, 0x2f93(r3)
/* 8011BC48 00118B88  C0 02 92 B8 */	lfs f0, lbl_80452CB8-_SDA2_BASE_(r2)
/* 8011BC4C 00118B8C  D0 03 1F E0 */	stfs f0, 0x1fe0(r3)
.global lbl_8011BC50
lbl_8011BC50:
/* 8011BC50 00118B90  C0 03 1F E0 */	lfs f0, 0x1fe0(r3)
/* 8011BC54 00118B94  80 83 1F 2C */	lwz r4, 0x1f2c(r3)
/* 8011BC58 00118B98  D0 04 00 08 */	stfs f0, 8(r4)
/* 8011BC5C 00118B9C  80 03 06 10 */	lwz r0, 0x610(r3)
/* 8011BC60 00118BA0  B0 03 30 88 */	sth r0, 0x3088(r3)
/* 8011BC64 00118BA4  A8 03 30 88 */	lha r0, 0x3088(r3)
/* 8011BC68 00118BA8  7C 00 0E 70 */	srawi r0, r0, 1
/* 8011BC6C 00118BAC  B0 03 04 E4 */	sth r0, 0x4e4(r3)
/* 8011BC70 00118BB0  4E 80 00 20 */	blr 
/* 8011BC74 00118BB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011BC78 00118BB8  7C 08 02 A6 */	mflr r0
/* 8011BC7C 00118BBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011BC80 00118BC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8011BC84 00118BC4  7C 7F 1B 78 */	mr r31, r3
/* 8011BC88 00118BC8  38 80 00 B1 */	li r4, 0xb1
/* 8011BC8C 00118BCC  4B FA 71 19 */	bl func_800C2DA4
/* 8011BC90 00118BD0  2C 03 00 00 */	cmpwi r3, 0
/* 8011BC94 00118BD4  40 82 00 0C */	bne lbl_8011BCA0
/* 8011BC98 00118BD8  38 60 00 00 */	li r3, 0
/* 8011BC9C 00118BDC  48 00 00 68 */	b lbl_8011BD04
.global lbl_8011BCA0
lbl_8011BCA0:
/* 8011BCA0 00118BE0  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 8011BCA4 00118BE4  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 8011BCA8 00118BE8  7F E3 FB 78 */	mr r3, r31
/* 8011BCAC 00118BEC  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8011BCB0 00118BF0  C0 5F 05 34 */	lfs f2, 0x534(r31)
/* 8011BCB4 00118BF4  38 80 00 00 */	li r4, 0
/* 8011BCB8 00118BF8  4B F9 FA B9 */	bl func_800BB770
/* 8011BCBC 00118BFC  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8011BCC0 00118C00  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 8011BCC4 00118C04  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 8011BCC8 00118C08  7F E3 FB 78 */	mr r3, r31
/* 8011BCCC 00118C0C  38 80 00 00 */	li r4, 0
/* 8011BCD0 00118C10  38 A0 00 00 */	li r5, 0
/* 8011BCD4 00118C14  4B FA 56 09 */	bl func_800C12DC
/* 8011BCD8 00118C18  80 1F 05 74 */	lwz r0, 0x574(r31)
/* 8011BCDC 00118C1C  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 8011BCE0 00118C20  40 82 00 20 */	bne lbl_8011BD00
/* 8011BCE4 00118C24  7F E3 FB 78 */	mr r3, r31
/* 8011BCE8 00118C28  38 80 00 FC */	li r4, 0xfc
/* 8011BCEC 00118C2C  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8011BCF0 00118C30  C0 42 92 C4 */	lfs f2, lbl_80452CC4-_SDA2_BASE_(r2)
/* 8011BCF4 00118C34  4B F9 12 ED */	bl func_800ACFE0
/* 8011BCF8 00118C38  7F E3 FB 78 */	mr r3, r31
/* 8011BCFC 00118C3C  4B FF FF 19 */	bl func_8011BC14
.global lbl_8011BD00
lbl_8011BD00:
/* 8011BD00 00118C40  38 60 00 01 */	li r3, 1
.global lbl_8011BD04
lbl_8011BD04:
/* 8011BD04 00118C44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8011BD08 00118C48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011BD0C 00118C4C  7C 08 03 A6 */	mtlr r0
/* 8011BD10 00118C50  38 21 00 10 */	addi r1, r1, 0x10
/* 8011BD14 00118C54  4E 80 00 20 */	blr 
/* 8011BD18 00118C58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011BD1C 00118C5C  7C 08 02 A6 */	mflr r0
/* 8011BD20 00118C60  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011BD24 00118C64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8011BD28 00118C68  7C 7F 1B 78 */	mr r31, r3
/* 8011BD2C 00118C6C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8011BD30 00118C70  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8011BD34 00118C74  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 8011BD38 00118C78  80 9F 31 84 */	lwz r4, 0x3184(r31)
/* 8011BD3C 00118C7C  4B F2 C4 41 */	bl func_8004817C
/* 8011BD40 00118C80  80 1F 05 74 */	lwz r0, 0x574(r31)
/* 8011BD44 00118C84  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 8011BD48 00118C88  40 82 00 0C */	bne lbl_8011BD54
/* 8011BD4C 00118C8C  7F E3 FB 78 */	mr r3, r31
/* 8011BD50 00118C90  4B FF FE C5 */	bl func_8011BC14
.global lbl_8011BD54
lbl_8011BD54:
/* 8011BD54 00118C94  38 60 00 01 */	li r3, 1
/* 8011BD58 00118C98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8011BD5C 00118C9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011BD60 00118CA0  7C 08 03 A6 */	mtlr r0
/* 8011BD64 00118CA4  38 21 00 10 */	addi r1, r1, 0x10
/* 8011BD68 00118CA8  4E 80 00 20 */	blr 
/* 8011BD6C 00118CAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011BD70 00118CB0  7C 08 02 A6 */	mflr r0
/* 8011BD74 00118CB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011BD78 00118CB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8011BD7C 00118CBC  7C 7F 1B 78 */	mr r31, r3
/* 8011BD80 00118CC0  38 80 00 B2 */	li r4, 0xb2
/* 8011BD84 00118CC4  4B FA 70 21 */	bl func_800C2DA4
/* 8011BD88 00118CC8  2C 03 00 00 */	cmpwi r3, 0
/* 8011BD8C 00118CCC  40 82 00 0C */	bne lbl_8011BD98
/* 8011BD90 00118CD0  38 60 00 00 */	li r3, 0
/* 8011BD94 00118CD4  48 00 00 48 */	b lbl_8011BDDC
.global lbl_8011BD98
lbl_8011BD98:
/* 8011BD98 00118CD8  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8011BD9C 00118CDC  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 8011BDA0 00118CE0  7F E3 FB 78 */	mr r3, r31
/* 8011BDA4 00118CE4  38 80 00 00 */	li r4, 0
/* 8011BDA8 00118CE8  38 A0 00 00 */	li r5, 0
/* 8011BDAC 00118CEC  4B FA 55 31 */	bl func_800C12DC
/* 8011BDB0 00118CF0  38 00 00 40 */	li r0, 0x40
/* 8011BDB4 00118CF4  B0 1F 2F DC */	sth r0, 0x2fdc(r31)
/* 8011BDB8 00118CF8  7F E3 FB 78 */	mr r3, r31
/* 8011BDBC 00118CFC  4B FA 3C 35 */	bl func_800BF9F0
/* 8011BDC0 00118D00  7F E3 FB 78 */	mr r3, r31
/* 8011BDC4 00118D04  38 80 00 BB */	li r4, 0xbb
/* 8011BDC8 00118D08  3C A0 80 39 */	lis r5, lbl_8038E6C8@ha
/* 8011BDCC 00118D0C  38 A5 E6 C8 */	addi r5, r5, lbl_8038E6C8@l
/* 8011BDD0 00118D10  38 A5 00 14 */	addi r5, r5, 0x14
/* 8011BDD4 00118D14  4B F9 13 21 */	bl func_800AD0F4
/* 8011BDD8 00118D18  38 60 00 01 */	li r3, 1
.global lbl_8011BDDC
lbl_8011BDDC:
/* 8011BDDC 00118D1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8011BDE0 00118D20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011BDE4 00118D24  7C 08 03 A6 */	mtlr r0
/* 8011BDE8 00118D28  38 21 00 10 */	addi r1, r1, 0x10
/* 8011BDEC 00118D2C  4E 80 00 20 */	blr 
/* 8011BDF0 00118D30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011BDF4 00118D34  7C 08 02 A6 */	mflr r0
/* 8011BDF8 00118D38  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011BDFC 00118D3C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8011BE00 00118D40  7C 7F 1B 78 */	mr r31, r3
/* 8011BE04 00118D44  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8011BE08 00118D48  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8011BE0C 00118D4C  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 8011BE10 00118D50  80 9F 31 84 */	lwz r4, 0x3184(r31)
/* 8011BE14 00118D54  4B F2 C3 69 */	bl func_8004817C
/* 8011BE18 00118D58  38 7F 1F D0 */	addi r3, r31, 0x1fd0
/* 8011BE1C 00118D5C  48 04 26 B1 */	bl func_8015E4CC
/* 8011BE20 00118D60  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8011BE24 00118D64  41 82 00 18 */	beq lbl_8011BE3C
/* 8011BE28 00118D68  7F E3 FB 78 */	mr r3, r31
/* 8011BE2C 00118D6C  3C 80 80 39 */	lis r4, lbl_8038D664@ha
/* 8011BE30 00118D70  38 84 D6 64 */	addi r4, r4, lbl_8038D664@l
/* 8011BE34 00118D74  C0 24 00 18 */	lfs f1, 0x18(r4)
/* 8011BE38 00118D78  4B F9 1F DD */	bl func_800ADE14
.global lbl_8011BE3C
lbl_8011BE3C:
/* 8011BE3C 00118D7C  38 60 00 01 */	li r3, 1
/* 8011BE40 00118D80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8011BE44 00118D84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011BE48 00118D88  7C 08 03 A6 */	mtlr r0
/* 8011BE4C 00118D8C  38 21 00 10 */	addi r1, r1, 0x10
/* 8011BE50 00118D90  4E 80 00 20 */	blr 