.include "macros.inc"

.section .text, "ax" # 800793C4


.global func_800793C4
func_800793C4:
/* 800793C4 00076304  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800793C8 00076308  7C 08 02 A6 */	mflr r0
/* 800793CC 0007630C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800793D0 00076310  39 61 00 20 */	addi r11, r1, 0x20
/* 800793D4 00076314  48 2E 8E 09 */	bl func_803621DC
/* 800793D8 00076318  7C 7D 1B 78 */	mr r29, r3
/* 800793DC 0007631C  80 03 00 18 */	lwz r0, 0x18(r3)
/* 800793E0 00076320  28 00 00 00 */	cmplwi r0, 0
/* 800793E4 00076324  41 82 00 88 */	beq lbl_8007946C
/* 800793E8 00076328  88 1D 00 89 */	lbz r0, 0x89(r29)
/* 800793EC 0007632C  28 00 00 00 */	cmplwi r0, 0
/* 800793F0 00076330  40 82 00 40 */	bne lbl_80079430
/* 800793F4 00076334  3B C0 00 00 */	li r30, 0
/* 800793F8 00076338  3B E0 00 00 */	li r31, 0
/* 800793FC 0007633C  48 00 00 20 */	b lbl_8007941C
.global lbl_80079400
lbl_80079400:
/* 80079400 00076340  80 1D 00 9C */	lwz r0, 0x9c(r29)
/* 80079404 00076344  7C 60 FA 14 */	add r3, r0, r31
/* 80079408 00076348  38 9D 00 7C */	addi r4, r29, 0x7c
/* 8007940C 0007634C  7C 65 1B 78 */	mr r5, r3
/* 80079410 00076350  48 2C DC 81 */	bl func_80347090
/* 80079414 00076354  3B DE 00 01 */	addi r30, r30, 1
/* 80079418 00076358  3B FF 00 0C */	addi r31, r31, 0xc
.global lbl_8007941C
lbl_8007941C:
/* 8007941C 0007635C  80 7D 00 A0 */	lwz r3, 0xa0(r29)
/* 80079420 00076360  80 03 00 00 */	lwz r0, 0(r3)
/* 80079424 00076364  7C 1E 00 00 */	cmpw r30, r0
/* 80079428 00076368  41 80 FF D8 */	blt lbl_80079400
/* 8007942C 0007636C  48 00 00 40 */	b lbl_8007946C
.global lbl_80079430
lbl_80079430:
/* 80079430 00076370  3B C0 00 00 */	li r30, 0
/* 80079434 00076374  3B E0 00 00 */	li r31, 0
/* 80079438 00076378  48 00 00 24 */	b lbl_8007945C
.global lbl_8007943C
lbl_8007943C:
/* 8007943C 0007637C  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 80079440 00076380  80 04 00 04 */	lwz r0, 4(r4)
/* 80079444 00076384  7C 80 FA 14 */	add r4, r0, r31
/* 80079448 00076388  80 1D 00 9C */	lwz r0, 0x9c(r29)
/* 8007944C 0007638C  7C A0 FA 14 */	add r5, r0, r31
/* 80079450 00076390  48 2C D9 1D */	bl func_80346D6C
/* 80079454 00076394  3B DE 00 01 */	addi r30, r30, 1
/* 80079458 00076398  3B FF 00 0C */	addi r31, r31, 0xc
.global lbl_8007945C
lbl_8007945C:
/* 8007945C 0007639C  80 9D 00 A0 */	lwz r4, 0xa0(r29)
/* 80079460 000763A0  80 04 00 00 */	lwz r0, 0(r4)
/* 80079464 000763A4  7C 1E 00 00 */	cmpw r30, r0
/* 80079468 000763A8  41 80 FF D4 */	blt lbl_8007943C
.global lbl_8007946C
lbl_8007946C:
/* 8007946C 000763AC  39 61 00 20 */	addi r11, r1, 0x20
/* 80079470 000763B0  48 2E 8D B9 */	bl func_80362228
/* 80079474 000763B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80079478 000763B8  7C 08 03 A6 */	mtlr r0
/* 8007947C 000763BC  38 21 00 20 */	addi r1, r1, 0x20
/* 80079480 000763C0  4E 80 00 20 */	blr 
