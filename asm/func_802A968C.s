.include "macros.inc"

.section .text, "ax" # 802A968C


.global func_802A968C
func_802A968C:
/* 802A968C 002A65CC  EC C1 10 28 */	fsubs f6, f1, f2
/* 802A9690 002A65D0  EC 25 20 28 */	fsubs f1, f5, f4
/* 802A9694 002A65D4  EC 03 10 28 */	fsubs f0, f3, f2
/* 802A9698 002A65D8  EC 01 00 24 */	fdivs f0, f1, f0
/* 802A969C 002A65DC  EC 06 00 32 */	fmuls f0, f6, f0
/* 802A96A0 002A65E0  EC 24 00 2A */	fadds f1, f4, f0
/* 802A96A4 002A65E4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802A96A8 002A65E8  4C 82 00 20 */	bnelr 
/* 802A96AC 002A65EC  FC 04 28 40 */	fcmpo cr0, f4, f5
/* 802A96B0 002A65F0  40 80 00 24 */	bge lbl_802A96D4
/* 802A96B4 002A65F4  FC 01 28 40 */	fcmpo cr0, f1, f5
/* 802A96B8 002A65F8  40 81 00 0C */	ble lbl_802A96C4
/* 802A96BC 002A65FC  FC 20 28 90 */	fmr f1, f5
/* 802A96C0 002A6600  4E 80 00 20 */	blr 
.global lbl_802A96C4
lbl_802A96C4:
/* 802A96C4 002A6604  FC 01 20 40 */	fcmpo cr0, f1, f4
/* 802A96C8 002A6608  4C 80 00 20 */	bgelr 
/* 802A96CC 002A660C  FC 20 20 90 */	fmr f1, f4
/* 802A96D0 002A6610  4E 80 00 20 */	blr 
.global lbl_802A96D4
lbl_802A96D4:
/* 802A96D4 002A6614  FC 01 20 40 */	fcmpo cr0, f1, f4
/* 802A96D8 002A6618  40 81 00 0C */	ble lbl_802A96E4
/* 802A96DC 002A661C  FC 20 20 90 */	fmr f1, f4
/* 802A96E0 002A6620  4E 80 00 20 */	blr 
.global lbl_802A96E4
lbl_802A96E4:
/* 802A96E4 002A6624  FC 01 28 40 */	fcmpo cr0, f1, f5
/* 802A96E8 002A6628  4C 80 00 20 */	bgelr 
/* 802A96EC 002A662C  FC 20 28 90 */	fmr f1, f5
/* 802A96F0 002A6630  4E 80 00 20 */	blr 
