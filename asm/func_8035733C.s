.include "macros.inc"

.section .text, "ax" # 8035733C


.global func_8035733C
func_8035733C:
/* 8035733C 0035427C  7C 08 02 A6 */	mflr r0
/* 80357340 00354280  90 01 00 04 */	stw r0, 4(r1)
/* 80357344 00354284  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80357348 00354288  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8035734C 0035428C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80357350 00354290  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80357354 00354294  3B A4 00 00 */	addi r29, r4, 0
/* 80357358 00354298  93 81 00 10 */	stw r28, 0x10(r1)
/* 8035735C 0035429C  3B 83 00 00 */	addi r28, r3, 0
/* 80357360 003542A0  1C BC 01 10 */	mulli r5, r28, 0x110
/* 80357364 003542A4  3C 60 80 45 */	lis r3, lbl_8044CBC0@ha
/* 80357368 003542A8  38 03 CB C0 */	addi r0, r3, lbl_8044CBC0@l
/* 8035736C 003542AC  7F E0 2A 14 */	add r31, r0, r5
/* 80357370 003542B0  4B FE 63 85 */	bl func_8033D6F4
/* 80357374 003542B4  80 1F 00 00 */	lwz r0, 0(r31)
/* 80357378 003542B8  3B C3 00 00 */	addi r30, r3, 0
/* 8035737C 003542BC  2C 00 00 00 */	cmpwi r0, 0
/* 80357380 003542C0  41 82 00 30 */	beq lbl_803573B0
/* 80357384 003542C4  38 7C 00 00 */	addi r3, r28, 0
/* 80357388 003542C8  38 80 00 00 */	li r4, 0
/* 8035738C 003542CC  4B FE BF F1 */	bl func_8034337C
/* 80357390 003542D0  7F 83 E3 78 */	mr r3, r28
/* 80357394 003542D4  4B FE C4 19 */	bl func_803437AC
/* 80357398 003542D8  38 7F 00 E0 */	addi r3, r31, 0xe0
/* 8035739C 003542DC  4B FE 38 A1 */	bl func_8033AC3C
/* 803573A0 003542E0  38 00 00 00 */	li r0, 0
/* 803573A4 003542E4  90 1F 00 00 */	stw r0, 0(r31)
/* 803573A8 003542E8  93 BF 00 04 */	stw r29, 4(r31)
/* 803573AC 003542EC  90 1F 00 24 */	stw r0, 0x24(r31)
.global lbl_803573B0
lbl_803573B0:
/* 803573B0 003542F0  7F C3 F3 78 */	mr r3, r30
/* 803573B4 003542F4  4B FE 63 69 */	bl func_8033D71C
/* 803573B8 003542F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803573BC 003542FC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803573C0 00354300  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803573C4 00354304  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803573C8 00354308  83 81 00 10 */	lwz r28, 0x10(r1)
/* 803573CC 0035430C  38 21 00 20 */	addi r1, r1, 0x20
/* 803573D0 00354310  7C 08 03 A6 */	mtlr r0
/* 803573D4 00354314  4E 80 00 20 */	blr 