.include "macros.inc"

.section .text, "ax" # 801FBD80


.global func_801FBD80
func_801FBD80:
/* 801FBD80 001F8CC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801FBD84 001F8CC4  7C 08 02 A6 */	mflr r0
/* 801FBD88 001F8CC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801FBD8C 001F8CCC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801FBD90 001F8CD0  7C 7F 1B 78 */	mr r31, r3
/* 801FBD94 001F8CD4  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801FBD98 001F8CD8  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801FBD9C 001F8CDC  88 03 5E B5 */	lbz r0, 0x5eb5(r3)
/* 801FBDA0 001F8CE0  28 00 00 00 */	cmplwi r0, 0
/* 801FBDA4 001F8CE4  40 82 00 5C */	bne lbl_801FBE00
/* 801FBDA8 001F8CE8  80 1F 01 0C */	lwz r0, 0x10c(r31)
/* 801FBDAC 001F8CEC  28 00 00 00 */	cmplwi r0, 0
/* 801FBDB0 001F8CF0  40 82 00 50 */	bne lbl_801FBE00
/* 801FBDB4 001F8CF4  38 60 00 08 */	li r3, 8
/* 801FBDB8 001F8CF8  48 0D 2E 95 */	bl func_802CEC4C
/* 801FBDBC 001F8CFC  28 03 00 00 */	cmplwi r3, 0
/* 801FBDC0 001F8D00  41 82 00 30 */	beq lbl_801FBDF0
/* 801FBDC4 001F8D04  3C 80 80 3A */	lis r4, lbl_803A6F88@ha
/* 801FBDC8 001F8D08  38 04 6F 88 */	addi r0, r4, lbl_803A6F88@l
/* 801FBDCC 001F8D0C  90 03 00 00 */	stw r0, 0(r3)
/* 801FBDD0 001F8D10  3C 80 80 3C */	lis r4, lbl_803BF0D4@ha
/* 801FBDD4 001F8D14  38 04 F0 D4 */	addi r0, r4, lbl_803BF0D4@l
/* 801FBDD8 001F8D18  90 03 00 00 */	stw r0, 0(r3)
/* 801FBDDC 001F8D1C  38 80 00 00 */	li r4, 0
/* 801FBDE0 001F8D20  98 83 00 04 */	stb r4, 4(r3)
/* 801FBDE4 001F8D24  38 00 00 FF */	li r0, 0xff
/* 801FBDE8 001F8D28  98 03 00 05 */	stb r0, 5(r3)
/* 801FBDEC 001F8D2C  98 83 00 06 */	stb r4, 6(r3)
.global lbl_801FBDF0
lbl_801FBDF0:
/* 801FBDF0 001F8D30  90 7F 01 0C */	stw r3, 0x10c(r31)
/* 801FBDF4 001F8D34  38 00 00 01 */	li r0, 1
/* 801FBDF8 001F8D38  80 7F 01 0C */	lwz r3, 0x10c(r31)
/* 801FBDFC 001F8D3C  98 03 00 04 */	stb r0, 4(r3)
.global lbl_801FBE00
lbl_801FBE00:
/* 801FBE00 001F8D40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801FBE04 001F8D44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801FBE08 001F8D48  7C 08 03 A6 */	mtlr r0
/* 801FBE0C 001F8D4C  38 21 00 10 */	addi r1, r1, 0x10
/* 801FBE10 001F8D50  4E 80 00 20 */	blr 
