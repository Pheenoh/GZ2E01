.include "macros.inc"

.section .text, "ax" # 802D5778


.global func_802D5778
func_802D5778:
/* 802D5778 002D26B8  28 04 00 00 */	cmplwi r4, 0
/* 802D577C 002D26BC  40 82 00 08 */	bne lbl_802D5784
/* 802D5780 002D26C0  80 8D 8D F4 */	lwz r4, lbl_80451374-_SDA_BASE_(r13)
.global lbl_802D5784
lbl_802D5784:
/* 802D5784 002D26C4  3C A0 80 43 */	lis r5, lbl_80434354@ha
/* 802D5788 002D26C8  80 C5 43 54 */	lwz r6, lbl_80434354@l(r5)
/* 802D578C 002D26CC  48 00 00 48 */	b lbl_802D57D4
.global lbl_802D5790
lbl_802D5790:
/* 802D5790 002D26D0  80 E6 00 00 */	lwz r7, 0(r6)
/* 802D5794 002D26D4  80 A7 00 2C */	lwz r5, 0x2c(r7)
/* 802D5798 002D26D8  3C 05 AD BF */	addis r0, r5, 0xadbf
/* 802D579C 002D26DC  28 00 52 43 */	cmplwi r0, 0x5243
/* 802D57A0 002D26E0  40 82 00 30 */	bne lbl_802D57D0
/* 802D57A4 002D26E4  80 07 00 40 */	lwz r0, 0x40(r7)
/* 802D57A8 002D26E8  7C 00 18 00 */	cmpw r0, r3
/* 802D57AC 002D26EC  40 82 00 24 */	bne lbl_802D57D0
/* 802D57B0 002D26F0  80 07 00 38 */	lwz r0, 0x38(r7)
/* 802D57B4 002D26F4  7C 00 20 40 */	cmplw r0, r4
/* 802D57B8 002D26F8  40 82 00 18 */	bne lbl_802D57D0
/* 802D57BC 002D26FC  80 67 00 34 */	lwz r3, 0x34(r7)
/* 802D57C0 002D2700  38 03 00 01 */	addi r0, r3, 1
/* 802D57C4 002D2704  90 07 00 34 */	stw r0, 0x34(r7)
/* 802D57C8 002D2708  7C E3 3B 78 */	mr r3, r7
/* 802D57CC 002D270C  4E 80 00 20 */	blr 
.global lbl_802D57D0
lbl_802D57D0:
/* 802D57D0 002D2710  80 C6 00 0C */	lwz r6, 0xc(r6)
.global lbl_802D57D4
lbl_802D57D4:
/* 802D57D4 002D2714  28 06 00 00 */	cmplwi r6, 0
/* 802D57D8 002D2718  40 82 FF B8 */	bne lbl_802D5790
/* 802D57DC 002D271C  38 60 00 00 */	li r3, 0
/* 802D57E0 002D2720  4E 80 00 20 */	blr 