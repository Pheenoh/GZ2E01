.include "macros.inc"

.section .text, "ax" # 800ED90C


.global func_800ED90C
func_800ED90C:
/* 800ED90C 000EA84C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800ED910 000EA850  7C 08 02 A6 */	mflr r0
/* 800ED914 000EA854  90 01 00 24 */	stw r0, 0x24(r1)
/* 800ED918 000EA858  39 61 00 20 */	addi r11, r1, 0x20
/* 800ED91C 000EA85C  48 27 48 C1 */	bl func_803621DC
/* 800ED920 000EA860  7C 7E 1B 78 */	mr r30, r3
/* 800ED924 000EA864  83 E3 28 18 */	lwz r31, 0x2818(r3)
/* 800ED928 000EA868  28 1F 00 00 */	cmplwi r31, 0
/* 800ED92C 000EA86C  41 82 00 14 */	beq lbl_800ED940
/* 800ED930 000EA870  7F E3 FB 78 */	mr r3, r31
/* 800ED934 000EA874  4B F4 A4 35 */	bl func_80037D68
/* 800ED938 000EA878  2C 03 00 00 */	cmpwi r3, 0
/* 800ED93C 000EA87C  41 82 00 14 */	beq lbl_800ED950
.global lbl_800ED940
lbl_800ED940:
/* 800ED940 000EA880  7F C3 F3 78 */	mr r3, r30
/* 800ED944 000EA884  48 00 1A 19 */	bl func_800EF35C
/* 800ED948 000EA888  38 60 00 00 */	li r3, 0
/* 800ED94C 000EA88C  48 00 00 C0 */	b lbl_800EDA0C
.global lbl_800ED950
lbl_800ED950:
/* 800ED950 000EA890  7F E3 FB 78 */	mr r3, r31
/* 800ED954 000EA894  4B F4 A4 41 */	bl func_80037D94
/* 800ED958 000EA898  2C 03 00 00 */	cmpwi r3, 0
/* 800ED95C 000EA89C  41 82 00 14 */	beq lbl_800ED970
/* 800ED960 000EA8A0  7F C3 F3 78 */	mr r3, r30
/* 800ED964 000EA8A4  48 00 30 1D */	bl func_800F0980
/* 800ED968 000EA8A8  38 60 00 00 */	li r3, 0
/* 800ED96C 000EA8AC  48 00 00 A0 */	b lbl_800EDA0C
.global lbl_800ED970
lbl_800ED970:
/* 800ED970 000EA8B0  80 7F 05 E0 */	lwz r3, 0x5e0(r31)
/* 800ED974 000EA8B4  80 63 00 04 */	lwz r3, 4(r3)
/* 800ED978 000EA8B8  80 63 00 84 */	lwz r3, 0x84(r3)
/* 800ED97C 000EA8BC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800ED980 000EA8C0  3B A3 02 D0 */	addi r29, r3, 0x2d0
/* 800ED984 000EA8C4  38 00 00 60 */	li r0, 0x60
/* 800ED988 000EA8C8  98 1E 2F 99 */	stb r0, 0x2f99(r30)
/* 800ED98C 000EA8CC  7F A3 EB 78 */	mr r3, r29
/* 800ED990 000EA8D0  3C 80 80 39 */	lis r4, lbl_8039196C@ha
/* 800ED994 000EA8D4  38 84 19 6C */	addi r4, r4, lbl_8039196C@l
/* 800ED998 000EA8D8  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 800ED99C 000EA8DC  48 25 93 D1 */	bl func_80346D6C
/* 800ED9A0 000EA8E0  7F A3 EB 78 */	mr r3, r29
/* 800ED9A4 000EA8E4  38 81 00 08 */	addi r4, r1, 8
/* 800ED9A8 000EA8E8  4B F1 F2 59 */	bl func_8000CC00
/* 800ED9AC 000EA8EC  A8 01 00 0C */	lha r0, 0xc(r1)
/* 800ED9B0 000EA8F0  7C 00 00 D0 */	neg r0, r0
/* 800ED9B4 000EA8F4  B0 1E 04 E4 */	sth r0, 0x4e4(r30)
/* 800ED9B8 000EA8F8  A8 61 00 0A */	lha r3, 0xa(r1)
/* 800ED9BC 000EA8FC  38 03 40 00 */	addi r0, r3, 0x4000
/* 800ED9C0 000EA900  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 800ED9C4 000EA904  A8 01 00 08 */	lha r0, 8(r1)
/* 800ED9C8 000EA908  B0 1E 04 E8 */	sth r0, 0x4e8(r30)
/* 800ED9CC 000EA90C  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 800ED9D0 000EA910  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 800ED9D4 000EA914  A0 1E 2F E8 */	lhz r0, 0x2fe8(r30)
/* 800ED9D8 000EA918  28 00 00 53 */	cmplwi r0, 0x53
/* 800ED9DC 000EA91C  40 82 00 2C */	bne lbl_800EDA08
/* 800ED9E0 000EA920  A8 1E 30 0E */	lha r0, 0x300e(r30)
/* 800ED9E4 000EA924  2C 00 00 00 */	cmpwi r0, 0
/* 800ED9E8 000EA928  41 82 00 20 */	beq lbl_800EDA08
/* 800ED9EC 000EA92C  80 7F 05 E0 */	lwz r3, 0x5e0(r31)
/* 800ED9F0 000EA930  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 800ED9F4 000EA934  D0 1E 1F E0 */	stfs f0, 0x1fe0(r30)
/* 800ED9F8 000EA938  80 7F 05 E0 */	lwz r3, 0x5e0(r31)
/* 800ED9FC 000EA93C  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 800EDA00 000EA940  80 7E 1F 2C */	lwz r3, 0x1f2c(r30)
/* 800EDA04 000EA944  D0 03 00 08 */	stfs f0, 8(r3)
.global lbl_800EDA08
lbl_800EDA08:
/* 800EDA08 000EA948  38 60 00 01 */	li r3, 1
.global lbl_800EDA0C
lbl_800EDA0C:
/* 800EDA0C 000EA94C  39 61 00 20 */	addi r11, r1, 0x20
/* 800EDA10 000EA950  48 27 48 19 */	bl func_80362228
/* 800EDA14 000EA954  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800EDA18 000EA958  7C 08 03 A6 */	mtlr r0
/* 800EDA1C 000EA95C  38 21 00 20 */	addi r1, r1, 0x20
/* 800EDA20 000EA960  4E 80 00 20 */	blr 
