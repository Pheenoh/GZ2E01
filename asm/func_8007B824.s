.include "macros.inc"

.section .text, "ax" # 8007B824


.global func_8007B824
func_8007B824:
/* 8007B824 00078764  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8007B828 00078768  7C 08 02 A6 */	mflr r0
/* 8007B82C 0007876C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8007B830 00078770  39 61 00 20 */	addi r11, r1, 0x20
/* 8007B834 00078774  48 2E 69 A9 */	bl func_803621DC
/* 8007B838 00078778  7C 7D 1B 78 */	mr r29, r3
/* 8007B83C 0007877C  7C BE 2B 78 */	mr r30, r5
/* 8007B840 00078780  7C DF 33 78 */	mr r31, r6
/* 8007B844 00078784  4B FF FA B1 */	bl func_8007B2F4
/* 8007B848 00078788  80 9D 00 A0 */	lwz r4, 0xa0(r29)
/* 8007B84C 0007878C  80 84 00 2C */	lwz r4, 0x2c(r4)
/* 8007B850 00078790  54 60 20 36 */	slwi r0, r3, 4
/* 8007B854 00078794  7C 64 02 14 */	add r3, r4, r0
/* 8007B858 00078798  80 03 00 08 */	lwz r0, 8(r3)
/* 8007B85C 0007879C  7F C0 00 38 */	and r0, r30, r0
/* 8007B860 000787A0  7C 03 FC 30 */	srw r3, r0, r31
/* 8007B864 000787A4  39 61 00 20 */	addi r11, r1, 0x20
/* 8007B868 000787A8  48 2E 69 C1 */	bl func_80362228
/* 8007B86C 000787AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8007B870 000787B0  7C 08 03 A6 */	mtlr r0
/* 8007B874 000787B4  38 21 00 20 */	addi r1, r1, 0x20
/* 8007B878 000787B8  4E 80 00 20 */	blr 
/* 8007B87C 000787BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007B880 000787C0  7C 08 02 A6 */	mflr r0
/* 8007B884 000787C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007B888 000787C8  A0 84 00 00 */	lhz r4, 0(r4)
/* 8007B88C 000787CC  38 A0 00 FF */	li r5, 0xff
/* 8007B890 000787D0  38 C0 00 00 */	li r6, 0
/* 8007B894 000787D4  4B FF FF 91 */	bl func_8007B824
/* 8007B898 000787D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007B89C 000787DC  7C 08 03 A6 */	mtlr r0
/* 8007B8A0 000787E0  38 21 00 10 */	addi r1, r1, 0x10
/* 8007B8A4 000787E4  4E 80 00 20 */	blr 
/* 8007B8A8 000787E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007B8AC 000787EC  7C 08 02 A6 */	mflr r0
/* 8007B8B0 000787F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007B8B4 000787F4  A0 84 00 00 */	lhz r4, 0(r4)
/* 8007B8B8 000787F8  3C A0 00 01 */	lis r5, 0x0000FF00@ha
/* 8007B8BC 000787FC  38 A5 FF 00 */	addi r5, r5, 0x0000FF00@l
/* 8007B8C0 00078800  38 C0 00 08 */	li r6, 8
/* 8007B8C4 00078804  4B FF FF 61 */	bl func_8007B824
/* 8007B8C8 00078808  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007B8CC 0007880C  7C 08 03 A6 */	mtlr r0
/* 8007B8D0 00078810  38 21 00 10 */	addi r1, r1, 0x10
/* 8007B8D4 00078814  4E 80 00 20 */	blr 
/* 8007B8D8 00078818  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007B8DC 0007881C  7C 08 02 A6 */	mflr r0
/* 8007B8E0 00078820  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007B8E4 00078824  A0 84 00 00 */	lhz r4, 0(r4)
/* 8007B8E8 00078828  3C A0 00 FF */	lis r5, 0xff
/* 8007B8EC 0007882C  38 C0 00 10 */	li r6, 0x10
/* 8007B8F0 00078830  4B FF FF 35 */	bl func_8007B824
/* 8007B8F4 00078834  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007B8F8 00078838  7C 08 03 A6 */	mtlr r0
/* 8007B8FC 0007883C  38 21 00 10 */	addi r1, r1, 0x10
/* 8007B900 00078840  4E 80 00 20 */	blr 
/* 8007B904 00078844  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007B908 00078848  7C 08 02 A6 */	mflr r0
/* 8007B90C 0007884C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007B910 00078850  A0 84 00 00 */	lhz r4, 0(r4)
/* 8007B914 00078854  3C A0 FF 00 */	lis r5, 0xff00
/* 8007B918 00078858  38 C0 00 18 */	li r6, 0x18
/* 8007B91C 0007885C  4B FF FF 09 */	bl func_8007B824
/* 8007B920 00078860  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007B924 00078864  7C 08 03 A6 */	mtlr r0
/* 8007B928 00078868  38 21 00 10 */	addi r1, r1, 0x10
/* 8007B92C 0007886C  4E 80 00 20 */	blr 