.include "macros.inc"

.section .text, "ax" # 8033ED14


.global func_8033ED14
func_8033ED14:
/* 8033ED14 0033BC54  7C 08 02 A6 */	mflr r0
/* 8033ED18 0033BC58  90 01 00 04 */	stw r0, 4(r1)
/* 8033ED1C 0033BC5C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8033ED20 0033BC60  BF 41 00 18 */	stmw r26, 0x18(r1)
/* 8033ED24 0033BC64  3B 43 00 00 */	addi r26, r3, 0
/* 8033ED28 0033BC68  28 1A 00 04 */	cmplwi r26, 4
/* 8033ED2C 0033BC6C  40 80 00 98 */	bge lbl_8033EDC4
/* 8033ED30 0033BC70  7C 64 2A 14 */	add r3, r4, r5
/* 8033ED34 0033BC74  38 03 03 FF */	addi r0, r3, 0x3ff
/* 8033ED38 0033BC78  54 9B 00 2A */	rlwinm r27, r4, 0, 0, 0x15
/* 8033ED3C 0033BC7C  54 1D 00 2A */	rlwinm r29, r0, 0, 0, 0x15
/* 8033ED40 0033BC80  38 7B 00 00 */	addi r3, r27, 0
/* 8033ED44 0033BC84  54 DF 07 BE */	clrlwi r31, r6, 0x1e
/* 8033ED48 0033BC88  7C 9B E8 50 */	subf r4, r27, r29
/* 8033ED4C 0033BC8C  4B FF C8 61 */	bl func_8033B5AC
/* 8033ED50 0033BC90  4B FF E9 A5 */	bl func_8033D6F4
/* 8033ED54 0033BC94  3C 00 80 00 */	lis r0, 0x8000
/* 8033ED58 0033BC98  7C 1E D4 30 */	srw r30, r0, r26
/* 8033ED5C 0033BC9C  3B 83 00 00 */	addi r28, r3, 0
/* 8033ED60 0033BCA0  38 7E 00 00 */	addi r3, r30, 0
/* 8033ED64 0033BCA4  4B FF ED 59 */	bl func_8033DABC
/* 8033ED68 0033BCA8  3C 60 CC 00 */	lis r3, 0xCC004000@ha
/* 8033ED6C 0033BCAC  38 A3 40 00 */	addi r5, r3, 0xCC004000@l
/* 8033ED70 0033BCB0  57 43 10 3A */	slwi r3, r26, 2
/* 8033ED74 0033BCB4  57 60 B4 3E */	rlwinm r0, r27, 0x16, 0x10, 0x1f
/* 8033ED78 0033BCB8  7C 05 1B 2E */	sthx r0, r5, r3
/* 8033ED7C 0033BCBC  57 A4 B4 3E */	rlwinm r4, r29, 0x16, 0x10, 0x1f
/* 8033ED80 0033BCC0  7C 65 1A 14 */	add r3, r5, r3
/* 8033ED84 0033BCC4  B0 83 00 02 */	sth r4, 2(r3)
/* 8033ED88 0033BCC8  38 85 00 10 */	addi r4, r5, 0x10
/* 8033ED8C 0033BCCC  57 46 08 3C */	slwi r6, r26, 1
/* 8033ED90 0033BCD0  38 00 00 03 */	li r0, 3
/* 8033ED94 0033BCD4  A0 A5 00 10 */	lhz r5, 0x10(r5)
/* 8033ED98 0033BCD8  7C 03 30 30 */	slw r3, r0, r6
/* 8033ED9C 0033BCDC  7F E0 30 30 */	slw r0, r31, r6
/* 8033EDA0 0033BCE0  7C A5 18 78 */	andc r5, r5, r3
/* 8033EDA4 0033BCE4  7C A5 03 78 */	or r5, r5, r0
/* 8033EDA8 0033BCE8  28 1F 00 03 */	cmplwi r31, 3
/* 8033EDAC 0033BCEC  B0 A4 00 00 */	sth r5, 0(r4)
/* 8033EDB0 0033BCF0  41 82 00 0C */	beq lbl_8033EDBC
/* 8033EDB4 0033BCF4  7F C3 F3 78 */	mr r3, r30
/* 8033EDB8 0033BCF8  4B FF ED 8D */	bl func_8033DB44
.global lbl_8033EDBC
lbl_8033EDBC:
/* 8033EDBC 0033BCFC  7F 83 E3 78 */	mr r3, r28
/* 8033EDC0 0033BD00  4B FF E9 5D */	bl func_8033D71C
.global lbl_8033EDC4
lbl_8033EDC4:
/* 8033EDC4 0033BD04  BB 41 00 18 */	lmw r26, 0x18(r1)
/* 8033EDC8 0033BD08  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8033EDCC 0033BD0C  38 21 00 30 */	addi r1, r1, 0x30
/* 8033EDD0 0033BD10  7C 08 03 A6 */	mtlr r0
/* 8033EDD4 0033BD14  4E 80 00 20 */	blr 
.global lbl_8033EDD8
lbl_8033EDD8:
/* 8033EDD8 0033BD18  38 E0 00 00 */	li r7, 0
/* 8033EDDC 0033BD1C  3C 80 00 00 */	lis r4, 0x00000002@ha
/* 8033EDE0 0033BD20  38 84 00 02 */	addi r4, r4, 0x00000002@l
/* 8033EDE4 0033BD24  3C 60 80 00 */	lis r3, 0x800001FF@ha
/* 8033EDE8 0033BD28  38 63 01 FF */	addi r3, r3, 0x800001FF@l
/* 8033EDEC 0033BD2C  3C C0 01 00 */	lis r6, 0x01000002@ha
/* 8033EDF0 0033BD30  38 C6 00 02 */	addi r6, r6, 0x01000002@l
/* 8033EDF4 0033BD34  3C A0 81 00 */	lis r5, 0x810000FF@ha
/* 8033EDF8 0033BD38  38 A5 00 FF */	addi r5, r5, 0x810000FF@l
/* 8033EDFC 0033BD3C  4C 00 01 2C */	isync 
/* 8033EE00 0033BD40  7C F8 83 A6 */	mtdbatu 0, r7
/* 8033EE04 0033BD44  7C 99 83 A6 */	mtdbatl 0, r4
/* 8033EE08 0033BD48  7C 78 83 A6 */	mtdbatu 0, r3
/* 8033EE0C 0033BD4C  4C 00 01 2C */	isync 
/* 8033EE10 0033BD50  7C F0 83 A6 */	mtibatu 0, r7
/* 8033EE14 0033BD54  7C 91 83 A6 */	mtibatl 0, r4
/* 8033EE18 0033BD58  7C 70 83 A6 */	mtibatu 0, r3
/* 8033EE1C 0033BD5C  4C 00 01 2C */	isync 
/* 8033EE20 0033BD60  7C FC 83 A6 */	mtdbatu 2, r7
/* 8033EE24 0033BD64  7C DD 83 A6 */	mtdbatl 2, r6
/* 8033EE28 0033BD68  7C BC 83 A6 */	mtdbatu 2, r5
/* 8033EE2C 0033BD6C  4C 00 01 2C */	isync 
/* 8033EE30 0033BD70  7C F4 83 A6 */	mtibatu 2, r7
/* 8033EE34 0033BD74  7C D5 83 A6 */	mtibatl 2, r6
/* 8033EE38 0033BD78  7C B4 83 A6 */	mtibatu 2, r5
/* 8033EE3C 0033BD7C  4C 00 01 2C */	isync 
/* 8033EE40 0033BD80  7C 60 00 A6 */	mfmsr r3
/* 8033EE44 0033BD84  60 63 00 30 */	ori r3, r3, 0x30
/* 8033EE48 0033BD88  7C 7B 03 A6 */	mtspr 0x1b, r3
/* 8033EE4C 0033BD8C  7C 68 02 A6 */	mflr r3
/* 8033EE50 0033BD90  7C 7A 03 A6 */	mtspr 0x1a, r3
/* 8033EE54 0033BD94  4C 00 00 64 */	rfi 
.global lbl_8033EE58
lbl_8033EE58:
/* 8033EE58 0033BD98  38 E0 00 00 */	li r7, 0
/* 8033EE5C 0033BD9C  3C 80 00 00 */	lis r4, 0x00000002@ha
/* 8033EE60 0033BDA0  38 84 00 02 */	addi r4, r4, 0x00000002@l
/* 8033EE64 0033BDA4  3C 60 80 00 */	lis r3, 0x800003FF@ha
/* 8033EE68 0033BDA8  38 63 03 FF */	addi r3, r3, 0x800003FF@l
/* 8033EE6C 0033BDAC  3C C0 02 00 */	lis r6, 0x02000002@ha
/* 8033EE70 0033BDB0  38 C6 00 02 */	addi r6, r6, 0x02000002@l
/* 8033EE74 0033BDB4  3C A0 82 00 */	lis r5, 0x820001FF@ha
/* 8033EE78 0033BDB8  38 A5 01 FF */	addi r5, r5, 0x820001FF@l
/* 8033EE7C 0033BDBC  4C 00 01 2C */	isync 
/* 8033EE80 0033BDC0  7C F8 83 A6 */	mtdbatu 0, r7
/* 8033EE84 0033BDC4  7C 99 83 A6 */	mtdbatl 0, r4
/* 8033EE88 0033BDC8  7C 78 83 A6 */	mtdbatu 0, r3
/* 8033EE8C 0033BDCC  4C 00 01 2C */	isync 
/* 8033EE90 0033BDD0  7C F0 83 A6 */	mtibatu 0, r7
/* 8033EE94 0033BDD4  7C 91 83 A6 */	mtibatl 0, r4
/* 8033EE98 0033BDD8  7C 70 83 A6 */	mtibatu 0, r3
/* 8033EE9C 0033BDDC  4C 00 01 2C */	isync 
/* 8033EEA0 0033BDE0  7C FC 83 A6 */	mtdbatu 2, r7
/* 8033EEA4 0033BDE4  7C DD 83 A6 */	mtdbatl 2, r6
/* 8033EEA8 0033BDE8  7C BC 83 A6 */	mtdbatu 2, r5
/* 8033EEAC 0033BDEC  4C 00 01 2C */	isync 
/* 8033EEB0 0033BDF0  7C F4 83 A6 */	mtibatu 2, r7
/* 8033EEB4 0033BDF4  7C D5 83 A6 */	mtibatl 2, r6
/* 8033EEB8 0033BDF8  7C B4 83 A6 */	mtibatu 2, r5
/* 8033EEBC 0033BDFC  4C 00 01 2C */	isync 
/* 8033EEC0 0033BE00  7C 60 00 A6 */	mfmsr r3
/* 8033EEC4 0033BE04  60 63 00 30 */	ori r3, r3, 0x30
/* 8033EEC8 0033BE08  7C 7B 03 A6 */	mtspr 0x1b, r3
/* 8033EECC 0033BE0C  7C 68 02 A6 */	mflr r3
/* 8033EED0 0033BE10  7C 7A 03 A6 */	mtspr 0x1a, r3
/* 8033EED4 0033BE14  4C 00 00 64 */	rfi 
