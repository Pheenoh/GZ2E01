.include "macros.inc"

.section .text, "ax" # 802DF08C


.global func_802DF08C
func_802DF08C:
/* 802DF08C 002DBFCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DF090 002DBFD0  7C 08 02 A6 */	mflr r0
/* 802DF094 002DBFD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DF098 002DBFD8  80 63 00 50 */	lwz r3, 0x50(r3)
/* 802DF09C 002DBFDC  4B FE FC C5 */	bl func_802CED60
/* 802DF0A0 002DBFE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DF0A4 002DBFE4  7C 08 03 A6 */	mtlr r0
/* 802DF0A8 002DBFE8  38 21 00 10 */	addi r1, r1, 0x10
/* 802DF0AC 002DBFEC  4E 80 00 20 */	blr 
