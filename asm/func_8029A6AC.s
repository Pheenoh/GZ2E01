.include "macros.inc"

.section .text, "ax" # 8029A6AC


.global func_8029A6AC
func_8029A6AC:
/* 8029A6AC 002975EC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8029A6B0 002975F0  7C 08 02 A6 */	mflr r0
/* 8029A6B4 002975F4  90 01 00 54 */	stw r0, 0x54(r1)
/* 8029A6B8 002975F8  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8029A6BC 002975FC  93 C1 00 48 */	stw r30, 0x48(r1)
/* 8029A6C0 00297600  7C 7E 1B 78 */	mr r30, r3
/* 8029A6C4 00297604  7C 9F 23 79 */	or. r31, r4, r4
/* 8029A6C8 00297608  41 80 00 2C */	blt lbl_8029A6F4
/* 8029A6CC 0029760C  7F E3 FB 78 */	mr r3, r31
/* 8029A6D0 00297610  38 81 00 08 */	addi r4, r1, 8
/* 8029A6D4 00297614  48 0A E1 49 */	bl func_8034881C
/* 8029A6D8 00297618  2C 03 00 00 */	cmpwi r3, 0
/* 8029A6DC 0029761C  41 82 00 18 */	beq lbl_8029A6F4
/* 8029A6E0 00297620  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 8029A6E4 00297624  90 1E 00 54 */	stw r0, 0x54(r30)
/* 8029A6E8 00297628  38 61 00 08 */	addi r3, r1, 8
/* 8029A6EC 0029762C  48 0A E2 6D */	bl func_80348958
/* 8029A6F0 00297630  93 FE 00 50 */	stw r31, 0x50(r30)
.global lbl_8029A6F4
lbl_8029A6F4:
/* 8029A6F4 00297634  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8029A6F8 00297638  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 8029A6FC 0029763C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8029A700 00297640  7C 08 03 A6 */	mtlr r0
/* 8029A704 00297644  38 21 00 50 */	addi r1, r1, 0x50
/* 8029A708 00297648  4E 80 00 20 */	blr 