.include "macros.inc"

.section .text, "ax" # 800220A0


.global func_800220A0
func_800220A0:
/* 800220A0 0001EFE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800220A4 0001EFE4  7C 08 02 A6 */	mflr r0
/* 800220A8 0001EFE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800220AC 0001EFEC  48 00 18 A9 */	bl func_80023954
/* 800220B0 0001EFF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800220B4 0001EFF4  7C 08 03 A6 */	mtlr r0
/* 800220B8 0001EFF8  38 21 00 10 */	addi r1, r1, 0x10
/* 800220BC 0001EFFC  4E 80 00 20 */	blr 
.global lbl_800220C0
lbl_800220C0:
/* 800220C0 0001F000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800220C4 0001F004  7C 08 02 A6 */	mflr r0
/* 800220C8 0001F008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800220CC 0001F00C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800220D0 0001F010  7C 7F 1B 78 */	mr r31, r3
/* 800220D4 0001F014  4B FF F6 09 */	bl func_800216DC
/* 800220D8 0001F018  7F E4 FB 78 */	mr r4, r31
/* 800220DC 0001F01C  38 A0 00 00 */	li r5, 0
/* 800220E0 0001F020  4B FF FA A9 */	bl func_80021B88
/* 800220E4 0001F024  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800220E8 0001F028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800220EC 0001F02C  7C 08 03 A6 */	mtlr r0
/* 800220F0 0001F030  38 21 00 10 */	addi r1, r1, 0x10
/* 800220F4 0001F034  4E 80 00 20 */	blr 
.global lbl_800220F8
lbl_800220F8:
/* 800220F8 0001F038  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800220FC 0001F03C  7C 08 02 A6 */	mflr r0
/* 80022100 0001F040  90 01 00 14 */	stw r0, 0x14(r1)
/* 80022104 0001F044  4B FF F2 C1 */	bl func_800213C4
/* 80022108 0001F048  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002210C 0001F04C  7C 08 03 A6 */	mtlr r0
/* 80022110 0001F050  38 21 00 10 */	addi r1, r1, 0x10
/* 80022114 0001F054  4E 80 00 20 */	blr 
