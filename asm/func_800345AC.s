.include "macros.inc"

.section .text, "ax" # 800345AC


.global func_800345AC
func_800345AC:
/* 800345AC 000314EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800345B0 000314F0  7C 08 02 A6 */	mflr r0
/* 800345B4 000314F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800345B8 000314F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800345BC 000314FC  7C 7F 1B 78 */	mr r31, r3
/* 800345C0 00031500  38 00 00 01 */	li r0, 1
/* 800345C4 00031504  98 03 00 00 */	stb r0, 0(r3)
/* 800345C8 00031508  48 30 BF C9 */	bl func_80340590
/* 800345CC 0003150C  28 03 00 00 */	cmplwi r3, 0
/* 800345D0 00031510  40 82 00 1C */	bne lbl_800345EC
/* 800345D4 00031514  38 00 00 00 */	li r0, 0
/* 800345D8 00031518  98 1F 00 01 */	stb r0, 1(r31)
/* 800345DC 0003151C  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 800345E0 00031520  38 80 00 00 */	li r4, 0
/* 800345E4 00031524  48 29 92 A5 */	bl func_802CD888
/* 800345E8 00031528  48 00 00 18 */	b lbl_80034600
.global lbl_800345EC
lbl_800345EC:
/* 800345EC 0003152C  38 00 00 01 */	li r0, 1
/* 800345F0 00031530  98 1F 00 01 */	stb r0, 1(r31)
/* 800345F4 00031534  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 800345F8 00031538  38 80 00 01 */	li r4, 1
/* 800345FC 0003153C  48 29 92 8D */	bl func_802CD888
.global lbl_80034600
lbl_80034600:
/* 80034600 00031540  38 80 00 00 */	li r4, 0
/* 80034604 00031544  98 9F 00 02 */	stb r4, 2(r31)
/* 80034608 00031548  38 60 00 01 */	li r3, 1
/* 8003460C 0003154C  98 7F 00 03 */	stb r3, 3(r31)
/* 80034610 00031550  98 9F 00 04 */	stb r4, 4(r31)
/* 80034614 00031554  98 9F 00 05 */	stb r4, 5(r31)
/* 80034618 00031558  98 9F 00 09 */	stb r4, 9(r31)
/* 8003461C 0003155C  38 00 01 5E */	li r0, 0x15e
/* 80034620 00031560  B0 1F 00 06 */	sth r0, 6(r31)
/* 80034624 00031564  98 9F 00 08 */	stb r4, 8(r31)
/* 80034628 00031568  98 9F 00 0A */	stb r4, 0xa(r31)
/* 8003462C 0003156C  98 7F 00 0B */	stb r3, 0xb(r31)
/* 80034630 00031570  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80034634 00031574  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80034638 00031578  7C 08 03 A6 */	mtlr r0
/* 8003463C 0003157C  38 21 00 10 */	addi r1, r1, 0x10
/* 80034640 00031580  4E 80 00 20 */	blr 