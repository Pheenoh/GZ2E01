.include "macros.inc"

.section .text, "ax" # 8018D25C


.global func_8018D25C
func_8018D25C:
/* 8018D25C 0018A19C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018D260 0018A1A0  7C 08 02 A6 */	mflr r0
/* 8018D264 0018A1A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018D268 0018A1A8  39 61 00 20 */	addi r11, r1, 0x20
/* 8018D26C 0018A1AC  48 1D 4F 6D */	bl func_803621D8
/* 8018D270 0018A1B0  7C 7F 1B 78 */	mr r31, r3
/* 8018D274 0018A1B4  88 03 02 1D */	lbz r0, 0x21d(r3)
/* 8018D278 0018A1B8  28 00 00 00 */	cmplwi r0, 0
/* 8018D27C 0018A1BC  41 82 00 0C */	beq lbl_8018D288
/* 8018D280 0018A1C0  38 60 00 01 */	li r3, 1
/* 8018D284 0018A1C4  48 00 00 A8 */	b lbl_8018D32C
.global lbl_8018D288
lbl_8018D288:
/* 8018D288 0018A1C8  3B 80 00 00 */	li r28, 0
/* 8018D28C 0018A1CC  88 1F 02 1C */	lbz r0, 0x21c(r31)
/* 8018D290 0018A1D0  54 00 10 3A */	slwi r0, r0, 2
/* 8018D294 0018A1D4  7C 7F 02 14 */	add r3, r31, r0
/* 8018D298 0018A1D8  80 63 02 0C */	lwz r3, 0x20c(r3)
/* 8018D29C 0018A1DC  3C 80 80 43 */	lis r4, lbl_8042C9EC@ha
/* 8018D2A0 0018A1E0  3B A4 C9 EC */	addi r29, r4, lbl_8042C9EC@l
/* 8018D2A4 0018A1E4  88 9D 00 07 */	lbz r4, 7(r29)
/* 8018D2A8 0018A1E8  38 A0 00 FF */	li r5, 0xff
/* 8018D2AC 0018A1EC  38 C0 00 00 */	li r6, 0
/* 8018D2B0 0018A1F0  38 E0 00 00 */	li r7, 0
/* 8018D2B4 0018A1F4  48 0C 85 C5 */	bl func_80255878
/* 8018D2B8 0018A1F8  7C 7E 1B 78 */	mr r30, r3
/* 8018D2BC 0018A1FC  88 1F 02 1C */	lbz r0, 0x21c(r31)
/* 8018D2C0 0018A200  68 00 00 01 */	xori r0, r0, 1
/* 8018D2C4 0018A204  54 00 10 3A */	slwi r0, r0, 2
/* 8018D2C8 0018A208  7C 7F 02 14 */	add r3, r31, r0
/* 8018D2CC 0018A20C  80 63 02 0C */	lwz r3, 0x20c(r3)
/* 8018D2D0 0018A210  88 9D 00 07 */	lbz r4, 7(r29)
/* 8018D2D4 0018A214  38 A0 00 00 */	li r5, 0
/* 8018D2D8 0018A218  38 C0 00 FF */	li r6, 0xff
/* 8018D2DC 0018A21C  38 E0 00 00 */	li r7, 0
/* 8018D2E0 0018A220  48 0C 85 99 */	bl func_80255878
/* 8018D2E4 0018A224  3C 80 80 43 */	lis r4, lbl_80430188@ha
/* 8018D2E8 0018A228  38 84 01 88 */	addi r4, r4, lbl_80430188@l
/* 8018D2EC 0018A22C  A8 84 00 94 */	lha r4, 0x94(r4)
/* 8018D2F0 0018A230  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 8018D2F4 0018A234  28 00 00 01 */	cmplwi r0, 1
/* 8018D2F8 0018A238  40 82 00 30 */	bne lbl_8018D328
/* 8018D2FC 0018A23C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018D300 0018A240  28 00 00 01 */	cmplwi r0, 1
/* 8018D304 0018A244  40 82 00 24 */	bne lbl_8018D328
/* 8018D308 0018A248  2C 04 00 00 */	cmpwi r4, 0
/* 8018D30C 0018A24C  40 82 00 1C */	bne lbl_8018D328
/* 8018D310 0018A250  88 1F 02 1C */	lbz r0, 0x21c(r31)
/* 8018D314 0018A254  68 00 00 01 */	xori r0, r0, 1
/* 8018D318 0018A258  98 1F 02 1C */	stb r0, 0x21c(r31)
/* 8018D31C 0018A25C  38 00 00 01 */	li r0, 1
/* 8018D320 0018A260  98 1F 02 1D */	stb r0, 0x21d(r31)
/* 8018D324 0018A264  3B 80 00 01 */	li r28, 1
.global lbl_8018D328
lbl_8018D328:
/* 8018D328 0018A268  7F 83 E3 78 */	mr r3, r28
.global lbl_8018D32C
lbl_8018D32C:
/* 8018D32C 0018A26C  39 61 00 20 */	addi r11, r1, 0x20
/* 8018D330 0018A270  48 1D 4E F5 */	bl func_80362224
/* 8018D334 0018A274  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018D338 0018A278  7C 08 03 A6 */	mtlr r0
/* 8018D33C 0018A27C  38 21 00 20 */	addi r1, r1, 0x20
/* 8018D340 0018A280  4E 80 00 20 */	blr 
