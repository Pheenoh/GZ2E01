.include "macros.inc"

.section .text, "ax" # 800465E8


.global func_800465E8
func_800465E8:
/* 800465E8 00043528  80 A4 00 28 */	lwz r5, 0x28(r4)
/* 800465EC 0004352C  2C 05 00 00 */	cmpwi r5, 0
/* 800465F0 00043530  41 80 00 10 */	blt lbl_80046600
/* 800465F4 00043534  80 04 00 2C */	lwz r0, 0x2c(r4)
/* 800465F8 00043538  2C 00 00 00 */	cmpwi r0, 0
/* 800465FC 0004353C  41 81 00 0C */	bgt lbl_80046608
.global lbl_80046600
lbl_80046600:
/* 80046600 00043540  38 60 00 00 */	li r3, 0
/* 80046604 00043544  4E 80 00 20 */	blr 
.global lbl_80046608
lbl_80046608:
/* 80046608 00043548  80 04 00 24 */	lwz r0, 0x24(r4)
/* 8004660C 0004354C  2C 00 00 03 */	cmpwi r0, 3
/* 80046610 00043550  41 82 00 3C */	beq lbl_8004664C
/* 80046614 00043554  40 80 00 10 */	bge lbl_80046624
/* 80046618 00043558  2C 00 00 00 */	cmpwi r0, 0
/* 8004661C 0004355C  40 80 00 14 */	bge lbl_80046630
/* 80046620 00043560  48 00 00 60 */	b lbl_80046680
.global lbl_80046624
lbl_80046624:
/* 80046624 00043564  2C 00 00 05 */	cmpwi r0, 5
/* 80046628 00043568  40 80 00 58 */	bge lbl_80046680
/* 8004662C 0004356C  48 00 00 3C */	b lbl_80046668
.global lbl_80046630
lbl_80046630:
/* 80046630 00043570  80 03 01 B4 */	lwz r0, 0x1b4(r3)
/* 80046634 00043574  1C 00 00 24 */	mulli r0, r0, 0x24
/* 80046638 00043578  7C 63 02 14 */	add r3, r3, r0
/* 8004663C 0004357C  80 63 00 14 */	lwz r3, 0x14(r3)
/* 80046640 00043580  54 A0 10 3A */	slwi r0, r5, 2
/* 80046644 00043584  7C 63 02 14 */	add r3, r3, r0
/* 80046648 00043588  4E 80 00 20 */	blr 
.global lbl_8004664C
lbl_8004664C:
/* 8004664C 0004358C  80 03 01 B4 */	lwz r0, 0x1b4(r3)
/* 80046650 00043590  1C 00 00 24 */	mulli r0, r0, 0x24
/* 80046654 00043594  7C 63 02 14 */	add r3, r3, r0
/* 80046658 00043598  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8004665C 0004359C  54 A0 10 3A */	slwi r0, r5, 2
/* 80046660 000435A0  7C 63 02 14 */	add r3, r3, r0
/* 80046664 000435A4  4E 80 00 20 */	blr 
.global lbl_80046668
lbl_80046668:
/* 80046668 000435A8  80 03 01 B4 */	lwz r0, 0x1b4(r3)
/* 8004666C 000435AC  1C 00 00 24 */	mulli r0, r0, 0x24
/* 80046670 000435B0  7C 63 02 14 */	add r3, r3, r0
/* 80046674 000435B4  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 80046678 000435B8  7C 60 2A 14 */	add r3, r0, r5
/* 8004667C 000435BC  4E 80 00 20 */	blr 
.global lbl_80046680
lbl_80046680:
/* 80046680 000435C0  38 60 00 00 */	li r3, 0
/* 80046684 000435C4  4E 80 00 20 */	blr 
