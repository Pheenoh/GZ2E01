.include "macros.inc"

.section .text, "ax" # 8006D914


.global func_8006D914
func_8006D914:
/* 8006D914 0006A854  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006D918 0006A858  7C 08 02 A6 */	mflr r0
/* 8006D91C 0006A85C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006D920 0006A860  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8006D924 0006A864  93 C1 00 08 */	stw r30, 8(r1)
/* 8006D928 0006A868  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 8006D92C 0006A86C  3B E3 CA 54 */	addi r31, r3, lbl_8042CA54@l
/* 8006D930 0006A870  80 1F 10 58 */	lwz r0, 0x1058(r31)
/* 8006D934 0006A874  28 00 00 00 */	cmplwi r0, 0
/* 8006D938 0006A878  41 82 00 B4 */	beq lbl_8006D9EC
/* 8006D93C 0006A87C  3C 60 80 38 */	lis r3, lbl_8037A578@ha
/* 8006D940 0006A880  38 63 A5 78 */	addi r3, r3, lbl_8037A578@l
/* 8006D944 0006A884  38 63 00 10 */	addi r3, r3, 0x10
/* 8006D948 0006A888  38 80 00 53 */	li r4, 0x53
/* 8006D94C 0006A88C  3C A0 80 40 */	lis r5, lbl_804061C0@ha
/* 8006D950 0006A890  38 A5 61 C0 */	addi r5, r5, lbl_804061C0@l
/* 8006D954 0006A894  3F C5 00 02 */	addis r30, r5, 2
/* 8006D958 0006A898  3B DE C2 F8 */	addi r30, r30, -15624
/* 8006D95C 0006A89C  7F C5 F3 78 */	mr r5, r30
/* 8006D960 0006A8A0  38 C0 00 80 */	li r6, 0x80
/* 8006D964 0006A8A4  4B FC E9 89 */	bl func_8003C2EC
/* 8006D968 0006A8A8  80 9F 10 58 */	lwz r4, 0x1058(r31)
/* 8006D96C 0006A8AC  90 64 00 14 */	stw r3, 0x14(r4)
/* 8006D970 0006A8B0  3C 60 80 38 */	lis r3, lbl_8037A578@ha
/* 8006D974 0006A8B4  38 63 A5 78 */	addi r3, r3, lbl_8037A578@l
/* 8006D978 0006A8B8  38 63 00 94 */	addi r3, r3, 0x94
/* 8006D97C 0006A8BC  4B FC 1A B9 */	bl func_8002F434
/* 8006D980 0006A8C0  80 9F 10 58 */	lwz r4, 0x1058(r31)
/* 8006D984 0006A8C4  90 64 00 18 */	stw r3, 0x18(r4)
/* 8006D988 0006A8C8  80 7F 10 58 */	lwz r3, 0x1058(r31)
/* 8006D98C 0006A8CC  80 03 00 18 */	lwz r0, 0x18(r3)
/* 8006D990 0006A8D0  28 00 00 00 */	cmplwi r0, 0
/* 8006D994 0006A8D4  40 82 00 28 */	bne lbl_8006D9BC
/* 8006D998 0006A8D8  3C 60 80 38 */	lis r3, lbl_8037A578@ha
/* 8006D99C 0006A8DC  38 63 A5 78 */	addi r3, r3, lbl_8037A578@l
/* 8006D9A0 0006A8E0  38 63 00 10 */	addi r3, r3, 0x10
/* 8006D9A4 0006A8E4  38 80 00 53 */	li r4, 0x53
/* 8006D9A8 0006A8E8  7F C5 F3 78 */	mr r5, r30
/* 8006D9AC 0006A8EC  38 C0 00 80 */	li r6, 0x80
/* 8006D9B0 0006A8F0  4B FC E9 3D */	bl func_8003C2EC
/* 8006D9B4 0006A8F4  80 9F 10 58 */	lwz r4, 0x1058(r31)
/* 8006D9B8 0006A8F8  90 64 00 18 */	stw r3, 0x18(r4)
.global lbl_8006D9BC
lbl_8006D9BC:
/* 8006D9BC 0006A8FC  38 60 00 00 */	li r3, 0
/* 8006D9C0 0006A900  7C 65 1B 78 */	mr r5, r3
/* 8006D9C4 0006A904  38 00 07 D0 */	li r0, 0x7d0
/* 8006D9C8 0006A908  7C 09 03 A6 */	mtctr r0
.global lbl_8006D9CC
lbl_8006D9CC:
/* 8006D9CC 0006A90C  80 9F 10 58 */	lwz r4, 0x1058(r31)
/* 8006D9D0 0006A910  38 03 00 1C */	addi r0, r3, 0x1c
/* 8006D9D4 0006A914  7C A4 01 AE */	stbx r5, r4, r0
/* 8006D9D8 0006A918  38 63 00 44 */	addi r3, r3, 0x44
/* 8006D9DC 0006A91C  42 00 FF F0 */	bdnz lbl_8006D9CC
/* 8006D9E0 0006A920  38 00 00 00 */	li r0, 0
/* 8006D9E4 0006A924  80 7F 10 58 */	lwz r3, 0x1058(r31)
/* 8006D9E8 0006A928  90 03 00 10 */	stw r0, 0x10(r3)
.global lbl_8006D9EC
lbl_8006D9EC:
/* 8006D9EC 0006A92C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8006D9F0 0006A930  83 C1 00 08 */	lwz r30, 8(r1)
/* 8006D9F4 0006A934  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006D9F8 0006A938  7C 08 03 A6 */	mtlr r0
/* 8006D9FC 0006A93C  38 21 00 10 */	addi r1, r1, 0x10
/* 8006DA00 0006A940  4E 80 00 20 */	blr 
