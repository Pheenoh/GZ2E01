.include "macros.inc"

.section .text, "ax" # 801CE93C


.global func_801CE93C
func_801CE93C:
/* 801CE93C 001CB87C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CE940 001CB880  7C 08 02 A6 */	mflr r0
/* 801CE944 001CB884  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CE948 001CB888  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CE94C 001CB88C  3B E0 00 00 */	li r31, 0
/* 801CE950 001CB890  80 83 00 7C */	lwz r4, 0x7c(r3)
/* 801CE954 001CB894  80 04 00 04 */	lwz r0, 4(r4)
/* 801CE958 001CB898  90 03 00 7C */	stw r0, 0x7c(r3)
/* 801CE95C 001CB89C  80 03 00 7C */	lwz r0, 0x7c(r3)
/* 801CE960 001CB8A0  28 00 00 00 */	cmplwi r0, 0
/* 801CE964 001CB8A4  40 82 00 0C */	bne lbl_801CE970
/* 801CE968 001CB8A8  3B E0 00 01 */	li r31, 1
/* 801CE96C 001CB8AC  48 00 00 20 */	b lbl_801CE98C
.global lbl_801CE970
lbl_801CE970:
/* 801CE970 001CB8B0  80 83 00 94 */	lwz r4, 0x94(r3)
/* 801CE974 001CB8B4  38 04 00 01 */	addi r0, r4, 1
/* 801CE978 001CB8B8  90 03 00 94 */	stw r0, 0x94(r3)
/* 801CE97C 001CB8BC  80 83 00 7C */	lwz r4, 0x7c(r3)
/* 801CE980 001CB8C0  80 04 00 20 */	lwz r0, 0x20(r4)
/* 801CE984 001CB8C4  90 03 00 A0 */	stw r0, 0xa0(r3)
/* 801CE988 001CB8C8  4B FF FE 21 */	bl func_801CE7A8
.global lbl_801CE98C
lbl_801CE98C:
/* 801CE98C 001CB8CC  7F E3 FB 78 */	mr r3, r31
/* 801CE990 001CB8D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CE994 001CB8D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CE998 001CB8D8  7C 08 03 A6 */	mtlr r0
/* 801CE99C 001CB8DC  38 21 00 10 */	addi r1, r1, 0x10
/* 801CE9A0 001CB8E0  4E 80 00 20 */	blr 
/* 801CE9A4 001CB8E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CE9A8 001CB8E8  7C 08 02 A6 */	mflr r0
/* 801CE9AC 001CB8EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CE9B0 001CB8F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CE9B4 001CB8F4  93 C1 00 08 */	stw r30, 8(r1)
/* 801CE9B8 001CB8F8  7C 7E 1B 78 */	mr r30, r3
.global lbl_801CE9BC
lbl_801CE9BC:
/* 801CE9BC 001CB8FC  3B E0 00 00 */	li r31, 0
/* 801CE9C0 001CB900  7F C3 F3 78 */	mr r3, r30
/* 801CE9C4 001CB904  4B FF FE 89 */	bl func_801CE84C
/* 801CE9C8 001CB908  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801CE9CC 001CB90C  41 82 00 0C */	beq lbl_801CE9D8
/* 801CE9D0 001CB910  38 60 00 00 */	li r3, 0
/* 801CE9D4 001CB914  48 00 00 4C */	b lbl_801CEA20
.global lbl_801CE9D8
lbl_801CE9D8:
/* 801CE9D8 001CB918  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 801CE9DC 001CB91C  28 04 00 00 */	cmplwi r4, 0
/* 801CE9E0 001CB920  41 82 00 0C */	beq lbl_801CE9EC
/* 801CE9E4 001CB924  80 7E 00 88 */	lwz r3, 0x88(r30)
/* 801CE9E8 001CB928  83 E3 00 08 */	lwz r31, 8(r3)
.global lbl_801CE9EC
lbl_801CE9EC:
/* 801CE9EC 001CB92C  28 04 00 00 */	cmplwi r4, 0
/* 801CE9F0 001CB930  41 82 00 1C */	beq lbl_801CEA0C
/* 801CE9F4 001CB934  28 1F 00 00 */	cmplwi r31, 0
/* 801CE9F8 001CB938  41 82 FF C4 */	beq lbl_801CE9BC
/* 801CE9FC 001CB93C  7F C3 F3 78 */	mr r3, r30
/* 801CEA00 001CB940  4B FF FA DD */	bl func_801CE4DC
/* 801CEA04 001CB944  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801CEA08 001CB948  41 82 FF B4 */	beq lbl_801CE9BC
.global lbl_801CEA0C
lbl_801CEA0C:
/* 801CEA0C 001CB94C  28 1F 00 00 */	cmplwi r31, 0
/* 801CEA10 001CB950  41 82 00 0C */	beq lbl_801CEA1C
/* 801CEA14 001CB954  7F C3 F3 78 */	mr r3, r30
/* 801CEA18 001CB958  4B FF FB D5 */	bl func_801CE5EC
.global lbl_801CEA1C
lbl_801CEA1C:
/* 801CEA1C 001CB95C  7F E3 FB 78 */	mr r3, r31
.global lbl_801CEA20
lbl_801CEA20:
/* 801CEA20 001CB960  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CEA24 001CB964  83 C1 00 08 */	lwz r30, 8(r1)
/* 801CEA28 001CB968  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CEA2C 001CB96C  7C 08 03 A6 */	mtlr r0
/* 801CEA30 001CB970  38 21 00 10 */	addi r1, r1, 0x10
/* 801CEA34 001CB974  4E 80 00 20 */	blr 
