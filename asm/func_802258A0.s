.include "macros.inc"

.section .text, "ax" # 802258A0


.global func_802258A0
func_802258A0:
/* 802258A0 002227E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802258A4 002227E4  7C 08 02 A6 */	mflr r0
/* 802258A8 002227E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802258AC 002227EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802258B0 002227F0  7C 7F 1B 78 */	mr r31, r3
/* 802258B4 002227F4  88 63 01 E5 */	lbz r3, 0x1e5(r3)
/* 802258B8 002227F8  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 802258BC 002227FC  7C 03 00 40 */	cmplw r3, r0
/* 802258C0 00222800  41 82 00 8C */	beq lbl_8022594C
/* 802258C4 00222804  28 03 00 00 */	cmplwi r3, 0
/* 802258C8 00222808  41 82 00 84 */	beq lbl_8022594C
/* 802258CC 0022280C  38 00 00 00 */	li r0, 0
/* 802258D0 00222810  80 7F 01 10 */	lwz r3, 0x110(r31)
/* 802258D4 00222814  28 03 00 00 */	cmplwi r3, 0
/* 802258D8 00222818  41 82 00 28 */	beq lbl_80225900
/* 802258DC 0022281C  41 82 00 18 */	beq lbl_802258F4
/* 802258E0 00222820  38 80 00 01 */	li r4, 1
/* 802258E4 00222824  81 83 00 00 */	lwz r12, 0(r3)
/* 802258E8 00222828  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 802258EC 0022282C  7D 89 03 A6 */	mtctr r12
/* 802258F0 00222830  4E 80 04 21 */	bctrl 
.global lbl_802258F4
lbl_802258F4:
/* 802258F4 00222834  38 00 00 00 */	li r0, 0
/* 802258F8 00222838  90 1F 01 10 */	stw r0, 0x110(r31)
/* 802258FC 0022283C  38 00 00 01 */	li r0, 1
.global lbl_80225900
lbl_80225900:
/* 80225900 00222840  80 7F 01 14 */	lwz r3, 0x114(r31)
/* 80225904 00222844  28 03 00 00 */	cmplwi r3, 0
/* 80225908 00222848  41 82 00 28 */	beq lbl_80225930
/* 8022590C 0022284C  41 82 00 18 */	beq lbl_80225924
/* 80225910 00222850  38 80 00 01 */	li r4, 1
/* 80225914 00222854  81 83 00 00 */	lwz r12, 0(r3)
/* 80225918 00222858  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8022591C 0022285C  7D 89 03 A6 */	mtctr r12
/* 80225920 00222860  4E 80 04 21 */	bctrl 
.global lbl_80225924
lbl_80225924:
/* 80225924 00222864  38 00 00 00 */	li r0, 0
/* 80225928 00222868  90 1F 01 14 */	stw r0, 0x114(r31)
/* 8022592C 0022286C  38 00 00 01 */	li r0, 1
.global lbl_80225930
lbl_80225930:
/* 80225930 00222870  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80225934 00222874  41 82 00 0C */	beq lbl_80225940
/* 80225938 00222878  80 7F 01 04 */	lwz r3, 0x104(r31)
/* 8022593C 0022287C  48 0A 8C 91 */	bl func_802CE5CC
.global lbl_80225940
lbl_80225940:
/* 80225940 00222880  38 00 00 00 */	li r0, 0
/* 80225944 00222884  98 1F 01 E5 */	stb r0, 0x1e5(r31)
/* 80225948 00222888  B0 1F 01 B6 */	sth r0, 0x1b6(r31)
.global lbl_8022594C
lbl_8022594C:
/* 8022594C 0022288C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80225950 00222890  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80225954 00222894  7C 08 03 A6 */	mtlr r0
/* 80225958 00222898  38 21 00 10 */	addi r1, r1, 0x10
/* 8022595C 0022289C  4E 80 00 20 */	blr 