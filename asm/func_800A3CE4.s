.include "macros.inc"

.section .text, "ax" # 800A3CE4


.global func_800A3CE4
func_800A3CE4:
/* 800A3CE4 000A0C24  A0 04 00 00 */	lhz r0, 0(r4)
/* 800A3CE8 000A0C28  28 00 FF FF */	cmplwi r0, 0xffff
/* 800A3CEC 000A0C2C  4C 82 00 20 */	bnelr 
/* 800A3CF0 000A0C30  A0 05 00 00 */	lhz r0, 0(r5)
/* 800A3CF4 000A0C34  54 03 A7 3F */	rlwinm. r3, r0, 0x14, 0x1c, 0x1f
/* 800A3CF8 000A0C38  54 00 05 3E */	clrlwi r0, r0, 0x14
/* 800A3CFC 000A0C3C  B0 05 00 00 */	sth r0, 0(r5)
/* 800A3D00 000A0C40  4D 82 00 20 */	beqlr 
/* 800A3D04 000A0C44  B0 64 00 00 */	sth r3, 0(r4)
/* 800A3D08 000A0C48  4E 80 00 20 */	blr 
