.include "macros.inc"

.section .text, "ax" # 8011510C


.global func_8011510C
func_8011510C:
/* 8011510C 0011204C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80115110 00112050  7C 08 02 A6 */	mflr r0
/* 80115114 00112054  90 01 00 14 */	stw r0, 0x14(r1)
/* 80115118 00112058  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8011511C 0011205C  93 C1 00 08 */	stw r30, 8(r1)
/* 80115120 00112060  7C 7E 1B 78 */	mr r30, r3
/* 80115124 00112064  38 80 00 02 */	li r4, 2
/* 80115128 00112068  C0 22 92 BC */	lfs f1, lbl_80452CBC-_SDA2_BASE_(r2)
/* 8011512C 0011206C  4B F9 85 F9 */	bl func_800AD724
/* 80115130 00112070  7F C3 F3 78 */	mr r3, r30
/* 80115134 00112074  38 80 01 62 */	li r4, 0x162
/* 80115138 00112078  3C A0 80 39 */	lis r5, lbl_8038EA70@ha
/* 8011513C 0011207C  3B E5 EA 70 */	addi r31, r5, lbl_8038EA70@l
/* 80115140 00112080  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 80115144 00112084  C0 42 92 C0 */	lfs f2, lbl_80452CC0-_SDA2_BASE_(r2)
/* 80115148 00112088  38 A0 00 15 */	li r5, 0x15
/* 8011514C 0011208C  C0 7F 00 20 */	lfs f3, 0x20(r31)
/* 80115150 00112090  4B F9 7E BD */	bl func_800AD00C
/* 80115154 00112094  7F C3 F3 78 */	mr r3, r30
/* 80115158 00112098  38 80 01 9A */	li r4, 0x19a
/* 8011515C 0011209C  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 80115160 001120A0  C0 42 92 BC */	lfs f2, lbl_80452CBC-_SDA2_BASE_(r2)
/* 80115164 001120A4  4B F9 82 45 */	bl func_800AD3A8
/* 80115168 001120A8  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8011516C 001120AC  D0 1E 1F 50 */	stfs f0, 0x1f50(r30)
/* 80115170 001120B0  7F C3 F3 78 */	mr r3, r30
/* 80115174 001120B4  3C 80 00 01 */	lis r4, 0x00010027@ha
/* 80115178 001120B8  38 84 00 27 */	addi r4, r4, 0x00010027@l
/* 8011517C 001120BC  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 80115180 001120C0  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 80115184 001120C4  7D 89 03 A6 */	mtctr r12
/* 80115188 001120C8  4E 80 04 21 */	bctrl 
/* 8011518C 001120CC  80 1E 0F B8 */	lwz r0, 0xfb8(r30)
/* 80115190 001120D0  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80115194 001120D4  90 1E 0F B8 */	stw r0, 0xfb8(r30)
/* 80115198 001120D8  38 7E 0F B8 */	addi r3, r30, 0xfb8
/* 8011519C 001120DC  4B F6 F1 7D */	bl func_80084318
/* 801151A0 001120E0  38 00 00 02 */	li r0, 2
/* 801151A4 001120E4  98 1E 0F CC */	stb r0, 0xfcc(r30)
/* 801151A8 001120E8  38 00 00 0A */	li r0, 0xa
/* 801151AC 001120EC  B0 1E 30 1E */	sth r0, 0x301e(r30)
/* 801151B0 001120F0  38 00 00 00 */	li r0, 0
/* 801151B4 001120F4  B0 1E 30 20 */	sth r0, 0x3020(r30)
/* 801151B8 001120F8  C0 02 93 3C */	lfs f0, lbl_80452D3C-_SDA2_BASE_(r2)
/* 801151BC 001120FC  D0 1E 34 94 */	stfs f0, 0x3494(r30)
/* 801151C0 00112100  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 801151C4 00112104  D0 1E 34 90 */	stfs f0, 0x3490(r30)
/* 801151C8 00112108  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801151CC 0011210C  83 C1 00 08 */	lwz r30, 8(r1)
/* 801151D0 00112110  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801151D4 00112114  7C 08 03 A6 */	mtlr r0
/* 801151D8 00112118  38 21 00 10 */	addi r1, r1, 0x10
/* 801151DC 0011211C  4E 80 00 20 */	blr 