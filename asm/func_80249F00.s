.include "macros.inc"

.section .text, "ax" # 80249F00


.global func_80249F00
func_80249F00:
/* 80249F00 00246E40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80249F04 00246E44  7C 08 02 A6 */	mflr r0
/* 80249F08 00246E48  90 01 00 14 */	stw r0, 0x14(r1)
/* 80249F0C 00246E4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80249F10 00246E50  7C 7F 1B 78 */	mr r31, r3
/* 80249F14 00246E54  3C 80 80 3C */	lis r4, lbl_803C1F40@ha
/* 80249F18 00246E58  38 04 1F 40 */	addi r0, r4, lbl_803C1F40@l
/* 80249F1C 00246E5C  90 03 00 00 */	stw r0, 0(r3)
/* 80249F20 00246E60  38 00 00 00 */	li r0, 0
/* 80249F24 00246E64  98 03 00 48 */	stb r0, 0x48(r3)
/* 80249F28 00246E68  38 80 00 01 */	li r4, 1
/* 80249F2C 00246E6C  48 00 06 55 */	bl func_8024A580
/* 80249F30 00246E70  7F E3 FB 78 */	mr r3, r31
/* 80249F34 00246E74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80249F38 00246E78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80249F3C 00246E7C  7C 08 03 A6 */	mtlr r0
/* 80249F40 00246E80  38 21 00 10 */	addi r1, r1, 0x10
/* 80249F44 00246E84  4E 80 00 20 */	blr 
