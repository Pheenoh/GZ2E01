.include "macros.inc"

.section .text, "ax" # 803482EC


.global func_803482EC
func_803482EC:
/* 803482EC 0034522C  7C 08 02 A6 */	mflr r0
/* 803482F0 00345230  2C 03 00 00 */	cmpwi r3, 0
/* 803482F4 00345234  90 01 00 04 */	stw r0, 4(r1)
/* 803482F8 00345238  38 00 00 00 */	li r0, 0
/* 803482FC 0034523C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80348300 00345240  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80348304 00345244  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80348308 00345248  90 AD 91 98 */	stw r5, lbl_80451718-_SDA_BASE_(r13)
/* 8034830C 0034524C  90 0D 91 90 */	stw r0, lbl_80451710-_SDA_BASE_(r13)
/* 80348310 00345250  41 82 00 08 */	beq lbl_80348318
/* 80348314 00345254  3C 00 00 01 */	lis r0, 1
.global lbl_80348318
lbl_80348318:
/* 80348318 00345258  64 00 E4 00 */	oris r0, r0, 0xe400
/* 8034831C 0034525C  3C 60 CC 00 */	lis r3, 0xCC006000@ha
/* 80348320 00345260  7C 80 03 78 */	or r0, r4, r0
/* 80348324 00345264  38 63 60 00 */	addi r3, r3, 0xCC006000@l
/* 80348328 00345268  90 03 00 08 */	stw r0, 8(r3)
/* 8034832C 0034526C  38 00 00 01 */	li r0, 1
/* 80348330 00345270  3C 80 80 00 */	lis r4, 0x800000F8@ha
/* 80348334 00345274  90 03 00 1C */	stw r0, 0x1c(r3)
/* 80348338 00345278  3C 60 80 45 */	lis r3, lbl_8044C898@ha
/* 8034833C 0034527C  3B E3 C8 98 */	addi r31, r3, lbl_8044C898@l
/* 80348340 00345280  80 04 00 F8 */	lwz r0, 0x800000F8@l(r4)
/* 80348344 00345284  38 7F 00 00 */	addi r3, r31, 0
/* 80348348 00345288  54 00 F0 BE */	srwi r0, r0, 2
/* 8034834C 0034528C  1F C0 00 0A */	mulli r30, r0, 0xa
/* 80348350 00345290  4B FF 25 A9 */	bl func_8033A8F8
/* 80348354 00345294  3C 60 80 34 */	lis r3, lbl_80347A18@ha
/* 80348358 00345298  38 E3 7A 18 */	addi r7, r3, lbl_80347A18@l
/* 8034835C 0034529C  38 7F 00 00 */	addi r3, r31, 0
/* 80348360 003452A0  38 DE 00 00 */	addi r6, r30, 0
/* 80348364 003452A4  38 A0 00 00 */	li r5, 0
/* 80348368 003452A8  4B FF 27 F1 */	bl func_8033AB58
/* 8034836C 003452AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80348370 003452B0  38 60 00 01 */	li r3, 1
/* 80348374 003452B4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80348378 003452B8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8034837C 003452BC  38 21 00 20 */	addi r1, r1, 0x20
/* 80348380 003452C0  7C 08 03 A6 */	mtlr r0
/* 80348384 003452C4  4E 80 00 20 */	blr 