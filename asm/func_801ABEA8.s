.include "macros.inc"

.section .text, "ax" # 801ABEA8


.global func_801ABEA8
func_801ABEA8:
/* 801ABEA8 001A8DE8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801ABEAC 001A8DEC  7C 08 02 A6 */	mflr r0
/* 801ABEB0 001A8DF0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801ABEB4 001A8DF4  39 61 00 20 */	addi r11, r1, 0x20
/* 801ABEB8 001A8DF8  48 1B 63 1D */	bl func_803621D4
/* 801ABEBC 001A8DFC  7C 7B 1B 79 */	or. r27, r3, r3
/* 801ABEC0 001A8E00  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 801ABEC4 001A8E04  3B E3 CA 54 */	addi r31, r3, lbl_8042CA54@l
/* 801ABEC8 001A8E08  41 82 00 14 */	beq lbl_801ABEDC
/* 801ABECC 001A8E0C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801ABED0 001A8E10  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801ABED4 001A8E14  37 C3 0F 38 */	addic. r30, r3, 0xf38
/* 801ABED8 001A8E18  40 82 00 0C */	bne lbl_801ABEE4
.global lbl_801ABEDC
lbl_801ABEDC:
/* 801ABEDC 001A8E1C  38 60 00 FF */	li r3, 0xff
/* 801ABEE0 001A8E20  48 00 00 EC */	b lbl_801ABFCC
.global lbl_801ABEE4
lbl_801ABEE4:
/* 801ABEE4 001A8E24  7F C3 F3 78 */	mr r3, r30
/* 801ABEE8 001A8E28  7F 64 DB 78 */	mr r4, r27
/* 801ABEEC 001A8E2C  4B EC 8F 65 */	bl func_80074E50
/* 801ABEF0 001A8E30  7C 7C 1B 78 */	mr r28, r3
/* 801ABEF4 001A8E34  3B BE 3E C8 */	addi r29, r30, 0x3ec8
/* 801ABEF8 001A8E38  7F A3 EB 78 */	mr r3, r29
/* 801ABEFC 001A8E3C  3C 80 80 39 */	lis r4, lbl_80394C6C@ha
/* 801ABF00 001A8E40  38 84 4C 6C */	addi r4, r4, lbl_80394C6C@l
/* 801ABF04 001A8E44  38 84 01 7A */	addi r4, r4, 0x17a
/* 801ABF08 001A8E48  48 1B CA 8D */	bl func_80368994
/* 801ABF0C 001A8E4C  2C 03 00 00 */	cmpwi r3, 0
/* 801ABF10 001A8E50  40 82 00 28 */	bne lbl_801ABF38
/* 801ABF14 001A8E54  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 801ABF18 001A8E58  38 63 CA 54 */	addi r3, r3, lbl_8042CA54@l
/* 801ABF1C 001A8E5C  88 03 12 FE */	lbz r0, 0x12fe(r3)
/* 801ABF20 001A8E60  28 00 00 04 */	cmplwi r0, 4
/* 801ABF24 001A8E64  40 82 00 14 */	bne lbl_801ABF38
/* 801ABF28 001A8E68  2C 1C 00 04 */	cmpwi r28, 4
/* 801ABF2C 001A8E6C  40 82 00 50 */	bne lbl_801ABF7C
/* 801ABF30 001A8E70  3B 80 00 0D */	li r28, 0xd
/* 801ABF34 001A8E74  48 00 00 48 */	b lbl_801ABF7C
.global lbl_801ABF38
lbl_801ABF38:
/* 801ABF38 001A8E78  7F A3 EB 78 */	mr r3, r29
/* 801ABF3C 001A8E7C  3C 80 80 39 */	lis r4, lbl_80394C6C@ha
/* 801ABF40 001A8E80  38 84 4C 6C */	addi r4, r4, lbl_80394C6C@l
/* 801ABF44 001A8E84  38 84 02 61 */	addi r4, r4, 0x261
/* 801ABF48 001A8E88  48 1B CA 4D */	bl func_80368994
/* 801ABF4C 001A8E8C  2C 03 00 00 */	cmpwi r3, 0
/* 801ABF50 001A8E90  40 82 00 2C */	bne lbl_801ABF7C
/* 801ABF54 001A8E94  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801ABF58 001A8E98  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801ABF5C 001A8E9C  38 63 09 58 */	addi r3, r3, 0x958
/* 801ABF60 001A8EA0  38 80 00 03 */	li r4, 3
/* 801ABF64 001A8EA4  4B E8 89 D1 */	bl func_80034934
/* 801ABF68 001A8EA8  2C 03 00 00 */	cmpwi r3, 0
/* 801ABF6C 001A8EAC  41 82 00 10 */	beq lbl_801ABF7C
/* 801ABF70 001A8EB0  2C 1C 00 0B */	cmpwi r28, 0xb
/* 801ABF74 001A8EB4  40 82 00 08 */	bne lbl_801ABF7C
/* 801ABF78 001A8EB8  3B 80 00 07 */	li r28, 7
.global lbl_801ABF7C
lbl_801ABF7C:
/* 801ABF7C 001A8EBC  7F C3 F3 78 */	mr r3, r30
/* 801ABF80 001A8EC0  7F 64 DB 78 */	mr r4, r27
/* 801ABF84 001A8EC4  4B EC 8F 1D */	bl func_80074EA0
/* 801ABF88 001A8EC8  80 9F 12 E8 */	lwz r4, 0x12e8(r31)
/* 801ABF8C 001A8ECC  28 04 00 00 */	cmplwi r4, 0
/* 801ABF90 001A8ED0  41 82 00 14 */	beq lbl_801ABFA4
/* 801ABF94 001A8ED4  57 80 18 38 */	slwi r0, r28, 3
/* 801ABF98 001A8ED8  7C 00 1A 14 */	add r0, r0, r3
/* 801ABF9C 001A8EDC  7C 04 00 AE */	lbzx r0, r4, r0
/* 801ABFA0 001A8EE0  48 00 00 0C */	b lbl_801ABFAC
.global lbl_801ABFA4
lbl_801ABFA4:
/* 801ABFA4 001A8EE4  38 60 00 FF */	li r3, 0xff
/* 801ABFA8 001A8EE8  48 00 00 24 */	b lbl_801ABFCC
.global lbl_801ABFAC
lbl_801ABFAC:
/* 801ABFAC 001A8EEC  28 00 00 64 */	cmplwi r0, 0x64
/* 801ABFB0 001A8EF0  41 80 00 0C */	blt lbl_801ABFBC
/* 801ABFB4 001A8EF4  38 60 00 FF */	li r3, 0xff
/* 801ABFB8 001A8EF8  48 00 00 14 */	b lbl_801ABFCC
.global lbl_801ABFBC
lbl_801ABFBC:
/* 801ABFBC 001A8EFC  80 7F 12 F4 */	lwz r3, 0x12f4(r31)
/* 801ABFC0 001A8F00  54 00 1D 78 */	rlwinm r0, r0, 3, 0x15, 0x1c
/* 801ABFC4 001A8F04  7C 63 02 14 */	add r3, r3, r0
/* 801ABFC8 001A8F08  88 63 00 06 */	lbz r3, 6(r3)
.global lbl_801ABFCC
lbl_801ABFCC:
/* 801ABFCC 001A8F0C  39 61 00 20 */	addi r11, r1, 0x20
/* 801ABFD0 001A8F10  48 1B 62 51 */	bl func_80362220
/* 801ABFD4 001A8F14  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801ABFD8 001A8F18  7C 08 03 A6 */	mtlr r0
/* 801ABFDC 001A8F1C  38 21 00 20 */	addi r1, r1, 0x20
/* 801ABFE0 001A8F20  4E 80 00 20 */	blr 
