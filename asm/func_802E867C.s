.include "macros.inc"

.section .text, "ax" # 802E867C


.global func_802E867C
func_802E867C:
/* 802E867C 002E55BC  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 802E8680 002E55C0  7C 08 02 A6 */	mflr r0
/* 802E8684 002E55C4  90 01 00 84 */	stw r0, 0x84(r1)
/* 802E8688 002E55C8  40 86 00 24 */	bne cr1, lbl_802E86AC
/* 802E868C 002E55CC  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 802E8690 002E55D0  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 802E8694 002E55D4  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 802E8698 002E55D8  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 802E869C 002E55DC  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 802E86A0 002E55E0  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 802E86A4 002E55E4  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 802E86A8 002E55E8  D9 01 00 60 */	stfd f8, 0x60(r1)
.global lbl_802E86AC
lbl_802E86AC:
/* 802E86AC 002E55EC  90 61 00 08 */	stw r3, 8(r1)
/* 802E86B0 002E55F0  90 81 00 0C */	stw r4, 0xc(r1)
/* 802E86B4 002E55F4  90 A1 00 10 */	stw r5, 0x10(r1)
/* 802E86B8 002E55F8  90 C1 00 14 */	stw r6, 0x14(r1)
/* 802E86BC 002E55FC  90 E1 00 18 */	stw r7, 0x18(r1)
/* 802E86C0 002E5600  91 01 00 1C */	stw r8, 0x1c(r1)
/* 802E86C4 002E5604  91 21 00 20 */	stw r9, 0x20(r1)
/* 802E86C8 002E5608  91 41 00 24 */	stw r10, 0x24(r1)
/* 802E86CC 002E560C  38 81 00 68 */	addi r4, r1, 0x68
/* 802E86D0 002E5610  3C 00 01 00 */	lis r0, 0x100
/* 802E86D4 002E5614  90 01 00 68 */	stw r0, 0x68(r1)
/* 802E86D8 002E5618  38 01 00 88 */	addi r0, r1, 0x88
/* 802E86DC 002E561C  90 01 00 6C */	stw r0, 0x6c(r1)
/* 802E86E0 002E5620  38 01 00 08 */	addi r0, r1, 8
/* 802E86E4 002E5624  90 01 00 70 */	stw r0, 0x70(r1)
/* 802E86E8 002E5628  4B FF FE 59 */	bl func_802E8540
/* 802E86EC 002E562C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 802E86F0 002E5630  7C 08 03 A6 */	mtlr r0
/* 802E86F4 002E5634  38 21 00 80 */	addi r1, r1, 0x80
/* 802E86F8 002E5638  4E 80 00 20 */	blr 
