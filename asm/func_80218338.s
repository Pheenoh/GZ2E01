.include "macros.inc"

.section .text, "ax" # 80218338


.global func_80218338
func_80218338:
/* 80218338 00215278  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8021833C 0021527C  7C 08 02 A6 */	mflr r0
/* 80218340 00215280  90 01 00 14 */	stw r0, 0x14(r1)
/* 80218344 00215284  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80218348 00215288  7C 7F 1B 78 */	mr r31, r3
/* 8021834C 0021528C  80 63 03 68 */	lwz r3, 0x368(r3)
/* 80218350 00215290  48 03 D4 D9 */	bl func_80255828
/* 80218354 00215294  C0 02 AE 80 */	lfs f0, lbl_80454880-_SDA2_BASE_(r2)
/* 80218358 00215298  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8021835C 0021529C  41 82 00 28 */	beq lbl_80218384
/* 80218360 002152A0  80 7F 03 68 */	lwz r3, 0x368(r31)
/* 80218364 002152A4  3C 80 80 43 */	lis r4, lbl_8042EBC8@ha
/* 80218368 002152A8  38 84 EB C8 */	addi r4, r4, lbl_8042EBC8@l
/* 8021836C 002152AC  C0 24 00 18 */	lfs f1, 0x18(r4)
/* 80218370 002152B0  48 03 D4 61 */	bl func_802557D0
/* 80218374 002152B4  7F E3 FB 78 */	mr r3, r31
/* 80218378 002152B8  80 9F 03 68 */	lwz r4, 0x368(r31)
/* 8021837C 002152BC  38 A0 00 05 */	li r5, 5
/* 80218380 002152C0  48 00 26 49 */	bl func_8021A9C8
.global lbl_80218384
lbl_80218384:
/* 80218384 002152C4  7F E3 FB 78 */	mr r3, r31
/* 80218388 002152C8  48 00 00 C1 */	bl func_80218448
/* 8021838C 002152CC  7F E3 FB 78 */	mr r3, r31
/* 80218390 002152D0  48 00 02 59 */	bl func_802185E8
/* 80218394 002152D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80218398 002152D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8021839C 002152DC  7C 08 03 A6 */	mtlr r0
/* 802183A0 002152E0  38 21 00 10 */	addi r1, r1, 0x10
/* 802183A4 002152E4  4E 80 00 20 */	blr 
