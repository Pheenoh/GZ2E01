.include "macros.inc"

.section .text, "ax" # 80056018


.global func_80056018
func_80056018:
/* 80056018 00052F58  88 E3 00 00 */	lbz r7, 0(r3)
/* 8005601C 00052F5C  28 07 00 40 */	cmplwi r7, 0x40
/* 80056020 00052F60  40 80 00 2C */	bge lbl_8005604C
/* 80056024 00052F64  7C 80 07 35 */	extsh. r0, r4
/* 80056028 00052F68  41 80 00 24 */	blt lbl_8005604C
/* 8005602C 00052F6C  7C 80 07 34 */	extsh r0, r4
/* 80056030 00052F70  2C 00 02 5F */	cmpwi r0, 0x25f
/* 80056034 00052F74  41 81 00 18 */	bgt lbl_8005604C
/* 80056038 00052F78  7C A0 07 35 */	extsh. r0, r5
/* 8005603C 00052F7C  41 80 00 10 */	blt lbl_8005604C
/* 80056040 00052F80  7C A0 07 34 */	extsh r0, r5
/* 80056044 00052F84  2C 00 01 BF */	cmpwi r0, 0x1bf
/* 80056048 00052F88  40 81 00 0C */	ble lbl_80056054
.global lbl_8005604C
lbl_8005604C:
/* 8005604C 00052F8C  38 60 00 00 */	li r3, 0
/* 80056050 00052F90  4E 80 00 20 */	blr 
.global lbl_80056054
lbl_80056054:
/* 80056054 00052F94  54 E7 1D 78 */	rlwinm r7, r7, 3, 0x15, 0x1c
/* 80056058 00052F98  38 E7 00 04 */	addi r7, r7, 4
/* 8005605C 00052F9C  7C E3 3A 14 */	add r7, r3, r7
/* 80056060 00052FA0  B0 87 00 00 */	sth r4, 0(r7)
/* 80056064 00052FA4  B0 A7 00 02 */	sth r5, 2(r7)
/* 80056068 00052FA8  90 C7 00 04 */	stw r6, 4(r7)
/* 8005606C 00052FAC  88 83 00 00 */	lbz r4, 0(r3)
/* 80056070 00052FB0  38 04 00 01 */	addi r0, r4, 1
/* 80056074 00052FB4  98 03 00 00 */	stb r0, 0(r3)
/* 80056078 00052FB8  38 60 00 01 */	li r3, 1
/* 8005607C 00052FBC  4E 80 00 20 */	blr 
