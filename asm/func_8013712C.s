.include "macros.inc"

.section .text, "ax" # 8013712C


.global func_8013712C
func_8013712C:
/* 8013712C 0013406C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80137130 00134070  7C 08 02 A6 */	mflr r0
/* 80137134 00134074  90 01 00 14 */	stw r0, 0x14(r1)
/* 80137138 00134078  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013713C 0013407C  7C 7F 1B 78 */	mr r31, r3
/* 80137140 00134080  C0 23 1F E0 */	lfs f1, 0x1fe0(r3)
/* 80137144 00134084  C0 02 94 64 */	lfs f0, lbl_80452E64-_SDA2_BASE_(r2)
/* 80137148 00134088  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013714C 0013408C  4C 41 13 82 */	cror 2, 1, 2
/* 80137150 00134090  40 82 00 08 */	bne lbl_80137158
/* 80137154 00134094  EC 21 00 28 */	fsubs f1, f1, f0
.global lbl_80137158
lbl_80137158:
/* 80137158 00134098  C0 02 97 A4 */	lfs f0, lbl_804531A4-_SDA2_BASE_(r2)
/* 8013715C 0013409C  EC 20 00 72 */	fmuls f1, f0, f1
/* 80137160 001340A0  48 13 04 85 */	bl func_802675E4
/* 80137164 001340A4  54 60 04 38 */	rlwinm r0, r3, 0, 0x10, 0x1c
/* 80137168 001340A8  3C 60 80 44 */	lis r3, lbl_80439A20@ha
/* 8013716C 001340AC  38 63 9A 20 */	addi r3, r3, lbl_80439A20@l
/* 80137170 001340B0  7C 43 04 2E */	lfsx f2, r3, r0
/* 80137174 001340B4  3C 60 80 39 */	lis r3, lbl_8038F138@ha
/* 80137178 001340B8  38 63 F1 38 */	addi r3, r3, lbl_8038F138@l
/* 8013717C 001340BC  C0 23 00 34 */	lfs f1, 0x34(r3)
/* 80137180 001340C0  C0 1F 1F DC */	lfs f0, 0x1fdc(r31)
/* 80137184 001340C4  EC 01 00 32 */	fmuls f0, f1, f0
/* 80137188 001340C8  EC 20 00 B2 */	fmuls f1, f0, f2
/* 8013718C 001340CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80137190 001340D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80137194 001340D4  7C 08 03 A6 */	mtlr r0
/* 80137198 001340D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8013719C 001340DC  4E 80 00 20 */	blr 
/* 801371A0 001340E0  38 A0 00 00 */	li r5, 0
/* 801371A4 001340E4  A0 03 2F E8 */	lhz r0, 0x2fe8(r3)
/* 801371A8 001340E8  28 00 01 33 */	cmplwi r0, 0x133
/* 801371AC 001340EC  41 82 00 44 */	beq lbl_801371F0
/* 801371B0 001340F0  80 03 05 74 */	lwz r0, 0x574(r3)
/* 801371B4 001340F4  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 801371B8 001340F8  41 82 00 3C */	beq lbl_801371F4
/* 801371BC 001340FC  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 801371C0 00134100  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 801371C4 00134104  80 84 5F 18 */	lwz r4, 0x5f18(r4)
/* 801371C8 00134108  54 80 01 09 */	rlwinm. r0, r4, 0, 4, 4
/* 801371CC 0013410C  41 82 00 28 */	beq lbl_801371F4
/* 801371D0 00134110  54 80 06 F7 */	rlwinm. r0, r4, 0, 0x1b, 0x1b
/* 801371D4 00134114  40 82 00 20 */	bne lbl_801371F4
/* 801371D8 00134118  80 63 27 EC */	lwz r3, 0x27ec(r3)
/* 801371DC 0013411C  28 03 00 00 */	cmplwi r3, 0
/* 801371E0 00134120  41 82 00 10 */	beq lbl_801371F0
/* 801371E4 00134124  80 03 05 5C */	lwz r0, 0x55c(r3)
/* 801371E8 00134128  54 00 02 11 */	rlwinm. r0, r0, 0, 8, 8
/* 801371EC 0013412C  40 82 00 08 */	bne lbl_801371F4
.global lbl_801371F0
lbl_801371F0:
/* 801371F0 00134130  38 A0 00 01 */	li r5, 1
.global lbl_801371F4
lbl_801371F4:
/* 801371F4 00134134  54 A3 06 3E */	clrlwi r3, r5, 0x18
/* 801371F8 00134138  4E 80 00 20 */	blr 
