.include "macros.inc"

.section .text, "ax" # 8035BB7C


.global func_8035BB7C
func_8035BB7C:
/* 8035BB7C 00358ABC  7C 08 02 A6 */	mflr r0
/* 8035BB80 00358AC0  28 05 00 14 */	cmplwi r5, 0x14
/* 8035BB84 00358AC4  90 01 00 04 */	stw r0, 4(r1)
/* 8035BB88 00358AC8  39 40 00 00 */	li r10, 0
/* 8035BB8C 00358ACC  39 80 00 00 */	li r12, 0
/* 8035BB90 00358AD0  94 21 FF F8 */	stwu r1, -8(r1)
/* 8035BB94 00358AD4  39 60 00 05 */	li r11, 5
/* 8035BB98 00358AD8  41 81 00 98 */	bgt lbl_8035BC30
/* 8035BB9C 00358ADC  3D 20 80 3D */	lis r9, lbl_803D23F4@ha
/* 8035BBA0 00358AE0  39 29 23 F4 */	addi r9, r9, lbl_803D23F4@l
/* 8035BBA4 00358AE4  54 A0 10 3A */	slwi r0, r5, 2
/* 8035BBA8 00358AE8  7C 09 00 2E */	lwzx r0, r9, r0
/* 8035BBAC 00358AEC  7C 09 03 A6 */	mtctr r0
/* 8035BBB0 00358AF0  4E 80 04 20 */	bctr 
/* 8035BBB4 00358AF4  39 60 00 00 */	li r11, 0
/* 8035BBB8 00358AF8  39 80 00 01 */	li r12, 1
/* 8035BBBC 00358AFC  48 00 00 74 */	b lbl_8035BC30
/* 8035BBC0 00358B00  39 60 00 01 */	li r11, 1
/* 8035BBC4 00358B04  39 80 00 01 */	li r12, 1
/* 8035BBC8 00358B08  48 00 00 68 */	b lbl_8035BC30
/* 8035BBCC 00358B0C  39 60 00 03 */	li r11, 3
/* 8035BBD0 00358B10  39 80 00 01 */	li r12, 1
/* 8035BBD4 00358B14  48 00 00 5C */	b lbl_8035BC30
/* 8035BBD8 00358B18  39 60 00 04 */	li r11, 4
/* 8035BBDC 00358B1C  39 80 00 01 */	li r12, 1
/* 8035BBE0 00358B20  48 00 00 50 */	b lbl_8035BC30
/* 8035BBE4 00358B24  39 60 00 02 */	li r11, 2
/* 8035BBE8 00358B28  48 00 00 48 */	b lbl_8035BC30
/* 8035BBEC 00358B2C  39 60 00 02 */	li r11, 2
/* 8035BBF0 00358B30  48 00 00 40 */	b lbl_8035BC30
/* 8035BBF4 00358B34  39 60 00 05 */	li r11, 5
/* 8035BBF8 00358B38  48 00 00 38 */	b lbl_8035BC30
/* 8035BBFC 00358B3C  39 60 00 06 */	li r11, 6
/* 8035BC00 00358B40  48 00 00 30 */	b lbl_8035BC30
/* 8035BC04 00358B44  39 60 00 07 */	li r11, 7
/* 8035BC08 00358B48  48 00 00 28 */	b lbl_8035BC30
/* 8035BC0C 00358B4C  39 60 00 08 */	li r11, 8
/* 8035BC10 00358B50  48 00 00 20 */	b lbl_8035BC30
/* 8035BC14 00358B54  39 60 00 09 */	li r11, 9
/* 8035BC18 00358B58  48 00 00 18 */	b lbl_8035BC30
/* 8035BC1C 00358B5C  39 60 00 0A */	li r11, 0xa
/* 8035BC20 00358B60  48 00 00 10 */	b lbl_8035BC30
/* 8035BC24 00358B64  39 60 00 0B */	li r11, 0xb
/* 8035BC28 00358B68  48 00 00 08 */	b lbl_8035BC30
/* 8035BC2C 00358B6C  39 60 00 0C */	li r11, 0xc
.global lbl_8035BC30
lbl_8035BC30:
/* 8035BC30 00358B70  2C 04 00 01 */	cmpwi r4, 1
/* 8035BC34 00358B74  41 82 00 24 */	beq lbl_8035BC58
/* 8035BC38 00358B78  40 80 00 10 */	bge lbl_8035BC48
/* 8035BC3C 00358B7C  2C 04 00 00 */	cmpwi r4, 0
/* 8035BC40 00358B80  40 80 00 38 */	bge lbl_8035BC78
/* 8035BC44 00358B84  48 00 00 AC */	b lbl_8035BCF0
.global lbl_8035BC48
lbl_8035BC48:
/* 8035BC48 00358B88  2C 04 00 0A */	cmpwi r4, 0xa
/* 8035BC4C 00358B8C  41 82 00 74 */	beq lbl_8035BCC0
/* 8035BC50 00358B90  40 80 00 A0 */	bge lbl_8035BCF0
/* 8035BC54 00358B94  48 00 00 40 */	b lbl_8035BC94
.global lbl_8035BC58
lbl_8035BC58:
/* 8035BC58 00358B98  38 00 00 00 */	li r0, 0
/* 8035BC5C 00358B9C  50 0A 0F BC */	rlwimi r10, r0, 1, 0x1e, 0x1e
/* 8035BC60 00358BA0  38 8A 00 00 */	addi r4, r10, 0
/* 8035BC64 00358BA4  51 84 17 7A */	rlwimi r4, r12, 2, 0x1d, 0x1d
/* 8035BC68 00358BA8  39 44 00 00 */	addi r10, r4, 0
/* 8035BC6C 00358BAC  50 0A 26 76 */	rlwimi r10, r0, 4, 0x19, 0x1b
/* 8035BC70 00358BB0  51 6A 3D 30 */	rlwimi r10, r11, 7, 0x14, 0x18
/* 8035BC74 00358BB4  48 00 00 7C */	b lbl_8035BCF0
.global lbl_8035BC78
lbl_8035BC78:
/* 8035BC78 00358BB8  38 00 00 01 */	li r0, 1
/* 8035BC7C 00358BBC  50 0A 0F BC */	rlwimi r10, r0, 1, 0x1e, 0x1e
/* 8035BC80 00358BC0  38 00 00 00 */	li r0, 0
/* 8035BC84 00358BC4  51 8A 17 7A */	rlwimi r10, r12, 2, 0x1d, 0x1d
/* 8035BC88 00358BC8  50 0A 26 76 */	rlwimi r10, r0, 4, 0x19, 0x1b
/* 8035BC8C 00358BCC  51 6A 3D 30 */	rlwimi r10, r11, 7, 0x14, 0x18
/* 8035BC90 00358BD0  48 00 00 60 */	b lbl_8035BCF0
.global lbl_8035BC94
lbl_8035BC94:
/* 8035BC94 00358BD4  38 00 00 00 */	li r0, 0
/* 8035BC98 00358BD8  50 0A 0F BC */	rlwimi r10, r0, 1, 0x1e, 0x1e
/* 8035BC9C 00358BDC  38 00 00 01 */	li r0, 1
/* 8035BCA0 00358BE0  51 8A 17 7A */	rlwimi r10, r12, 2, 0x1d, 0x1d
/* 8035BCA4 00358BE4  50 0A 26 76 */	rlwimi r10, r0, 4, 0x19, 0x1b
/* 8035BCA8 00358BE8  38 05 FF F4 */	addi r0, r5, -12
/* 8035BCAC 00358BEC  51 6A 3D 30 */	rlwimi r10, r11, 7, 0x14, 0x18
/* 8035BCB0 00358BF0  50 0A 64 66 */	rlwimi r10, r0, 0xc, 0x11, 0x13
/* 8035BCB4 00358BF4  38 04 FF FE */	addi r0, r4, -2
/* 8035BCB8 00358BF8  50 0A 7B A0 */	rlwimi r10, r0, 0xf, 0xe, 0x10
/* 8035BCBC 00358BFC  48 00 00 34 */	b lbl_8035BCF0
.global lbl_8035BCC0
lbl_8035BCC0:
/* 8035BCC0 00358C00  2C 05 00 13 */	cmpwi r5, 0x13
/* 8035BCC4 00358C04  38 00 00 00 */	li r0, 0
/* 8035BCC8 00358C08  50 0A 0F BC */	rlwimi r10, r0, 1, 0x1e, 0x1e
/* 8035BCCC 00358C0C  51 8A 17 7A */	rlwimi r10, r12, 2, 0x1d, 0x1d
/* 8035BCD0 00358C10  40 82 00 10 */	bne lbl_8035BCE0
/* 8035BCD4 00358C14  38 00 00 02 */	li r0, 2
/* 8035BCD8 00358C18  50 0A 26 76 */	rlwimi r10, r0, 4, 0x19, 0x1b
/* 8035BCDC 00358C1C  48 00 00 0C */	b lbl_8035BCE8
.global lbl_8035BCE0
lbl_8035BCE0:
/* 8035BCE0 00358C20  38 00 00 03 */	li r0, 3
/* 8035BCE4 00358C24  50 0A 26 76 */	rlwimi r10, r0, 4, 0x19, 0x1b
.global lbl_8035BCE8
lbl_8035BCE8:
/* 8035BCE8 00358C28  38 00 00 02 */	li r0, 2
/* 8035BCEC 00358C2C  50 0A 3D 30 */	rlwimi r10, r0, 7, 0x14, 0x18
.global lbl_8035BCF0
lbl_8035BCF0:
/* 8035BCF0 00358C30  39 20 00 10 */	li r9, 0x10
/* 8035BCF4 00358C34  3C A0 CC 01 */	lis r5, 0xCC008000@ha
/* 8035BCF8 00358C38  99 25 80 00 */	stb r9, 0xCC008000@l(r5)
/* 8035BCFC 00358C3C  38 83 10 40 */	addi r4, r3, 0x1040
/* 8035BD00 00358C40  38 08 FF C0 */	addi r0, r8, -64
/* 8035BD04 00358C44  90 85 80 00 */	stw r4, -0x8000(r5)
/* 8035BD08 00358C48  39 00 00 00 */	li r8, 0
/* 8035BD0C 00358C4C  50 08 06 BE */	rlwimi r8, r0, 0, 0x1a, 0x1f
/* 8035BD10 00358C50  91 45 80 00 */	stw r10, -0x8000(r5)
/* 8035BD14 00358C54  38 03 10 50 */	addi r0, r3, 0x1050
/* 8035BD18 00358C58  28 03 00 06 */	cmplwi r3, 6
/* 8035BD1C 00358C5C  99 25 80 00 */	stb r9, -0x8000(r5)
/* 8035BD20 00358C60  50 E8 45 EE */	rlwimi r8, r7, 8, 0x17, 0x17
/* 8035BD24 00358C64  90 05 80 00 */	stw r0, -0x8000(r5)
/* 8035BD28 00358C68  91 05 80 00 */	stw r8, -0x8000(r5)
/* 8035BD2C 00358C6C  41 81 00 A8 */	bgt lbl_8035BDD4
/* 8035BD30 00358C70  3C 80 80 3D */	lis r4, lbl_803D23D8@ha
/* 8035BD34 00358C74  38 84 23 D8 */	addi r4, r4, lbl_803D23D8@l
/* 8035BD38 00358C78  54 60 10 3A */	slwi r0, r3, 2
/* 8035BD3C 00358C7C  7C 04 00 2E */	lwzx r0, r4, r0
/* 8035BD40 00358C80  7C 09 03 A6 */	mtctr r0
/* 8035BD44 00358C84  4E 80 04 20 */	bctr 
/* 8035BD48 00358C88  80 82 CB 80 */	lwz r4, lbl_80456580-_SDA2_BASE_(r2)
/* 8035BD4C 00358C8C  80 04 00 80 */	lwz r0, 0x80(r4)
/* 8035BD50 00358C90  50 C0 35 32 */	rlwimi r0, r6, 6, 0x14, 0x19
/* 8035BD54 00358C94  90 04 00 80 */	stw r0, 0x80(r4)
/* 8035BD58 00358C98  48 00 00 8C */	b lbl_8035BDE4
/* 8035BD5C 00358C9C  80 82 CB 80 */	lwz r4, lbl_80456580-_SDA2_BASE_(r2)
/* 8035BD60 00358CA0  80 04 00 80 */	lwz r0, 0x80(r4)
/* 8035BD64 00358CA4  50 C0 63 A6 */	rlwimi r0, r6, 0xc, 0xe, 0x13
/* 8035BD68 00358CA8  90 04 00 80 */	stw r0, 0x80(r4)
/* 8035BD6C 00358CAC  48 00 00 78 */	b lbl_8035BDE4
/* 8035BD70 00358CB0  80 82 CB 80 */	lwz r4, lbl_80456580-_SDA2_BASE_(r2)
/* 8035BD74 00358CB4  80 04 00 80 */	lwz r0, 0x80(r4)
/* 8035BD78 00358CB8  50 C0 92 1A */	rlwimi r0, r6, 0x12, 8, 0xd
/* 8035BD7C 00358CBC  90 04 00 80 */	stw r0, 0x80(r4)
/* 8035BD80 00358CC0  48 00 00 64 */	b lbl_8035BDE4
/* 8035BD84 00358CC4  80 82 CB 80 */	lwz r4, lbl_80456580-_SDA2_BASE_(r2)
/* 8035BD88 00358CC8  80 04 00 80 */	lwz r0, 0x80(r4)
/* 8035BD8C 00358CCC  50 C0 C0 8E */	rlwimi r0, r6, 0x18, 2, 7
/* 8035BD90 00358CD0  90 04 00 80 */	stw r0, 0x80(r4)
/* 8035BD94 00358CD4  48 00 00 50 */	b lbl_8035BDE4
/* 8035BD98 00358CD8  80 82 CB 80 */	lwz r4, lbl_80456580-_SDA2_BASE_(r2)
/* 8035BD9C 00358CDC  80 04 00 84 */	lwz r0, 0x84(r4)
/* 8035BDA0 00358CE0  50 C0 06 BE */	rlwimi r0, r6, 0, 0x1a, 0x1f
/* 8035BDA4 00358CE4  90 04 00 84 */	stw r0, 0x84(r4)
/* 8035BDA8 00358CE8  48 00 00 3C */	b lbl_8035BDE4
/* 8035BDAC 00358CEC  80 82 CB 80 */	lwz r4, lbl_80456580-_SDA2_BASE_(r2)
/* 8035BDB0 00358CF0  80 04 00 84 */	lwz r0, 0x84(r4)
/* 8035BDB4 00358CF4  50 C0 35 32 */	rlwimi r0, r6, 6, 0x14, 0x19
/* 8035BDB8 00358CF8  90 04 00 84 */	stw r0, 0x84(r4)
/* 8035BDBC 00358CFC  48 00 00 28 */	b lbl_8035BDE4
/* 8035BDC0 00358D00  80 82 CB 80 */	lwz r4, lbl_80456580-_SDA2_BASE_(r2)
/* 8035BDC4 00358D04  80 04 00 84 */	lwz r0, 0x84(r4)
/* 8035BDC8 00358D08  50 C0 63 A6 */	rlwimi r0, r6, 0xc, 0xe, 0x13
/* 8035BDCC 00358D0C  90 04 00 84 */	stw r0, 0x84(r4)
/* 8035BDD0 00358D10  48 00 00 14 */	b lbl_8035BDE4
.global lbl_8035BDD4
lbl_8035BDD4:
/* 8035BDD4 00358D14  80 82 CB 80 */	lwz r4, lbl_80456580-_SDA2_BASE_(r2)
/* 8035BDD8 00358D18  80 04 00 84 */	lwz r0, 0x84(r4)
/* 8035BDDC 00358D1C  50 C0 92 1A */	rlwimi r0, r6, 0x12, 8, 0xd
/* 8035BDE0 00358D20  90 04 00 84 */	stw r0, 0x84(r4)
.global lbl_8035BDE4
lbl_8035BDE4:
/* 8035BDE4 00358D24  38 63 00 01 */	addi r3, r3, 1
/* 8035BDE8 00358D28  48 00 48 11 */	bl func_803605F8
/* 8035BDEC 00358D2C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8035BDF0 00358D30  38 21 00 08 */	addi r1, r1, 8
/* 8035BDF4 00358D34  7C 08 03 A6 */	mtlr r0
/* 8035BDF8 00358D38  4E 80 00 20 */	blr 
