.include "macros.inc"

.section .text, "ax" # 801505F8


.global func_801505F8
func_801505F8:
/* 801505F8 0014D538  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801505FC 0014D53C  7C 08 02 A6 */	mflr r0
/* 80150600 0014D540  90 01 00 14 */	stw r0, 0x14(r1)
/* 80150604 0014D544  7C 68 1B 78 */	mr r8, r3
/* 80150608 0014D548  7C 87 23 78 */	mr r7, r4
/* 8015060C 0014D54C  7C A0 2B 78 */	mr r0, r5
/* 80150610 0014D550  2C 06 00 00 */	cmpwi r6, 0
/* 80150614 0014D554  41 82 00 1C */	beq lbl_80150630
/* 80150618 0014D558  38 60 00 01 */	li r3, 1
/* 8015061C 0014D55C  7D 04 43 78 */	mr r4, r8
/* 80150620 0014D560  7C E5 3B 78 */	mr r5, r7
/* 80150624 0014D564  7C 06 03 78 */	mr r6, r0
/* 80150628 0014D568  4B FF FF 85 */	bl func_801505AC
/* 8015062C 0014D56C  48 00 00 18 */	b lbl_80150644
.global lbl_80150630
lbl_80150630:
/* 80150630 0014D570  38 60 00 01 */	li r3, 1
/* 80150634 0014D574  7D 04 43 78 */	mr r4, r8
/* 80150638 0014D578  7C E5 3B 78 */	mr r5, r7
/* 8015063C 0014D57C  7C 06 03 78 */	mr r6, r0
/* 80150640 0014D580  4B FF FF 2D */	bl func_8015056C
.global lbl_80150644
lbl_80150644:
/* 80150644 0014D584  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80150648 0014D588  7C 08 03 A6 */	mtlr r0
/* 8015064C 0014D58C  38 21 00 10 */	addi r1, r1, 0x10
/* 80150650 0014D590  4E 80 00 20 */	blr 
