.include "macros.inc"

.section .text, "ax" # 8035C2F4


.global func_8035C2F4
func_8035C2F4:
/* 8035C2F4 00359234  7C 08 02 A6 */	mflr r0
/* 8035C2F8 00359238  90 01 00 04 */	stw r0, 4(r1)
/* 8035C2FC 0035923C  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8035C300 00359240  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8035C304 00359244  4B FE 13 F1 */	bl func_8033D6F4
/* 8035C308 00359248  38 00 00 61 */	li r0, 0x61
/* 8035C30C 0035924C  3C A0 CC 01 */	lis r5, 0xCC008000@ha
/* 8035C310 00359250  3C 80 45 00 */	lis r4, 0x45000002@ha
/* 8035C314 00359254  98 05 80 00 */	stb r0, 0xCC008000@l(r5)
/* 8035C318 00359258  38 04 00 02 */	addi r0, r4, 0x45000002@l
/* 8035C31C 0035925C  90 05 80 00 */	stw r0, -0x8000(r5)
/* 8035C320 00359260  7C 7F 1B 78 */	mr r31, r3
/* 8035C324 00359264  4B FF FB A9 */	bl func_8035BECC
/* 8035C328 00359268  38 00 00 00 */	li r0, 0
/* 8035C32C 0035926C  98 0D 93 F0 */	stb r0, lbl_80451970-_SDA_BASE_(r13)
/* 8035C330 00359270  7F E3 FB 78 */	mr r3, r31
/* 8035C334 00359274  4B FE 13 E9 */	bl func_8033D71C
/* 8035C338 00359278  4B FE 13 BD */	bl func_8033D6F4
/* 8035C33C 0035927C  7C 7F 1B 78 */	mr r31, r3
/* 8035C340 00359280  48 00 00 0C */	b lbl_8035C34C
.global lbl_8035C344
lbl_8035C344:
/* 8035C344 00359284  38 6D 93 F4 */	addi r3, r13, lbl_80451974-_SDA_BASE_
/* 8035C348 00359288  4B FE 58 65 */	bl func_80341BAC
.global lbl_8035C34C
lbl_8035C34C:
/* 8035C34C 0035928C  88 0D 93 F0 */	lbz r0, lbl_80451970-_SDA_BASE_(r13)
/* 8035C350 00359290  28 00 00 00 */	cmplwi r0, 0
/* 8035C354 00359294  41 82 FF F0 */	beq lbl_8035C344
/* 8035C358 00359298  7F E3 FB 78 */	mr r3, r31
/* 8035C35C 0035929C  4B FE 13 C1 */	bl func_8033D71C
/* 8035C360 003592A0  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8035C364 003592A4  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8035C368 003592A8  38 21 00 18 */	addi r1, r1, 0x18
/* 8035C36C 003592AC  7C 08 03 A6 */	mtlr r0
/* 8035C370 003592B0  4E 80 00 20 */	blr 