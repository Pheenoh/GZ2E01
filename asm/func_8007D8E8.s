.include "macros.inc"

.section .text, "ax" # 8007D8E8


.global func_8007D8E8
func_8007D8E8:
/* 8007D8E8 0007A828  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8007D8EC 0007A82C  7C 08 02 A6 */	mflr r0
/* 8007D8F0 0007A830  90 01 00 24 */	stw r0, 0x24(r1)
/* 8007D8F4 0007A834  39 61 00 20 */	addi r11, r1, 0x20
/* 8007D8F8 0007A838  48 2E 48 DD */	bl func_803621D4
/* 8007D8FC 0007A83C  7C 7E 1B 78 */	mr r30, r3
/* 8007D900 0007A840  7C 9F 23 78 */	mr r31, r4
/* 8007D904 0007A844  7C BB 2B 78 */	mr r27, r5
/* 8007D908 0007A848  38 9F 00 2C */	addi r4, r31, 0x2c
/* 8007D90C 0007A84C  80 63 00 AC */	lwz r3, 0xac(r3)
/* 8007D910 0007A850  1C 1B 00 1C */	mulli r0, r27, 0x1c
/* 8007D914 0007A854  7C 63 02 14 */	add r3, r3, r0
/* 8007D918 0007A858  48 1E B0 D1 */	bl func_802689E8
/* 8007D91C 0007A85C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8007D920 0007A860  41 82 00 CC */	beq lbl_8007D9EC
/* 8007D924 0007A864  80 7E 00 A0 */	lwz r3, 0xa0(r30)
/* 8007D928 0007A868  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 8007D92C 0007A86C  1C 1B 00 14 */	mulli r0, r27, 0x14
/* 8007D930 0007A870  7F 83 02 14 */	add r28, r3, r0
/* 8007D934 0007A874  A0 1C 00 00 */	lhz r0, 0(r28)
/* 8007D938 0007A878  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8007D93C 0007A87C  41 82 00 7C */	beq lbl_8007D9B8
/* 8007D940 0007A880  80 7E 00 A4 */	lwz r3, 0xa4(r30)
/* 8007D944 0007A884  A0 1C 00 04 */	lhz r0, 4(r28)
/* 8007D948 0007A888  1C 00 00 06 */	mulli r0, r0, 6
/* 8007D94C 0007A88C  7C 63 02 14 */	add r3, r3, r0
/* 8007D950 0007A890  A0 83 00 02 */	lhz r4, 2(r3)
/* 8007D954 0007A894  28 04 FF FF */	cmplwi r4, 0xffff
/* 8007D958 0007A898  41 82 00 10 */	beq lbl_8007D968
/* 8007D95C 0007A89C  7F C3 F3 78 */	mr r3, r30
/* 8007D960 0007A8A0  7F E5 FB 78 */	mr r5, r31
/* 8007D964 0007A8A4  4B FF FE F5 */	bl func_8007D858
.global lbl_8007D968
lbl_8007D968:
/* 8007D968 0007A8A8  80 7E 00 A4 */	lwz r3, 0xa4(r30)
/* 8007D96C 0007A8AC  A0 1C 00 04 */	lhz r0, 4(r28)
/* 8007D970 0007A8B0  1C 00 00 06 */	mulli r0, r0, 6
/* 8007D974 0007A8B4  7C 83 02 2E */	lhzx r4, r3, r0
/* 8007D978 0007A8B8  28 04 FF FF */	cmplwi r4, 0xffff
/* 8007D97C 0007A8BC  41 82 00 10 */	beq lbl_8007D98C
/* 8007D980 0007A8C0  7F C3 F3 78 */	mr r3, r30
/* 8007D984 0007A8C4  7F E5 FB 78 */	mr r5, r31
/* 8007D988 0007A8C8  4B FF FE D1 */	bl func_8007D858
.global lbl_8007D98C
lbl_8007D98C:
/* 8007D98C 0007A8CC  80 7E 00 A4 */	lwz r3, 0xa4(r30)
/* 8007D990 0007A8D0  A0 1C 00 04 */	lhz r0, 4(r28)
/* 8007D994 0007A8D4  1C 00 00 06 */	mulli r0, r0, 6
/* 8007D998 0007A8D8  7C 63 02 14 */	add r3, r3, r0
/* 8007D99C 0007A8DC  A0 83 00 04 */	lhz r4, 4(r3)
/* 8007D9A0 0007A8E0  28 04 FF FF */	cmplwi r4, 0xffff
/* 8007D9A4 0007A8E4  41 82 00 48 */	beq lbl_8007D9EC
/* 8007D9A8 0007A8E8  7F C3 F3 78 */	mr r3, r30
/* 8007D9AC 0007A8EC  7F E5 FB 78 */	mr r5, r31
/* 8007D9B0 0007A8F0  4B FF FE A9 */	bl func_8007D858
/* 8007D9B4 0007A8F4  48 00 00 38 */	b lbl_8007D9EC
.global lbl_8007D9B8
lbl_8007D9B8:
/* 8007D9B8 0007A8F8  3B 60 00 00 */	li r27, 0
/* 8007D9BC 0007A8FC  3B A0 00 00 */	li r29, 0
.global lbl_8007D9C0
lbl_8007D9C0:
/* 8007D9C0 0007A900  38 1D 00 04 */	addi r0, r29, 4
/* 8007D9C4 0007A904  7C BC 02 2E */	lhzx r5, r28, r0
/* 8007D9C8 0007A908  28 05 FF FF */	cmplwi r5, 0xffff
/* 8007D9CC 0007A90C  41 82 00 10 */	beq lbl_8007D9DC
/* 8007D9D0 0007A910  7F C3 F3 78 */	mr r3, r30
/* 8007D9D4 0007A914  7F E4 FB 78 */	mr r4, r31
/* 8007D9D8 0007A918  4B FF FF 11 */	bl func_8007D8E8
.global lbl_8007D9DC
lbl_8007D9DC:
/* 8007D9DC 0007A91C  3B 7B 00 01 */	addi r27, r27, 1
/* 8007D9E0 0007A920  2C 1B 00 08 */	cmpwi r27, 8
/* 8007D9E4 0007A924  3B BD 00 02 */	addi r29, r29, 2
/* 8007D9E8 0007A928  41 80 FF D8 */	blt lbl_8007D9C0
.global lbl_8007D9EC
lbl_8007D9EC:
/* 8007D9EC 0007A92C  39 61 00 20 */	addi r11, r1, 0x20
/* 8007D9F0 0007A930  48 2E 48 31 */	bl func_80362220
/* 8007D9F4 0007A934  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8007D9F8 0007A938  7C 08 03 A6 */	mtlr r0
/* 8007D9FC 0007A93C  38 21 00 20 */	addi r1, r1, 0x20
/* 8007DA00 0007A940  4E 80 00 20 */	blr 
