.include "macros.inc"

.section .text, "ax" # 8034D900


.global func_8034D900
func_8034D900:
/* 8034D900 0034A840  3C 60 CC 00 */	lis r3, 0xCC002000@ha
/* 8034D904 0034A844  38 E3 20 00 */	addi r7, r3, 0xCC002000@l
/* 8034D908 0034A848  A4 07 00 2C */	lhzu r0, 0x2c(r7)
/* 8034D90C 0034A84C  38 83 20 00 */	addi r4, r3, 0x2000
/* 8034D910 0034A850  54 05 05 7E */	clrlwi r5, r0, 0x15
.global lbl_8034D914
lbl_8034D914:
/* 8034D914 0034A854  A0 07 00 00 */	lhz r0, 0(r7)
/* 8034D918 0034A858  7C A6 2B 78 */	mr r6, r5
/* 8034D91C 0034A85C  A0 64 00 2E */	lhz r3, 0x2e(r4)
/* 8034D920 0034A860  54 05 05 7E */	clrlwi r5, r0, 0x15
/* 8034D924 0034A864  7C 06 28 40 */	cmplw r6, r5
/* 8034D928 0034A868  54 63 05 7E */	clrlwi r3, r3, 0x15
/* 8034D92C 0034A86C  40 82 FF E8 */	bne lbl_8034D914
/* 8034D930 0034A870  80 CD 92 A8 */	lwz r6, lbl_80451828-_SDA_BASE_(r13)
/* 8034D934 0034A874  38 05 FF FF */	addi r0, r5, -1
/* 8034D938 0034A878  38 83 FF FF */	addi r4, r3, -1
/* 8034D93C 0034A87C  A0 66 00 1A */	lhz r3, 0x1a(r6)
/* 8034D940 0034A880  54 05 08 3C */	slwi r5, r0, 1
/* 8034D944 0034A884  A0 06 00 18 */	lhz r0, 0x18(r6)
/* 8034D948 0034A888  7C 64 1B 96 */	divwu r3, r4, r3
/* 8034D94C 0034A88C  7C 65 1A 14 */	add r3, r5, r3
/* 8034D950 0034A890  7C 03 00 40 */	cmplw r3, r0
/* 8034D954 0034A894  40 80 00 0C */	bge lbl_8034D960
/* 8034D958 0034A898  38 60 00 01 */	li r3, 1
/* 8034D95C 0034A89C  4E 80 00 20 */	blr 
.global lbl_8034D960
lbl_8034D960:
/* 8034D960 0034A8A0  38 60 00 00 */	li r3, 0
/* 8034D964 0034A8A4  4E 80 00 20 */	blr 
/* 8034D968 0034A8A8  7C 08 02 A6 */	mflr r0
/* 8034D96C 0034A8AC  90 01 00 04 */	stw r0, 4(r1)
/* 8034D970 0034A8B0  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 8034D974 0034A8B4  93 E1 00 24 */	stw r31, 0x24(r1)
/* 8034D978 0034A8B8  93 C1 00 20 */	stw r30, 0x20(r1)
/* 8034D97C 0034A8BC  4B FE FD 79 */	bl func_8033D6F4
/* 8034D980 0034A8C0  3B C3 00 00 */	addi r30, r3, 0
/* 8034D984 0034A8C4  38 61 00 10 */	addi r3, r1, 0x10
/* 8034D988 0034A8C8  38 81 00 14 */	addi r4, r1, 0x14
/* 8034D98C 0034A8CC  4B FF FF 39 */	bl func_8034D8C4
/* 8034D990 0034A8D0  80 AD 92 A8 */	lwz r5, lbl_80451828-_SDA_BASE_(r13)
/* 8034D994 0034A8D4  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8034D998 0034A8D8  A0 05 00 1A */	lhz r0, 0x1a(r5)
/* 8034D99C 0034A8DC  38 63 FF FF */	addi r3, r3, -1
/* 8034D9A0 0034A8E0  80 81 00 14 */	lwz r4, 0x14(r1)
/* 8034D9A4 0034A8E4  7C 63 03 96 */	divwu r3, r3, r0
/* 8034D9A8 0034A8E8  A0 05 00 18 */	lhz r0, 0x18(r5)
/* 8034D9AC 0034A8EC  38 84 FF FF */	addi r4, r4, -1
/* 8034D9B0 0034A8F0  54 84 08 3C */	slwi r4, r4, 1
/* 8034D9B4 0034A8F4  7C 64 1A 14 */	add r3, r4, r3
/* 8034D9B8 0034A8F8  7C 03 00 40 */	cmplw r3, r0
/* 8034D9BC 0034A8FC  40 80 00 0C */	bge lbl_8034D9C8
/* 8034D9C0 0034A900  3B E0 00 01 */	li r31, 1
/* 8034D9C4 0034A904  48 00 00 08 */	b lbl_8034D9CC
.global lbl_8034D9C8
lbl_8034D9C8:
/* 8034D9C8 0034A908  3B E0 00 00 */	li r31, 0
.global lbl_8034D9CC
lbl_8034D9CC:
/* 8034D9CC 0034A90C  7F C3 F3 78 */	mr r3, r30
/* 8034D9D0 0034A910  4B FE FD 4D */	bl func_8033D71C
/* 8034D9D4 0034A914  3C 60 80 45 */	lis r3, lbl_8044CB18@ha
/* 8034D9D8 0034A918  38 63 CB 18 */	addi r3, r3, lbl_8044CB18@l
/* 8034D9DC 0034A91C  A0 03 00 0A */	lhz r0, 0xa(r3)
/* 8034D9E0 0034A920  6B E3 00 01 */	xori r3, r31, 1
/* 8034D9E4 0034A924  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 8034D9E8 0034A928  7C 63 02 78 */	xor r3, r3, r0
/* 8034D9EC 0034A92C  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8034D9F0 0034A930  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 8034D9F4 0034A934  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 8034D9F8 0034A938  38 21 00 28 */	addi r1, r1, 0x28
/* 8034D9FC 0034A93C  7C 08 03 A6 */	mtlr r0
/* 8034DA00 0034A940  4E 80 00 20 */	blr 