.include "macros.inc"

.section .text, "ax" # 80148D10


.global func_80148D10
func_80148D10:
/* 80148D10 00145C50  80 C3 05 78 */	lwz r6, 0x578(r3)
/* 80148D14 00145C54  88 06 00 10 */	lbz r0, 0x10(r6)
/* 80148D18 00145C58  2C 00 00 02 */	cmpwi r0, 2
/* 80148D1C 00145C5C  41 82 00 18 */	beq lbl_80148D34
/* 80148D20 00145C60  40 80 00 A8 */	bge lbl_80148DC8
/* 80148D24 00145C64  2C 00 00 00 */	cmpwi r0, 0
/* 80148D28 00145C68  40 80 00 18 */	bge lbl_80148D40
/* 80148D2C 00145C6C  48 00 00 9C */	b lbl_80148DC8
/* 80148D30 00145C70  48 00 00 98 */	b lbl_80148DC8
.global lbl_80148D34
lbl_80148D34:
/* 80148D34 00145C74  88 06 00 11 */	lbz r0, 0x11(r6)
/* 80148D38 00145C78  54 03 FF FE */	rlwinm r3, r0, 0x1f, 0x1f, 0x1f
/* 80148D3C 00145C7C  4E 80 00 20 */	blr 
.global lbl_80148D40
lbl_80148D40:
/* 80148D40 00145C80  38 60 00 00 */	li r3, 0
/* 80148D44 00145C84  7C 64 1B 78 */	mr r4, r3
/* 80148D48 00145C88  38 A0 00 01 */	li r5, 1
/* 80148D4C 00145C8C  88 06 00 11 */	lbz r0, 0x11(r6)
/* 80148D50 00145C90  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80148D54 00145C94  40 82 00 18 */	bne lbl_80148D6C
/* 80148D58 00145C98  C0 42 99 D8 */	lfs f2, lbl_804533D8-_SDA2_BASE_(r2)
/* 80148D5C 00145C9C  C0 06 00 18 */	lfs f0, 0x18(r6)
/* 80148D60 00145CA0  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 80148D64 00145CA4  41 82 00 08 */	beq lbl_80148D6C
/* 80148D68 00145CA8  7C 65 1B 78 */	mr r5, r3
.global lbl_80148D6C
lbl_80148D6C:
/* 80148D6C 00145CAC  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 80148D70 00145CB0  41 82 00 28 */	beq lbl_80148D98
/* 80148D74 00145CB4  C0 06 00 18 */	lfs f0, 0x18(r6)
/* 80148D78 00145CB8  FC 00 02 10 */	fabs f0, f0
/* 80148D7C 00145CBC  FC 40 00 18 */	frsp f2, f0
/* 80148D80 00145CC0  C0 0D 8C 00 */	lfs f0, lbl_80451180-_SDA_BASE_(r13)
/* 80148D84 00145CC4  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80148D88 00145CC8  7C 00 00 26 */	mfcr r0
/* 80148D8C 00145CCC  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 80148D90 00145CD0  41 82 00 08 */	beq lbl_80148D98
/* 80148D94 00145CD4  38 80 00 01 */	li r4, 1
.global lbl_80148D98
lbl_80148D98:
/* 80148D98 00145CD8  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80148D9C 00145CDC  41 82 00 24 */	beq lbl_80148DC0
/* 80148DA0 00145CE0  FC 00 0A 10 */	fabs f0, f1
/* 80148DA4 00145CE4  FC 20 00 18 */	frsp f1, f0
/* 80148DA8 00145CE8  C0 0D 8C 00 */	lfs f0, lbl_80451180-_SDA_BASE_(r13)
/* 80148DAC 00145CEC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80148DB0 00145CF0  7C 00 00 26 */	mfcr r0
/* 80148DB4 00145CF4  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 80148DB8 00145CF8  40 82 00 08 */	bne lbl_80148DC0
/* 80148DBC 00145CFC  38 60 00 01 */	li r3, 1
.global lbl_80148DC0
lbl_80148DC0:
/* 80148DC0 00145D00  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80148DC4 00145D04  4E 80 00 20 */	blr 
.global lbl_80148DC8
lbl_80148DC8:
/* 80148DC8 00145D08  38 60 00 00 */	li r3, 0
/* 80148DCC 00145D0C  4E 80 00 20 */	blr 
