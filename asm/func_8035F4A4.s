.include "macros.inc"

.section .text, "ax" # 8035F4A4


.global func_8035F4A4
func_8035F4A4:
/* 8035F4A4 0035C3E4  7C 65 0E 70 */	srawi r5, r3, 1
/* 8035F4A8 0035C3E8  80 C2 CB 80 */	lwz r6, lbl_80456580-_SDA2_BASE_(r2)
/* 8035F4AC 0035C3EC  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 8035F4B0 0035C3F0  54 A3 10 3A */	slwi r3, r5, 2
/* 8035F4B4 0035C3F4  38 E3 01 B0 */	addi r7, r3, 0x1b0
/* 8035F4B8 0035C3F8  7C E6 3A 14 */	add r7, r6, r7
/* 8035F4BC 0035C3FC  41 82 00 14 */	beq lbl_8035F4D0
/* 8035F4C0 0035C400  80 07 00 00 */	lwz r0, 0(r7)
/* 8035F4C4 0035C404  50 80 73 62 */	rlwimi r0, r4, 0xe, 0xd, 0x11
/* 8035F4C8 0035C408  90 07 00 00 */	stw r0, 0(r7)
/* 8035F4CC 0035C40C  48 00 00 10 */	b lbl_8035F4DC
.global lbl_8035F4D0
lbl_8035F4D0:
/* 8035F4D0 0035C410  80 07 00 00 */	lwz r0, 0(r7)
/* 8035F4D4 0035C414  50 80 25 F6 */	rlwimi r0, r4, 4, 0x17, 0x1b
/* 8035F4D8 0035C418  90 07 00 00 */	stw r0, 0(r7)
.global lbl_8035F4DC
lbl_8035F4DC:
/* 8035F4DC 0035C41C  38 00 00 61 */	li r0, 0x61
/* 8035F4E0 0035C420  80 62 CB 80 */	lwz r3, lbl_80456580-_SDA2_BASE_(r2)
/* 8035F4E4 0035C424  3C A0 CC 01 */	lis r5, 0xCC008000@ha
/* 8035F4E8 0035C428  98 05 80 00 */	stb r0, 0xCC008000@l(r5)
/* 8035F4EC 0035C42C  38 00 00 00 */	li r0, 0
/* 8035F4F0 0035C430  80 87 00 00 */	lwz r4, 0(r7)
/* 8035F4F4 0035C434  90 85 80 00 */	stw r4, -0x8000(r5)
/* 8035F4F8 0035C438  B0 03 00 02 */	sth r0, 2(r3)
/* 8035F4FC 0035C43C  4E 80 00 20 */	blr 
