.include "macros.inc"

.section .text, "ax" # 8003E2BC


.global func_8003E2BC
func_8003E2BC:
/* 8003E2BC 0003B1FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003E2C0 0003B200  7C 08 02 A6 */	mflr r0
/* 8003E2C4 0003B204  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003E2C8 0003B208  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8003E2CC 0003B20C  93 C1 00 08 */	stw r30, 8(r1)
/* 8003E2D0 0003B210  7C 7E 1B 78 */	mr r30, r3
/* 8003E2D4 0003B214  3B E0 00 00 */	li r31, 0
/* 8003E2D8 0003B218  80 63 00 14 */	lwz r3, 0x14(r3)
/* 8003E2DC 0003B21C  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 8003E2E0 0003B220  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 8003E2E4 0003B224  38 84 4E 00 */	addi r4, r4, 0x4e00
/* 8003E2E8 0003B228  48 32 A6 AD */	bl func_80368994
/* 8003E2EC 0003B22C  2C 03 00 00 */	cmpwi r3, 0
/* 8003E2F0 0003B230  40 82 00 34 */	bne lbl_8003E324
/* 8003E2F4 0003B234  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 8003E2F8 0003B238  28 04 00 00 */	cmplwi r4, 0
/* 8003E2FC 0003B23C  41 82 00 38 */	beq lbl_8003E334
/* 8003E300 0003B240  88 04 00 01 */	lbz r0, 1(r4)
/* 8003E304 0003B244  7C 00 07 74 */	extsb r0, r0
/* 8003E308 0003B248  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 8003E30C 0003B24C  88 63 00 10 */	lbz r3, 0x10(r3)
/* 8003E310 0003B250  7C 03 00 00 */	cmpw r3, r0
/* 8003E314 0003B254  40 82 00 20 */	bne lbl_8003E334
/* 8003E318 0003B258  90 9E 00 2C */	stw r4, 0x2c(r30)
/* 8003E31C 0003B25C  3B E0 00 01 */	li r31, 1
/* 8003E320 0003B260  48 00 00 14 */	b lbl_8003E334
.global lbl_8003E324
lbl_8003E324:
/* 8003E324 0003B264  80 1E 00 2C */	lwz r0, 0x2c(r30)
/* 8003E328 0003B268  28 00 00 00 */	cmplwi r0, 0
/* 8003E32C 0003B26C  41 82 00 08 */	beq lbl_8003E334
/* 8003E330 0003B270  3B E0 00 01 */	li r31, 1
.global lbl_8003E334
lbl_8003E334:
/* 8003E334 0003B274  7F E3 FB 78 */	mr r3, r31
/* 8003E338 0003B278  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003E33C 0003B27C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8003E340 0003B280  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003E344 0003B284  7C 08 03 A6 */	mtlr r0
/* 8003E348 0003B288  38 21 00 10 */	addi r1, r1, 0x10
/* 8003E34C 0003B28C  4E 80 00 20 */	blr 