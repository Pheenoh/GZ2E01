.include "macros.inc"

.section .text, "ax" # 80285114


.global func_80285114
func_80285114:
/* 80285114 00282054  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80285118 00282058  7C 08 02 A6 */	mflr r0
/* 8028511C 0028205C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80285120 00282060  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80285124 00282064  7C 7F 1B 78 */	mr r31, r3
/* 80285128 00282068  48 00 3F 8D */	bl func_802890B4
/* 8028512C 0028206C  3C 60 80 3C */	lis r3, lbl_803C4AF4@ha
/* 80285130 00282070  38 03 4A F4 */	addi r0, r3, lbl_803C4AF4@l
/* 80285134 00282074  90 1F 00 00 */	stw r0, 0(r31)
/* 80285138 00282078  38 7F 00 60 */	addi r3, r31, 0x60
/* 8028513C 0028207C  4B FF F5 2D */	bl func_80284668
/* 80285140 00282080  38 7F 00 74 */	addi r3, r31, 0x74
/* 80285144 00282084  4B FF BE 81 */	bl func_80280FC4
/* 80285148 00282088  38 00 00 00 */	li r0, 0
/* 8028514C 0028208C  98 1F 00 88 */	stb r0, 0x88(r31)
/* 80285150 00282090  98 1F 00 89 */	stb r0, 0x89(r31)
/* 80285154 00282094  3C 60 80 3A */	lis r3, lbl_8039AA40@ha
/* 80285158 00282098  38 83 AA 40 */	addi r4, r3, lbl_8039AA40@l
/* 8028515C 0028209C  80 64 00 00 */	lwz r3, 0(r4)
/* 80285160 002820A0  80 04 00 04 */	lwz r0, 4(r4)
/* 80285164 002820A4  90 61 00 08 */	stw r3, 8(r1)
/* 80285168 002820A8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8028516C 002820AC  80 04 00 08 */	lwz r0, 8(r4)
/* 80285170 002820B0  90 01 00 10 */	stw r0, 0x10(r1)
/* 80285174 002820B4  7F E3 FB 78 */	mr r3, r31
/* 80285178 002820B8  38 81 00 08 */	addi r4, r1, 8
/* 8028517C 002820BC  C0 22 BA 58 */	lfs f1, lbl_80455458-_SDA2_BASE_(r2)
/* 80285180 002820C0  48 00 00 D1 */	bl func_80285250
/* 80285184 002820C4  7F E3 FB 78 */	mr r3, r31
/* 80285188 002820C8  38 81 00 08 */	addi r4, r1, 8
/* 8028518C 002820CC  C0 22 BA 58 */	lfs f1, lbl_80455458-_SDA2_BASE_(r2)
/* 80285190 002820D0  48 00 01 41 */	bl func_802852D0
/* 80285194 002820D4  7F E3 FB 78 */	mr r3, r31
/* 80285198 002820D8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8028519C 002820DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802851A0 002820E0  7C 08 03 A6 */	mtlr r0
/* 802851A4 002820E4  38 21 00 20 */	addi r1, r1, 0x20
/* 802851A8 002820E8  4E 80 00 20 */	blr 
/* 802851AC 002820EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802851B0 002820F0  7C 08 02 A6 */	mflr r0
/* 802851B4 002820F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802851B8 002820F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802851BC 002820FC  93 C1 00 08 */	stw r30, 8(r1)
/* 802851C0 00282100  7C 7E 1B 79 */	or. r30, r3, r3
/* 802851C4 00282104  7C 9F 23 78 */	mr r31, r4
/* 802851C8 00282108  41 82 00 44 */	beq lbl_8028520C
/* 802851CC 0028210C  3C 60 80 3C */	lis r3, lbl_803C4AF4@ha
/* 802851D0 00282110  38 03 4A F4 */	addi r0, r3, lbl_803C4AF4@l
/* 802851D4 00282114  90 1E 00 00 */	stw r0, 0(r30)
/* 802851D8 00282118  38 7E 00 74 */	addi r3, r30, 0x74
/* 802851DC 0028211C  38 80 FF FF */	li r4, -1
/* 802851E0 00282120  4B FF BE 15 */	bl func_80280FF4
/* 802851E4 00282124  38 7E 00 60 */	addi r3, r30, 0x60
/* 802851E8 00282128  38 80 FF FF */	li r4, -1
/* 802851EC 0028212C  4B FF F4 AD */	bl func_80284698
/* 802851F0 00282130  7F C3 F3 78 */	mr r3, r30
/* 802851F4 00282134  38 80 00 00 */	li r4, 0
/* 802851F8 00282138  48 00 3F 9D */	bl func_80289194
/* 802851FC 0028213C  7F E0 07 35 */	extsh. r0, r31
/* 80285200 00282140  40 81 00 0C */	ble lbl_8028520C
/* 80285204 00282144  7F C3 F3 78 */	mr r3, r30
/* 80285208 00282148  48 04 9B 35 */	bl func_802CED3C
.global lbl_8028520C
lbl_8028520C:
/* 8028520C 0028214C  7F C3 F3 78 */	mr r3, r30
/* 80285210 00282150  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80285214 00282154  83 C1 00 08 */	lwz r30, 8(r1)
/* 80285218 00282158  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028521C 0028215C  7C 08 03 A6 */	mtlr r0
/* 80285220 00282160  38 21 00 10 */	addi r1, r1, 0x10
/* 80285224 00282164  4E 80 00 20 */	blr 