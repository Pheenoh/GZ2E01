.include "macros.inc"

.section .text, "ax" # 8015F2FC


.global func_8015F2FC
func_8015F2FC:
/* 8015F2FC 0015C23C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8015F300 0015C240  7C 08 02 A6 */	mflr r0
/* 8015F304 0015C244  90 01 00 24 */	stw r0, 0x24(r1)
/* 8015F308 0015C248  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8015F30C 0015C24C  7C 7F 1B 78 */	mr r31, r3
/* 8015F310 0015C250  38 7F 00 08 */	addi r3, r31, 8
/* 8015F314 0015C254  38 81 00 08 */	addi r4, r1, 8
/* 8015F318 0015C258  4B EB 5F F9 */	bl func_80015310
/* 8015F31C 0015C25C  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 8015F320 0015C260  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 8015F324 0015C264  C0 21 00 08 */	lfs f1, 8(r1)
/* 8015F328 0015C268  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 8015F32C 0015C26C  C0 61 00 10 */	lfs f3, 0x10(r1)
/* 8015F330 0015C270  48 1E 75 B9 */	bl func_803468E8
/* 8015F334 0015C274  C0 22 9C 80 */	lfs f1, lbl_80453680-_SDA2_BASE_(r2)
/* 8015F338 0015C278  FC 40 08 90 */	fmr f2, f1
/* 8015F33C 0015C27C  FC 60 08 90 */	fmr f3, f1
/* 8015F340 0015C280  4B EA DA F9 */	bl func_8000CE38
/* 8015F344 0015C284  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 8015F348 0015C288  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 8015F34C 0015C28C  38 9F 00 14 */	addi r4, r31, 0x14
/* 8015F350 0015C290  48 1E 71 61 */	bl func_803464B0
/* 8015F354 0015C294  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8015F358 0015C298  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8015F35C 0015C29C  38 63 5F 64 */	addi r3, r3, 0x5f64
/* 8015F360 0015C2A0  38 83 02 3C */	addi r4, r3, 0x23c
/* 8015F364 0015C2A4  38 A3 02 40 */	addi r5, r3, 0x240
/* 8015F368 0015C2A8  7F E6 FB 78 */	mr r6, r31
/* 8015F36C 0015C2AC  4B EF 74 29 */	bl func_80056794
/* 8015F370 0015C2B0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8015F374 0015C2B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8015F378 0015C2B8  7C 08 03 A6 */	mtlr r0
/* 8015F37C 0015C2BC  38 21 00 20 */	addi r1, r1, 0x20
/* 8015F380 0015C2C0  4E 80 00 20 */	blr 