.include "macros.inc"

.section .text, "ax" # 800490EC


.global func_800490EC
func_800490EC:
/* 800490EC 0004602C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800490F0 00046030  7C 08 02 A6 */	mflr r0
/* 800490F4 00046034  90 01 00 34 */	stw r0, 0x34(r1)
/* 800490F8 00046038  39 61 00 30 */	addi r11, r1, 0x30
/* 800490FC 0004603C  48 31 90 DD */	bl func_803621D8
/* 80049100 00046040  7C 7C 1B 78 */	mr r28, r3
/* 80049104 00046044  7C 9D 23 78 */	mr r29, r4
/* 80049108 00046048  7C BE 2B 78 */	mr r30, r5
/* 8004910C 0004604C  7C DF 33 78 */	mr r31, r6
/* 80049110 00046050  80 03 00 00 */	lwz r0, 0(r3)
/* 80049114 00046054  28 00 00 00 */	cmplwi r0, 0
/* 80049118 00046058  40 82 00 AC */	bne lbl_800491C4
/* 8004911C 0004605C  38 60 20 00 */	li r3, 0x2000
/* 80049120 00046060  38 80 00 20 */	li r4, 0x20
/* 80049124 00046064  4B FC 5F 21 */	bl func_8000F044
/* 80049128 00046068  90 7C 00 00 */	stw r3, 0(r28)
/* 8004912C 0004606C  80 1C 00 00 */	lwz r0, 0(r28)
/* 80049130 00046070  28 00 00 00 */	cmplwi r0, 0
/* 80049134 00046074  41 82 00 A4 */	beq lbl_800491D8
/* 80049138 00046078  7F A3 EB 78 */	mr r3, r29
/* 8004913C 0004607C  3C 80 00 08 */	lis r4, 8
/* 80049140 00046080  3C A0 11 00 */	lis r5, 0x11000084@ha
/* 80049144 00046084  38 A5 00 84 */	addi r5, r5, 0x11000084@l
/* 80049148 00046088  4B FC BB 0D */	bl func_80014C54
/* 8004914C 0004608C  90 7C 00 04 */	stw r3, 4(r28)
/* 80049150 00046090  80 7C 00 04 */	lwz r3, 4(r28)
/* 80049154 00046094  28 03 00 00 */	cmplwi r3, 0
/* 80049158 00046098  40 82 00 18 */	bne lbl_80049170
/* 8004915C 0004609C  7F 83 E3 78 */	mr r3, r28
/* 80049160 000460A0  38 80 00 01 */	li r4, 1
/* 80049164 000460A4  48 00 00 AD */	bl func_80049210
/* 80049168 000460A8  4B FC 60 8D */	bl func_8000F1F4
/* 8004916C 000460AC  48 00 00 6C */	b lbl_800491D8
.global lbl_80049170
lbl_80049170:
/* 80049170 000460B0  C0 02 85 38 */	lfs f0, lbl_80451F38-_SDA2_BASE_(r2)
/* 80049174 000460B4  D0 01 00 08 */	stfs f0, 8(r1)
/* 80049178 000460B8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8004917C 000460BC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80049180 000460C0  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80049184 000460C4  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80049188 000460C8  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 8004918C 000460CC  3C 60 80 3A */	lis r3, lbl_803A2FD8@ha
/* 80049190 000460D0  38 63 2F D8 */	addi r3, r3, lbl_803A2FD8@l
/* 80049194 000460D4  80 9C 00 04 */	lwz r4, 4(r28)
/* 80049198 000460D8  38 84 00 24 */	addi r4, r4, 0x24
/* 8004919C 000460DC  48 2F D3 15 */	bl func_803464B0
/* 800491A0 000460E0  80 7C 00 08 */	lwz r3, 8(r28)
/* 800491A4 000460E4  38 03 00 01 */	addi r0, r3, 1
/* 800491A8 000460E8  90 1C 00 08 */	stw r0, 8(r28)
/* 800491AC 000460EC  80 7C 00 00 */	lwz r3, 0(r28)
/* 800491B0 000460F0  4B FC 5F A9 */	bl func_8000F158
/* 800491B4 000460F4  9B DC 00 11 */	stb r30, 0x11(r28)
/* 800491B8 000460F8  9B FC 00 10 */	stb r31, 0x10(r28)
/* 800491BC 000460FC  38 60 00 01 */	li r3, 1
/* 800491C0 00046100  48 00 00 1C */	b lbl_800491DC
.global lbl_800491C4
lbl_800491C4:
/* 800491C4 00046104  80 7C 00 08 */	lwz r3, 8(r28)
/* 800491C8 00046108  38 03 00 01 */	addi r0, r3, 1
/* 800491CC 0004610C  90 1C 00 08 */	stw r0, 8(r28)
/* 800491D0 00046110  38 60 00 01 */	li r3, 1
/* 800491D4 00046114  48 00 00 08 */	b lbl_800491DC
.global lbl_800491D8
lbl_800491D8:
/* 800491D8 00046118  38 60 00 00 */	li r3, 0
.global lbl_800491DC
lbl_800491DC:
/* 800491DC 0004611C  39 61 00 30 */	addi r11, r1, 0x30
/* 800491E0 00046120  48 31 90 45 */	bl func_80362224
/* 800491E4 00046124  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800491E8 00046128  7C 08 03 A6 */	mtlr r0
/* 800491EC 0004612C  38 21 00 30 */	addi r1, r1, 0x30
/* 800491F0 00046130  4E 80 00 20 */	blr 
