.include "macros.inc"

.section .text, "ax" # 801B05A8


.global func_801B05A8
func_801B05A8:
/* 801B05A8 001AD4E8  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801B05AC 001AD4EC  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801B05B0 001AD4F0  A0 03 01 6C */	lhz r0, 0x16c(r3)
/* 801B05B4 001AD4F4  28 00 00 00 */	cmplwi r0, 0
/* 801B05B8 001AD4F8  40 82 00 54 */	bne lbl_801B060C
/* 801B05BC 001AD4FC  A0 03 01 6E */	lhz r0, 0x16e(r3)
/* 801B05C0 001AD500  28 00 00 00 */	cmplwi r0, 0
/* 801B05C4 001AD504  40 82 00 48 */	bne lbl_801B060C
/* 801B05C8 001AD508  A0 03 01 70 */	lhz r0, 0x170(r3)
/* 801B05CC 001AD50C  28 00 00 00 */	cmplwi r0, 0
/* 801B05D0 001AD510  40 82 00 3C */	bne lbl_801B060C
/* 801B05D4 001AD514  A0 03 01 72 */	lhz r0, 0x172(r3)
/* 801B05D8 001AD518  28 00 00 00 */	cmplwi r0, 0
/* 801B05DC 001AD51C  40 82 00 30 */	bne lbl_801B060C
/* 801B05E0 001AD520  A0 03 01 74 */	lhz r0, 0x174(r3)
/* 801B05E4 001AD524  28 00 00 00 */	cmplwi r0, 0
/* 801B05E8 001AD528  40 82 00 24 */	bne lbl_801B060C
/* 801B05EC 001AD52C  A0 03 01 76 */	lhz r0, 0x176(r3)
/* 801B05F0 001AD530  28 00 00 00 */	cmplwi r0, 0
/* 801B05F4 001AD534  40 82 00 18 */	bne lbl_801B060C
/* 801B05F8 001AD538  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 801B05FC 001AD53C  38 63 EB C8 */	addi r3, r3, lbl_8042EBC8@l
/* 801B0600 001AD540  88 03 09 D8 */	lbz r0, 0x9d8(r3)
/* 801B0604 001AD544  28 00 00 00 */	cmplwi r0, 0
/* 801B0608 001AD548  41 82 00 0C */	beq lbl_801B0614
.global lbl_801B060C
lbl_801B060C:
/* 801B060C 001AD54C  38 60 00 01 */	li r3, 1
/* 801B0610 001AD550  4E 80 00 20 */	blr 
.global lbl_801B0614
lbl_801B0614:
/* 801B0614 001AD554  38 60 00 00 */	li r3, 0
/* 801B0618 001AD558  4E 80 00 20 */	blr 
