.include "macros.inc"

.section .text, "ax" # 80029F84


.global func_80029F84
func_80029F84:
/* 80029F84 00026EC4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80029F88 00026EC8  7C 08 02 A6 */	mflr r0
/* 80029F8C 00026ECC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80029F90 00026ED0  80 0D 88 00 */	lwz r0, lbl_80450D80-_SDA_BASE_(r13)
/* 80029F94 00026ED4  54 87 18 38 */	slwi r7, r4, 3
/* 80029F98 00026ED8  7D 20 3A 14 */	add r9, r0, r7
/* 80029F9C 00026EDC  80 63 00 40 */	lwz r3, 0x40(r3)
/* 80029FA0 00026EE0  7C 63 3A 2E */	lhzx r3, r3, r7
/* 80029FA4 00026EE4  54 60 04 21 */	rlwinm. r0, r3, 0, 0x10, 0x10
/* 80029FA8 00026EE8  41 82 00 18 */	beq lbl_80029FC0
/* 80029FAC 00026EEC  54 66 CE 38 */	rlwinm r6, r3, 0x19, 0x18, 0x1c
/* 80029FB0 00026EF0  54 65 F6 38 */	rlwinm r5, r3, 0x1e, 0x18, 0x1c
/* 80029FB4 00026EF4  54 64 1E 38 */	rlwinm r4, r3, 3, 0x18, 0x1c
/* 80029FB8 00026EF8  38 00 00 FF */	li r0, 0xff
/* 80029FBC 00026EFC  48 00 00 14 */	b lbl_80029FD0
.global lbl_80029FC0
lbl_80029FC0:
/* 80029FC0 00026F00  54 66 E6 36 */	rlwinm r6, r3, 0x1c, 0x18, 0x1b
/* 80029FC4 00026F04  54 65 06 36 */	rlwinm r5, r3, 0, 0x18, 0x1b
/* 80029FC8 00026F08  54 64 26 36 */	rlwinm r4, r3, 4, 0x18, 0x1b
/* 80029FCC 00026F0C  54 60 CE 34 */	rlwinm r0, r3, 0x19, 0x18, 0x1a
.global lbl_80029FD0
lbl_80029FD0:
/* 80029FD0 00026F10  54 C6 06 3E */	clrlwi r6, r6, 0x18
/* 80029FD4 00026F14  54 A8 06 3E */	clrlwi r8, r5, 0x18
/* 80029FD8 00026F18  54 84 06 3E */	clrlwi r4, r4, 0x18
/* 80029FDC 00026F1C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80029FE0 00026F20  C8 42 82 B0 */	lfd f2, lbl_80451CB0-_SDA2_BASE_(r2)
/* 80029FE4 00026F24  90 01 00 0C */	stw r0, 0xc(r1)
/* 80029FE8 00026F28  3C 00 43 30 */	lis r0, 0x4330
/* 80029FEC 00026F2C  90 01 00 08 */	stw r0, 8(r1)
/* 80029FF0 00026F30  C8 01 00 08 */	lfd f0, 8(r1)
/* 80029FF4 00026F34  EC 00 10 28 */	fsubs f0, f0, f2
/* 80029FF8 00026F38  EC 00 00 72 */	fmuls f0, f0, f1
/* 80029FFC 00026F3C  FC 00 00 1E */	fctiwz f0, f0
/* 8002A000 00026F40  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8002A004 00026F44  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8002A008 00026F48  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8002A00C 00026F4C  28 00 00 E0 */	cmplwi r0, 0xe0
/* 8002A010 00026F50  54 A0 06 36 */	rlwinm r0, r5, 0, 0x18, 0x1b
/* 8002A014 00026F54  50 C0 25 2E */	rlwimi r0, r6, 4, 0x14, 0x17
/* 8002A018 00026F58  50 80 E7 3E */	rlwimi r0, r4, 0x1c, 0x1c, 0x1f
/* 8002A01C 00026F5C  50 60 3C 66 */	rlwimi r0, r3, 7, 0x11, 0x13
/* 8002A020 00026F60  41 80 00 14 */	blt lbl_8002A034
/* 8002A024 00026F64  55 00 15 B4 */	rlwinm r0, r8, 2, 0x16, 0x1a
/* 8002A028 00026F68  50 C0 3C 6A */	rlwimi r0, r6, 7, 0x11, 0x15
/* 8002A02C 00026F6C  50 80 EE FE */	rlwimi r0, r4, 0x1d, 0x1b, 0x1f
/* 8002A030 00026F70  60 00 80 00 */	ori r0, r0, 0x8000
.global lbl_8002A034
lbl_8002A034:
/* 8002A034 00026F74  B0 09 00 00 */	sth r0, 0(r9)
/* 8002A038 00026F78  B0 09 00 02 */	sth r0, 2(r9)
/* 8002A03C 00026F7C  B0 09 00 04 */	sth r0, 4(r9)
/* 8002A040 00026F80  B0 09 00 06 */	sth r0, 6(r9)
/* 8002A044 00026F84  80 0D 88 00 */	lwz r0, lbl_80450D80-_SDA_BASE_(r13)
/* 8002A048 00026F88  7C 60 3A 14 */	add r3, r0, r7
/* 8002A04C 00026F8C  38 80 00 08 */	li r4, 8
/* 8002A050 00026F90  48 31 15 8D */	bl func_8033B5DC
/* 8002A054 00026F94  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8002A058 00026F98  7C 08 03 A6 */	mtlr r0
/* 8002A05C 00026F9C  38 21 00 20 */	addi r1, r1, 0x20
/* 8002A060 00026FA0  4E 80 00 20 */	blr 