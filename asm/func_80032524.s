.include "macros.inc"

.section .text, "ax" # 80032524


.global func_80032524
func_80032524:
/* 80032524 0002F464  A8 03 00 10 */	lha r0, 0x10(r3)
/* 80032528 0002F468  2C 00 00 00 */	cmpwi r0, 0
/* 8003252C 0002F46C  40 82 00 6C */	bne lbl_80032598
/* 80032530 0002F470  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80032534 0002F474  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 80032538 0002F478  41 82 00 60 */	beq lbl_80032598
/* 8003253C 0002F47C  A8 83 00 1A */	lha r4, 0x1a(r3)
/* 80032540 0002F480  A8 03 00 2C */	lha r0, 0x2c(r3)
/* 80032544 0002F484  7C 04 02 14 */	add r0, r4, r0
/* 80032548 0002F488  B0 03 00 10 */	sth r0, 0x10(r3)
/* 8003254C 0002F48C  38 00 00 00 */	li r0, 0
/* 80032550 0002F490  B0 03 00 2C */	sth r0, 0x2c(r3)
/* 80032554 0002F494  A8 83 00 20 */	lha r4, 0x20(r3)
/* 80032558 0002F498  2C 04 00 00 */	cmpwi r4, 0
/* 8003255C 0002F49C  40 82 00 2C */	bne lbl_80032588
/* 80032560 0002F4A0  A8 83 00 16 */	lha r4, 0x16(r3)
/* 80032564 0002F4A4  A8 03 00 1A */	lha r0, 0x1a(r3)
/* 80032568 0002F4A8  7C 04 00 50 */	subf r0, r4, r0
/* 8003256C 0002F4AC  B0 03 00 1A */	sth r0, 0x1a(r3)
/* 80032570 0002F4B0  A8 03 00 1A */	lha r0, 0x1a(r3)
/* 80032574 0002F4B4  A8 83 00 14 */	lha r4, 0x14(r3)
/* 80032578 0002F4B8  7C 00 20 00 */	cmpw r0, r4
/* 8003257C 0002F4BC  40 80 00 14 */	bge lbl_80032590
/* 80032580 0002F4C0  B0 83 00 1A */	sth r4, 0x1a(r3)
/* 80032584 0002F4C4  48 00 00 0C */	b lbl_80032590
.global lbl_80032588
lbl_80032588:
/* 80032588 0002F4C8  38 04 FF FF */	addi r0, r4, -1
/* 8003258C 0002F4CC  B0 03 00 20 */	sth r0, 0x20(r3)
.global lbl_80032590
lbl_80032590:
/* 80032590 0002F4D0  38 60 00 01 */	li r3, 1
/* 80032594 0002F4D4  4E 80 00 20 */	blr 
.global lbl_80032598
lbl_80032598:
/* 80032598 0002F4D8  38 60 00 00 */	li r3, 0
/* 8003259C 0002F4DC  4E 80 00 20 */	blr 
