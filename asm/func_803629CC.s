.include "macros.inc"

.section .text, "ax" # 803629CC


.global func_803629CC
func_803629CC:
/* 803629CC 0035F90C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803629D0 0035F910  7C 08 02 A6 */	mflr r0
/* 803629D4 0035F914  90 01 00 14 */	stw r0, 0x14(r1)
/* 803629D8 0035F918  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803629DC 0035F91C  80 0D 94 10 */	lwz r0, lbl_80451990-_SDA_BASE_(r13)
/* 803629E0 0035F920  2C 00 00 00 */	cmpwi r0, 0
/* 803629E4 0035F924  40 82 00 5C */	bne lbl_80362A40
/* 803629E8 0035F928  38 60 00 00 */	li r3, 0
/* 803629EC 0035F92C  48 00 2A 7D */	bl func_80365468
/* 803629F0 0035F930  38 60 00 00 */	li r3, 0
/* 803629F4 0035F934  48 00 2A 71 */	bl func_80365464
/* 803629F8 0035F938  4B FF F1 E5 */	bl func_80361BDC
/* 803629FC 0035F93C  3C 60 80 37 */	lis r3, lbl_80373980@ha
/* 80362A00 0035F940  38 03 39 80 */	addi r0, r3, lbl_80373980@l
/* 80362A04 0035F944  7C 1F 03 78 */	mr r31, r0
/* 80362A08 0035F948  48 00 00 10 */	b lbl_80362A18
.global lbl_80362A0C
lbl_80362A0C:
/* 80362A0C 0035F94C  7D 89 03 A6 */	mtctr r12
/* 80362A10 0035F950  4E 80 04 21 */	bctrl 
/* 80362A14 0035F954  3B FF 00 04 */	addi r31, r31, 4
.global lbl_80362A18
lbl_80362A18:
/* 80362A18 0035F958  81 9F 00 00 */	lwz r12, 0(r31)
/* 80362A1C 0035F95C  28 0C 00 00 */	cmplwi r12, 0
/* 80362A20 0035F960  40 82 FF EC */	bne lbl_80362A0C
/* 80362A24 0035F964  81 8D 94 18 */	lwz r12, lbl_80451998-_SDA_BASE_(r13)
/* 80362A28 0035F968  28 0C 00 00 */	cmplwi r12, 0
/* 80362A2C 0035F96C  41 82 00 14 */	beq lbl_80362A40
/* 80362A30 0035F970  7D 89 03 A6 */	mtctr r12
/* 80362A34 0035F974  4E 80 04 21 */	bctrl 
/* 80362A38 0035F978  38 00 00 00 */	li r0, 0
/* 80362A3C 0035F97C  90 0D 94 18 */	stw r0, lbl_80451998-_SDA_BASE_(r13)
.global lbl_80362A40
lbl_80362A40:
/* 80362A40 0035F980  38 60 00 00 */	li r3, 0
/* 80362A44 0035F984  48 00 2A 25 */	bl func_80365468
/* 80362A48 0035F988  3C 60 80 45 */	lis r3, lbl_8044D440@ha
/* 80362A4C 0035F98C  3B E3 D4 40 */	addi r31, r3, lbl_8044D440@l
/* 80362A50 0035F990  48 00 00 20 */	b lbl_80362A70
.global lbl_80362A54
lbl_80362A54:
/* 80362A54 0035F994  80 6D 94 14 */	lwz r3, lbl_80451994-_SDA_BASE_(r13)
/* 80362A58 0035F998  38 63 FF FF */	addi r3, r3, -1
/* 80362A5C 0035F99C  54 60 10 3A */	slwi r0, r3, 2
/* 80362A60 0035F9A0  90 6D 94 14 */	stw r3, lbl_80451994-_SDA_BASE_(r13)
/* 80362A64 0035F9A4  7D 9F 00 2E */	lwzx r12, r31, r0
/* 80362A68 0035F9A8  7D 89 03 A6 */	mtctr r12
/* 80362A6C 0035F9AC  4E 80 04 21 */	bctrl 
.global lbl_80362A70
lbl_80362A70:
/* 80362A70 0035F9B0  80 0D 94 14 */	lwz r0, lbl_80451994-_SDA_BASE_(r13)
/* 80362A74 0035F9B4  2C 00 00 00 */	cmpwi r0, 0
/* 80362A78 0035F9B8  41 81 FF DC */	bgt lbl_80362A54
/* 80362A7C 0035F9BC  38 60 00 00 */	li r3, 0
/* 80362A80 0035F9C0  48 00 29 E5 */	bl func_80365464
/* 80362A84 0035F9C4  48 00 29 E9 */	bl func_8036546C
/* 80362A88 0035F9C8  81 8D 94 1C */	lwz r12, lbl_8045199C-_SDA_BASE_(r13)
/* 80362A8C 0035F9CC  28 0C 00 00 */	cmplwi r12, 0
/* 80362A90 0035F9D0  41 82 00 14 */	beq lbl_80362AA4
/* 80362A94 0035F9D4  7D 89 03 A6 */	mtctr r12
/* 80362A98 0035F9D8  4E 80 04 21 */	bctrl 
/* 80362A9C 0035F9DC  38 00 00 00 */	li r0, 0
/* 80362AA0 0035F9E0  90 0D 94 1C */	stw r0, lbl_8045199C-_SDA_BASE_(r13)
.global lbl_80362AA4
lbl_80362AA4:
/* 80362AA4 0035F9E4  4B FE 01 49 */	bl func_80342BEC
/* 80362AA8 0035F9E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80362AAC 0035F9EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80362AB0 0035F9F0  7C 08 03 A6 */	mtlr r0
/* 80362AB4 0035F9F4  38 21 00 10 */	addi r1, r1, 0x10
/* 80362AB8 0035F9F8  4E 80 00 20 */	blr 