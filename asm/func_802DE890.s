.include "macros.inc"

.section .text, "ax" # 802DE890


.global func_802DE890
func_802DE890:
/* 802DE890 002DB7D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DE894 002DB7D4  7C 08 02 A6 */	mflr r0
/* 802DE898 002DB7D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DE89C 002DB7DC  39 61 00 20 */	addi r11, r1, 0x20
/* 802DE8A0 002DB7E0  48 08 39 3D */	bl func_803621DC
/* 802DE8A4 002DB7E4  7C 7D 1B 78 */	mr r29, r3
/* 802DE8A8 002DB7E8  7C 9E 23 78 */	mr r30, r4
/* 802DE8AC 002DB7EC  7C BF 2B 79 */	or. r31, r5, r5
/* 802DE8B0 002DB7F0  40 82 00 1C */	bne lbl_802DE8CC
/* 802DE8B4 002DB7F4  3C 60 80 3A */	lis r3, lbl_8039D360@ha
/* 802DE8B8 002DB7F8  38 63 D3 60 */	addi r3, r3, lbl_8039D360@l
/* 802DE8BC 002DB7FC  38 80 00 23 */	li r4, 0x23
/* 802DE8C0 002DB800  38 A3 00 0F */	addi r5, r3, 0xf
/* 802DE8C4 002DB804  4C C6 31 82 */	crclr 6
/* 802DE8C8 002DB808  4B D2 85 B5 */	bl func_80006E7C
.global lbl_802DE8CC
lbl_802DE8CC:
/* 802DE8CC 002DB80C  9B DD 00 0C */	stb r30, 0xc(r29)
/* 802DE8D0 002DB810  88 1F 00 00 */	lbz r0, 0(r31)
/* 802DE8D4 002DB814  98 1D 00 0D */	stb r0, 0xd(r29)
/* 802DE8D8 002DB818  88 1F 00 01 */	lbz r0, 1(r31)
/* 802DE8DC 002DB81C  98 1D 00 16 */	stb r0, 0x16(r29)
/* 802DE8E0 002DB820  A0 1F 00 02 */	lhz r0, 2(r31)
/* 802DE8E4 002DB824  B0 1D 00 14 */	sth r0, 0x14(r29)
/* 802DE8E8 002DB828  38 1F 00 20 */	addi r0, r31, 0x20
/* 802DE8EC 002DB82C  90 1D 00 10 */	stw r0, 0x10(r29)
/* 802DE8F0 002DB830  7F A3 EB 78 */	mr r3, r29
/* 802DE8F4 002DB834  80 9D 00 10 */	lwz r4, 0x10(r29)
/* 802DE8F8 002DB838  88 BD 00 0D */	lbz r5, 0xd(r29)
/* 802DE8FC 002DB83C  A0 DD 00 14 */	lhz r6, 0x14(r29)
/* 802DE900 002DB840  48 07 FB 69 */	bl func_8035E468
/* 802DE904 002DB844  39 61 00 20 */	addi r11, r1, 0x20
/* 802DE908 002DB848  48 08 39 21 */	bl func_80362228
/* 802DE90C 002DB84C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DE910 002DB850  7C 08 03 A6 */	mtlr r0
/* 802DE914 002DB854  38 21 00 20 */	addi r1, r1, 0x20
/* 802DE918 002DB858  4E 80 00 20 */	blr 