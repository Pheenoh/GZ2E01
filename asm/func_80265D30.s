.include "macros.inc"

.section .text, "ax" # 80265D30


.global func_80265D30
func_80265D30:
/* 80265D30 00262C70  7C 65 1B 78 */	mr r5, r3
/* 80265D34 00262C74  38 80 00 00 */	li r4, 0
/* 80265D38 00262C78  48 00 00 0C */	b lbl_80265D44
.global lbl_80265D3C
lbl_80265D3C:
/* 80265D3C 00262C7C  90 85 00 00 */	stw r4, 0(r5)
/* 80265D40 00262C80  38 A5 00 04 */	addi r5, r5, 4
.global lbl_80265D44
lbl_80265D44:
/* 80265D44 00262C84  A0 03 28 00 */	lhz r0, 0x2800(r3)
/* 80265D48 00262C88  54 00 10 3A */	slwi r0, r0, 2
/* 80265D4C 00262C8C  7C 03 02 14 */	add r0, r3, r0
/* 80265D50 00262C90  7C 05 00 40 */	cmplw r5, r0
/* 80265D54 00262C94  41 80 FF E8 */	blt lbl_80265D3C
/* 80265D58 00262C98  38 A0 00 00 */	li r5, 0
/* 80265D5C 00262C9C  B0 A3 28 00 */	sth r5, 0x2800(r3)
/* 80265D60 00262CA0  38 C3 04 00 */	addi r6, r3, 0x400
/* 80265D64 00262CA4  48 00 00 0C */	b lbl_80265D70
.global lbl_80265D68
lbl_80265D68:
/* 80265D68 00262CA8  90 A6 00 00 */	stw r5, 0(r6)
/* 80265D6C 00262CAC  38 C6 00 04 */	addi r6, r6, 4
.global lbl_80265D70
lbl_80265D70:
/* 80265D70 00262CB0  A0 03 28 02 */	lhz r0, 0x2802(r3)
/* 80265D74 00262CB4  54 04 10 3A */	slwi r4, r0, 2
/* 80265D78 00262CB8  38 04 04 00 */	addi r0, r4, 0x400
/* 80265D7C 00262CBC  7C 03 02 14 */	add r0, r3, r0
/* 80265D80 00262CC0  7C 06 00 40 */	cmplw r6, r0
/* 80265D84 00262CC4  41 80 FF E4 */	blt lbl_80265D68
/* 80265D88 00262CC8  38 A0 00 00 */	li r5, 0
/* 80265D8C 00262CCC  B0 A3 28 02 */	sth r5, 0x2802(r3)
/* 80265D90 00262CD0  38 C3 10 00 */	addi r6, r3, 0x1000
/* 80265D94 00262CD4  48 00 00 0C */	b lbl_80265DA0
.global lbl_80265D98
lbl_80265D98:
/* 80265D98 00262CD8  90 A6 00 00 */	stw r5, 0(r6)
/* 80265D9C 00262CDC  38 C6 00 04 */	addi r6, r6, 4
.global lbl_80265DA0
lbl_80265DA0:
/* 80265DA0 00262CE0  A0 03 28 04 */	lhz r0, 0x2804(r3)
/* 80265DA4 00262CE4  54 04 10 3A */	slwi r4, r0, 2
/* 80265DA8 00262CE8  38 04 10 00 */	addi r0, r4, 0x1000
/* 80265DAC 00262CEC  7C 03 02 14 */	add r0, r3, r0
/* 80265DB0 00262CF0  7C 06 00 40 */	cmplw r6, r0
/* 80265DB4 00262CF4  41 80 FF E4 */	blt lbl_80265D98
/* 80265DB8 00262CF8  38 A0 00 00 */	li r5, 0
/* 80265DBC 00262CFC  B0 A3 28 04 */	sth r5, 0x2804(r3)
/* 80265DC0 00262D00  38 C3 14 00 */	addi r6, r3, 0x1400
/* 80265DC4 00262D04  48 00 00 0C */	b lbl_80265DD0
.global lbl_80265DC8
lbl_80265DC8:
/* 80265DC8 00262D08  90 A6 00 00 */	stw r5, 0(r6)
/* 80265DCC 00262D0C  38 C6 00 04 */	addi r6, r6, 4
.global lbl_80265DD0
lbl_80265DD0:
/* 80265DD0 00262D10  A0 03 28 06 */	lhz r0, 0x2806(r3)
/* 80265DD4 00262D14  54 04 10 3A */	slwi r4, r0, 2
/* 80265DD8 00262D18  38 04 14 00 */	addi r0, r4, 0x1400
/* 80265DDC 00262D1C  7C 03 02 14 */	add r0, r3, r0
/* 80265DE0 00262D20  7C 06 00 40 */	cmplw r6, r0
/* 80265DE4 00262D24  41 80 FF E4 */	blt lbl_80265DC8
/* 80265DE8 00262D28  38 00 00 00 */	li r0, 0
/* 80265DEC 00262D2C  B0 03 28 06 */	sth r0, 0x2806(r3)
/* 80265DF0 00262D30  4E 80 00 20 */	blr 
/* 80265DF4 00262D34  4E 80 00 20 */	blr 
/* 80265DF8 00262D38  4E 80 00 20 */	blr 
/* 80265DFC 00262D3C  4E 80 00 20 */	blr 
/* 80265E00 00262D40  38 60 00 00 */	li r3, 0
/* 80265E04 00262D44  4E 80 00 20 */	blr 
/* 80265E08 00262D48  38 60 00 00 */	li r3, 0
/* 80265E0C 00262D4C  4E 80 00 20 */	blr 
/* 80265E10 00262D50  38 60 00 00 */	li r3, 0
/* 80265E14 00262D54  4E 80 00 20 */	blr 
/* 80265E18 00262D58  4E 80 00 20 */	blr 
