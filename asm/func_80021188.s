.include "macros.inc"

.section .text, "ax" # 80021188


.global func_80021188
func_80021188:
/* 80021188 0001E0C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002118C 0001E0CC  7C 08 02 A6 */	mflr r0
/* 80021190 0001E0D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80021194 0001E0D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80021198 0001E0D8  93 C1 00 08 */	stw r30, 8(r1)
/* 8002119C 0001E0DC  7C 7E 1B 78 */	mr r30, r3
/* 800211A0 0001E0E0  88 03 00 0A */	lbz r0, 0xa(r3)
/* 800211A4 0001E0E4  2C 00 00 01 */	cmpwi r0, 1
/* 800211A8 0001E0E8  40 82 00 0C */	bne lbl_800211B4
/* 800211AC 0001E0EC  38 60 00 00 */	li r3, 0
/* 800211B0 0001E0F0  48 00 00 DC */	b lbl_8002128C
.global lbl_800211B4
lbl_800211B4:
/* 800211B4 0001E0F4  38 7E 00 4C */	addi r3, r30, 0x4c
/* 800211B8 0001E0F8  48 24 56 C9 */	bl func_80266880
/* 800211BC 0001E0FC  2C 03 00 00 */	cmpwi r3, 0
/* 800211C0 0001E100  41 82 00 0C */	beq lbl_800211CC
/* 800211C4 0001E104  38 60 00 01 */	li r3, 1
/* 800211C8 0001E108  48 00 00 C4 */	b lbl_8002128C
.global lbl_800211CC
lbl_800211CC:
/* 800211CC 0001E10C  80 6D 87 C0 */	lwz r3, lbl_80450D40-_SDA_BASE_(r13)
/* 800211D0 0001E110  80 9E 00 B4 */	lwz r4, 0xb4(r30)
/* 800211D4 0001E114  4B FF F4 79 */	bl func_8002064C
/* 800211D8 0001E118  2C 03 00 00 */	cmpwi r3, 0
/* 800211DC 0001E11C  41 82 00 4C */	beq lbl_80021228
/* 800211E0 0001E120  7F C3 F3 78 */	mr r3, r30
/* 800211E4 0001E124  48 00 14 79 */	bl func_8002265C
/* 800211E8 0001E128  2C 03 00 00 */	cmpwi r3, 0
/* 800211EC 0001E12C  40 82 00 0C */	bne lbl_800211F8
/* 800211F0 0001E130  38 60 00 00 */	li r3, 0
/* 800211F4 0001E134  48 00 00 98 */	b lbl_8002128C
.global lbl_800211F8
lbl_800211F8:
/* 800211F8 0001E138  3B FE 00 BC */	addi r31, r30, 0xbc
/* 800211FC 0001E13C  7F E3 FB 78 */	mr r3, r31
/* 80021200 0001E140  48 00 06 9D */	bl func_8002189C
/* 80021204 0001E144  7F E3 FB 78 */	mr r3, r31
/* 80021208 0001E148  3C 80 80 02 */	lis r4, func_80021188@ha
/* 8002120C 0001E14C  38 84 11 88 */	addi r4, r4, func_80021188@l
/* 80021210 0001E150  38 A0 00 00 */	li r5, 0
/* 80021214 0001E154  48 00 09 AD */	bl func_80021BC0
/* 80021218 0001E158  2C 03 00 00 */	cmpwi r3, 0
/* 8002121C 0001E15C  40 82 00 0C */	bne lbl_80021228
/* 80021220 0001E160  38 60 00 00 */	li r3, 0
/* 80021224 0001E164  48 00 00 68 */	b lbl_8002128C
.global lbl_80021228
lbl_80021228:
/* 80021228 0001E168  7F C3 F3 78 */	mr r3, r30
/* 8002122C 0001E16C  4B FF FE E1 */	bl func_8002110C
/* 80021230 0001E170  2C 03 00 01 */	cmpwi r3, 1
/* 80021234 0001E174  40 82 00 54 */	bne lbl_80021288
/* 80021238 0001E178  80 7E 00 04 */	lwz r3, 4(r30)
/* 8002123C 0001E17C  48 00 01 61 */	bl func_8002139C
/* 80021240 0001E180  2C 03 00 01 */	cmpwi r3, 1
/* 80021244 0001E184  40 82 00 1C */	bne lbl_80021260
/* 80021248 0001E188  7F C3 F3 78 */	mr r3, r30
/* 8002124C 0001E18C  48 00 02 79 */	bl func_800214C4
/* 80021250 0001E190  2C 03 00 00 */	cmpwi r3, 0
/* 80021254 0001E194  40 82 00 24 */	bne lbl_80021278
/* 80021258 0001E198  38 60 00 00 */	li r3, 0
/* 8002125C 0001E19C  48 00 00 30 */	b lbl_8002128C
.global lbl_80021260
lbl_80021260:
/* 80021260 0001E1A0  7F C3 F3 78 */	mr r3, r30
/* 80021264 0001E1A4  4B FF FC 89 */	bl func_80020EEC
/* 80021268 0001E1A8  2C 03 00 00 */	cmpwi r3, 0
/* 8002126C 0001E1AC  40 82 00 0C */	bne lbl_80021278
/* 80021270 0001E1B0  38 60 00 00 */	li r3, 0
/* 80021274 0001E1B4  48 00 00 18 */	b lbl_8002128C
.global lbl_80021278
lbl_80021278:
/* 80021278 0001E1B8  38 00 00 03 */	li r0, 3
/* 8002127C 0001E1BC  98 1E 00 0C */	stb r0, 0xc(r30)
/* 80021280 0001E1C0  38 60 00 01 */	li r3, 1
/* 80021284 0001E1C4  48 00 00 08 */	b lbl_8002128C
.global lbl_80021288
lbl_80021288:
/* 80021288 0001E1C8  38 60 00 00 */	li r3, 0
.global lbl_8002128C
lbl_8002128C:
/* 8002128C 0001E1CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80021290 0001E1D0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80021294 0001E1D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80021298 0001E1D8  7C 08 03 A6 */	mtlr r0
/* 8002129C 0001E1DC  38 21 00 10 */	addi r1, r1, 0x10
/* 800212A0 0001E1E0  4E 80 00 20 */	blr 
