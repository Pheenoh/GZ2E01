.include "macros.inc"

.section .text, "ax" # 8034E1A8


.global func_8034E1A8
func_8034E1A8:
/* 8034E1A8 0034B0E8  7C 08 02 A6 */	mflr r0
/* 8034E1AC 0034B0EC  3C 80 80 3A */	lis r4, lbl_803A2170@ha
/* 8034E1B0 0034B0F0  90 01 00 04 */	stw r0, 4(r1)
/* 8034E1B4 0034B0F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8034E1B8 0034B0F8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8034E1BC 0034B0FC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8034E1C0 0034B100  3B C0 00 00 */	li r30, 0
/* 8034E1C4 0034B104  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8034E1C8 0034B108  3B A3 00 00 */	addi r29, r3, 0
/* 8034E1CC 0034B10C  93 81 00 10 */	stw r28, 0x10(r1)
/* 8034E1D0 0034B110  3B 84 21 70 */	addi r28, r4, lbl_803A2170@l
/* 8034E1D4 0034B114  3B FC 00 01 */	addi r31, r28, 1
.global lbl_8034E1D8
lbl_8034E1D8:
/* 8034E1D8 0034B118  88 1D 00 0A */	lbz r0, 0xa(r29)
/* 8034E1DC 0034B11C  7C 00 07 75 */	extsb. r0, r0
/* 8034E1E0 0034B120  40 82 00 A4 */	bne lbl_8034E284
/* 8034E1E4 0034B124  88 BC 00 08 */	lbz r5, 8(r28)
/* 8034E1E8 0034B128  38 7D 00 02 */	addi r3, r29, 2
/* 8034E1EC 0034B12C  88 DC 00 02 */	lbz r6, 2(r28)
/* 8034E1F0 0034B130  38 9D 00 03 */	addi r4, r29, 3
/* 8034E1F4 0034B134  4B FF FC F9 */	bl func_8034DEEC
/* 8034E1F8 0034B138  88 BC 00 09 */	lbz r5, 9(r28)
/* 8034E1FC 0034B13C  38 7D 00 04 */	addi r3, r29, 4
/* 8034E200 0034B140  88 DC 00 05 */	lbz r6, 5(r28)
/* 8034E204 0034B144  38 9D 00 05 */	addi r4, r29, 5
/* 8034E208 0034B148  4B FF FC E5 */	bl func_8034DEEC
/* 8034E20C 0034B14C  88 9D 00 06 */	lbz r4, 6(r29)
/* 8034E210 0034B150  88 1C 00 00 */	lbz r0, 0(r28)
/* 8034E214 0034B154  88 7F 00 00 */	lbz r3, 0(r31)
/* 8034E218 0034B158  7C 04 00 40 */	cmplw r4, r0
/* 8034E21C 0034B15C  41 81 00 10 */	bgt lbl_8034E22C
/* 8034E220 0034B160  38 00 00 00 */	li r0, 0
/* 8034E224 0034B164  98 1D 00 06 */	stb r0, 6(r29)
/* 8034E228 0034B168  48 00 00 20 */	b lbl_8034E248
.global lbl_8034E22C
lbl_8034E22C:
/* 8034E22C 0034B16C  7C 03 20 40 */	cmplw r3, r4
/* 8034E230 0034B170  40 80 00 08 */	bge lbl_8034E238
/* 8034E234 0034B174  98 7D 00 06 */	stb r3, 6(r29)
.global lbl_8034E238
lbl_8034E238:
/* 8034E238 0034B178  88 7C 00 00 */	lbz r3, 0(r28)
/* 8034E23C 0034B17C  88 1D 00 06 */	lbz r0, 6(r29)
/* 8034E240 0034B180  7C 03 00 50 */	subf r0, r3, r0
/* 8034E244 0034B184  98 1D 00 06 */	stb r0, 6(r29)
.global lbl_8034E248
lbl_8034E248:
/* 8034E248 0034B188  88 9D 00 07 */	lbz r4, 7(r29)
/* 8034E24C 0034B18C  88 1C 00 00 */	lbz r0, 0(r28)
/* 8034E250 0034B190  88 7F 00 00 */	lbz r3, 0(r31)
/* 8034E254 0034B194  7C 04 00 40 */	cmplw r4, r0
/* 8034E258 0034B198  41 81 00 10 */	bgt lbl_8034E268
/* 8034E25C 0034B19C  38 00 00 00 */	li r0, 0
/* 8034E260 0034B1A0  98 1D 00 07 */	stb r0, 7(r29)
/* 8034E264 0034B1A4  48 00 00 20 */	b lbl_8034E284
.global lbl_8034E268
lbl_8034E268:
/* 8034E268 0034B1A8  7C 03 20 40 */	cmplw r3, r4
/* 8034E26C 0034B1AC  40 80 00 08 */	bge lbl_8034E274
/* 8034E270 0034B1B0  98 7D 00 07 */	stb r3, 7(r29)
.global lbl_8034E274
lbl_8034E274:
/* 8034E274 0034B1B4  88 7C 00 00 */	lbz r3, 0(r28)
/* 8034E278 0034B1B8  88 1D 00 07 */	lbz r0, 7(r29)
/* 8034E27C 0034B1BC  7C 03 00 50 */	subf r0, r3, r0
/* 8034E280 0034B1C0  98 1D 00 07 */	stb r0, 7(r29)
.global lbl_8034E284
lbl_8034E284:
/* 8034E284 0034B1C4  3B DE 00 01 */	addi r30, r30, 1
/* 8034E288 0034B1C8  2C 1E 00 04 */	cmpwi r30, 4
/* 8034E28C 0034B1CC  3B BD 00 0C */	addi r29, r29, 0xc
/* 8034E290 0034B1D0  41 80 FF 48 */	blt lbl_8034E1D8
/* 8034E294 0034B1D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8034E298 0034B1D8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8034E29C 0034B1DC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8034E2A0 0034B1E0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8034E2A4 0034B1E4  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8034E2A8 0034B1E8  38 21 00 20 */	addi r1, r1, 0x20
/* 8034E2AC 0034B1EC  7C 08 03 A6 */	mtlr r0
/* 8034E2B0 0034B1F0  4E 80 00 20 */	blr 