.include "macros.inc"

.section .text, "ax" # 802DEB28


.global func_802DEB28
func_802DEB28:
/* 802DEB28 002DBA68  38 A0 00 00 */	li r5, 0
/* 802DEB2C 002DBA6C  48 00 00 18 */	b lbl_802DEB44
.global lbl_802DEB30
lbl_802DEB30:
/* 802DEB30 002DBA70  88 04 00 00 */	lbz r0, 0(r4)
/* 802DEB34 002DBA74  7C 03 07 74 */	extsb r3, r0
/* 802DEB38 002DBA78  1C 05 00 03 */	mulli r0, r5, 3
/* 802DEB3C 002DBA7C  7C A3 02 14 */	add r5, r3, r0
/* 802DEB40 002DBA80  38 84 00 01 */	addi r4, r4, 1
.global lbl_802DEB44
lbl_802DEB44:
/* 802DEB44 002DBA84  88 04 00 00 */	lbz r0, 0(r4)
/* 802DEB48 002DBA88  7C 00 07 75 */	extsb. r0, r0
/* 802DEB4C 002DBA8C  40 82 FF E4 */	bne lbl_802DEB30
/* 802DEB50 002DBA90  54 A3 04 3E */	clrlwi r3, r5, 0x10
/* 802DEB54 002DBA94  4E 80 00 20 */	blr 
