.include "macros.inc"

.section .text, "ax" # 8006FC0C


.global func_8006FC0C
func_8006FC0C:
/* 8006FC0C 0006CB4C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8006FC10 0006CB50  7C 08 02 A6 */	mflr r0
/* 8006FC14 0006CB54  90 01 00 24 */	stw r0, 0x24(r1)
/* 8006FC18 0006CB58  39 61 00 20 */	addi r11, r1, 0x20
/* 8006FC1C 0006CB5C  48 2F 25 B5 */	bl func_803621D0
/* 8006FC20 0006CB60  7C 7B 1B 78 */	mr r27, r3
/* 8006FC24 0006CB64  7C 9C 23 78 */	mr r28, r4
/* 8006FC28 0006CB68  7C BD 2B 78 */	mr r29, r5
/* 8006FC2C 0006CB6C  7C DE 33 78 */	mr r30, r6
/* 8006FC30 0006CB70  3B E0 00 00 */	li r31, 0
/* 8006FC34 0006CB74  88 04 00 00 */	lbz r0, 0(r4)
/* 8006FC38 0006CB78  88 84 00 01 */	lbz r4, 1(r4)
/* 8006FC3C 0006CB7C  7C 83 23 78 */	mr r3, r4
/* 8006FC40 0006CB80  50 03 44 2E */	rlwimi r3, r0, 8, 0x10, 0x17
/* 8006FC44 0006CB84  38 00 00 09 */	li r0, 9
/* 8006FC48 0006CB88  6C 05 80 00 */	xoris r5, r0, 0x8000
/* 8006FC4C 0006CB8C  38 03 FF F7 */	addi r0, r3, -9
/* 8006FC50 0006CB90  7C 00 28 14 */	addc r0, r0, r5
/* 8006FC54 0006CB94  7C A0 01 10 */	subfe r5, r0, r0
/* 8006FC58 0006CB98  38 00 00 03 */	li r0, 3
/* 8006FC5C 0006CB9C  7C 00 28 38 */	and r0, r0, r5
/* 8006FC60 0006CBA0  38 A0 00 01 */	li r5, 1
/* 8006FC64 0006CBA4  6C A6 80 00 */	xoris r6, r5, 0x8000
/* 8006FC68 0006CBA8  38 A3 FF FF */	addi r5, r3, -1
/* 8006FC6C 0006CBAC  7C A5 30 14 */	addc r5, r5, r6
/* 8006FC70 0006CBB0  7C C5 29 10 */	subfe r6, r5, r5
/* 8006FC74 0006CBB4  38 A0 00 02 */	li r5, 2
/* 8006FC78 0006CBB8  7C A8 30 38 */	and r8, r5, r6
/* 8006FC7C 0006CBBC  38 A0 00 11 */	li r5, 0x11
/* 8006FC80 0006CBC0  6C A6 80 00 */	xoris r6, r5, 0x8000
/* 8006FC84 0006CBC4  38 A3 FF EF */	addi r5, r3, -17
/* 8006FC88 0006CBC8  7C A5 30 14 */	addc r5, r5, r6
/* 8006FC8C 0006CBCC  7C C5 29 10 */	subfe r6, r5, r5
/* 8006FC90 0006CBD0  38 A0 00 04 */	li r5, 4
/* 8006FC94 0006CBD4  7C A9 30 38 */	and r9, r5, r6
/* 8006FC98 0006CBD8  38 A0 00 19 */	li r5, 0x19
/* 8006FC9C 0006CBDC  6C A5 80 00 */	xoris r5, r5, 0x8000
/* 8006FCA0 0006CBE0  38 63 FF E7 */	addi r3, r3, -25
/* 8006FCA4 0006CBE4  7C 63 28 14 */	addc r3, r3, r5
/* 8006FCA8 0006CBE8  7C A3 19 10 */	subfe r5, r3, r3
/* 8006FCAC 0006CBEC  38 60 00 05 */	li r3, 5
/* 8006FCB0 0006CBF0  7C 63 28 38 */	and r3, r3, r5
/* 8006FCB4 0006CBF4  7C DC 18 AE */	lbzx r6, r28, r3
/* 8006FCB8 0006CBF8  7C BC 48 AE */	lbzx r5, r28, r9
/* 8006FCBC 0006CBFC  7C 7C 40 AE */	lbzx r3, r28, r8
/* 8006FCC0 0006CC00  7C 1C 00 AE */	lbzx r0, r28, r0
/* 8006FCC4 0006CC04  54 00 80 1E */	slwi r0, r0, 0x10
/* 8006FCC8 0006CC08  50 60 C0 0E */	rlwimi r0, r3, 0x18, 0, 7
/* 8006FCCC 0006CC0C  50 A0 44 2E */	rlwimi r0, r5, 8, 0x10, 0x17
/* 8006FCD0 0006CC10  7C DA 03 78 */	or r26, r6, r0
/* 8006FCD4 0006CC14  57 C0 06 7D */	rlwinm. r0, r30, 0, 0x19, 0x1e
/* 8006FCD8 0006CC18  41 82 00 4C */	beq lbl_8006FD24
/* 8006FCDC 0006CC1C  38 00 00 00 */	li r0, 0
/* 8006FCE0 0006CC20  90 1B 00 2C */	stw r0, 0x2c(r27)
/* 8006FCE4 0006CC24  90 1B 00 4C */	stw r0, 0x4c(r27)
/* 8006FCE8 0006CC28  93 DB 00 3C */	stw r30, 0x3c(r27)
/* 8006FCEC 0006CC2C  C0 07 00 00 */	lfs f0, 0(r7)
/* 8006FCF0 0006CC30  D0 1B 00 40 */	stfs f0, 0x40(r27)
/* 8006FCF4 0006CC34  C0 07 00 04 */	lfs f0, 4(r7)
/* 8006FCF8 0006CC38  D0 1B 00 44 */	stfs f0, 0x44(r27)
/* 8006FCFC 0006CC3C  C0 07 00 08 */	lfs f0, 8(r7)
/* 8006FD00 0006CC40  D0 1B 00 48 */	stfs f0, 0x48(r27)
/* 8006FD04 0006CC44  7F 43 D3 78 */	mr r3, r26
/* 8006FD08 0006CC48  38 A0 00 20 */	li r5, 0x20
/* 8006FD0C 0006CC4C  4B FF F4 99 */	bl func_8006F1A4
/* 8006FD10 0006CC50  90 7B 00 30 */	stw r3, 0x30(r27)
/* 8006FD14 0006CC54  38 00 00 20 */	li r0, 0x20
/* 8006FD18 0006CC58  90 1B 00 34 */	stw r0, 0x34(r27)
/* 8006FD1C 0006CC5C  93 BB 00 38 */	stw r29, 0x38(r27)
/* 8006FD20 0006CC60  3B E0 00 01 */	li r31, 1
.global lbl_8006FD24
lbl_8006FD24:
/* 8006FD24 0006CC64  57 C0 07 FF */	clrlwi. r0, r30, 0x1f
/* 8006FD28 0006CC68  41 82 00 50 */	beq lbl_8006FD78
/* 8006FD2C 0006CC6C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8006FD30 0006CC70  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8006FD34 0006CC74  38 63 01 E0 */	addi r3, r3, 0x1e0
/* 8006FD38 0006CC78  4B FC 49 0D */	bl func_80034644
/* 8006FD3C 0006CC7C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8006FD40 0006CC80  28 00 00 01 */	cmplwi r0, 1
/* 8006FD44 0006CC84  40 82 00 34 */	bne lbl_8006FD78
/* 8006FD48 0006CC88  38 00 00 00 */	li r0, 0
/* 8006FD4C 0006CC8C  90 1B 00 70 */	stw r0, 0x70(r27)
/* 8006FD50 0006CC90  90 1B 00 80 */	stw r0, 0x80(r27)
/* 8006FD54 0006CC94  7F 43 D3 78 */	mr r3, r26
/* 8006FD58 0006CC98  88 9C 00 01 */	lbz r4, 1(r28)
/* 8006FD5C 0006CC9C  38 A0 00 20 */	li r5, 0x20
/* 8006FD60 0006CCA0  4B FF F4 45 */	bl func_8006F1A4
/* 8006FD64 0006CCA4  90 7B 00 74 */	stw r3, 0x74(r27)
/* 8006FD68 0006CCA8  38 00 00 20 */	li r0, 0x20
/* 8006FD6C 0006CCAC  90 1B 00 78 */	stw r0, 0x78(r27)
/* 8006FD70 0006CCB0  93 BB 00 7C */	stw r29, 0x7c(r27)
/* 8006FD74 0006CCB4  3B E0 00 01 */	li r31, 1
.global lbl_8006FD78
lbl_8006FD78:
/* 8006FD78 0006CCB8  7F E3 FB 78 */	mr r3, r31
/* 8006FD7C 0006CCBC  39 61 00 20 */	addi r11, r1, 0x20
/* 8006FD80 0006CCC0  48 2F 24 9D */	bl func_8036221C
/* 8006FD84 0006CCC4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8006FD88 0006CCC8  7C 08 03 A6 */	mtlr r0
/* 8006FD8C 0006CCCC  38 21 00 20 */	addi r1, r1, 0x20
/* 8006FD90 0006CCD0  4E 80 00 20 */	blr 
