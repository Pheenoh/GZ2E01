.include "macros.inc"

.section .text, "ax" # 8004D068


.global func_8004D068
func_8004D068:
/* 8004D068 00049FA8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8004D06C 00049FAC  7C 08 02 A6 */	mflr r0
/* 8004D070 00049FB0  90 01 00 64 */	stw r0, 0x64(r1)
/* 8004D074 00049FB4  39 61 00 60 */	addi r11, r1, 0x60
/* 8004D078 00049FB8  48 31 51 4D */	bl func_803621C4
/* 8004D07C 00049FBC  7C 77 1B 78 */	mr r23, r3
/* 8004D080 00049FC0  7C 98 23 78 */	mr r24, r4
/* 8004D084 00049FC4  7C D9 33 78 */	mr r25, r6
/* 8004D088 00049FC8  7C FA 3B 78 */	mr r26, r7
/* 8004D08C 00049FCC  7D 1B 43 78 */	mr r27, r8
/* 8004D090 00049FD0  7D 3C 4B 78 */	mr r28, r9
/* 8004D094 00049FD4  83 A1 00 68 */	lwz r29, 0x68(r1)
/* 8004D098 00049FD8  8B C1 00 6F */	lbz r30, 0x6f(r1)
/* 8004D09C 00049FDC  83 E1 00 70 */	lwz r31, 0x70(r1)
/* 8004D0A0 00049FE0  7C A3 2B 78 */	mr r3, r5
/* 8004D0A4 00049FE4  7D 44 53 78 */	mr r4, r10
/* 8004D0A8 00049FE8  38 A1 00 28 */	addi r5, r1, 0x28
/* 8004D0AC 00049FEC  38 C1 00 24 */	addi r6, r1, 0x24
/* 8004D0B0 00049FF0  38 E1 00 20 */	addi r7, r1, 0x20
/* 8004D0B4 00049FF4  39 01 00 2C */	addi r8, r1, 0x2c
/* 8004D0B8 00049FF8  4B FF FE D9 */	bl func_8004CF90
/* 8004D0BC 00049FFC  2C 03 00 00 */	cmpwi r3, 0
/* 8004D0C0 0004A000  41 82 00 4C */	beq lbl_8004D10C
/* 8004D0C4 0004A004  93 A1 00 08 */	stw r29, 8(r1)
/* 8004D0C8 0004A008  93 C1 00 0C */	stw r30, 0xc(r1)
/* 8004D0CC 0004A00C  38 01 00 28 */	addi r0, r1, 0x28
/* 8004D0D0 0004A010  90 01 00 10 */	stw r0, 0x10(r1)
/* 8004D0D4 0004A014  38 01 00 24 */	addi r0, r1, 0x24
/* 8004D0D8 0004A018  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004D0DC 0004A01C  93 E1 00 18 */	stw r31, 0x18(r1)
/* 8004D0E0 0004A020  7E E3 BB 78 */	mr r3, r23
/* 8004D0E4 0004A024  38 80 00 00 */	li r4, 0
/* 8004D0E8 0004A028  7F 05 C3 78 */	mr r5, r24
/* 8004D0EC 0004A02C  7F 26 CB 78 */	mr r6, r25
/* 8004D0F0 0004A030  7F 47 D3 78 */	mr r7, r26
/* 8004D0F4 0004A034  7F 68 DB 78 */	mr r8, r27
/* 8004D0F8 0004A038  7F 89 E3 78 */	mr r9, r28
/* 8004D0FC 0004A03C  89 41 00 20 */	lbz r10, 0x20(r1)
/* 8004D100 0004A040  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 8004D104 0004A044  4B FF F9 8D */	bl func_8004CA90
/* 8004D108 0004A048  48 00 00 08 */	b lbl_8004D110
.global lbl_8004D10C
lbl_8004D10C:
/* 8004D10C 0004A04C  38 60 00 00 */	li r3, 0
.global lbl_8004D110
lbl_8004D110:
/* 8004D110 0004A050  39 61 00 60 */	addi r11, r1, 0x60
/* 8004D114 0004A054  48 31 50 FD */	bl func_80362210
/* 8004D118 0004A058  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8004D11C 0004A05C  7C 08 03 A6 */	mtlr r0
/* 8004D120 0004A060  38 21 00 60 */	addi r1, r1, 0x60
/* 8004D124 0004A064  4E 80 00 20 */	blr 
