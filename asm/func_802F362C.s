.include "macros.inc"

.section .text, "ax" # 802F362C


.global func_802F362C
func_802F362C:
/* 802F362C 002F056C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802F3630 002F0570  80 02 C7 C0 */	lwz r0, lbl_804561C0-_SDA2_BASE_(r2)
/* 802F3634 002F0574  90 01 00 10 */	stw r0, 0x10(r1)
/* 802F3638 002F0578  90 01 00 0C */	stw r0, 0xc(r1)
/* 802F363C 002F057C  88 01 00 0C */	lbz r0, 0xc(r1)
/* 802F3640 002F0580  98 01 00 14 */	stb r0, 0x14(r1)
/* 802F3644 002F0584  88 01 00 0D */	lbz r0, 0xd(r1)
/* 802F3648 002F0588  98 01 00 15 */	stb r0, 0x15(r1)
/* 802F364C 002F058C  88 01 00 0E */	lbz r0, 0xe(r1)
/* 802F3650 002F0590  98 01 00 16 */	stb r0, 0x16(r1)
/* 802F3654 002F0594  88 01 00 0F */	lbz r0, 0xf(r1)
/* 802F3658 002F0598  98 01 00 17 */	stb r0, 0x17(r1)
/* 802F365C 002F059C  81 04 00 04 */	lwz r8, 4(r4)
/* 802F3660 002F05A0  80 E4 00 08 */	lwz r7, 8(r4)
/* 802F3664 002F05A4  54 A0 08 3C */	slwi r0, r5, 1
/* 802F3668 002F05A8  7C 07 02 2E */	lhzx r0, r7, r0
/* 802F366C 002F05AC  1C 00 00 E8 */	mulli r0, r0, 0xe8
/* 802F3670 002F05B0  7C A8 02 14 */	add r5, r8, r0
/* 802F3674 002F05B4  54 C0 08 3C */	slwi r0, r6, 1
/* 802F3678 002F05B8  7C A5 02 14 */	add r5, r5, r0
/* 802F367C 002F05BC  A0 05 00 08 */	lhz r0, 8(r5)
/* 802F3680 002F05C0  28 00 FF FF */	cmplwi r0, 0xffff
/* 802F3684 002F05C4  41 82 00 38 */	beq lbl_802F36BC
/* 802F3688 002F05C8  80 84 00 10 */	lwz r4, 0x10(r4)
/* 802F368C 002F05CC  54 00 13 BA */	rlwinm r0, r0, 2, 0xe, 0x1d
/* 802F3690 002F05D0  7C 04 00 2E */	lwzx r0, r4, r0
/* 802F3694 002F05D4  90 01 00 08 */	stw r0, 8(r1)
/* 802F3698 002F05D8  88 01 00 08 */	lbz r0, 8(r1)
/* 802F369C 002F05DC  98 03 00 00 */	stb r0, 0(r3)
/* 802F36A0 002F05E0  88 01 00 09 */	lbz r0, 9(r1)
/* 802F36A4 002F05E4  98 03 00 01 */	stb r0, 1(r3)
/* 802F36A8 002F05E8  88 01 00 0A */	lbz r0, 0xa(r1)
/* 802F36AC 002F05EC  98 03 00 02 */	stb r0, 2(r3)
/* 802F36B0 002F05F0  88 01 00 0B */	lbz r0, 0xb(r1)
/* 802F36B4 002F05F4  98 03 00 03 */	stb r0, 3(r3)
/* 802F36B8 002F05F8  48 00 00 0C */	b lbl_802F36C4
.global lbl_802F36BC
lbl_802F36BC:
/* 802F36BC 002F05FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F36C0 002F0600  90 03 00 00 */	stw r0, 0(r3)
.global lbl_802F36C4
lbl_802F36C4:
/* 802F36C4 002F0604  38 21 00 20 */	addi r1, r1, 0x20
/* 802F36C8 002F0608  4E 80 00 20 */	blr 