.include "macros.inc"

.section .text, "ax" # 80043D60


.global func_80043D60
func_80043D60:
/* 80043D60 00040CA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80043D64 00040CA4  7C 08 02 A6 */	mflr r0
/* 80043D68 00040CA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80043D6C 00040CAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80043D70 00040CB0  93 C1 00 08 */	stw r30, 8(r1)
/* 80043D74 00040CB4  7C 7E 1B 78 */	mr r30, r3
/* 80043D78 00040CB8  7C 9F 23 78 */	mr r31, r4
/* 80043D7C 00040CBC  48 00 00 B5 */	bl func_80043E30
/* 80043D80 00040CC0  2C 03 00 00 */	cmpwi r3, 0
/* 80043D84 00040CC4  41 82 00 0C */	beq lbl_80043D90
/* 80043D88 00040CC8  38 60 00 00 */	li r3, 0
/* 80043D8C 00040CCC  48 00 00 24 */	b lbl_80043DB0
.global lbl_80043D90
lbl_80043D90:
/* 80043D90 00040CD0  38 60 00 01 */	li r3, 1
/* 80043D94 00040CD4  57 E0 06 FE */	clrlwi r0, r31, 0x1b
/* 80043D98 00040CD8  7C 63 00 30 */	slw r3, r3, r0
/* 80043D9C 00040CDC  57 E0 E8 FA */	rlwinm r0, r31, 0x1d, 3, 0x1d
/* 80043DA0 00040CE0  7C 1E 00 2E */	lwzx r0, r30, r0
/* 80043DA4 00040CE4  7C 63 00 38 */	and r3, r3, r0
/* 80043DA8 00040CE8  30 03 FF FF */	addic r0, r3, -1
/* 80043DAC 00040CEC  7C 60 19 10 */	subfe r3, r0, r3
.global lbl_80043DB0
lbl_80043DB0:
/* 80043DB0 00040CF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80043DB4 00040CF4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80043DB8 00040CF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80043DBC 00040CFC  7C 08 03 A6 */	mtlr r0
/* 80043DC0 00040D00  38 21 00 10 */	addi r1, r1, 0x10
/* 80043DC4 00040D04  4E 80 00 20 */	blr 