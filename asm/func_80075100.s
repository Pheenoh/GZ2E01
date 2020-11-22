.include "macros.inc"

.section .text, "ax" # 80075100


.global func_80075100
func_80075100:
/* 80075100 00072040  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80075104 00072044  7C 08 02 A6 */	mflr r0
/* 80075108 00072048  90 01 00 24 */	stw r0, 0x24(r1)
/* 8007510C 0007204C  39 61 00 20 */	addi r11, r1, 0x20
/* 80075110 00072050  48 2E D0 CD */	bl func_803621DC
/* 80075114 00072054  7C 7D 1B 78 */	mr r29, r3
/* 80075118 00072058  7C 9E 23 78 */	mr r30, r4
/* 8007511C 0007205C  7F C3 F3 78 */	mr r3, r30
/* 80075120 00072060  48 1F 2F D9 */	bl func_802680F8
/* 80075124 00072064  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80075128 00072068  40 82 00 0C */	bne lbl_80075134
/* 8007512C 0007206C  38 60 FF FF */	li r3, -1
/* 80075130 00072070  48 00 00 54 */	b lbl_80075184
.global lbl_80075134
lbl_80075134:
/* 80075134 00072074  A3 FE 00 02 */	lhz r31, 2(r30)
/* 80075138 00072078  7F A3 EB 78 */	mr r3, r29
/* 8007513C 0007207C  7F C4 F3 78 */	mr r4, r30
/* 80075140 00072080  4B FF F5 21 */	bl func_80074660
/* 80075144 00072084  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80075148 00072088  40 82 00 0C */	bne lbl_80075154
/* 8007514C 0007208C  38 60 FF FF */	li r3, -1
/* 80075150 00072090  48 00 00 34 */	b lbl_80075184
.global lbl_80075154
lbl_80075154:
/* 80075154 00072094  1C 1F 00 14 */	mulli r0, r31, 0x14
/* 80075158 00072098  7C 7D 00 2E */	lwzx r3, r29, r0
/* 8007515C 0007209C  88 03 00 09 */	lbz r0, 9(r3)
/* 80075160 000720A0  7C 03 03 78 */	mr r3, r0
/* 80075164 000720A4  2C 00 00 FF */	cmpwi r0, 0xff
/* 80075168 000720A8  40 82 00 1C */	bne lbl_80075184
/* 8007516C 000720AC  7F A3 EB 78 */	mr r3, r29
/* 80075170 000720B0  7F C4 F3 78 */	mr r4, r30
/* 80075174 000720B4  4B FF F5 81 */	bl func_800746F4
/* 80075178 000720B8  2C 03 00 FF */	cmpwi r3, 0xff
/* 8007517C 000720BC  40 82 00 08 */	bne lbl_80075184
/* 80075180 000720C0  38 60 FF FF */	li r3, -1
.global lbl_80075184
lbl_80075184:
/* 80075184 000720C4  39 61 00 20 */	addi r11, r1, 0x20
/* 80075188 000720C8  48 2E D0 A1 */	bl func_80362228
/* 8007518C 000720CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80075190 000720D0  7C 08 03 A6 */	mtlr r0
/* 80075194 000720D4  38 21 00 20 */	addi r1, r1, 0x20
/* 80075198 000720D8  4E 80 00 20 */	blr 