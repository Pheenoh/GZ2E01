.include "macros.inc"

.section .text, "ax" # 80046688


.global func_80046688
func_80046688:
/* 80046688 000435C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004668C 000435CC  7C 08 02 A6 */	mflr r0
/* 80046690 000435D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80046694 000435D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80046698 000435D8  7C 7F 1B 78 */	mr r31, r3
/* 8004669C 000435DC  3C 80 80 04 */	lis r4, lbl_800466E0@ha
/* 800466A0 000435E0  38 84 66 E0 */	addi r4, r4, lbl_800466E0@l
/* 800466A4 000435E4  3C A0 80 03 */	lis r5, lbl_80030190@ha
/* 800466A8 000435E8  38 A5 01 90 */	addi r5, r5, lbl_80030190@l
/* 800466AC 000435EC  38 C0 00 24 */	li r6, 0x24
/* 800466B0 000435F0  38 E0 00 0B */	li r7, 0xb
/* 800466B4 000435F4  48 31 B6 AD */	bl func_80361D60
/* 800466B8 000435F8  38 00 FF FF */	li r0, -1
/* 800466BC 000435FC  90 1F 01 90 */	stw r0, 0x190(r31)
/* 800466C0 00043600  38 00 00 00 */	li r0, 0
/* 800466C4 00043604  98 1F 06 BC */	stb r0, 0x6bc(r31)
/* 800466C8 00043608  7F E3 FB 78 */	mr r3, r31
/* 800466CC 0004360C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800466D0 00043610  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800466D4 00043614  7C 08 03 A6 */	mtlr r0
/* 800466D8 00043618  38 21 00 10 */	addi r1, r1, 0x10
/* 800466DC 0004361C  4E 80 00 20 */	blr 
.global lbl_800466E0
lbl_800466E0:
/* 800466E0 00043620  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800466E4 00043624  7C 08 02 A6 */	mflr r0
/* 800466E8 00043628  90 01 00 14 */	stw r0, 0x14(r1)
/* 800466EC 0004362C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800466F0 00043630  7C 7F 1B 78 */	mr r31, r3
/* 800466F4 00043634  4B FF FA 45 */	bl func_80046138
/* 800466F8 00043638  7F E3 FB 78 */	mr r3, r31
/* 800466FC 0004363C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80046700 00043640  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80046704 00043644  7C 08 03 A6 */	mtlr r0
/* 80046708 00043648  38 21 00 10 */	addi r1, r1, 0x10
/* 8004670C 0004364C  4E 80 00 20 */	blr 