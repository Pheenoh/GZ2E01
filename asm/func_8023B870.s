.include "macros.inc"

.section .text, "ax" # 8023B870


.global func_8023B870
func_8023B870:
/* 8023B870 002387B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8023B874 002387B4  7C 08 02 A6 */	mflr r0
/* 8023B878 002387B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8023B87C 002387BC  39 61 00 20 */	addi r11, r1, 0x20
/* 8023B880 002387C0  48 12 69 5D */	bl func_803621DC
/* 8023B884 002387C4  7C 7D 1B 78 */	mr r29, r3
/* 8023B888 002387C8  7C 9E 23 78 */	mr r30, r4
/* 8023B88C 002387CC  C0 03 00 F0 */	lfs f0, 0xf0(r3)
/* 8023B890 002387D0  80 63 00 08 */	lwz r3, 8(r3)
/* 8023B894 002387D4  D0 03 00 08 */	stfs f0, 8(r3)
/* 8023B898 002387D8  54 80 10 3A */	slwi r0, r4, 2
/* 8023B89C 002387DC  7F FD 02 14 */	add r31, r29, r0
/* 8023B8A0 002387E0  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 8023B8A4 002387E4  80 63 00 04 */	lwz r3, 4(r3)
/* 8023B8A8 002387E8  80 9D 00 08 */	lwz r4, 8(r29)
/* 8023B8AC 002387EC  81 83 00 00 */	lwz r12, 0(r3)
/* 8023B8B0 002387F0  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 8023B8B4 002387F4  7D 89 03 A6 */	mtctr r12
/* 8023B8B8 002387F8  4E 80 04 21 */	bctrl 
/* 8023B8BC 002387FC  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 8023B8C0 00238800  80 63 00 04 */	lwz r3, 4(r3)
/* 8023B8C4 00238804  48 0B C7 09 */	bl func_802F7FCC
/* 8023B8C8 00238808  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 8023B8CC 0023880C  80 63 00 04 */	lwz r3, 4(r3)
/* 8023B8D0 00238810  38 80 00 00 */	li r4, 0
/* 8023B8D4 00238814  81 83 00 00 */	lwz r12, 0(r3)
/* 8023B8D8 00238818  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 8023B8DC 0023881C  7D 89 03 A6 */	mtctr r12
/* 8023B8E0 00238820  4E 80 04 21 */	bctrl 
/* 8023B8E4 00238824  88 7D 01 14 */	lbz r3, 0x114(r29)
/* 8023B8E8 00238828  38 00 00 01 */	li r0, 1
/* 8023B8EC 0023882C  7C 00 F0 30 */	slw r0, r0, r30
/* 8023B8F0 00238830  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8023B8F4 00238834  7C 60 03 78 */	or r0, r3, r0
/* 8023B8F8 00238838  98 1D 01 14 */	stb r0, 0x114(r29)
/* 8023B8FC 0023883C  39 61 00 20 */	addi r11, r1, 0x20
/* 8023B900 00238840  48 12 69 29 */	bl func_80362228
/* 8023B904 00238844  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8023B908 00238848  7C 08 03 A6 */	mtlr r0
/* 8023B90C 0023884C  38 21 00 20 */	addi r1, r1, 0x20
/* 8023B910 00238850  4E 80 00 20 */	blr 
/* 8023B914 00238854  3C 60 80 3C */	lis r3, lbl_803C0C00@ha
/* 8023B918 00238858  38 A3 0C 00 */	addi r5, r3, lbl_803C0C00@l
/* 8023B91C 0023885C  80 65 00 0C */	lwz r3, 0xc(r5)
/* 8023B920 00238860  80 05 00 10 */	lwz r0, 0x10(r5)
/* 8023B924 00238864  90 65 00 54 */	stw r3, 0x54(r5)
/* 8023B928 00238868  90 05 00 58 */	stw r0, 0x58(r5)
/* 8023B92C 0023886C  80 05 00 14 */	lwz r0, 0x14(r5)
/* 8023B930 00238870  90 05 00 5C */	stw r0, 0x5c(r5)
/* 8023B934 00238874  38 85 00 54 */	addi r4, r5, 0x54
/* 8023B938 00238878  80 65 00 18 */	lwz r3, 0x18(r5)
/* 8023B93C 0023887C  80 05 00 1C */	lwz r0, 0x1c(r5)
/* 8023B940 00238880  90 64 00 0C */	stw r3, 0xc(r4)
/* 8023B944 00238884  90 04 00 10 */	stw r0, 0x10(r4)
/* 8023B948 00238888  80 05 00 20 */	lwz r0, 0x20(r5)
/* 8023B94C 0023888C  90 04 00 14 */	stw r0, 0x14(r4)
/* 8023B950 00238890  80 65 00 24 */	lwz r3, 0x24(r5)
/* 8023B954 00238894  80 05 00 28 */	lwz r0, 0x28(r5)
/* 8023B958 00238898  90 64 00 18 */	stw r3, 0x18(r4)
/* 8023B95C 0023889C  90 04 00 1C */	stw r0, 0x1c(r4)
/* 8023B960 002388A0  80 05 00 2C */	lwz r0, 0x2c(r5)
/* 8023B964 002388A4  90 04 00 20 */	stw r0, 0x20(r4)
/* 8023B968 002388A8  80 65 00 30 */	lwz r3, 0x30(r5)
/* 8023B96C 002388AC  80 05 00 34 */	lwz r0, 0x34(r5)
/* 8023B970 002388B0  90 64 00 24 */	stw r3, 0x24(r4)
/* 8023B974 002388B4  90 04 00 28 */	stw r0, 0x28(r4)
/* 8023B978 002388B8  80 05 00 38 */	lwz r0, 0x38(r5)
/* 8023B97C 002388BC  90 04 00 2C */	stw r0, 0x2c(r4)
/* 8023B980 002388C0  80 65 00 3C */	lwz r3, 0x3c(r5)
/* 8023B984 002388C4  80 05 00 40 */	lwz r0, 0x40(r5)
/* 8023B988 002388C8  90 64 00 30 */	stw r3, 0x30(r4)
/* 8023B98C 002388CC  90 04 00 34 */	stw r0, 0x34(r4)
/* 8023B990 002388D0  80 05 00 44 */	lwz r0, 0x44(r5)
/* 8023B994 002388D4  90 04 00 38 */	stw r0, 0x38(r4)
/* 8023B998 002388D8  80 65 00 48 */	lwz r3, 0x48(r5)
/* 8023B99C 002388DC  80 05 00 4C */	lwz r0, 0x4c(r5)
/* 8023B9A0 002388E0  90 64 00 3C */	stw r3, 0x3c(r4)
/* 8023B9A4 002388E4  90 04 00 40 */	stw r0, 0x40(r4)
/* 8023B9A8 002388E8  80 05 00 50 */	lwz r0, 0x50(r5)
/* 8023B9AC 002388EC  90 04 00 44 */	stw r0, 0x44(r4)
/* 8023B9B0 002388F0  4E 80 00 20 */	blr 
