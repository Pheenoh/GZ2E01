.include "macros.inc"

.section .text, "ax" # 8025D86C


.global func_8025D86C
func_8025D86C:
/* 8025D86C 0025A7AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025D870 0025A7B0  7C 08 02 A6 */	mflr r0
/* 8025D874 0025A7B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025D878 0025A7B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025D87C 0025A7BC  7C 7F 1B 78 */	mr r31, r3
/* 8025D880 0025A7C0  88 03 01 6A */	lbz r0, 0x16a(r3)
/* 8025D884 0025A7C4  28 00 00 01 */	cmplwi r0, 1
/* 8025D888 0025A7C8  40 82 00 14 */	bne lbl_8025D89C
/* 8025D88C 0025A7CC  88 7F 01 6B */	lbz r3, 0x16b(r31)
/* 8025D890 0025A7D0  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 8025D894 0025A7D4  7C 03 00 40 */	cmplw r3, r0
/* 8025D898 0025A7D8  41 82 00 0C */	beq lbl_8025D8A4
.global lbl_8025D89C
lbl_8025D89C:
/* 8025D89C 0025A7DC  38 60 00 00 */	li r3, 0
/* 8025D8A0 0025A7E0  48 00 00 6C */	b lbl_8025D90C
.global lbl_8025D8A4
lbl_8025D8A4:
/* 8025D8A4 0025A7E4  88 1F 01 6C */	lbz r0, 0x16c(r31)
/* 8025D8A8 0025A7E8  28 00 00 04 */	cmplwi r0, 4
/* 8025D8AC 0025A7EC  41 82 00 14 */	beq lbl_8025D8C0
/* 8025D8B0 0025A7F0  28 00 00 02 */	cmplwi r0, 2
/* 8025D8B4 0025A7F4  41 82 00 0C */	beq lbl_8025D8C0
/* 8025D8B8 0025A7F8  38 60 00 00 */	li r3, 0
/* 8025D8BC 0025A7FC  48 00 00 50 */	b lbl_8025D90C
.global lbl_8025D8C0
lbl_8025D8C0:
/* 8025D8C0 0025A800  4B DD 4F 45 */	bl func_80032804
/* 8025D8C4 0025A804  90 9F 01 1C */	stw r4, 0x11c(r31)
/* 8025D8C8 0025A808  90 7F 01 18 */	stw r3, 0x118(r31)
/* 8025D8CC 0025A80C  80 DF 01 38 */	lwz r6, 0x138(r31)
/* 8025D8D0 0025A810  80 FF 01 3C */	lwz r7, 0x13c(r31)
/* 8025D8D4 0025A814  80 9F 01 18 */	lwz r4, 0x118(r31)
/* 8025D8D8 0025A818  80 BF 01 1C */	lwz r5, 0x11c(r31)
/* 8025D8DC 0025A81C  80 1F 01 30 */	lwz r0, 0x130(r31)
/* 8025D8E0 0025A820  80 7F 01 34 */	lwz r3, 0x134(r31)
/* 8025D8E4 0025A824  7C 63 28 10 */	subfc r3, r3, r5
/* 8025D8E8 0025A828  7C 00 21 10 */	subfe r0, r0, r4
/* 8025D8EC 0025A82C  7C 67 18 14 */	addc r3, r7, r3
/* 8025D8F0 0025A830  7C 06 01 14 */	adde r0, r6, r0
/* 8025D8F4 0025A834  90 7F 01 3C */	stw r3, 0x13c(r31)
/* 8025D8F8 0025A838  90 1F 01 38 */	stw r0, 0x138(r31)
/* 8025D8FC 0025A83C  38 00 00 00 */	li r0, 0
/* 8025D900 0025A840  98 1F 01 6A */	stb r0, 0x16a(r31)
/* 8025D904 0025A844  98 1F 01 6B */	stb r0, 0x16b(r31)
/* 8025D908 0025A848  38 60 00 01 */	li r3, 1
.global lbl_8025D90C
lbl_8025D90C:
/* 8025D90C 0025A84C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025D910 0025A850  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025D914 0025A854  7C 08 03 A6 */	mtlr r0
/* 8025D918 0025A858  38 21 00 10 */	addi r1, r1, 0x10
/* 8025D91C 0025A85C  4E 80 00 20 */	blr 
