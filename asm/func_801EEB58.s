.include "macros.inc"

.section .text, "ax" # 801EEB58


.global func_801EEB58
func_801EEB58:
/* 801EEB58 001EBA98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EEB5C 001EBA9C  7C 08 02 A6 */	mflr r0
/* 801EEB60 001EBAA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EEB64 001EBAA4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EEB68 001EBAA8  93 C1 00 08 */	stw r30, 8(r1)
/* 801EEB6C 001EBAAC  7C 7E 1B 78 */	mr r30, r3
/* 801EEB70 001EBAB0  80 03 06 2C */	lwz r0, 0x62c(r3)
/* 801EEB74 001EBAB4  28 00 00 00 */	cmplwi r0, 0
/* 801EEB78 001EBAB8  40 82 01 04 */	bne lbl_801EEC7C
/* 801EEB7C 001EBABC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801EEB80 001EBAC0  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801EEB84 001EBAC4  3B E3 00 9C */	addi r31, r3, 0x9c
/* 801EEB88 001EBAC8  7F E3 FB 78 */	mr r3, r31
/* 801EEB8C 001EBACC  88 1E 06 A8 */	lbz r0, 0x6a8(r30)
/* 801EEB90 001EBAD0  7C 9E 02 14 */	add r4, r30, r0
/* 801EEB94 001EBAD4  88 84 06 90 */	lbz r4, 0x690(r4)
/* 801EEB98 001EBAD8  38 A0 00 00 */	li r5, 0
/* 801EEB9C 001EBADC  4B E4 44 95 */	bl func_80033030
/* 801EEBA0 001EBAE0  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801EEBA4 001EBAE4  28 00 00 FF */	cmplwi r0, 0xff
/* 801EEBA8 001EBAE8  41 82 00 D4 */	beq lbl_801EEC7C
/* 801EEBAC 001EBAEC  7F E3 FB 78 */	mr r3, r31
/* 801EEBB0 001EBAF0  88 1E 06 A8 */	lbz r0, 0x6a8(r30)
/* 801EEBB4 001EBAF4  7C 9E 02 14 */	add r4, r30, r0
/* 801EEBB8 001EBAF8  88 84 06 90 */	lbz r4, 0x690(r4)
/* 801EEBBC 001EBAFC  38 A0 00 00 */	li r5, 0
/* 801EEBC0 001EBB00  4B E4 44 71 */	bl func_80033030
/* 801EEBC4 001EBB04  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801EEBC8 001EBB08  2C 00 00 70 */	cmpwi r0, 0x70
/* 801EEBCC 001EBB0C  40 80 00 10 */	bge lbl_801EEBDC
/* 801EEBD0 001EBB10  2C 00 00 3E */	cmpwi r0, 0x3e
/* 801EEBD4 001EBB14  41 82 00 10 */	beq lbl_801EEBE4
/* 801EEBD8 001EBB18  48 00 00 A4 */	b lbl_801EEC7C
.global lbl_801EEBDC
lbl_801EEBDC:
/* 801EEBDC 001EBB1C  2C 00 00 73 */	cmpwi r0, 0x73
/* 801EEBE0 001EBB20  40 80 00 9C */	bge lbl_801EEC7C
.global lbl_801EEBE4
lbl_801EEBE4:
/* 801EEBE4 001EBB24  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801EEBE8 001EBB28  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801EEBEC 001EBB2C  38 80 00 00 */	li r4, 0
/* 801EEBF0 001EBB30  4B E4 3E 6D */	bl func_80032A5C
/* 801EEBF4 001EBB34  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801EEBF8 001EBB38  28 00 00 04 */	cmplwi r0, 4
/* 801EEBFC 001EBB3C  40 82 00 18 */	bne lbl_801EEC14
/* 801EEC00 001EBB40  38 60 00 00 */	li r3, 0
/* 801EEC04 001EBB44  4B E3 F1 C5 */	bl func_8002DDC8
/* 801EEC08 001EBB48  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801EEC0C 001EBB4C  28 00 00 FF */	cmplwi r0, 0xff
/* 801EEC10 001EBB50  41 82 00 18 */	beq lbl_801EEC28
.global lbl_801EEC14
lbl_801EEC14:
/* 801EEC14 001EBB54  38 60 00 00 */	li r3, 0
/* 801EEC18 001EBB58  4B E3 F1 B1 */	bl func_8002DDC8
/* 801EEC1C 001EBB5C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801EEC20 001EBB60  28 00 00 04 */	cmplwi r0, 4
/* 801EEC24 001EBB64  40 82 00 0C */	bne lbl_801EEC30
.global lbl_801EEC28
lbl_801EEC28:
/* 801EEC28 001EBB68  38 60 00 01 */	li r3, 1
/* 801EEC2C 001EBB6C  48 00 00 54 */	b lbl_801EEC80
.global lbl_801EEC30
lbl_801EEC30:
/* 801EEC30 001EBB70  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801EEC34 001EBB74  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801EEC38 001EBB78  38 80 00 01 */	li r4, 1
/* 801EEC3C 001EBB7C  4B E4 3E 21 */	bl func_80032A5C
/* 801EEC40 001EBB80  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801EEC44 001EBB84  28 00 00 04 */	cmplwi r0, 4
/* 801EEC48 001EBB88  40 82 00 18 */	bne lbl_801EEC60
/* 801EEC4C 001EBB8C  38 60 00 01 */	li r3, 1
/* 801EEC50 001EBB90  4B E3 F1 79 */	bl func_8002DDC8
/* 801EEC54 001EBB94  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801EEC58 001EBB98  28 00 00 FF */	cmplwi r0, 0xff
/* 801EEC5C 001EBB9C  41 82 00 18 */	beq lbl_801EEC74
.global lbl_801EEC60
lbl_801EEC60:
/* 801EEC60 001EBBA0  38 60 00 01 */	li r3, 1
/* 801EEC64 001EBBA4  4B E3 F1 65 */	bl func_8002DDC8
/* 801EEC68 001EBBA8  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801EEC6C 001EBBAC  28 00 00 04 */	cmplwi r0, 4
/* 801EEC70 001EBBB0  40 82 00 0C */	bne lbl_801EEC7C
.global lbl_801EEC74
lbl_801EEC74:
/* 801EEC74 001EBBB4  38 60 00 01 */	li r3, 1
/* 801EEC78 001EBBB8  48 00 00 08 */	b lbl_801EEC80
.global lbl_801EEC7C
lbl_801EEC7C:
/* 801EEC7C 001EBBBC  38 60 00 00 */	li r3, 0
.global lbl_801EEC80
lbl_801EEC80:
/* 801EEC80 001EBBC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EEC84 001EBBC4  83 C1 00 08 */	lwz r30, 8(r1)
/* 801EEC88 001EBBC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EEC8C 001EBBCC  7C 08 03 A6 */	mtlr r0
/* 801EEC90 001EBBD0  38 21 00 10 */	addi r1, r1, 0x10
/* 801EEC94 001EBBD4  4E 80 00 20 */	blr 
