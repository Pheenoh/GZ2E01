.include "macros.inc"

.section .text, "ax" # 802A665C


.global func_802A665C
func_802A665C:
/* 802A665C 002A359C  7C 65 1B 78 */	mr r5, r3
/* 802A6660 002A35A0  38 03 00 20 */	addi r0, r3, 0x20
/* 802A6664 002A35A4  48 00 00 10 */	b lbl_802A6674
.global lbl_802A6668
lbl_802A6668:
/* 802A6668 002A35A8  80 8D 82 50 */	lwz r4, lbl_804507D0-_SDA_BASE_(r13)
/* 802A666C 002A35AC  90 85 00 00 */	stw r4, 0(r5)
/* 802A6670 002A35B0  38 A5 00 04 */	addi r5, r5, 4
.global lbl_802A6674
lbl_802A6674:
/* 802A6674 002A35B4  7C 05 00 40 */	cmplw r5, r0
/* 802A6678 002A35B8  40 82 FF F0 */	bne lbl_802A6668
/* 802A667C 002A35BC  4E 80 00 20 */	blr 
/* 802A6680 002A35C0  38 63 FF 24 */	addi r3, r3, -220
/* 802A6684 002A35C4  4B FF FA 1C */	b lbl_802A60A0
/* 802A6688 002A35C8  38 63 FF 24 */	addi r3, r3, -220
/* 802A668C 002A35CC  4B FF FB E4 */	b lbl_802A6270
/* 802A6690 002A35D0  38 63 FF 24 */	addi r3, r3, -220
/* 802A6694 002A35D4  4B FF FB 3C */	b lbl_802A61D0
/* 802A6698 002A35D8  38 63 FF 24 */	addi r3, r3, -220
/* 802A669C 002A35DC  4B FF FB DC */	b lbl_802A6278
