.include "macros.inc"

.section .text, "ax" # 800E04AC


.global func_800E04AC
func_800E04AC:
/* 800E04AC 000DD3EC  38 80 00 00 */	li r4, 0
/* 800E04B0 000DD3F0  A0 A3 2F DC */	lhz r5, 0x2fdc(r3)
/* 800E04B4 000DD3F4  28 05 00 40 */	cmplwi r5, 0x40
/* 800E04B8 000DD3F8  41 82 00 18 */	beq lbl_800E04D0
/* 800E04BC 000DD3FC  80 03 05 74 */	lwz r0, 0x574(r3)
/* 800E04C0 000DD400  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 800E04C4 000DD404  40 82 00 0C */	bne lbl_800E04D0
/* 800E04C8 000DD408  28 05 01 02 */	cmplwi r5, 0x102
/* 800E04CC 000DD40C  40 82 00 14 */	bne lbl_800E04E0
.global lbl_800E04D0
lbl_800E04D0:
/* 800E04D0 000DD410  A0 03 1F BC */	lhz r0, 0x1fbc(r3)
/* 800E04D4 000DD414  28 00 00 53 */	cmplwi r0, 0x53
/* 800E04D8 000DD418  40 82 00 08 */	bne lbl_800E04E0
/* 800E04DC 000DD41C  38 80 00 01 */	li r4, 1
.global lbl_800E04E0
lbl_800E04E0:
/* 800E04E0 000DD420  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 800E04E4 000DD424  4E 80 00 20 */	blr 
