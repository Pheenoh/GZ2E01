.include "macros.inc"

.section .text, "ax" # 802F4778


.global func_802F4778
func_802F4778:
/* 802F4778 002F16B8  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 802F477C 002F16BC  7C 08 02 A6 */	mflr r0
/* 802F4780 002F16C0  90 01 00 94 */	stw r0, 0x94(r1)
/* 802F4784 002F16C4  39 61 00 90 */	addi r11, r1, 0x90
/* 802F4788 002F16C8  48 06 DA 55 */	bl func_803621DC
/* 802F478C 002F16CC  7C 7D 1B 78 */	mr r29, r3
/* 802F4790 002F16D0  7C 9E 23 78 */	mr r30, r4
/* 802F4794 002F16D4  7C BF 2B 78 */	mr r31, r5
/* 802F4798 002F16D8  40 86 00 24 */	bne cr1, lbl_802F47BC
/* 802F479C 002F16DC  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 802F47A0 002F16E0  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 802F47A4 002F16E4  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 802F47A8 002F16E8  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 802F47AC 002F16EC  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 802F47B0 002F16F0  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 802F47B4 002F16F4  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 802F47B8 002F16F8  D9 01 00 60 */	stfd f8, 0x60(r1)
.global lbl_802F47BC
lbl_802F47BC:
/* 802F47BC 002F16FC  90 61 00 08 */	stw r3, 8(r1)
/* 802F47C0 002F1700  90 81 00 0C */	stw r4, 0xc(r1)
/* 802F47C4 002F1704  90 A1 00 10 */	stw r5, 0x10(r1)
/* 802F47C8 002F1708  90 C1 00 14 */	stw r6, 0x14(r1)
/* 802F47CC 002F170C  90 E1 00 18 */	stw r7, 0x18(r1)
/* 802F47D0 002F1710  91 01 00 1C */	stw r8, 0x1c(r1)
/* 802F47D4 002F1714  91 21 00 20 */	stw r9, 0x20(r1)
/* 802F47D8 002F1718  91 41 00 24 */	stw r10, 0x24(r1)
/* 802F47DC 002F171C  7F A3 EB 78 */	mr r3, r29
/* 802F47E0 002F1720  4B FF FF 7D */	bl func_802F475C
/* 802F47E4 002F1724  38 C1 00 68 */	addi r6, r1, 0x68
/* 802F47E8 002F1728  3C 00 03 02 */	lis r0, 0x302
/* 802F47EC 002F172C  90 01 00 68 */	stw r0, 0x68(r1)
/* 802F47F0 002F1730  38 01 00 98 */	addi r0, r1, 0x98
/* 802F47F4 002F1734  90 01 00 6C */	stw r0, 0x6c(r1)
/* 802F47F8 002F1738  38 01 00 08 */	addi r0, r1, 8
/* 802F47FC 002F173C  90 01 00 70 */	stw r0, 0x70(r1)
/* 802F4800 002F1740  7F A3 EB 78 */	mr r3, r29
/* 802F4804 002F1744  7F C4 F3 78 */	mr r4, r30
/* 802F4808 002F1748  7F E5 FB 78 */	mr r5, r31
/* 802F480C 002F174C  4B FF FA E5 */	bl func_802F42F0
/* 802F4810 002F1750  39 61 00 90 */	addi r11, r1, 0x90
/* 802F4814 002F1754  48 06 DA 15 */	bl func_80362228
/* 802F4818 002F1758  80 01 00 94 */	lwz r0, 0x94(r1)
/* 802F481C 002F175C  7C 08 03 A6 */	mtlr r0
/* 802F4820 002F1760  38 21 00 90 */	addi r1, r1, 0x90
/* 802F4824 002F1764  4E 80 00 20 */	blr 
