.include "macros.inc"

.section .text, "ax" # 8030FCD0


.global func_8030FCD0
func_8030FCD0:
/* 8030FCD0 0030CC10  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8030FCD4 0030CC14  38 00 00 10 */	li r0, 0x10
/* 8030FCD8 0030CC18  3C A0 CC 01 */	lis r5, 0xCC008000@ha
/* 8030FCDC 0030CC1C  98 05 80 00 */	stb r0, 0xCC008000@l(r5)
/* 8030FCE0 0030CC20  38 00 00 0B */	li r0, 0xb
/* 8030FCE4 0030CC24  B0 05 80 00 */	sth r0, -0x8000(r5)
/* 8030FCE8 0030CC28  54 80 14 3A */	rlwinm r0, r4, 2, 0x10, 0x1d
/* 8030FCEC 0030CC2C  B0 05 80 00 */	sth r0, -0x8000(r5)
/* 8030FCF0 0030CC30  80 03 00 00 */	lwz r0, 0(r3)
/* 8030FCF4 0030CC34  90 05 80 00 */	stw r0, -0x8000(r5)
/* 8030FCF8 0030CC38  80 03 00 04 */	lwz r0, 4(r3)
/* 8030FCFC 0030CC3C  90 05 80 00 */	stw r0, -0x8000(r5)
/* 8030FD00 0030CC40  80 03 00 08 */	lwz r0, 8(r3)
/* 8030FD04 0030CC44  90 05 80 00 */	stw r0, -0x8000(r5)
/* 8030FD08 0030CC48  C0 02 C9 34 */	lfs f0, lbl_80456334-_SDA2_BASE_(r2)
/* 8030FD0C 0030CC4C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8030FD10 0030CC50  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8030FD14 0030CC54  90 05 80 00 */	stw r0, -0x8000(r5)
/* 8030FD18 0030CC58  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8030FD1C 0030CC5C  90 05 80 00 */	stw r0, -0x8000(r5)
/* 8030FD20 0030CC60  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8030FD24 0030CC64  90 05 80 00 */	stw r0, -0x8000(r5)
/* 8030FD28 0030CC68  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8030FD2C 0030CC6C  90 05 80 00 */	stw r0, -0x8000(r5)
/* 8030FD30 0030CC70  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8030FD34 0030CC74  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8030FD38 0030CC78  90 05 80 00 */	stw r0, -0x8000(r5)
/* 8030FD3C 0030CC7C  80 03 00 18 */	lwz r0, 0x18(r3)
/* 8030FD40 0030CC80  90 05 80 00 */	stw r0, -0x8000(r5)
/* 8030FD44 0030CC84  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 8030FD48 0030CC88  90 05 80 00 */	stw r0, -0x8000(r5)
/* 8030FD4C 0030CC8C  80 03 00 20 */	lwz r0, 0x20(r3)
/* 8030FD50 0030CC90  90 05 80 00 */	stw r0, -0x8000(r5)
/* 8030FD54 0030CC94  D0 01 00 08 */	stfs f0, 8(r1)
/* 8030FD58 0030CC98  80 01 00 08 */	lwz r0, 8(r1)
/* 8030FD5C 0030CC9C  90 05 80 00 */	stw r0, -0x8000(r5)
/* 8030FD60 0030CCA0  38 21 00 20 */	addi r1, r1, 0x20
/* 8030FD64 0030CCA4  4E 80 00 20 */	blr 
