.include "macros.inc"

.section .text, "ax" # 8028F850


.global func_8028F850
func_8028F850:
/* 8028F850 0028C790  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8028F854 0028C794  7C 08 02 A6 */	mflr r0
/* 8028F858 0028C798  90 01 00 34 */	stw r0, 0x34(r1)
/* 8028F85C 0028C79C  39 61 00 30 */	addi r11, r1, 0x30
/* 8028F860 0028C7A0  48 0D 29 71 */	bl func_803621D0
/* 8028F864 0028C7A4  7C 9C 23 78 */	mr r28, r4
/* 8028F868 0028C7A8  7C BD 2B 78 */	mr r29, r5
/* 8028F86C 0028C7AC  7C DE 33 78 */	mr r30, r6
/* 8028F870 0028C7B0  3B FE 00 08 */	addi r31, r30, 8
/* 8028F874 0028C7B4  48 00 12 55 */	bl func_80290AC8
/* 8028F878 0028C7B8  7C 7B 1B 78 */	mr r27, r3
/* 8028F87C 0028C7BC  93 61 00 08 */	stw r27, 8(r1)
/* 8028F880 0028C7C0  48 0A F7 C1 */	bl func_8033F040
/* 8028F884 0028C7C4  83 5B 00 18 */	lwz r26, 0x18(r27)
/* 8028F888 0028C7C8  80 1A 00 04 */	lwz r0, 4(r26)
/* 8028F88C 0028C7CC  20 00 04 00 */	subfic r0, r0, 0x400
/* 8028F890 0028C7D0  7C 00 F8 40 */	cmplw r0, r31
/* 8028F894 0028C7D4  40 80 00 E4 */	bge lbl_8028F978
/* 8028F898 0028C7D8  28 1F 04 00 */	cmplwi r31, 0x400
/* 8028F89C 0028C7DC  40 81 00 14 */	ble lbl_8028F8B0
/* 8028F8A0 0028C7E0  7F 63 DB 78 */	mr r3, r27
/* 8028F8A4 0028C7E4  48 0A F8 79 */	bl func_8033F11C
/* 8028F8A8 0028C7E8  3B 60 00 00 */	li r27, 0
/* 8028F8AC 0028C7EC  48 00 00 F8 */	b lbl_8028F9A4
.global lbl_8028F8B0
lbl_8028F8B0:
/* 8028F8B0 0028C7F0  28 1A 00 00 */	cmplwi r26, 0
/* 8028F8B4 0028C7F4  41 82 00 20 */	beq lbl_8028F8D4
/* 8028F8B8 0028C7F8  80 1A 00 08 */	lwz r0, 8(r26)
/* 8028F8BC 0028C7FC  28 00 00 00 */	cmplwi r0, 0
/* 8028F8C0 0028C800  40 82 00 14 */	bne lbl_8028F8D4
/* 8028F8C4 0028C804  38 00 00 00 */	li r0, 0
/* 8028F8C8 0028C808  90 1A 00 04 */	stw r0, 4(r26)
/* 8028F8CC 0028C80C  38 00 00 01 */	li r0, 1
/* 8028F8D0 0028C810  48 00 00 90 */	b lbl_8028F960
.global lbl_8028F8D4
lbl_8028F8D4:
/* 8028F8D4 0028C814  48 00 11 ED */	bl func_80290AC0
/* 8028F8D8 0028C818  7C 64 1B 78 */	mr r4, r3
/* 8028F8DC 0028C81C  38 60 04 0C */	li r3, 0x40c
/* 8028F8E0 0028C820  38 A0 00 00 */	li r5, 0
/* 8028F8E4 0028C824  48 03 F3 B5 */	bl func_802CEC98
/* 8028F8E8 0028C828  28 03 00 00 */	cmplwi r3, 0
/* 8028F8EC 0028C82C  41 82 00 14 */	beq lbl_8028F900
/* 8028F8F0 0028C830  93 43 00 00 */	stw r26, 0(r3)
/* 8028F8F4 0028C834  38 00 00 00 */	li r0, 0
/* 8028F8F8 0028C838  90 03 00 04 */	stw r0, 4(r3)
/* 8028F8FC 0028C83C  90 03 00 08 */	stw r0, 8(r3)
.global lbl_8028F900
lbl_8028F900:
/* 8028F900 0028C840  90 7B 00 18 */	stw r3, 0x18(r27)
/* 8028F904 0028C844  80 1B 00 18 */	lwz r0, 0x18(r27)
/* 8028F908 0028C848  28 00 00 00 */	cmplwi r0, 0
/* 8028F90C 0028C84C  41 82 00 0C */	beq lbl_8028F918
/* 8028F910 0028C850  38 00 00 01 */	li r0, 1
/* 8028F914 0028C854  48 00 00 4C */	b lbl_8028F960
.global lbl_8028F918
lbl_8028F918:
/* 8028F918 0028C858  38 60 04 0C */	li r3, 0x40c
/* 8028F91C 0028C85C  80 8D 8D F0 */	lwz r4, lbl_80451370-_SDA_BASE_(r13)
/* 8028F920 0028C860  38 A0 00 00 */	li r5, 0
/* 8028F924 0028C864  48 03 F3 75 */	bl func_802CEC98
/* 8028F928 0028C868  28 03 00 00 */	cmplwi r3, 0
/* 8028F92C 0028C86C  41 82 00 14 */	beq lbl_8028F940
/* 8028F930 0028C870  93 43 00 00 */	stw r26, 0(r3)
/* 8028F934 0028C874  38 00 00 00 */	li r0, 0
/* 8028F938 0028C878  90 03 00 04 */	stw r0, 4(r3)
/* 8028F93C 0028C87C  90 03 00 08 */	stw r0, 8(r3)
.global lbl_8028F940
lbl_8028F940:
/* 8028F940 0028C880  90 7B 00 18 */	stw r3, 0x18(r27)
/* 8028F944 0028C884  80 1B 00 18 */	lwz r0, 0x18(r27)
/* 8028F948 0028C888  28 00 00 00 */	cmplwi r0, 0
/* 8028F94C 0028C88C  41 82 00 0C */	beq lbl_8028F958
/* 8028F950 0028C890  38 00 00 01 */	li r0, 1
/* 8028F954 0028C894  48 00 00 0C */	b lbl_8028F960
.global lbl_8028F958
lbl_8028F958:
/* 8028F958 0028C898  93 5B 00 18 */	stw r26, 0x18(r27)
/* 8028F95C 0028C89C  38 00 00 00 */	li r0, 0
.global lbl_8028F960
lbl_8028F960:
/* 8028F960 0028C8A0  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8028F964 0028C8A4  40 82 00 14 */	bne lbl_8028F978
/* 8028F968 0028C8A8  80 61 00 08 */	lwz r3, 8(r1)
/* 8028F96C 0028C8AC  48 0A F7 B1 */	bl func_8033F11C
/* 8028F970 0028C8B0  3B 60 00 00 */	li r27, 0
/* 8028F974 0028C8B4  48 00 00 30 */	b lbl_8028F9A4
.global lbl_8028F978
lbl_8028F978:
/* 8028F978 0028C8B8  80 9B 00 18 */	lwz r4, 0x18(r27)
/* 8028F97C 0028C8BC  80 64 00 04 */	lwz r3, 4(r4)
/* 8028F980 0028C8C0  3B 63 00 0C */	addi r27, r3, 0xc
/* 8028F984 0028C8C4  7F 64 DA 14 */	add r27, r4, r27
/* 8028F988 0028C8C8  7C 03 FA 14 */	add r0, r3, r31
/* 8028F98C 0028C8CC  90 04 00 04 */	stw r0, 4(r4)
/* 8028F990 0028C8D0  80 64 00 08 */	lwz r3, 8(r4)
/* 8028F994 0028C8D4  38 03 00 01 */	addi r0, r3, 1
/* 8028F998 0028C8D8  90 04 00 08 */	stw r0, 8(r4)
/* 8028F99C 0028C8DC  80 61 00 08 */	lwz r3, 8(r1)
/* 8028F9A0 0028C8E0  48 0A F7 7D */	bl func_8033F11C
.global lbl_8028F9A4
lbl_8028F9A4:
/* 8028F9A4 0028C8E4  28 1B 00 00 */	cmplwi r27, 0
/* 8028F9A8 0028C8E8  40 82 00 0C */	bne lbl_8028F9B4
/* 8028F9AC 0028C8EC  38 60 00 00 */	li r3, 0
/* 8028F9B0 0028C8F0  48 00 00 24 */	b lbl_8028F9D4
.global lbl_8028F9B4
lbl_8028F9B4:
/* 8028F9B4 0028C8F4  38 00 00 01 */	li r0, 1
/* 8028F9B8 0028C8F8  90 1B 00 04 */	stw r0, 4(r27)
/* 8028F9BC 0028C8FC  7F A3 EB 78 */	mr r3, r29
/* 8028F9C0 0028C900  38 9B 00 08 */	addi r4, r27, 8
/* 8028F9C4 0028C904  7F C5 F3 78 */	mr r5, r30
/* 8028F9C8 0028C908  4B FF F9 8D */	bl func_8028F354
/* 8028F9CC 0028C90C  93 9B 00 00 */	stw r28, 0(r27)
/* 8028F9D0 0028C910  7F 63 DB 78 */	mr r3, r27
.global lbl_8028F9D4
lbl_8028F9D4:
/* 8028F9D4 0028C914  39 61 00 30 */	addi r11, r1, 0x30
/* 8028F9D8 0028C918  48 0D 28 45 */	bl func_8036221C
/* 8028F9DC 0028C91C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8028F9E0 0028C920  7C 08 03 A6 */	mtlr r0
/* 8028F9E4 0028C924  38 21 00 30 */	addi r1, r1, 0x30
/* 8028F9E8 0028C928  4E 80 00 20 */	blr 
