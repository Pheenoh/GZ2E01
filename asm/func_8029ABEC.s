.include "macros.inc"

.section .text, "ax" # 8029ABEC


.global func_8029ABEC
func_8029ABEC:
/* 8029ABEC 00297B2C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029ABF0 00297B30  7C 08 02 A6 */	mflr r0
/* 8029ABF4 00297B34  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029ABF8 00297B38  39 61 00 20 */	addi r11, r1, 0x20
/* 8029ABFC 00297B3C  48 0C 75 E1 */	bl func_803621DC
/* 8029AC00 00297B40  7C 7D 1B 78 */	mr r29, r3
/* 8029AC04 00297B44  7C BE 2B 78 */	mr r30, r5
/* 8029AC08 00297B48  54 9F 28 34 */	slwi r31, r4, 5
/* 8029AC0C 00297B4C  38 7F 00 1C */	addi r3, r31, 0x1c
/* 8029AC10 00297B50  7C 7D 1A 14 */	add r3, r29, r3
/* 8029AC14 00297B54  48 00 13 B5 */	bl func_8029BFC8
/* 8029AC18 00297B58  7C 7D FA 14 */	add r3, r29, r31
/* 8029AC1C 00297B5C  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 8029AC20 00297B60  80 03 00 00 */	lwz r0, 0(r3)
/* 8029AC24 00297B64  28 00 00 06 */	cmplwi r0, 6
/* 8029AC28 00297B68  41 81 00 94 */	bgt lbl_8029ACBC
/* 8029AC2C 00297B6C  3C 60 80 3C */	lis r3, lbl_803C7848@ha
/* 8029AC30 00297B70  38 63 78 48 */	addi r3, r3, lbl_803C7848@l
/* 8029AC34 00297B74  54 00 10 3A */	slwi r0, r0, 2
/* 8029AC38 00297B78  7C 03 00 2E */	lwzx r0, r3, r0
/* 8029AC3C 00297B7C  7C 09 03 A6 */	mtctr r0
/* 8029AC40 00297B80  4E 80 04 20 */	bctr 
/* 8029AC44 00297B84  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8029AC48 00297B88  EC 00 00 72 */	fmuls f0, f0, f1
/* 8029AC4C 00297B8C  D0 1E 00 04 */	stfs f0, 4(r30)
/* 8029AC50 00297B90  48 00 00 6C */	b lbl_8029ACBC
/* 8029AC54 00297B94  C0 1E 00 00 */	lfs f0, 0(r30)
/* 8029AC58 00297B98  EC 00 00 72 */	fmuls f0, f0, f1
/* 8029AC5C 00297B9C  D0 1E 00 00 */	stfs f0, 0(r30)
/* 8029AC60 00297BA0  48 00 00 5C */	b lbl_8029ACBC
/* 8029AC64 00297BA4  C8 02 BC 90 */	lfd f0, lbl_80455690-_SDA2_BASE_(r2)
/* 8029AC68 00297BA8  FC 21 00 28 */	fsub f1, f1, f0
/* 8029AC6C 00297BAC  FC 20 08 18 */	frsp f1, f1
/* 8029AC70 00297BB0  C0 1E 00 08 */	lfs f0, 8(r30)
/* 8029AC74 00297BB4  EC 00 08 2A */	fadds f0, f0, f1
/* 8029AC78 00297BB8  D0 1E 00 08 */	stfs f0, 8(r30)
/* 8029AC7C 00297BBC  48 00 00 40 */	b lbl_8029ACBC
/* 8029AC80 00297BC0  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 8029AC84 00297BC4  EC 00 08 2A */	fadds f0, f0, f1
/* 8029AC88 00297BC8  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 8029AC8C 00297BCC  48 00 00 30 */	b lbl_8029ACBC
/* 8029AC90 00297BD0  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 8029AC94 00297BD4  EC 00 08 2A */	fadds f0, f0, f1
/* 8029AC98 00297BD8  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 8029AC9C 00297BDC  48 00 00 20 */	b lbl_8029ACBC
/* 8029ACA0 00297BE0  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 8029ACA4 00297BE4  EC 00 00 72 */	fmuls f0, f0, f1
/* 8029ACA8 00297BE8  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 8029ACAC 00297BEC  48 00 00 10 */	b lbl_8029ACBC
/* 8029ACB0 00297BF0  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 8029ACB4 00297BF4  EC 00 00 72 */	fmuls f0, f0, f1
/* 8029ACB8 00297BF8  D0 1E 00 18 */	stfs f0, 0x18(r30)
.global lbl_8029ACBC
lbl_8029ACBC:
/* 8029ACBC 00297BFC  39 61 00 20 */	addi r11, r1, 0x20
/* 8029ACC0 00297C00  48 0C 75 69 */	bl func_80362228
/* 8029ACC4 00297C04  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029ACC8 00297C08  7C 08 03 A6 */	mtlr r0
/* 8029ACCC 00297C0C  38 21 00 20 */	addi r1, r1, 0x20
/* 8029ACD0 00297C10  4E 80 00 20 */	blr 
