.include "macros.inc"

.section .text, "ax" # 80290C04


.global func_80290C04
func_80290C04:
/* 80290C04 0028DB44  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80290C08 0028DB48  7C 08 02 A6 */	mflr r0
/* 80290C0C 0028DB4C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80290C10 0028DB50  39 61 00 20 */	addi r11, r1, 0x20
/* 80290C14 0028DB54  48 0D 15 C5 */	bl func_803621D8
/* 80290C18 0028DB58  7C 7C 1B 78 */	mr r28, r3
/* 80290C1C 0028DB5C  80 63 00 44 */	lwz r3, 0x44(r3)
/* 80290C20 0028DB60  83 E3 00 08 */	lwz r31, 8(r3)
/* 80290C24 0028DB64  3B C0 00 00 */	li r30, 0
/* 80290C28 0028DB68  3B A0 00 00 */	li r29, 0
/* 80290C2C 0028DB6C  48 00 00 2C */	b lbl_80290C58
.global lbl_80290C30
lbl_80290C30:
/* 80290C30 0028DB70  7F 83 E3 78 */	mr r3, r28
/* 80290C34 0028DB74  7F A4 EB 78 */	mr r4, r29
/* 80290C38 0028DB78  48 04 5A 4D */	bl func_802D6684
/* 80290C3C 0028DB7C  28 03 00 00 */	cmplwi r3, 0
/* 80290C40 0028DB80  41 82 00 14 */	beq lbl_80290C54
/* 80290C44 0028DB84  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80290C48 0028DB88  7C 1E 00 40 */	cmplw r30, r0
/* 80290C4C 0028DB8C  40 80 00 08 */	bge lbl_80290C54
/* 80290C50 0028DB90  7C 1E 03 78 */	mr r30, r0
.global lbl_80290C54
lbl_80290C54:
/* 80290C54 0028DB94  3B BD 00 01 */	addi r29, r29, 1
.global lbl_80290C58
lbl_80290C58:
/* 80290C58 0028DB98  7C 1D F8 40 */	cmplw r29, r31
/* 80290C5C 0028DB9C  41 80 FF D4 */	blt lbl_80290C30
/* 80290C60 0028DBA0  7F C3 F3 78 */	mr r3, r30
/* 80290C64 0028DBA4  39 61 00 20 */	addi r11, r1, 0x20
/* 80290C68 0028DBA8  48 0D 15 BD */	bl func_80362224
/* 80290C6C 0028DBAC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80290C70 0028DBB0  7C 08 03 A6 */	mtlr r0
/* 80290C74 0028DBB4  38 21 00 20 */	addi r1, r1, 0x20
/* 80290C78 0028DBB8  4E 80 00 20 */	blr 
.global lbl_80290C7C
lbl_80290C7C:
/* 80290C7C 0028DBBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80290C80 0028DBC0  7C 08 02 A6 */	mflr r0
/* 80290C84 0028DBC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80290C88 0028DBC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80290C8C 0028DBCC  93 C1 00 08 */	stw r30, 8(r1)
/* 80290C90 0028DBD0  7C 7E 1B 78 */	mr r30, r3
/* 80290C94 0028DBD4  80 63 00 00 */	lwz r3, 0(r3)
/* 80290C98 0028DBD8  80 9E 00 08 */	lwz r4, 8(r30)
/* 80290C9C 0028DBDC  80 BE 00 0C */	lwz r5, 0xc(r30)
/* 80290CA0 0028DBE0  A0 DE 00 04 */	lhz r6, 4(r30)
/* 80290CA4 0028DBE4  48 04 52 9D */	bl func_802D5F40
/* 80290CA8 0028DBE8  7C 7F 1B 78 */	mr r31, r3
/* 80290CAC 0028DBEC  81 9E 00 10 */	lwz r12, 0x10(r30)
/* 80290CB0 0028DBF0  28 0C 00 00 */	cmplwi r12, 0
/* 80290CB4 0028DBF4  41 82 00 10 */	beq lbl_80290CC4
/* 80290CB8 0028DBF8  80 9E 00 14 */	lwz r4, 0x14(r30)
/* 80290CBC 0028DBFC  7D 89 03 A6 */	mtctr r12
/* 80290CC0 0028DC00  4E 80 04 21 */	bctrl 
.global lbl_80290CC4
lbl_80290CC4:
/* 80290CC4 0028DC04  28 1F 00 00 */	cmplwi r31, 0
/* 80290CC8 0028DC08  40 82 00 20 */	bne lbl_80290CE8
/* 80290CCC 0028DC0C  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 80290CD0 0028DC10  28 03 00 00 */	cmplwi r3, 0
/* 80290CD4 0028DC14  41 82 00 2C */	beq lbl_80290D00
/* 80290CD8 0028DC18  38 80 FF FF */	li r4, -1
/* 80290CDC 0028DC1C  38 A0 00 01 */	li r5, 1
/* 80290CE0 0028DC20  48 0A DD 15 */	bl func_8033E9F4
/* 80290CE4 0028DC24  48 00 00 1C */	b lbl_80290D00
.global lbl_80290CE8
lbl_80290CE8:
/* 80290CE8 0028DC28  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 80290CEC 0028DC2C  28 03 00 00 */	cmplwi r3, 0
/* 80290CF0 0028DC30  41 82 00 10 */	beq lbl_80290D00
/* 80290CF4 0028DC34  38 80 00 00 */	li r4, 0
/* 80290CF8 0028DC38  38 A0 00 01 */	li r5, 1
/* 80290CFC 0028DC3C  48 0A DC F9 */	bl func_8033E9F4
.global lbl_80290D00
lbl_80290D00:
/* 80290D00 0028DC40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80290D04 0028DC44  83 C1 00 08 */	lwz r30, 8(r1)
/* 80290D08 0028DC48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80290D0C 0028DC4C  7C 08 03 A6 */	mtlr r0
/* 80290D10 0028DC50  38 21 00 10 */	addi r1, r1, 0x10
/* 80290D14 0028DC54  4E 80 00 20 */	blr 
