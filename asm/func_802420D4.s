.include "macros.inc"

.section .text, "ax" # 802420D4


.global func_802420D4
func_802420D4:
/* 802420D4 0023F014  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802420D8 0023F018  7C 08 02 A6 */	mflr r0
/* 802420DC 0023F01C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802420E0 0023F020  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802420E4 0023F024  7C 7F 1B 78 */	mr r31, r3
/* 802420E8 0023F028  38 80 00 00 */	li r4, 0
/* 802420EC 0023F02C  98 83 21 95 */	stb r4, 0x2195(r3)
/* 802420F0 0023F030  B0 83 21 28 */	sth r4, 0x2128(r3)
/* 802420F4 0023F034  B0 83 21 2A */	sth r4, 0x212a(r3)
/* 802420F8 0023F038  B0 83 21 2C */	sth r4, 0x212c(r3)
/* 802420FC 0023F03C  B0 83 21 2E */	sth r4, 0x212e(r3)
/* 80242100 0023F040  B0 83 21 24 */	sth r4, 0x2124(r3)
/* 80242104 0023F044  B0 83 21 30 */	sth r4, 0x2130(r3)
/* 80242108 0023F048  B0 83 21 26 */	sth r4, 0x2126(r3)
/* 8024210C 0023F04C  98 83 27 9B */	stb r4, 0x279b(r3)
/* 80242110 0023F050  38 C0 00 00 */	li r6, 0
/* 80242114 0023F054  7C 83 23 78 */	mr r3, r4
/* 80242118 0023F058  C0 02 B2 50 */	lfs f0, lbl_80454C50-_SDA2_BASE_(r2)
/* 8024211C 0023F05C  38 00 00 1E */	li r0, 0x1e
/* 80242120 0023F060  7C 09 03 A6 */	mtctr r0
.global lbl_80242124
lbl_80242124:
/* 80242124 0023F064  7C BF 32 14 */	add r5, r31, r6
/* 80242128 0023F068  98 85 21 58 */	stb r4, 0x2158(r5)
/* 8024212C 0023F06C  98 85 21 76 */	stb r4, 0x2176(r5)
/* 80242130 0023F070  7C BF 1A 14 */	add r5, r31, r3
/* 80242134 0023F074  D0 05 19 A0 */	stfs f0, 0x19a0(r5)
/* 80242138 0023F078  D0 05 1A 18 */	stfs f0, 0x1a18(r5)
/* 8024213C 0023F07C  D0 05 1A 90 */	stfs f0, 0x1a90(r5)
/* 80242140 0023F080  38 C6 00 01 */	addi r6, r6, 1
/* 80242144 0023F084  38 63 00 04 */	addi r3, r3, 4
/* 80242148 0023F088  42 00 FF DC */	bdnz lbl_80242124
/* 8024214C 0023F08C  A0 1F 21 38 */	lhz r0, 0x2138(r31)
/* 80242150 0023F090  28 00 00 00 */	cmplwi r0, 0
/* 80242154 0023F094  41 82 00 0C */	beq lbl_80242160
/* 80242158 0023F098  7F E3 FB 78 */	mr r3, r31
/* 8024215C 0023F09C  48 00 20 A1 */	bl func_802441FC
.global lbl_80242160
lbl_80242160:
/* 80242160 0023F0A0  7F E3 FB 78 */	mr r3, r31
/* 80242164 0023F0A4  38 80 00 01 */	li r4, 1
/* 80242168 0023F0A8  48 00 1A 79 */	bl func_80243BE0
/* 8024216C 0023F0AC  7F E3 FB 78 */	mr r3, r31
/* 80242170 0023F0B0  38 80 00 01 */	li r4, 1
/* 80242174 0023F0B4  48 00 1C 59 */	bl func_80243DCC
/* 80242178 0023F0B8  7F E3 FB 78 */	mr r3, r31
/* 8024217C 0023F0BC  48 00 21 89 */	bl func_80244304
/* 80242180 0023F0C0  B0 7F 21 38 */	sth r3, 0x2138(r31)
/* 80242184 0023F0C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80242188 0023F0C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024218C 0023F0CC  7C 08 03 A6 */	mtlr r0
/* 80242190 0023F0D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80242194 0023F0D4  4E 80 00 20 */	blr 