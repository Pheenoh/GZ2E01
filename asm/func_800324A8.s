.include "macros.inc"

.section .text, "ax" # 800324A8


.global func_800324A8
func_800324A8:
/* 800324A8 0002F3E8  A8 03 00 0E */	lha r0, 0xe(r3)
/* 800324AC 0002F3EC  2C 00 00 00 */	cmpwi r0, 0
/* 800324B0 0002F3F0  40 82 00 6C */	bne lbl_8003251C
/* 800324B4 0002F3F4  88 03 00 0C */	lbz r0, 0xc(r3)
/* 800324B8 0002F3F8  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 800324BC 0002F3FC  41 82 00 60 */	beq lbl_8003251C
/* 800324C0 0002F400  A8 83 00 18 */	lha r4, 0x18(r3)
/* 800324C4 0002F404  A8 03 00 2A */	lha r0, 0x2a(r3)
/* 800324C8 0002F408  7C 04 02 14 */	add r0, r4, r0
/* 800324CC 0002F40C  B0 03 00 0E */	sth r0, 0xe(r3)
/* 800324D0 0002F410  38 00 00 00 */	li r0, 0
/* 800324D4 0002F414  B0 03 00 2A */	sth r0, 0x2a(r3)
/* 800324D8 0002F418  A8 83 00 1E */	lha r4, 0x1e(r3)
/* 800324DC 0002F41C  2C 04 00 00 */	cmpwi r4, 0
/* 800324E0 0002F420  40 82 00 2C */	bne lbl_8003250C
/* 800324E4 0002F424  A8 83 00 16 */	lha r4, 0x16(r3)
/* 800324E8 0002F428  A8 03 00 18 */	lha r0, 0x18(r3)
/* 800324EC 0002F42C  7C 04 00 50 */	subf r0, r4, r0
/* 800324F0 0002F430  B0 03 00 18 */	sth r0, 0x18(r3)
/* 800324F4 0002F434  A8 03 00 18 */	lha r0, 0x18(r3)
/* 800324F8 0002F438  A8 83 00 14 */	lha r4, 0x14(r3)
/* 800324FC 0002F43C  7C 00 20 00 */	cmpw r0, r4
/* 80032500 0002F440  40 80 00 14 */	bge lbl_80032514
/* 80032504 0002F444  B0 83 00 18 */	sth r4, 0x18(r3)
/* 80032508 0002F448  48 00 00 0C */	b lbl_80032514
.global lbl_8003250C
lbl_8003250C:
/* 8003250C 0002F44C  38 04 FF FF */	addi r0, r4, -1
/* 80032510 0002F450  B0 03 00 1E */	sth r0, 0x1e(r3)
.global lbl_80032514
lbl_80032514:
/* 80032514 0002F454  38 60 00 01 */	li r3, 1
/* 80032518 0002F458  4E 80 00 20 */	blr 
.global lbl_8003251C
lbl_8003251C:
/* 8003251C 0002F45C  38 60 00 00 */	li r3, 0
/* 80032520 0002F460  4E 80 00 20 */	blr 
