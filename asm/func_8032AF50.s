.include "macros.inc"

.section .text, "ax" # 8032AF50


.global func_8032AF50
func_8032AF50:
/* 8032AF50 00327E90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032AF54 00327E94  81 03 00 10 */	lwz r8, 0x10(r3)
/* 8032AF58 00327E98  54 87 1B 78 */	rlwinm r7, r4, 3, 0xd, 0x1c
/* 8032AF5C 00327E9C  7C C8 3A 2E */	lhzx r6, r8, r7
/* 8032AF60 00327EA0  C0 43 00 08 */	lfs f2, 8(r3)
/* 8032AF64 00327EA4  C0 02 CA 34 */	lfs f0, lbl_80456434-_SDA2_BASE_(r2)
/* 8032AF68 00327EA8  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8032AF6C 00327EAC  40 80 00 20 */	bge lbl_8032AF8C
/* 8032AF70 00327EB0  80 83 00 0C */	lwz r4, 0xc(r3)
/* 8032AF74 00327EB4  7C 68 3A 14 */	add r3, r8, r7
/* 8032AF78 00327EB8  A0 03 00 02 */	lhz r0, 2(r3)
/* 8032AF7C 00327EBC  54 00 08 3C */	slwi r0, r0, 1
/* 8032AF80 00327EC0  7C 04 02 2E */	lhzx r0, r4, r0
/* 8032AF84 00327EC4  B0 05 00 00 */	sth r0, 0(r5)
/* 8032AF88 00327EC8  48 00 00 74 */	b lbl_8032AFFC
.global lbl_8032AF8C
lbl_8032AF8C:
/* 8032AF8C 00327ECC  C8 22 CA 50 */	lfd f1, lbl_80456450-_SDA2_BASE_(r2)
/* 8032AF90 00327ED0  90 C1 00 0C */	stw r6, 0xc(r1)
/* 8032AF94 00327ED4  3C 00 43 30 */	lis r0, 0x4330
/* 8032AF98 00327ED8  90 01 00 08 */	stw r0, 8(r1)
/* 8032AF9C 00327EDC  C8 01 00 08 */	lfd f0, 8(r1)
/* 8032AFA0 00327EE0  EC 00 08 28 */	fsubs f0, f0, f1
/* 8032AFA4 00327EE4  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8032AFA8 00327EE8  4C 41 13 82 */	cror 2, 1, 2
/* 8032AFAC 00327EEC  40 82 00 28 */	bne lbl_8032AFD4
/* 8032AFB0 00327EF0  80 83 00 0C */	lwz r4, 0xc(r3)
/* 8032AFB4 00327EF4  7C 68 3A 14 */	add r3, r8, r7
/* 8032AFB8 00327EF8  A0 03 00 02 */	lhz r0, 2(r3)
/* 8032AFBC 00327EFC  7C 66 02 14 */	add r3, r6, r0
/* 8032AFC0 00327F00  38 03 FF FF */	addi r0, r3, -1
/* 8032AFC4 00327F04  54 00 08 3C */	slwi r0, r0, 1
/* 8032AFC8 00327F08  7C 04 02 2E */	lhzx r0, r4, r0
/* 8032AFCC 00327F0C  B0 05 00 00 */	sth r0, 0(r5)
/* 8032AFD0 00327F10  48 00 00 2C */	b lbl_8032AFFC
.global lbl_8032AFD4
lbl_8032AFD4:
/* 8032AFD4 00327F14  80 C3 00 0C */	lwz r6, 0xc(r3)
/* 8032AFD8 00327F18  FC 00 10 1E */	fctiwz f0, f2
/* 8032AFDC 00327F1C  D8 01 00 08 */	stfd f0, 8(r1)
/* 8032AFE0 00327F20  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8032AFE4 00327F24  7C 68 3A 14 */	add r3, r8, r7
/* 8032AFE8 00327F28  A0 03 00 02 */	lhz r0, 2(r3)
/* 8032AFEC 00327F2C  7C 04 02 14 */	add r0, r4, r0
/* 8032AFF0 00327F30  54 00 08 3C */	slwi r0, r0, 1
/* 8032AFF4 00327F34  7C 06 02 2E */	lhzx r0, r6, r0
/* 8032AFF8 00327F38  B0 05 00 00 */	sth r0, 0(r5)
.global lbl_8032AFFC
lbl_8032AFFC:
/* 8032AFFC 00327F3C  38 21 00 10 */	addi r1, r1, 0x10
/* 8032B000 00327F40  4E 80 00 20 */	blr 