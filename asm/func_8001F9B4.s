.include "macros.inc"

.section .text, "ax" # 8001F9B4


.global func_8001F9B4
func_8001F9B4:
/* 8001F9B4 0001C8F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001F9B8 0001C8F8  7C 08 02 A6 */	mflr r0
/* 8001F9BC 0001C8FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001F9C0 0001C900  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001F9C4 0001C904  93 C1 00 08 */	stw r30, 8(r1)
/* 8001F9C8 0001C908  7C 7E 1B 78 */	mr r30, r3
/* 8001F9CC 0001C90C  80 6D 87 E0 */	lwz r3, lbl_80450D60-_SDA_BASE_(r13)
/* 8001F9D0 0001C910  4B FF F2 E1 */	bl func_8001ECB0
/* 8001F9D4 0001C914  7C 7F 1B 78 */	mr r31, r3
/* 8001F9D8 0001C918  80 6D 87 C0 */	lwz r3, lbl_80450D40-_SDA_BASE_(r13)
/* 8001F9DC 0001C91C  80 9F 00 B4 */	lwz r4, 0xb4(r31)
/* 8001F9E0 0001C920  48 00 0C 6D */	bl func_8002064C
/* 8001F9E4 0001C924  2C 03 00 00 */	cmpwi r3, 0
/* 8001F9E8 0001C928  41 82 00 0C */	beq lbl_8001F9F4
/* 8001F9EC 0001C92C  80 9F 00 C8 */	lwz r4, 0xc8(r31)
/* 8001F9F0 0001C930  48 00 00 08 */	b lbl_8001F9F8
.global lbl_8001F9F4
lbl_8001F9F4:
/* 8001F9F4 0001C934  38 80 FF FF */	li r4, -1
.global lbl_8001F9F8
lbl_8001F9F8:
/* 8001F9F8 0001C938  38 7E 00 68 */	addi r3, r30, 0x68
/* 8001F9FC 0001C93C  3C A0 00 01 */	lis r5, 0x0000FFFD@ha
/* 8001FA00 0001C940  38 A5 FF FD */	addi r5, r5, 0x0000FFFD@l
/* 8001FA04 0001C944  7C A6 2B 78 */	mr r6, r5
/* 8001FA08 0001C948  48 00 38 E1 */	bl func_800232E8
/* 8001FA0C 0001C94C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001FA10 0001C950  83 C1 00 08 */	lwz r30, 8(r1)
/* 8001FA14 0001C954  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001FA18 0001C958  7C 08 03 A6 */	mtlr r0
/* 8001FA1C 0001C95C  38 21 00 10 */	addi r1, r1, 0x10
/* 8001FA20 0001C960  4E 80 00 20 */	blr 
