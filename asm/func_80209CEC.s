.include "macros.inc"

.section .text, "ax" # 80209CEC


.global func_80209CEC
func_80209CEC:
/* 80209CEC 00206C2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80209CF0 00206C30  7C 08 02 A6 */	mflr r0
/* 80209CF4 00206C34  90 01 00 14 */	stw r0, 0x14(r1)
/* 80209CF8 00206C38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80209CFC 00206C3C  7C 7F 1B 78 */	mr r31, r3
/* 80209D00 00206C40  80 63 00 08 */	lwz r3, 8(r3)
/* 80209D04 00206C44  3C 80 52 4F */	lis r4, 0x524F4F54@ha
/* 80209D08 00206C48  38 C4 4F 54 */	addi r6, r4, 0x524F4F54@l
/* 80209D0C 00206C4C  38 A0 00 00 */	li r5, 0
/* 80209D10 00206C50  81 83 00 00 */	lwz r12, 0(r3)
/* 80209D14 00206C54  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80209D18 00206C58  7D 89 03 A6 */	mtctr r12
/* 80209D1C 00206C5C  4E 80 04 21 */	bctrl 
/* 80209D20 00206C60  38 00 00 00 */	li r0, 0
/* 80209D24 00206C64  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 80209D28 00206C68  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80209D2C 00206C6C  28 03 00 00 */	cmplwi r3, 0
/* 80209D30 00206C70  41 82 00 28 */	beq lbl_80209D58
/* 80209D34 00206C74  3C 80 52 4F */	lis r4, 0x524F4F54@ha
/* 80209D38 00206C78  38 C4 4F 54 */	addi r6, r4, 0x524F4F54@l
/* 80209D3C 00206C7C  38 A0 00 00 */	li r5, 0
/* 80209D40 00206C80  81 83 00 00 */	lwz r12, 0(r3)
/* 80209D44 00206C84  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80209D48 00206C88  7D 89 03 A6 */	mtctr r12
/* 80209D4C 00206C8C  4E 80 04 21 */	bctrl 
/* 80209D50 00206C90  38 00 00 00 */	li r0, 0
/* 80209D54 00206C94  98 03 00 B0 */	stb r0, 0xb0(r3)
.global lbl_80209D58
lbl_80209D58:
/* 80209D58 00206C98  80 7F 00 D8 */	lwz r3, 0xd8(r31)
/* 80209D5C 00206C9C  48 04 B8 AD */	bl func_80255608
/* 80209D60 00206CA0  80 7F 00 E0 */	lwz r3, 0xe0(r31)
/* 80209D64 00206CA4  48 04 B8 A5 */	bl func_80255608
/* 80209D68 00206CA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80209D6C 00206CAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80209D70 00206CB0  7C 08 03 A6 */	mtlr r0
/* 80209D74 00206CB4  38 21 00 10 */	addi r1, r1, 0x10
/* 80209D78 00206CB8  4E 80 00 20 */	blr 