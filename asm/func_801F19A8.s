.include "macros.inc"

.section .text, "ax" # 801F19A8


.global func_801F19A8
func_801F19A8:
/* 801F19A8 001EE8E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F19AC 001EE8EC  7C 08 02 A6 */	mflr r0
/* 801F19B0 001EE8F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F19B4 001EE8F4  38 00 00 01 */	li r0, 1
/* 801F19B8 001EE8F8  98 03 21 90 */	stb r0, 0x2190(r3)
/* 801F19BC 001EE8FC  98 03 01 B6 */	stb r0, 0x1b6(r3)
/* 801F19C0 001EE900  38 80 03 CE */	li r4, 0x3ce
/* 801F19C4 001EE904  38 A0 00 01 */	li r5, 1
/* 801F19C8 001EE908  48 00 1A F5 */	bl func_801F34BC
/* 801F19CC 001EE90C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F19D0 001EE910  7C 08 03 A6 */	mtlr r0
/* 801F19D4 001EE914  38 21 00 10 */	addi r1, r1, 0x10
/* 801F19D8 001EE918  4E 80 00 20 */	blr 
/* 801F19DC 001EE91C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F19E0 001EE920  7C 08 02 A6 */	mflr r0
/* 801F19E4 001EE924  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F19E8 001EE928  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F19EC 001EE92C  7C 7F 1B 78 */	mr r31, r3
/* 801F19F0 001EE930  3C 60 80 43 */	lis r3, lbl_8042E84C@ha
/* 801F19F4 001EE934  38 63 E8 4C */	addi r3, r3, lbl_8042E84C@l
/* 801F19F8 001EE938  88 03 00 0B */	lbz r0, 0xb(r3)
/* 801F19FC 001EE93C  98 1F 01 BD */	stb r0, 0x1bd(r31)
/* 801F1A00 001EE940  88 9F 01 BD */	lbz r4, 0x1bd(r31)
/* 801F1A04 001EE944  80 6D 8C 40 */	lwz r3, lbl_804511C0-_SDA_BASE_(r13)
/* 801F1A08 001EE948  80 63 00 04 */	lwz r3, 4(r3)
/* 801F1A0C 001EE94C  28 03 00 00 */	cmplwi r3, 0
/* 801F1A10 001EE950  41 82 00 14 */	beq lbl_801F1A24
/* 801F1A14 001EE954  81 83 00 00 */	lwz r12, 0(r3)
/* 801F1A18 001EE958  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801F1A1C 001EE95C  7D 89 03 A6 */	mtctr r12
/* 801F1A20 001EE960  4E 80 04 21 */	bctrl 
.global lbl_801F1A24
lbl_801F1A24:
/* 801F1A24 001EE964  38 00 00 01 */	li r0, 1
/* 801F1A28 001EE968  98 1F 21 A0 */	stb r0, 0x21a0(r31)
/* 801F1A2C 001EE96C  38 00 00 08 */	li r0, 8
/* 801F1A30 001EE970  98 1F 01 B2 */	stb r0, 0x1b2(r31)
/* 801F1A34 001EE974  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F1A38 001EE978  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F1A3C 001EE97C  7C 08 03 A6 */	mtlr r0
/* 801F1A40 001EE980  38 21 00 10 */	addi r1, r1, 0x10
/* 801F1A44 001EE984  4E 80 00 20 */	blr 
/* 801F1A48 001EE988  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F1A4C 001EE98C  7C 08 02 A6 */	mflr r0
/* 801F1A50 001EE990  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F1A54 001EE994  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F1A58 001EE998  7C 7F 1B 78 */	mr r31, r3
/* 801F1A5C 001EE99C  88 83 01 BD */	lbz r4, 0x1bd(r3)
/* 801F1A60 001EE9A0  28 04 00 00 */	cmplwi r4, 0
/* 801F1A64 001EE9A4  41 82 00 10 */	beq lbl_801F1A74
/* 801F1A68 001EE9A8  38 04 FF FF */	addi r0, r4, -1
/* 801F1A6C 001EE9AC  98 1F 01 BD */	stb r0, 0x1bd(r31)
/* 801F1A70 001EE9B0  48 00 00 B4 */	b lbl_801F1B24
.global lbl_801F1A74
lbl_801F1A74:
/* 801F1A74 001EE9B4  88 1F 01 BC */	lbz r0, 0x1bc(r31)
/* 801F1A78 001EE9B8  28 00 00 04 */	cmplwi r0, 4
/* 801F1A7C 001EE9BC  40 82 00 38 */	bne lbl_801F1AB4
/* 801F1A80 001EE9C0  88 1F 21 A2 */	lbz r0, 0x21a2(r31)
/* 801F1A84 001EE9C4  28 00 00 01 */	cmplwi r0, 1
/* 801F1A88 001EE9C8  40 82 00 24 */	bne lbl_801F1AAC
/* 801F1A8C 001EE9CC  38 00 00 00 */	li r0, 0
/* 801F1A90 001EE9D0  98 1F 21 90 */	stb r0, 0x2190(r31)
/* 801F1A94 001EE9D4  38 00 00 01 */	li r0, 1
/* 801F1A98 001EE9D8  98 1F 01 B6 */	stb r0, 0x1b6(r31)
/* 801F1A9C 001EE9DC  38 80 04 E4 */	li r4, 0x4e4
/* 801F1AA0 001EE9E0  38 A0 00 01 */	li r5, 1
/* 801F1AA4 001EE9E4  48 00 1A 19 */	bl func_801F34BC
/* 801F1AA8 001EE9E8  48 00 00 10 */	b lbl_801F1AB8
.global lbl_801F1AAC
lbl_801F1AAC:
/* 801F1AAC 001EE9EC  4B FF FE FD */	bl func_801F19A8
/* 801F1AB0 001EE9F0  48 00 00 08 */	b lbl_801F1AB8
.global lbl_801F1AB4
lbl_801F1AB4:
/* 801F1AB4 001EE9F4  4B FF FE F5 */	bl func_801F19A8
.global lbl_801F1AB8
lbl_801F1AB8:
/* 801F1AB8 001EE9F8  80 6D 8C 40 */	lwz r3, lbl_804511C0-_SDA_BASE_(r13)
/* 801F1ABC 001EE9FC  80 63 00 04 */	lwz r3, 4(r3)
/* 801F1AC0 001EEA00  28 03 00 00 */	cmplwi r3, 0
/* 801F1AC4 001EEA04  41 82 00 18 */	beq lbl_801F1ADC
/* 801F1AC8 001EEA08  38 80 00 01 */	li r4, 1
/* 801F1ACC 001EEA0C  81 83 00 00 */	lwz r12, 0(r3)
/* 801F1AD0 001EEA10  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801F1AD4 001EEA14  7D 89 03 A6 */	mtctr r12
/* 801F1AD8 001EEA18  4E 80 04 21 */	bctrl 
.global lbl_801F1ADC
lbl_801F1ADC:
/* 801F1ADC 001EEA1C  38 60 00 00 */	li r3, 0
/* 801F1AE0 001EEA20  98 7F 21 A0 */	stb r3, 0x21a0(r31)
/* 801F1AE4 001EEA24  98 7F 01 C0 */	stb r3, 0x1c0(r31)
/* 801F1AE8 001EEA28  38 00 00 01 */	li r0, 1
/* 801F1AEC 001EEA2C  98 1F 01 BF */	stb r0, 0x1bf(r31)
/* 801F1AF0 001EEA30  98 7F 01 B0 */	stb r3, 0x1b0(r31)
/* 801F1AF4 001EEA34  88 1F 01 BC */	lbz r0, 0x1bc(r31)
/* 801F1AF8 001EEA38  28 00 00 04 */	cmplwi r0, 4
/* 801F1AFC 001EEA3C  40 82 00 24 */	bne lbl_801F1B20
/* 801F1B00 001EEA40  88 1F 21 A2 */	lbz r0, 0x21a2(r31)
/* 801F1B04 001EEA44  28 00 00 01 */	cmplwi r0, 1
/* 801F1B08 001EEA48  40 82 00 10 */	bne lbl_801F1B18
/* 801F1B0C 001EEA4C  38 00 00 05 */	li r0, 5
/* 801F1B10 001EEA50  98 1F 01 B2 */	stb r0, 0x1b2(r31)
/* 801F1B14 001EEA54  48 00 00 10 */	b lbl_801F1B24
.global lbl_801F1B18
lbl_801F1B18:
/* 801F1B18 001EEA58  98 7F 01 B2 */	stb r3, 0x1b2(r31)
/* 801F1B1C 001EEA5C  48 00 00 08 */	b lbl_801F1B24
.global lbl_801F1B20
lbl_801F1B20:
/* 801F1B20 001EEA60  98 7F 01 B2 */	stb r3, 0x1b2(r31)
.global lbl_801F1B24
lbl_801F1B24:
/* 801F1B24 001EEA64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F1B28 001EEA68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F1B2C 001EEA6C  7C 08 03 A6 */	mtlr r0
/* 801F1B30 001EEA70  38 21 00 10 */	addi r1, r1, 0x10
/* 801F1B34 001EEA74  4E 80 00 20 */	blr 
