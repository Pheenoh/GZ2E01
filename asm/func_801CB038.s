.include "macros.inc"

.section .text, "ax" # 801CB038


.global func_801CB038
func_801CB038:
/* 801CB038 001C7F78  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801CB03C 001C7F7C  7C 08 02 A6 */	mflr r0
/* 801CB040 001C7F80  90 01 00 34 */	stw r0, 0x34(r1)
/* 801CB044 001C7F84  39 61 00 30 */	addi r11, r1, 0x30
/* 801CB048 001C7F88  48 19 71 95 */	bl func_803621DC
/* 801CB04C 001C7F8C  7C 7D 1B 78 */	mr r29, r3
/* 801CB050 001C7F90  3B E0 00 01 */	li r31, 1
/* 801CB054 001C7F94  3B C0 00 00 */	li r30, 0
/* 801CB058 001C7F98  3C 60 80 43 */	lis r3, lbl_8042FC60@ha
/* 801CB05C 001C7F9C  38 63 FC 60 */	addi r3, r3, lbl_8042FC60@l
/* 801CB060 001C7FA0  A8 83 00 96 */	lha r4, 0x96(r3)
/* 801CB064 001C7FA4  A8 1D 02 12 */	lha r0, 0x212(r29)
/* 801CB068 001C7FA8  7C 00 20 00 */	cmpw r0, r4
/* 801CB06C 001C7FAC  40 82 00 08 */	bne lbl_801CB074
/* 801CB070 001C7FB0  3B C0 00 01 */	li r30, 1
.global lbl_801CB074
lbl_801CB074:
/* 801CB074 001C7FB4  A8 7D 02 12 */	lha r3, 0x212(r29)
/* 801CB078 001C7FB8  38 03 FF FF */	addi r0, r3, -1
/* 801CB07C 001C7FBC  B0 1D 02 12 */	sth r0, 0x212(r29)
/* 801CB080 001C7FC0  A8 BD 02 12 */	lha r5, 0x212(r29)
/* 801CB084 001C7FC4  C8 42 A7 40 */	lfd f2, lbl_80454140-_SDA2_BASE_(r2)
/* 801CB088 001C7FC8  6C A0 80 00 */	xoris r0, r5, 0x8000
/* 801CB08C 001C7FCC  90 01 00 0C */	stw r0, 0xc(r1)
/* 801CB090 001C7FD0  3C 60 43 30 */	lis r3, 0x4330
/* 801CB094 001C7FD4  90 61 00 08 */	stw r3, 8(r1)
/* 801CB098 001C7FD8  C8 01 00 08 */	lfd f0, 8(r1)
/* 801CB09C 001C7FDC  EC 20 10 28 */	fsubs f1, f0, f2
/* 801CB0A0 001C7FE0  7C 80 07 34 */	extsh r0, r4
/* 801CB0A4 001C7FE4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801CB0A8 001C7FE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CB0AC 001C7FEC  90 61 00 10 */	stw r3, 0x10(r1)
/* 801CB0B0 001C7FF0  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 801CB0B4 001C7FF4  EC 00 10 28 */	fsubs f0, f0, f2
/* 801CB0B8 001C7FF8  EC 41 00 24 */	fdivs f2, f1, f0
/* 801CB0BC 001C7FFC  7C A0 07 35 */	extsh. r0, r5
/* 801CB0C0 001C8000  41 81 00 10 */	bgt lbl_801CB0D0
/* 801CB0C4 001C8004  38 00 00 00 */	li r0, 0
/* 801CB0C8 001C8008  B0 1D 02 12 */	sth r0, 0x212(r29)
/* 801CB0CC 001C800C  48 00 00 08 */	b lbl_801CB0D4
.global lbl_801CB0D0
lbl_801CB0D0:
/* 801CB0D0 001C8010  3B E0 00 00 */	li r31, 0
.global lbl_801CB0D4
lbl_801CB0D4:
/* 801CB0D4 001C8014  88 1D 03 04 */	lbz r0, 0x304(r29)
/* 801CB0D8 001C8018  28 00 00 01 */	cmplwi r0, 1
/* 801CB0DC 001C801C  40 82 00 24 */	bne lbl_801CB100
/* 801CB0E0 001C8020  C0 22 A7 30 */	lfs f1, lbl_80454130-_SDA2_BASE_(r2)
/* 801CB0E4 001C8024  C0 02 A7 24 */	lfs f0, lbl_80454124-_SDA2_BASE_(r2)
/* 801CB0E8 001C8028  EC 00 10 28 */	fsubs f0, f0, f2
/* 801CB0EC 001C802C  EC 01 00 32 */	fmuls f0, f1, f0
/* 801CB0F0 001C8030  D0 1D 01 1C */	stfs f0, 0x11c(r29)
/* 801CB0F4 001C8034  C0 02 A7 28 */	lfs f0, lbl_80454128-_SDA2_BASE_(r2)
/* 801CB0F8 001C8038  D0 1D 01 20 */	stfs f0, 0x120(r29)
/* 801CB0FC 001C803C  48 00 00 78 */	b lbl_801CB174
.global lbl_801CB100
lbl_801CB100:
/* 801CB100 001C8040  28 00 00 03 */	cmplwi r0, 3
/* 801CB104 001C8044  40 82 00 24 */	bne lbl_801CB128
/* 801CB108 001C8048  C0 22 A7 2C */	lfs f1, lbl_8045412C-_SDA2_BASE_(r2)
/* 801CB10C 001C804C  C0 02 A7 24 */	lfs f0, lbl_80454124-_SDA2_BASE_(r2)
/* 801CB110 001C8050  EC 00 10 28 */	fsubs f0, f0, f2
/* 801CB114 001C8054  EC 01 00 32 */	fmuls f0, f1, f0
/* 801CB118 001C8058  D0 1D 01 1C */	stfs f0, 0x11c(r29)
/* 801CB11C 001C805C  C0 02 A7 28 */	lfs f0, lbl_80454128-_SDA2_BASE_(r2)
/* 801CB120 001C8060  D0 1D 01 20 */	stfs f0, 0x120(r29)
/* 801CB124 001C8064  48 00 00 50 */	b lbl_801CB174
.global lbl_801CB128
lbl_801CB128:
/* 801CB128 001C8068  28 00 00 02 */	cmplwi r0, 2
/* 801CB12C 001C806C  40 82 00 24 */	bne lbl_801CB150
/* 801CB130 001C8070  C0 02 A7 28 */	lfs f0, lbl_80454128-_SDA2_BASE_(r2)
/* 801CB134 001C8074  D0 1D 01 1C */	stfs f0, 0x11c(r29)
/* 801CB138 001C8078  C0 22 A7 38 */	lfs f1, lbl_80454138-_SDA2_BASE_(r2)
/* 801CB13C 001C807C  C0 02 A7 24 */	lfs f0, lbl_80454124-_SDA2_BASE_(r2)
/* 801CB140 001C8080  EC 00 10 28 */	fsubs f0, f0, f2
/* 801CB144 001C8084  EC 01 00 32 */	fmuls f0, f1, f0
/* 801CB148 001C8088  D0 1D 01 20 */	stfs f0, 0x120(r29)
/* 801CB14C 001C808C  48 00 00 28 */	b lbl_801CB174
.global lbl_801CB150
lbl_801CB150:
/* 801CB150 001C8090  28 00 00 00 */	cmplwi r0, 0
/* 801CB154 001C8094  40 82 00 20 */	bne lbl_801CB174
/* 801CB158 001C8098  C0 02 A7 28 */	lfs f0, lbl_80454128-_SDA2_BASE_(r2)
/* 801CB15C 001C809C  D0 1D 01 1C */	stfs f0, 0x11c(r29)
/* 801CB160 001C80A0  C0 22 A7 34 */	lfs f1, lbl_80454134-_SDA2_BASE_(r2)
/* 801CB164 001C80A4  C0 02 A7 24 */	lfs f0, lbl_80454124-_SDA2_BASE_(r2)
/* 801CB168 001C80A8  EC 00 10 28 */	fsubs f0, f0, f2
/* 801CB16C 001C80AC  EC 01 00 32 */	fmuls f0, f1, f0
/* 801CB170 001C80B0  D0 1D 01 20 */	stfs f0, 0x120(r29)
.global lbl_801CB174
lbl_801CB174:
/* 801CB174 001C80B4  D0 5D 01 24 */	stfs f2, 0x124(r29)
/* 801CB178 001C80B8  C0 3D 01 20 */	lfs f1, 0x120(r29)
/* 801CB17C 001C80BC  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 801CB180 001C80C0  C0 1D 01 1C */	lfs f0, 0x11c(r29)
/* 801CB184 001C80C4  D0 03 0F BC */	stfs f0, 0xfbc(r3)
/* 801CB188 001C80C8  D0 23 0F C0 */	stfs f1, 0xfc0(r3)
/* 801CB18C 001C80CC  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 801CB190 001C80D0  C0 3D 01 24 */	lfs f1, 0x124(r29)
/* 801CB194 001C80D4  7F C4 F3 78 */	mr r4, r30
/* 801CB198 001C80D8  48 00 A1 9D */	bl func_801D5334
/* 801CB19C 001C80DC  C0 3D 01 20 */	lfs f1, 0x120(r29)
/* 801CB1A0 001C80E0  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 801CB1A4 001C80E4  C0 1D 01 1C */	lfs f0, 0x11c(r29)
/* 801CB1A8 001C80E8  D0 03 00 78 */	stfs f0, 0x78(r3)
/* 801CB1AC 001C80EC  D0 23 00 7C */	stfs f1, 0x7c(r3)
/* 801CB1B0 001C80F0  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 801CB1B4 001C80F4  C0 3D 01 24 */	lfs f1, 0x124(r29)
/* 801CB1B8 001C80F8  7F C4 F3 78 */	mr r4, r30
/* 801CB1BC 001C80FC  48 00 BA 89 */	bl func_801D6C44
/* 801CB1C0 001C8100  7F E3 FB 78 */	mr r3, r31
/* 801CB1C4 001C8104  39 61 00 30 */	addi r11, r1, 0x30
/* 801CB1C8 001C8108  48 19 70 61 */	bl func_80362228
/* 801CB1CC 001C810C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801CB1D0 001C8110  7C 08 03 A6 */	mtlr r0
/* 801CB1D4 001C8114  38 21 00 30 */	addi r1, r1, 0x30
/* 801CB1D8 001C8118  4E 80 00 20 */	blr 