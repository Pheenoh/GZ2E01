.include "macros.inc"

.section .text, "ax" # 8015C134


.global func_8015C134
func_8015C134:
/* 8015C134 00159074  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8015C138 00159078  7C 08 02 A6 */	mflr r0
/* 8015C13C 0015907C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8015C140 00159080  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8015C144 00159084  7C 7F 1B 78 */	mr r31, r3
/* 8015C148 00159088  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8015C14C 0015908C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8015C150 00159090  80 83 5D AC */	lwz r4, 0x5dac(r3)
/* 8015C154 00159094  38 61 00 08 */	addi r3, r1, 8
/* 8015C158 00159098  48 00 1E 81 */	bl func_8015DFD8
/* 8015C15C 0015909C  C0 61 00 08 */	lfs f3, 8(r1)
/* 8015C160 001590A0  D0 61 00 14 */	stfs f3, 0x14(r1)
/* 8015C164 001590A4  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 8015C168 001590A8  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 8015C16C 001590AC  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8015C170 001590B0  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 8015C174 001590B4  C0 02 9B 98 */	lfs f0, lbl_80453598-_SDA2_BASE_(r2)
/* 8015C178 001590B8  EC 02 00 2A */	fadds f0, f2, f0
/* 8015C17C 001590BC  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8015C180 001590C0  D0 7F 04 D0 */	stfs f3, 0x4d0(r31)
/* 8015C184 001590C4  D0 3F 04 D8 */	stfs f1, 0x4d8(r31)
/* 8015C188 001590C8  7F E3 FB 78 */	mr r3, r31
/* 8015C18C 001590CC  38 80 00 00 */	li r4, 0
/* 8015C190 001590D0  4B EB E5 3D */	bl func_8001A6CC
/* 8015C194 001590D4  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 8015C198 001590D8  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8015C19C 001590DC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8015C1A0 001590E0  40 80 00 08 */	bge lbl_8015C1A8
/* 8015C1A4 001590E4  D0 3F 04 D4 */	stfs f1, 0x4d4(r31)
.global lbl_8015C1A8
lbl_8015C1A8:
/* 8015C1A8 001590E8  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8015C1AC 001590EC  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8015C1B0 001590F0  80 63 5D 74 */	lwz r3, 0x5d74(r3)
/* 8015C1B4 001590F4  A8 03 02 30 */	lha r0, 0x230(r3)
/* 8015C1B8 001590F8  B0 1F 04 E4 */	sth r0, 0x4e4(r31)
/* 8015C1BC 001590FC  A8 03 02 32 */	lha r0, 0x232(r3)
/* 8015C1C0 00159100  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 8015C1C4 00159104  A8 03 02 34 */	lha r0, 0x234(r3)
/* 8015C1C8 00159108  B0 1F 04 E8 */	sth r0, 0x4e8(r31)
/* 8015C1CC 0015910C  A8 7F 09 46 */	lha r3, 0x946(r31)
/* 8015C1D0 00159110  38 03 FF FF */	addi r0, r3, -1
/* 8015C1D4 00159114  B0 1F 09 46 */	sth r0, 0x946(r31)
/* 8015C1D8 00159118  A8 1F 09 46 */	lha r0, 0x946(r31)
/* 8015C1DC 0015911C  2C 00 00 00 */	cmpwi r0, 0
/* 8015C1E0 00159120  40 80 00 0C */	bge lbl_8015C1EC
/* 8015C1E4 00159124  7F E3 FB 78 */	mr r3, r31
/* 8015C1E8 00159128  4B EB DA 95 */	bl func_80019C7C
.global lbl_8015C1EC
lbl_8015C1EC:
/* 8015C1EC 0015912C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8015C1F0 00159130  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8015C1F4 00159134  7C 08 03 A6 */	mtlr r0
/* 8015C1F8 00159138  38 21 00 30 */	addi r1, r1, 0x30
/* 8015C1FC 0015913C  4E 80 00 20 */	blr 
