.include "macros.inc"

.section .text, "ax" # 800B9D2C


.global func_800B9D2C
func_800B9D2C:
/* 800B9D2C 000B6C6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B9D30 000B6C70  7C 08 02 A6 */	mflr r0
/* 800B9D34 000B6C74  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B9D38 000B6C78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800B9D3C 000B6C7C  7C 7F 1B 78 */	mr r31, r3
/* 800B9D40 000B6C80  4B FF D3 51 */	bl func_800B7090
/* 800B9D44 000B6C84  2C 03 00 00 */	cmpwi r3, 0
/* 800B9D48 000B6C88  41 82 00 0C */	beq lbl_800B9D54
/* 800B9D4C 000B6C8C  38 60 00 01 */	li r3, 1
/* 800B9D50 000B6C90  48 00 01 EC */	b lbl_800B9F3C
.global lbl_800B9D54
lbl_800B9D54:
/* 800B9D54 000B6C94  7F E3 FB 78 */	mr r3, r31
/* 800B9D58 000B6C98  4B FF D8 95 */	bl func_800B75EC
/* 800B9D5C 000B6C9C  2C 03 00 00 */	cmpwi r3, 0
/* 800B9D60 000B6CA0  41 82 00 0C */	beq lbl_800B9D6C
/* 800B9D64 000B6CA4  38 60 00 01 */	li r3, 1
/* 800B9D68 000B6CA8  48 00 01 D4 */	b lbl_800B9F3C
.global lbl_800B9D6C
lbl_800B9D6C:
/* 800B9D6C 000B6CAC  A0 9F 1F BC */	lhz r4, 0x1fbc(r31)
/* 800B9D70 000B6CB0  28 04 02 62 */	cmplwi r4, 0x262
/* 800B9D74 000B6CB4  40 82 00 0C */	bne lbl_800B9D80
/* 800B9D78 000B6CB8  38 60 00 00 */	li r3, 0
/* 800B9D7C 000B6CBC  48 00 01 C0 */	b lbl_800B9F3C
.global lbl_800B9D80
lbl_800B9D80:
/* 800B9D80 000B6CC0  80 7F 31 A0 */	lwz r3, 0x31a0(r31)
/* 800B9D84 000B6CC4  54 60 05 6B */	rlwinm. r0, r3, 0, 0x15, 0x15
/* 800B9D88 000B6CC8  41 82 00 50 */	beq lbl_800B9DD8
/* 800B9D8C 000B6CCC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800B9D90 000B6CD0  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800B9D94 000B6CD4  88 03 5E 24 */	lbz r0, 0x5e24(r3)
/* 800B9D98 000B6CD8  28 00 00 00 */	cmplwi r0, 0
/* 800B9D9C 000B6CDC  40 82 00 FC */	bne lbl_800B9E98
/* 800B9DA0 000B6CE0  7F E3 FB 78 */	mr r3, r31
/* 800B9DA4 000B6CE4  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 800B9DA8 000B6CE8  81 8C 01 90 */	lwz r12, 0x190(r12)
/* 800B9DAC 000B6CEC  7D 89 03 A6 */	mtctr r12
/* 800B9DB0 000B6CF0  4E 80 04 21 */	bctrl 
/* 800B9DB4 000B6CF4  28 03 00 00 */	cmplwi r3, 0
/* 800B9DB8 000B6CF8  41 82 00 E0 */	beq lbl_800B9E98
/* 800B9DBC 000B6CFC  A0 1F 2F DC */	lhz r0, 0x2fdc(r31)
/* 800B9DC0 000B6D00  28 00 01 05 */	cmplwi r0, 0x105
/* 800B9DC4 000B6D04  40 82 00 D4 */	bne lbl_800B9E98
/* 800B9DC8 000B6D08  7F E3 FB 78 */	mr r3, r31
/* 800B9DCC 000B6D0C  38 80 00 04 */	li r4, 4
/* 800B9DD0 000B6D10  4B FF 94 81 */	bl func_800B3250
/* 800B9DD4 000B6D14  48 00 00 C4 */	b lbl_800B9E98
.global lbl_800B9DD8
lbl_800B9DD8:
/* 800B9DD8 000B6D18  54 60 03 5B */	rlwinm. r0, r3, 0, 0xd, 0xd
/* 800B9DDC 000B6D1C  40 82 00 BC */	bne lbl_800B9E98
/* 800B9DE0 000B6D20  80 1F 05 74 */	lwz r0, 0x574(r31)
/* 800B9DE4 000B6D24  54 05 01 8D */	rlwinm. r5, r0, 0, 6, 6
/* 800B9DE8 000B6D28  41 82 00 28 */	beq lbl_800B9E10
/* 800B9DEC 000B6D2C  38 60 00 00 */	li r3, 0
/* 800B9DF0 000B6D30  54 80 04 3E */	clrlwi r0, r4, 0x10
/* 800B9DF4 000B6D34  28 00 02 DA */	cmplwi r0, 0x2da
/* 800B9DF8 000B6D38  41 82 00 0C */	beq lbl_800B9E04
/* 800B9DFC 000B6D3C  28 00 02 DB */	cmplwi r0, 0x2db
/* 800B9E00 000B6D40  40 82 00 08 */	bne lbl_800B9E08
.global lbl_800B9E04
lbl_800B9E04:
/* 800B9E04 000B6D44  38 60 00 01 */	li r3, 1
.global lbl_800B9E08
lbl_800B9E08:
/* 800B9E08 000B6D48  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800B9E0C 000B6D4C  41 82 00 64 */	beq lbl_800B9E70
.global lbl_800B9E10
lbl_800B9E10:
/* 800B9E10 000B6D50  28 05 00 00 */	cmplwi r5, 0
/* 800B9E14 000B6D54  40 82 00 7C */	bne lbl_800B9E90
/* 800B9E18 000B6D58  7F E3 FB 78 */	mr r3, r31
/* 800B9E1C 000B6D5C  48 02 75 59 */	bl func_800E1374
/* 800B9E20 000B6D60  28 03 00 00 */	cmplwi r3, 0
/* 800B9E24 000B6D64  40 82 00 6C */	bne lbl_800B9E90
/* 800B9E28 000B6D68  7F E3 FB 78 */	mr r3, r31
/* 800B9E2C 000B6D6C  4B FF F5 15 */	bl func_800B9340
/* 800B9E30 000B6D70  2C 03 00 00 */	cmpwi r3, 0
/* 800B9E34 000B6D74  40 82 00 3C */	bne lbl_800B9E70
/* 800B9E38 000B6D78  80 1F 05 70 */	lwz r0, 0x570(r31)
/* 800B9E3C 000B6D7C  54 00 01 CF */	rlwinm. r0, r0, 0, 7, 7
/* 800B9E40 000B6D80  40 82 00 30 */	bne lbl_800B9E70
/* 800B9E44 000B6D84  7F E3 FB 78 */	mr r3, r31
/* 800B9E48 000B6D88  48 02 2F A9 */	bl func_800DCDF0
/* 800B9E4C 000B6D8C  2C 03 00 00 */	cmpwi r3, 0
/* 800B9E50 000B6D90  40 82 00 20 */	bne lbl_800B9E70
/* 800B9E54 000B6D94  A0 1F 1F BC */	lhz r0, 0x1fbc(r31)
/* 800B9E58 000B6D98  28 00 01 9C */	cmplwi r0, 0x19c
/* 800B9E5C 000B6D9C  41 82 00 14 */	beq lbl_800B9E70
/* 800B9E60 000B6DA0  7F E3 FB 78 */	mr r3, r31
/* 800B9E64 000B6DA4  4B FF F3 F1 */	bl func_800B9254
/* 800B9E68 000B6DA8  2C 03 00 00 */	cmpwi r3, 0
/* 800B9E6C 000B6DAC  41 82 00 24 */	beq lbl_800B9E90
.global lbl_800B9E70
lbl_800B9E70:
/* 800B9E70 000B6DB0  7F E3 FB 78 */	mr r3, r31
/* 800B9E74 000B6DB4  4B FF B4 11 */	bl func_800B5284
/* 800B9E78 000B6DB8  7F E3 FB 78 */	mr r3, r31
/* 800B9E7C 000B6DBC  4B FF E4 F9 */	bl func_800B8374
/* 800B9E80 000B6DC0  2C 03 00 00 */	cmpwi r3, 0
/* 800B9E84 000B6DC4  41 82 00 14 */	beq lbl_800B9E98
/* 800B9E88 000B6DC8  38 60 00 01 */	li r3, 1
/* 800B9E8C 000B6DCC  48 00 00 B0 */	b lbl_800B9F3C
.global lbl_800B9E90
lbl_800B9E90:
/* 800B9E90 000B6DD0  7F E3 FB 78 */	mr r3, r31
/* 800B9E94 000B6DD4  4B FF AC E9 */	bl func_800B4B7C
.global lbl_800B9E98
lbl_800B9E98:
/* 800B9E98 000B6DD8  7F E3 FB 78 */	mr r3, r31
/* 800B9E9C 000B6DDC  38 80 00 00 */	li r4, 0
/* 800B9EA0 000B6DE0  4B FF D3 4D */	bl func_800B71EC
/* 800B9EA4 000B6DE4  2C 03 00 00 */	cmpwi r3, 0
/* 800B9EA8 000B6DE8  41 82 00 0C */	beq lbl_800B9EB4
/* 800B9EAC 000B6DEC  38 60 00 01 */	li r3, 1
/* 800B9EB0 000B6DF0  48 00 00 8C */	b lbl_800B9F3C
.global lbl_800B9EB4
lbl_800B9EB4:
/* 800B9EB4 000B6DF4  7F E3 FB 78 */	mr r3, r31
/* 800B9EB8 000B6DF8  4B FF EA D1 */	bl func_800B8988
/* 800B9EBC 000B6DFC  2C 03 00 00 */	cmpwi r3, 0
/* 800B9EC0 000B6E00  41 82 00 0C */	beq lbl_800B9ECC
/* 800B9EC4 000B6E04  38 60 00 01 */	li r3, 1
/* 800B9EC8 000B6E08  48 00 00 74 */	b lbl_800B9F3C
.global lbl_800B9ECC
lbl_800B9ECC:
/* 800B9ECC 000B6E0C  80 9F 31 A0 */	lwz r4, 0x31a0(r31)
/* 800B9ED0 000B6E10  3C 60 00 04 */	lis r3, 0x00040400@ha
/* 800B9ED4 000B6E14  38 03 04 00 */	addi r0, r3, 0x00040400@l
/* 800B9ED8 000B6E18  7C 80 00 39 */	and. r0, r4, r0
/* 800B9EDC 000B6E1C  40 82 00 34 */	bne lbl_800B9F10
/* 800B9EE0 000B6E20  7F E3 FB 78 */	mr r3, r31
/* 800B9EE4 000B6E24  4B FF F1 2D */	bl func_800B9010
/* 800B9EE8 000B6E28  2C 03 00 00 */	cmpwi r3, 0
/* 800B9EEC 000B6E2C  41 82 00 0C */	beq lbl_800B9EF8
/* 800B9EF0 000B6E30  38 60 00 01 */	li r3, 1
/* 800B9EF4 000B6E34  48 00 00 48 */	b lbl_800B9F3C
.global lbl_800B9EF8
lbl_800B9EF8:
/* 800B9EF8 000B6E38  7F E3 FB 78 */	mr r3, r31
/* 800B9EFC 000B6E3C  4B FF F1 1D */	bl func_800B9018
/* 800B9F00 000B6E40  2C 03 00 00 */	cmpwi r3, 0
/* 800B9F04 000B6E44  41 82 00 0C */	beq lbl_800B9F10
/* 800B9F08 000B6E48  38 60 00 01 */	li r3, 1
/* 800B9F0C 000B6E4C  48 00 00 30 */	b lbl_800B9F3C
.global lbl_800B9F10
lbl_800B9F10:
/* 800B9F10 000B6E50  80 1F 31 A0 */	lwz r0, 0x31a0(r31)
/* 800B9F14 000B6E54  54 00 03 5B */	rlwinm. r0, r0, 0, 0xd, 0xd
/* 800B9F18 000B6E58  40 82 00 1C */	bne lbl_800B9F34
/* 800B9F1C 000B6E5C  7F E3 FB 78 */	mr r3, r31
/* 800B9F20 000B6E60  48 01 47 09 */	bl func_800CE628
/* 800B9F24 000B6E64  2C 03 00 00 */	cmpwi r3, 0
/* 800B9F28 000B6E68  41 82 00 0C */	beq lbl_800B9F34
/* 800B9F2C 000B6E6C  38 60 00 01 */	li r3, 1
/* 800B9F30 000B6E70  48 00 00 0C */	b lbl_800B9F3C
.global lbl_800B9F34
lbl_800B9F34:
/* 800B9F34 000B6E74  7F E3 FB 78 */	mr r3, r31
/* 800B9F38 000B6E78  4B FF FA 15 */	bl func_800B994C
.global lbl_800B9F3C
lbl_800B9F3C:
/* 800B9F3C 000B6E7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800B9F40 000B6E80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B9F44 000B6E84  7C 08 03 A6 */	mtlr r0
/* 800B9F48 000B6E88  38 21 00 10 */	addi r1, r1, 0x10
/* 800B9F4C 000B6E8C  4E 80 00 20 */	blr 
