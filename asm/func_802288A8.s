.include "macros.inc"

.section .text, "ax" # 802288A8


.global func_802288A8
func_802288A8:
/* 802288A8 002257E8  2C 03 00 5C */	cmpwi r3, 0x5c
/* 802288AC 002257EC  41 82 00 40 */	beq lbl_802288EC
/* 802288B0 002257F0  40 80 00 1C */	bge lbl_802288CC
/* 802288B4 002257F4  2C 03 00 40 */	cmpwi r3, 0x40
/* 802288B8 002257F8  41 82 00 34 */	beq lbl_802288EC
/* 802288BC 002257FC  40 80 00 38 */	bge lbl_802288F4
/* 802288C0 00225800  2C 03 00 24 */	cmpwi r3, 0x24
/* 802288C4 00225804  41 82 00 28 */	beq lbl_802288EC
/* 802288C8 00225808  48 00 00 2C */	b lbl_802288F4
.global lbl_802288CC
lbl_802288CC:
/* 802288CC 0022580C  3C 80 00 01 */	lis r4, 0x000081F4@ha
/* 802288D0 00225810  38 04 81 F4 */	addi r0, r4, 0x000081F4@l
/* 802288D4 00225814  7C 03 00 00 */	cmpw r3, r0
/* 802288D8 00225818  40 80 00 1C */	bge lbl_802288F4
/* 802288DC 0022581C  38 04 81 F2 */	addi r0, r4, -32270
/* 802288E0 00225820  7C 03 00 00 */	cmpw r3, r0
/* 802288E4 00225824  40 80 00 08 */	bge lbl_802288EC
/* 802288E8 00225828  48 00 00 0C */	b lbl_802288F4
.global lbl_802288EC
lbl_802288EC:
/* 802288EC 0022582C  38 60 00 01 */	li r3, 1
/* 802288F0 00225830  4E 80 00 20 */	blr 
.global lbl_802288F4
lbl_802288F4:
/* 802288F4 00225834  38 60 00 00 */	li r3, 0
/* 802288F8 00225838  4E 80 00 20 */	blr 