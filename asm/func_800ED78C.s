.include "macros.inc"

.section .text, "ax" # 800ED78C


.global func_800ED78C
func_800ED78C:
/* 800ED78C 000EA6CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800ED790 000EA6D0  7C 08 02 A6 */	mflr r0
/* 800ED794 000EA6D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800ED798 000EA6D8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800ED79C 000EA6DC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800ED7A0 000EA6E0  7C 7F 1B 78 */	mr r31, r3
/* 800ED7A4 000EA6E4  80 83 28 18 */	lwz r4, 0x2818(r3)
/* 800ED7A8 000EA6E8  7C 9E 23 78 */	mr r30, r4
/* 800ED7AC 000EA6EC  28 04 00 00 */	cmplwi r4, 0
/* 800ED7B0 000EA6F0  40 82 00 34 */	bne lbl_800ED7E4
/* 800ED7B4 000EA6F4  A0 1F 2F E8 */	lhz r0, 0x2fe8(r31)
/* 800ED7B8 000EA6F8  28 00 01 50 */	cmplwi r0, 0x150
/* 800ED7BC 000EA6FC  41 82 00 0C */	beq lbl_800ED7C8
/* 800ED7C0 000EA700  28 00 01 48 */	cmplwi r0, 0x148
/* 800ED7C4 000EA704  40 82 00 0C */	bne lbl_800ED7D0
.global lbl_800ED7C8
lbl_800ED7C8:
/* 800ED7C8 000EA708  38 60 00 01 */	li r3, 1
/* 800ED7CC 000EA70C  48 00 01 28 */	b lbl_800ED8F4
.global lbl_800ED7D0
lbl_800ED7D0:
/* 800ED7D0 000EA710  4B FF F4 01 */	bl func_800ECBD0
/* 800ED7D4 000EA714  7F E3 FB 78 */	mr r3, r31
/* 800ED7D8 000EA718  4B FC 81 15 */	bl func_800B58EC
/* 800ED7DC 000EA71C  38 60 00 00 */	li r3, 0
/* 800ED7E0 000EA720  48 00 01 14 */	b lbl_800ED8F4
.global lbl_800ED7E4
lbl_800ED7E4:
/* 800ED7E4 000EA724  C0 04 05 2C */	lfs f0, 0x52c(r4)
/* 800ED7E8 000EA728  FC 00 02 10 */	fabs f0, f0
/* 800ED7EC 000EA72C  FC 20 00 18 */	frsp f1, f0
/* 800ED7F0 000EA730  C0 02 93 E4 */	lfs f0, lbl_80452DE4-_SDA2_BASE_(r2)
/* 800ED7F4 000EA734  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800ED7F8 000EA738  40 80 00 14 */	bge lbl_800ED80C
/* 800ED7FC 000EA73C  80 1F 31 A0 */	lwz r0, 0x31a0(r31)
/* 800ED800 000EA740  60 00 00 01 */	ori r0, r0, 1
/* 800ED804 000EA744  90 1F 31 A0 */	stw r0, 0x31a0(r31)
/* 800ED808 000EA748  48 00 00 10 */	b lbl_800ED818
.global lbl_800ED80C
lbl_800ED80C:
/* 800ED80C 000EA74C  80 1F 31 A0 */	lwz r0, 0x31a0(r31)
/* 800ED810 000EA750  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 800ED814 000EA754  90 1F 31 A0 */	stw r0, 0x31a0(r31)
.global lbl_800ED818
lbl_800ED818:
/* 800ED818 000EA758  A0 1F 2F E8 */	lhz r0, 0x2fe8(r31)
/* 800ED81C 000EA75C  28 00 01 50 */	cmplwi r0, 0x150
/* 800ED820 000EA760  41 82 00 60 */	beq lbl_800ED880
/* 800ED824 000EA764  28 00 01 48 */	cmplwi r0, 0x148
/* 800ED828 000EA768  41 82 00 58 */	beq lbl_800ED880
/* 800ED82C 000EA76C  28 1E 00 00 */	cmplwi r30, 0
/* 800ED830 000EA770  41 82 00 14 */	beq lbl_800ED844
/* 800ED834 000EA774  7F C3 F3 78 */	mr r3, r30
/* 800ED838 000EA778  4B F4 A5 31 */	bl func_80037D68
/* 800ED83C 000EA77C  2C 03 00 00 */	cmpwi r3, 0
/* 800ED840 000EA780  41 82 00 14 */	beq lbl_800ED854
.global lbl_800ED844
lbl_800ED844:
/* 800ED844 000EA784  7F E3 FB 78 */	mr r3, r31
/* 800ED848 000EA788  48 00 1B 15 */	bl func_800EF35C
/* 800ED84C 000EA78C  38 60 00 00 */	li r3, 0
/* 800ED850 000EA790  48 00 00 A4 */	b lbl_800ED8F4
.global lbl_800ED854
lbl_800ED854:
/* 800ED854 000EA794  7F C3 F3 78 */	mr r3, r30
/* 800ED858 000EA798  4B F4 A5 3D */	bl func_80037D94
/* 800ED85C 000EA79C  2C 03 00 00 */	cmpwi r3, 0
/* 800ED860 000EA7A0  40 82 00 20 */	bne lbl_800ED880
/* 800ED864 000EA7A4  A0 1F 2F E8 */	lhz r0, 0x2fe8(r31)
/* 800ED868 000EA7A8  28 00 00 53 */	cmplwi r0, 0x53
/* 800ED86C 000EA7AC  41 82 00 14 */	beq lbl_800ED880
/* 800ED870 000EA7B0  7F E3 FB 78 */	mr r3, r31
/* 800ED874 000EA7B4  48 00 60 75 */	bl func_800F38E8
/* 800ED878 000EA7B8  38 60 00 00 */	li r3, 0
/* 800ED87C 000EA7BC  48 00 00 78 */	b lbl_800ED8F4
.global lbl_800ED880
lbl_800ED880:
/* 800ED880 000EA7C0  80 7E 05 E0 */	lwz r3, 0x5e0(r30)
/* 800ED884 000EA7C4  80 63 00 04 */	lwz r3, 4(r3)
/* 800ED888 000EA7C8  80 63 00 84 */	lwz r3, 0x84(r3)
/* 800ED88C 000EA7CC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800ED890 000EA7D0  3B C3 02 D0 */	addi r30, r3, 0x2d0
/* 800ED894 000EA7D4  38 00 00 60 */	li r0, 0x60
/* 800ED898 000EA7D8  98 1F 2F 99 */	stb r0, 0x2f99(r31)
/* 800ED89C 000EA7DC  7F C3 F3 78 */	mr r3, r30
/* 800ED8A0 000EA7E0  3C 80 80 42 */	lis r4, lbl_804255D4@ha
/* 800ED8A4 000EA7E4  38 84 55 D4 */	addi r4, r4, lbl_804255D4@l
/* 800ED8A8 000EA7E8  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 800ED8AC 000EA7EC  48 25 94 C1 */	bl func_80346D6C
/* 800ED8B0 000EA7F0  7F C3 F3 78 */	mr r3, r30
/* 800ED8B4 000EA7F4  38 81 00 08 */	addi r4, r1, 8
/* 800ED8B8 000EA7F8  4B F1 F3 49 */	bl func_8000CC00
/* 800ED8BC 000EA7FC  A8 01 00 0C */	lha r0, 0xc(r1)
/* 800ED8C0 000EA800  7C 00 00 D0 */	neg r0, r0
/* 800ED8C4 000EA804  B0 1F 04 E4 */	sth r0, 0x4e4(r31)
/* 800ED8C8 000EA808  A8 61 00 0A */	lha r3, 0xa(r1)
/* 800ED8CC 000EA80C  38 03 40 00 */	addi r0, r3, 0x4000
/* 800ED8D0 000EA810  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 800ED8D4 000EA814  A8 01 00 08 */	lha r0, 8(r1)
/* 800ED8D8 000EA818  B0 1F 04 E8 */	sth r0, 0x4e8(r31)
/* 800ED8DC 000EA81C  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 800ED8E0 000EA820  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 800ED8E4 000EA824  80 7F 28 18 */	lwz r3, 0x2818(r31)
/* 800ED8E8 000EA828  C0 03 05 2C */	lfs f0, 0x52c(r3)
/* 800ED8EC 000EA82C  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 800ED8F0 000EA830  38 60 00 01 */	li r3, 1
.global lbl_800ED8F4
lbl_800ED8F4:
/* 800ED8F4 000EA834  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800ED8F8 000EA838  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800ED8FC 000EA83C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800ED900 000EA840  7C 08 03 A6 */	mtlr r0
/* 800ED904 000EA844  38 21 00 20 */	addi r1, r1, 0x20
/* 800ED908 000EA848  4E 80 00 20 */	blr 
