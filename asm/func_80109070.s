.include "macros.inc"

.section .text, "ax" # 80109070


.global func_80109070
func_80109070:
/* 80109070 00105FB0  80 03 05 78 */	lwz r0, 0x578(r3)
/* 80109074 00105FB4  54 00 03 19 */	rlwinm. r0, r0, 0, 0xc, 0xc
/* 80109078 00105FB8  40 82 00 18 */	bne lbl_80109090
/* 8010907C 00105FBC  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 80109080 00105FC0  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 80109084 00105FC4  88 04 00 13 */	lbz r0, 0x13(r4)
/* 80109088 00105FC8  28 00 00 2E */	cmplwi r0, 0x2e
/* 8010908C 00105FCC  40 82 00 10 */	bne lbl_8010909C
.global lbl_80109090
lbl_80109090:
/* 80109090 00105FD0  38 00 00 00 */	li r0, 0
/* 80109094 00105FD4  B0 03 30 14 */	sth r0, 0x3014(r3)
/* 80109098 00105FD8  4E 80 00 20 */	blr 
.global lbl_8010909C
lbl_8010909C:
/* 8010909C 00105FDC  28 00 00 31 */	cmplwi r0, 0x31
/* 801090A0 00105FE0  40 82 00 18 */	bne lbl_801090B8
/* 801090A4 00105FE4  38 00 03 7B */	li r0, 0x37b
/* 801090A8 00105FE8  90 03 32 CC */	stw r0, 0x32cc(r3)
/* 801090AC 00105FEC  38 00 00 0E */	li r0, 0xe
/* 801090B0 00105FF0  B0 03 30 14 */	sth r0, 0x3014(r3)
/* 801090B4 00105FF4  4E 80 00 20 */	blr 
.global lbl_801090B8
lbl_801090B8:
/* 801090B8 00105FF8  28 00 00 30 */	cmplwi r0, 0x30
/* 801090BC 00105FFC  40 82 00 18 */	bne lbl_801090D4
/* 801090C0 00106000  38 00 0C 80 */	li r0, 0xc80
/* 801090C4 00106004  90 03 32 CC */	stw r0, 0x32cc(r3)
/* 801090C8 00106008  38 00 00 0D */	li r0, 0xd
/* 801090CC 0010600C  B0 03 30 14 */	sth r0, 0x3014(r3)
/* 801090D0 00106010  4E 80 00 20 */	blr 
.global lbl_801090D4
lbl_801090D4:
/* 801090D4 00106014  3C 80 00 01 */	lis r4, 0x00011C47@ha
/* 801090D8 00106018  38 04 1C 47 */	addi r0, r4, 0x00011C47@l
/* 801090DC 0010601C  90 03 32 CC */	stw r0, 0x32cc(r3)
/* 801090E0 00106020  38 00 00 12 */	li r0, 0x12
/* 801090E4 00106024  B0 03 30 14 */	sth r0, 0x3014(r3)
/* 801090E8 00106028  4E 80 00 20 */	blr 