.include "macros.inc"

.section .text, "ax" # 802BDB44


.global func_802BDB44
func_802BDB44:
/* 802BDB44 002BAA84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BDB48 002BAA88  7C 08 02 A6 */	mflr r0
/* 802BDB4C 002BAA8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BDB50 002BAA90  C0 24 00 08 */	lfs f1, 8(r4)
/* 802BDB54 002BAA94  1C 05 00 74 */	mulli r0, r5, 0x74
/* 802BDB58 002BAA98  7C 83 02 14 */	add r4, r3, r0
/* 802BDB5C 002BAA9C  C0 04 01 94 */	lfs f0, 0x194(r4)
/* 802BDB60 002BAAA0  EC 21 00 2A */	fadds f1, f1, f0
/* 802BDB64 002BAAA4  C0 03 00 54 */	lfs f0, 0x54(r3)
/* 802BDB68 002BAAA8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802BDB6C 002BAAAC  40 81 00 0C */	ble lbl_802BDB78
/* 802BDB70 002BAAB0  C0 22 C0 A4 */	lfs f1, lbl_80455AA4-_SDA2_BASE_(r2)
/* 802BDB74 002BAAB4  48 00 00 58 */	b lbl_802BDBCC
.global lbl_802BDB78
lbl_802BDB78:
/* 802BDB78 002BAAB8  C0 43 00 50 */	lfs f2, 0x50(r3)
/* 802BDB7C 002BAABC  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 802BDB80 002BAAC0  40 80 00 0C */	bge lbl_802BDB8C
/* 802BDB84 002BAAC4  C0 22 C0 A0 */	lfs f1, lbl_80455AA0-_SDA2_BASE_(r2)
/* 802BDB88 002BAAC8  48 00 00 44 */	b lbl_802BDBCC
.global lbl_802BDB8C
lbl_802BDB8C:
/* 802BDB8C 002BAACC  C0 62 C0 A0 */	lfs f3, lbl_80455AA0-_SDA2_BASE_(r2)
/* 802BDB90 002BAAD0  FC 01 18 40 */	fcmpo cr0, f1, f3
/* 802BDB94 002BAAD4  40 80 00 1C */	bge lbl_802BDBB0
/* 802BDB98 002BAAD8  C0 82 C0 B8 */	lfs f4, lbl_80455AB8-_SDA2_BASE_(r2)
/* 802BDB9C 002BAADC  FC A0 18 90 */	fmr f5, f3
/* 802BDBA0 002BAAE0  C0 C3 00 58 */	lfs f6, 0x58(r3)
/* 802BDBA4 002BAAE4  38 60 00 01 */	li r3, 1
/* 802BDBA8 002BAAE8  4B FE BB 4D */	bl func_802A96F4
/* 802BDBAC 002BAAEC  48 00 00 20 */	b lbl_802BDBCC
.global lbl_802BDBB0
lbl_802BDBB0:
/* 802BDBB0 002BAAF0  FC 40 18 90 */	fmr f2, f3
/* 802BDBB4 002BAAF4  FC 60 00 90 */	fmr f3, f0
/* 802BDBB8 002BAAF8  C0 82 C0 B8 */	lfs f4, lbl_80455AB8-_SDA2_BASE_(r2)
/* 802BDBBC 002BAAFC  C0 A3 00 58 */	lfs f5, 0x58(r3)
/* 802BDBC0 002BAB00  C0 C2 C0 A4 */	lfs f6, lbl_80455AA4-_SDA2_BASE_(r2)
/* 802BDBC4 002BAB04  38 60 00 00 */	li r3, 0
/* 802BDBC8 002BAB08  4B FE BB 2D */	bl func_802A96F4
.global lbl_802BDBCC
lbl_802BDBCC:
/* 802BDBCC 002BAB0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BDBD0 002BAB10  7C 08 03 A6 */	mtlr r0
/* 802BDBD4 002BAB14  38 21 00 10 */	addi r1, r1, 0x10
/* 802BDBD8 002BAB18  4E 80 00 20 */	blr 
