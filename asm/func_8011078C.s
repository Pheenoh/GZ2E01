.include "macros.inc"

.section .text, "ax" # 8011078C


.global func_8011078C
func_8011078C:
/* 8011078C 0010D6CC  C0 42 94 BC */	lfs f2, lbl_80452EBC-_SDA2_BASE_(r2)
/* 80110790 0010D6D0  80 03 31 A0 */	lwz r0, 0x31a0(r3)
/* 80110794 0010D6D4  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 80110798 0010D6D8  41 82 00 0C */	beq lbl_801107A4
/* 8011079C 0010D6DC  C0 03 05 F0 */	lfs f0, 0x5f0(r3)
/* 801107A0 0010D6E0  48 00 00 08 */	b lbl_801107A8
.global lbl_801107A4
lbl_801107A4:
/* 801107A4 0010D6E4  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
.global lbl_801107A8
lbl_801107A8:
/* 801107A8 0010D6E8  EC 02 00 2A */	fadds f0, f2, f0
/* 801107AC 0010D6EC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801107B0 0010D6F0  7C 00 00 26 */	mfcr r0
/* 801107B4 0010D6F4  54 03 17 FE */	rlwinm r3, r0, 2, 0x1f, 0x1f
/* 801107B8 0010D6F8  4E 80 00 20 */	blr 
