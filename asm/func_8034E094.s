.include "macros.inc"

.section .text, "ax" # 8034E094


.global func_8034E094
func_8034E094:
/* 8034E094 0034AFD4  7C 08 02 A6 */	mflr r0
/* 8034E098 0034AFD8  3C 80 80 3A */	lis r4, lbl_803A2170@ha
/* 8034E09C 0034AFDC  90 01 00 04 */	stw r0, 4(r1)
/* 8034E0A0 0034AFE0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8034E0A4 0034AFE4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8034E0A8 0034AFE8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8034E0AC 0034AFEC  3B C0 00 00 */	li r30, 0
/* 8034E0B0 0034AFF0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8034E0B4 0034AFF4  3B A3 00 00 */	addi r29, r3, 0
/* 8034E0B8 0034AFF8  93 81 00 10 */	stw r28, 0x10(r1)
/* 8034E0BC 0034AFFC  3B 84 21 70 */	addi r28, r4, lbl_803A2170@l
/* 8034E0C0 0034B000  3B FC 00 01 */	addi r31, r28, 1
.global lbl_8034E0C4
lbl_8034E0C4:
/* 8034E0C4 0034B004  88 1D 00 0A */	lbz r0, 0xa(r29)
/* 8034E0C8 0034B008  7C 00 07 75 */	extsb. r0, r0
/* 8034E0CC 0034B00C  40 82 00 AC */	bne lbl_8034E178
/* 8034E0D0 0034B010  88 BC 00 03 */	lbz r5, 3(r28)
/* 8034E0D4 0034B014  38 7D 00 02 */	addi r3, r29, 2
/* 8034E0D8 0034B018  88 DC 00 04 */	lbz r6, 4(r28)
/* 8034E0DC 0034B01C  38 9D 00 03 */	addi r4, r29, 3
/* 8034E0E0 0034B020  88 FC 00 02 */	lbz r7, 2(r28)
/* 8034E0E4 0034B024  4B FF FC D9 */	bl func_8034DDBC
/* 8034E0E8 0034B028  88 BC 00 06 */	lbz r5, 6(r28)
/* 8034E0EC 0034B02C  38 7D 00 04 */	addi r3, r29, 4
/* 8034E0F0 0034B030  88 DC 00 07 */	lbz r6, 7(r28)
/* 8034E0F4 0034B034  38 9D 00 05 */	addi r4, r29, 5
/* 8034E0F8 0034B038  88 FC 00 05 */	lbz r7, 5(r28)
/* 8034E0FC 0034B03C  4B FF FC C1 */	bl func_8034DDBC
/* 8034E100 0034B040  88 9D 00 06 */	lbz r4, 6(r29)
/* 8034E104 0034B044  88 1C 00 00 */	lbz r0, 0(r28)
/* 8034E108 0034B048  88 7F 00 00 */	lbz r3, 0(r31)
/* 8034E10C 0034B04C  7C 04 00 40 */	cmplw r4, r0
/* 8034E110 0034B050  41 81 00 10 */	bgt lbl_8034E120
/* 8034E114 0034B054  38 00 00 00 */	li r0, 0
/* 8034E118 0034B058  98 1D 00 06 */	stb r0, 6(r29)
/* 8034E11C 0034B05C  48 00 00 20 */	b lbl_8034E13C
.global lbl_8034E120
lbl_8034E120:
/* 8034E120 0034B060  7C 03 20 40 */	cmplw r3, r4
/* 8034E124 0034B064  40 80 00 08 */	bge lbl_8034E12C
/* 8034E128 0034B068  98 7D 00 06 */	stb r3, 6(r29)
.global lbl_8034E12C
lbl_8034E12C:
/* 8034E12C 0034B06C  88 7C 00 00 */	lbz r3, 0(r28)
/* 8034E130 0034B070  88 1D 00 06 */	lbz r0, 6(r29)
/* 8034E134 0034B074  7C 03 00 50 */	subf r0, r3, r0
/* 8034E138 0034B078  98 1D 00 06 */	stb r0, 6(r29)
.global lbl_8034E13C
lbl_8034E13C:
/* 8034E13C 0034B07C  88 9D 00 07 */	lbz r4, 7(r29)
/* 8034E140 0034B080  88 1C 00 00 */	lbz r0, 0(r28)
/* 8034E144 0034B084  88 7F 00 00 */	lbz r3, 0(r31)
/* 8034E148 0034B088  7C 04 00 40 */	cmplw r4, r0
/* 8034E14C 0034B08C  41 81 00 10 */	bgt lbl_8034E15C
/* 8034E150 0034B090  38 00 00 00 */	li r0, 0
/* 8034E154 0034B094  98 1D 00 07 */	stb r0, 7(r29)
/* 8034E158 0034B098  48 00 00 20 */	b lbl_8034E178
.global lbl_8034E15C
lbl_8034E15C:
/* 8034E15C 0034B09C  7C 03 20 40 */	cmplw r3, r4
/* 8034E160 0034B0A0  40 80 00 08 */	bge lbl_8034E168
/* 8034E164 0034B0A4  98 7D 00 07 */	stb r3, 7(r29)
.global lbl_8034E168
lbl_8034E168:
/* 8034E168 0034B0A8  88 7C 00 00 */	lbz r3, 0(r28)
/* 8034E16C 0034B0AC  88 1D 00 07 */	lbz r0, 7(r29)
/* 8034E170 0034B0B0  7C 03 00 50 */	subf r0, r3, r0
/* 8034E174 0034B0B4  98 1D 00 07 */	stb r0, 7(r29)
.global lbl_8034E178
lbl_8034E178:
/* 8034E178 0034B0B8  3B DE 00 01 */	addi r30, r30, 1
/* 8034E17C 0034B0BC  2C 1E 00 04 */	cmpwi r30, 4
/* 8034E180 0034B0C0  3B BD 00 0C */	addi r29, r29, 0xc
/* 8034E184 0034B0C4  41 80 FF 40 */	blt lbl_8034E0C4
/* 8034E188 0034B0C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8034E18C 0034B0CC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8034E190 0034B0D0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8034E194 0034B0D4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8034E198 0034B0D8  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8034E19C 0034B0DC  38 21 00 20 */	addi r1, r1, 0x20
/* 8034E1A0 0034B0E0  7C 08 03 A6 */	mtlr r0
/* 8034E1A4 0034B0E4  4E 80 00 20 */	blr 
