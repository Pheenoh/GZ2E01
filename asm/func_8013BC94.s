.include "macros.inc"

.section .text, "ax" # 8013BC94


.global func_8013BC94
func_8013BC94:
/* 8013BC94 00138BD4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013BC98 00138BD8  7C 08 02 A6 */	mflr r0
/* 8013BC9C 00138BDC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013BCA0 00138BE0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8013BCA4 00138BE4  7C 7F 1B 78 */	mr r31, r3
/* 8013BCA8 00138BE8  38 80 01 24 */	li r4, 0x124
/* 8013BCAC 00138BEC  4B F8 62 C1 */	bl func_800C1F6C
/* 8013BCB0 00138BF0  7F E3 FB 78 */	mr r3, r31
/* 8013BCB4 00138BF4  38 80 00 65 */	li r4, 0x65
/* 8013BCB8 00138BF8  3C A0 80 39 */	lis r5, lbl_8038F658@ha
/* 8013BCBC 00138BFC  38 A5 F6 58 */	addi r5, r5, lbl_8038F658@l
/* 8013BCC0 00138C00  38 A5 00 64 */	addi r5, r5, 0x64
/* 8013BCC4 00138C04  4B FE DB 85 */	bl func_80129848
/* 8013BCC8 00138C08  7F E3 FB 78 */	mr r3, r31
/* 8013BCCC 00138C0C  38 80 00 97 */	li r4, 0x97
/* 8013BCD0 00138C10  4B F7 3B D1 */	bl func_800AF8A0
/* 8013BCD4 00138C14  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8013BCD8 00138C18  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 8013BCDC 00138C1C  7F E3 FB 78 */	mr r3, r31
/* 8013BCE0 00138C20  38 80 00 01 */	li r4, 1
/* 8013BCE4 00138C24  4B FE 54 DD */	bl func_801211C0
/* 8013BCE8 00138C28  38 00 00 18 */	li r0, 0x18
/* 8013BCEC 00138C2C  98 1F 2F 9D */	stb r0, 0x2f9d(r31)
/* 8013BCF0 00138C30  3C 60 80 42 */	lis r3, lbl_8042561C@ha
/* 8013BCF4 00138C34  C4 03 56 1C */	lfsu f0, lbl_8042561C@l(r3)
/* 8013BCF8 00138C38  D0 1F 35 88 */	stfs f0, 0x3588(r31)
/* 8013BCFC 00138C3C  C0 03 00 04 */	lfs f0, 4(r3)
/* 8013BD00 00138C40  D0 1F 35 8C */	stfs f0, 0x358c(r31)
/* 8013BD04 00138C44  C0 03 00 08 */	lfs f0, 8(r3)
/* 8013BD08 00138C48  D0 1F 35 90 */	stfs f0, 0x3590(r31)
/* 8013BD0C 00138C4C  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8013BD10 00138C50  D0 21 00 08 */	stfs f1, 8(r1)
/* 8013BD14 00138C54  C0 02 92 B8 */	lfs f0, lbl_80452CB8-_SDA2_BASE_(r2)
/* 8013BD18 00138C58  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8013BD1C 00138C5C  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 8013BD20 00138C60  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8013BD24 00138C64  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8013BD28 00138C68  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 8013BD2C 00138C6C  38 80 00 01 */	li r4, 1
/* 8013BD30 00138C70  38 A0 00 0F */	li r5, 0xf
/* 8013BD34 00138C74  38 C1 00 08 */	addi r6, r1, 8
/* 8013BD38 00138C78  4B F3 3C ED */	bl func_8006FA24
/* 8013BD3C 00138C7C  38 60 00 01 */	li r3, 1
/* 8013BD40 00138C80  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8013BD44 00138C84  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013BD48 00138C88  7C 08 03 A6 */	mtlr r0
/* 8013BD4C 00138C8C  38 21 00 20 */	addi r1, r1, 0x20
/* 8013BD50 00138C90  4E 80 00 20 */	blr 
/* 8013BD54 00138C94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013BD58 00138C98  7C 08 02 A6 */	mflr r0
/* 8013BD5C 00138C9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013BD60 00138CA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013BD64 00138CA4  93 C1 00 08 */	stw r30, 8(r1)
/* 8013BD68 00138CA8  7C 7E 1B 78 */	mr r30, r3
/* 8013BD6C 00138CAC  3B FE 1F D0 */	addi r31, r30, 0x1fd0
/* 8013BD70 00138CB0  4B FE DD 11 */	bl func_80129A80
/* 8013BD74 00138CB4  2C 03 00 00 */	cmpwi r3, 0
/* 8013BD78 00138CB8  41 82 00 0C */	beq lbl_8013BD84
/* 8013BD7C 00138CBC  38 60 00 01 */	li r3, 1
/* 8013BD80 00138CC0  48 00 00 8C */	b lbl_8013BE0C
.global lbl_8013BD84
lbl_8013BD84:
/* 8013BD84 00138CC4  38 00 00 04 */	li r0, 4
/* 8013BD88 00138CC8  98 1E 2F 99 */	stb r0, 0x2f99(r30)
/* 8013BD8C 00138CCC  7F E3 FB 78 */	mr r3, r31
/* 8013BD90 00138CD0  48 02 27 3D */	bl func_8015E4CC
/* 8013BD94 00138CD4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8013BD98 00138CD8  41 82 00 14 */	beq lbl_8013BDAC
/* 8013BD9C 00138CDC  7F C3 F3 78 */	mr r3, r30
/* 8013BDA0 00138CE0  38 80 00 00 */	li r4, 0
/* 8013BDA4 00138CE4  4B FE DD A1 */	bl func_80129B44
/* 8013BDA8 00138CE8  48 00 00 60 */	b lbl_8013BE08
.global lbl_8013BDAC
lbl_8013BDAC:
/* 8013BDAC 00138CEC  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 8013BDB0 00138CF0  3C 60 80 39 */	lis r3, lbl_8038F658@ha
/* 8013BDB4 00138CF4  38 63 F6 58 */	addi r3, r3, lbl_8038F658@l
/* 8013BDB8 00138CF8  C0 03 00 74 */	lfs f0, 0x74(r3)
/* 8013BDBC 00138CFC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013BDC0 00138D00  40 81 00 14 */	ble lbl_8013BDD4
/* 8013BDC4 00138D04  7F C3 F3 78 */	mr r3, r30
/* 8013BDC8 00138D08  38 80 00 01 */	li r4, 1
/* 8013BDCC 00138D0C  4B FE DD 79 */	bl func_80129B44
/* 8013BDD0 00138D10  48 00 00 38 */	b lbl_8013BE08
.global lbl_8013BDD4
lbl_8013BDD4:
/* 8013BDD4 00138D14  C0 02 92 C4 */	lfs f0, lbl_80452CC4-_SDA2_BASE_(r2)
/* 8013BDD8 00138D18  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013BDDC 00138D1C  4C 41 13 82 */	cror 2, 1, 2
/* 8013BDE0 00138D20  40 82 00 28 */	bne lbl_8013BE08
/* 8013BDE4 00138D24  C0 02 93 8C */	lfs f0, lbl_80452D8C-_SDA2_BASE_(r2)
/* 8013BDE8 00138D28  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013BDEC 00138D2C  40 80 00 1C */	bge lbl_8013BE08
/* 8013BDF0 00138D30  7F C3 F3 78 */	mr r3, r30
/* 8013BDF4 00138D34  3C 80 00 03 */	lis r4, 0x00030018@ha
/* 8013BDF8 00138D38  38 84 00 18 */	addi r4, r4, 0x00030018@l
/* 8013BDFC 00138D3C  4B F8 33 D1 */	bl func_800BF1CC
/* 8013BE00 00138D40  38 00 00 18 */	li r0, 0x18
/* 8013BE04 00138D44  98 1E 2F 9D */	stb r0, 0x2f9d(r30)
.global lbl_8013BE08
lbl_8013BE08:
/* 8013BE08 00138D48  38 60 00 01 */	li r3, 1
.global lbl_8013BE0C
lbl_8013BE0C:
/* 8013BE0C 00138D4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013BE10 00138D50  83 C1 00 08 */	lwz r30, 8(r1)
/* 8013BE14 00138D54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013BE18 00138D58  7C 08 03 A6 */	mtlr r0
/* 8013BE1C 00138D5C  38 21 00 10 */	addi r1, r1, 0x10
/* 8013BE20 00138D60  4E 80 00 20 */	blr 
