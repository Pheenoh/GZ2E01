.include "macros.inc"

.section .text, "ax" # 8028566C


.global func_8028566C
func_8028566C:
/* 8028566C 002825AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80285670 002825B0  7C 08 02 A6 */	mflr r0
/* 80285674 002825B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80285678 002825B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028567C 002825BC  7C 7F 1B 78 */	mr r31, r3
/* 80285680 002825C0  48 00 3F C1 */	bl func_80289640
/* 80285684 002825C4  3C 60 80 3C */	lis r3, lbl_803C4AC0@ha
/* 80285688 002825C8  38 03 4A C0 */	addi r0, r3, lbl_803C4AC0@l
/* 8028568C 002825CC  90 1F 00 00 */	stw r0, 0(r31)
/* 80285690 002825D0  7F E3 FB 78 */	mr r3, r31
/* 80285694 002825D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80285698 002825D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028569C 002825DC  7C 08 03 A6 */	mtlr r0
/* 802856A0 002825E0  38 21 00 10 */	addi r1, r1, 0x10
/* 802856A4 002825E4  4E 80 00 20 */	blr 