.include "macros.inc"

.section .text, "ax" # 8024A548


.global func_8024A548
func_8024A548:
/* 8024A548 00247488  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024A54C 0024748C  7C 08 02 A6 */	mflr r0
/* 8024A550 00247490  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024A554 00247494  80 63 00 20 */	lwz r3, 0x20(r3)
/* 8024A558 00247498  3C 03 00 01 */	addis r0, r3, 1
/* 8024A55C 0024749C  28 00 FF FF */	cmplwi r0, 0xffff
/* 8024A560 002474A0  41 82 00 0C */	beq lbl_8024A56C
/* 8024A564 002474A4  4B DD 54 C1 */	bl func_8001FA24
/* 8024A568 002474A8  48 00 00 08 */	b lbl_8024A570
.global lbl_8024A56C
lbl_8024A56C:
/* 8024A56C 002474AC  38 60 00 00 */	li r3, 0
.global lbl_8024A570
lbl_8024A570:
/* 8024A570 002474B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024A574 002474B4  7C 08 03 A6 */	mtlr r0
/* 8024A578 002474B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8024A57C 002474BC  4E 80 00 20 */	blr 
