.include "macros.inc"

.section .text, "ax" # 8022F8C0


.global func_8022F8C0
func_8022F8C0:
/* 8022F8C0 0022C800  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022F8C4 0022C804  7C 08 02 A6 */	mflr r0
/* 8022F8C8 0022C808  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022F8CC 0022C80C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022F8D0 0022C810  7C 7F 1B 78 */	mr r31, r3
/* 8022F8D4 0022C814  3C 60 80 3D */	lis r3, lbl_803C9C6C@ha
/* 8022F8D8 0022C818  38 03 9C 6C */	addi r0, r3, lbl_803C9C6C@l
/* 8022F8DC 0022C81C  90 1F 00 00 */	stw r0, 0(r31)
/* 8022F8E0 0022C820  38 80 00 00 */	li r4, 0
/* 8022F8E4 0022C824  90 9F 00 04 */	stw r4, 4(r31)
/* 8022F8E8 0022C828  3C 60 80 3C */	lis r3, lbl_803C09EC@ha
/* 8022F8EC 0022C82C  38 03 09 EC */	addi r0, r3, lbl_803C09EC@l
/* 8022F8F0 0022C830  90 1F 00 00 */	stw r0, 0(r31)
/* 8022F8F4 0022C834  90 9F 00 08 */	stw r4, 8(r31)
/* 8022F8F8 0022C838  90 9F 00 0C */	stw r4, 0xc(r31)
/* 8022F8FC 0022C83C  4B DE 50 F5 */	bl func_800149F0
/* 8022F900 0022C840  90 7F 00 14 */	stw r3, 0x14(r31)
/* 8022F904 0022C844  38 60 00 00 */	li r3, 0
/* 8022F908 0022C848  C0 02 B0 60 */	lfs f0, lbl_80454A60-_SDA2_BASE_(r2)
/* 8022F90C 0022C84C  38 00 00 0C */	li r0, 0xc
/* 8022F910 0022C850  7C 09 03 A6 */	mtctr r0
.global lbl_8022F914
lbl_8022F914:
/* 8022F914 0022C854  38 03 00 18 */	addi r0, r3, 0x18
/* 8022F918 0022C858  7C 1F 05 2E */	stfsx f0, r31, r0
/* 8022F91C 0022C85C  38 03 00 48 */	addi r0, r3, 0x48
/* 8022F920 0022C860  7C 1F 05 2E */	stfsx f0, r31, r0
/* 8022F924 0022C864  38 63 00 04 */	addi r3, r3, 4
/* 8022F928 0022C868  42 00 FF EC */	bdnz lbl_8022F914
/* 8022F92C 0022C86C  7F E3 FB 78 */	mr r3, r31
/* 8022F930 0022C870  48 00 01 05 */	bl func_8022FA34
/* 8022F934 0022C874  7F E3 FB 78 */	mr r3, r31
/* 8022F938 0022C878  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022F93C 0022C87C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022F940 0022C880  7C 08 03 A6 */	mtlr r0
/* 8022F944 0022C884  38 21 00 10 */	addi r1, r1, 0x10
/* 8022F948 0022C888  4E 80 00 20 */	blr 
/* 8022F94C 0022C88C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022F950 0022C890  7C 08 02 A6 */	mflr r0
/* 8022F954 0022C894  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022F958 0022C898  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022F95C 0022C89C  93 C1 00 08 */	stw r30, 8(r1)
/* 8022F960 0022C8A0  7C 7E 1B 79 */	or. r30, r3, r3
/* 8022F964 0022C8A4  7C 9F 23 78 */	mr r31, r4
/* 8022F968 0022C8A8  41 82 00 28 */	beq lbl_8022F990
/* 8022F96C 0022C8AC  3C 80 80 3C */	lis r4, lbl_803C09EC@ha
/* 8022F970 0022C8B0  38 04 09 EC */	addi r0, r4, lbl_803C09EC@l
/* 8022F974 0022C8B4  90 1E 00 00 */	stw r0, 0(r30)
/* 8022F978 0022C8B8  38 80 00 00 */	li r4, 0
/* 8022F97C 0022C8BC  48 07 81 7D */	bl func_802A7AF8
/* 8022F980 0022C8C0  7F E0 07 35 */	extsh. r0, r31
/* 8022F984 0022C8C4  40 81 00 0C */	ble lbl_8022F990
/* 8022F988 0022C8C8  7F C3 F3 78 */	mr r3, r30
/* 8022F98C 0022C8CC  48 09 F3 B1 */	bl func_802CED3C
.global lbl_8022F990
lbl_8022F990:
/* 8022F990 0022C8D0  7F C3 F3 78 */	mr r3, r30
/* 8022F994 0022C8D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022F998 0022C8D8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8022F99C 0022C8DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022F9A0 0022C8E0  7C 08 03 A6 */	mtlr r0
/* 8022F9A4 0022C8E4  38 21 00 10 */	addi r1, r1, 0x10
/* 8022F9A8 0022C8E8  4E 80 00 20 */	blr 