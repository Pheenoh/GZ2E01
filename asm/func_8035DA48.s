.include "macros.inc"

.section .text, "ax" # 8035DA48


.global func_8035DA48
func_8035DA48:
/* 8035DA48 0035A988  2C 03 00 03 */	cmpwi r3, 3
/* 8035DA4C 0035A98C  41 82 00 7C */	beq lbl_8035DAC8
/* 8035DA50 0035A990  40 80 00 1C */	bge lbl_8035DA6C
/* 8035DA54 0035A994  2C 03 00 01 */	cmpwi r3, 1
/* 8035DA58 0035A998  41 82 00 40 */	beq lbl_8035DA98
/* 8035DA5C 0035A99C  40 80 00 54 */	bge lbl_8035DAB0
/* 8035DA60 0035A9A0  2C 03 00 00 */	cmpwi r3, 0
/* 8035DA64 0035A9A4  40 80 00 18 */	bge lbl_8035DA7C
/* 8035DA68 0035A9A8  4E 80 00 20 */	blr 
.global lbl_8035DA6C
lbl_8035DA6C:
/* 8035DA6C 0035A9AC  2C 03 00 05 */	cmpwi r3, 5
/* 8035DA70 0035A9B0  41 82 00 7C */	beq lbl_8035DAEC
/* 8035DA74 0035A9B4  4C 80 00 20 */	bgelr 
/* 8035DA78 0035A9B8  48 00 00 68 */	b lbl_8035DAE0
.global lbl_8035DA7C
lbl_8035DA7C:
/* 8035DA7C 0035A9BC  80 62 CB 80 */	lwz r3, lbl_80456580-_SDA2_BASE_(r2)
/* 8035DA80 0035A9C0  38 A0 00 00 */	li r5, 0
/* 8035DA84 0035A9C4  80 04 00 00 */	lwz r0, 0(r4)
/* 8035DA88 0035A9C8  80 63 00 B0 */	lwz r3, 0xb0(r3)
/* 8035DA8C 0035A9CC  50 03 00 2E */	rlwimi r3, r0, 0, 0, 0x17
/* 8035DA90 0035A9D0  38 E3 00 00 */	addi r7, r3, 0
/* 8035DA94 0035A9D4  48 00 00 68 */	b lbl_8035DAFC
.global lbl_8035DA98
lbl_8035DA98:
/* 8035DA98 0035A9D8  80 62 CB 80 */	lwz r3, lbl_80456580-_SDA2_BASE_(r2)
/* 8035DA9C 0035A9DC  38 A0 00 01 */	li r5, 1
/* 8035DAA0 0035A9E0  80 04 00 00 */	lwz r0, 0(r4)
/* 8035DAA4 0035A9E4  80 E3 00 B4 */	lwz r7, 0xb4(r3)
/* 8035DAA8 0035A9E8  50 07 00 2E */	rlwimi r7, r0, 0, 0, 0x17
/* 8035DAAC 0035A9EC  48 00 00 50 */	b lbl_8035DAFC
.global lbl_8035DAB0
lbl_8035DAB0:
/* 8035DAB0 0035A9F0  80 62 CB 80 */	lwz r3, lbl_80456580-_SDA2_BASE_(r2)
/* 8035DAB4 0035A9F4  38 A0 00 00 */	li r5, 0
/* 8035DAB8 0035A9F8  88 04 00 03 */	lbz r0, 3(r4)
/* 8035DABC 0035A9FC  80 E3 00 B0 */	lwz r7, 0xb0(r3)
/* 8035DAC0 0035AA00  50 07 06 3E */	rlwimi r7, r0, 0, 0x18, 0x1f
/* 8035DAC4 0035AA04  48 00 00 38 */	b lbl_8035DAFC
.global lbl_8035DAC8
lbl_8035DAC8:
/* 8035DAC8 0035AA08  80 62 CB 80 */	lwz r3, lbl_80456580-_SDA2_BASE_(r2)
/* 8035DACC 0035AA0C  38 A0 00 01 */	li r5, 1
/* 8035DAD0 0035AA10  88 04 00 03 */	lbz r0, 3(r4)
/* 8035DAD4 0035AA14  80 E3 00 B4 */	lwz r7, 0xb4(r3)
/* 8035DAD8 0035AA18  50 07 06 3E */	rlwimi r7, r0, 0, 0x18, 0x1f
/* 8035DADC 0035AA1C  48 00 00 20 */	b lbl_8035DAFC
.global lbl_8035DAE0
lbl_8035DAE0:
/* 8035DAE0 0035AA20  80 E4 00 00 */	lwz r7, 0(r4)
/* 8035DAE4 0035AA24  38 A0 00 00 */	li r5, 0
/* 8035DAE8 0035AA28  48 00 00 14 */	b lbl_8035DAFC
.global lbl_8035DAEC
lbl_8035DAEC:
/* 8035DAEC 0035AA2C  80 E4 00 00 */	lwz r7, 0(r4)
/* 8035DAF0 0035AA30  38 A0 00 01 */	li r5, 1
/* 8035DAF4 0035AA34  48 00 00 08 */	b lbl_8035DAFC
/* 8035DAF8 0035AA38  4E 80 00 20 */	blr 
.global lbl_8035DAFC
lbl_8035DAFC:
/* 8035DAFC 0035AA3C  38 00 00 10 */	li r0, 0x10
/* 8035DB00 0035AA40  80 82 CB 80 */	lwz r4, lbl_80456580-_SDA2_BASE_(r2)
/* 8035DB04 0035AA44  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8035DB08 0035AA48  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 8035DB0C 0035AA4C  38 65 10 0C */	addi r3, r5, 0x100c
/* 8035DB10 0035AA50  54 A0 10 3A */	slwi r0, r5, 2
/* 8035DB14 0035AA54  90 66 80 00 */	stw r3, -0x8000(r6)
/* 8035DB18 0035AA58  38 A0 00 01 */	li r5, 1
/* 8035DB1C 0035AA5C  7C 64 02 14 */	add r3, r4, r0
/* 8035DB20 0035AA60  90 E6 80 00 */	stw r7, -0x8000(r6)
/* 8035DB24 0035AA64  B0 A4 00 02 */	sth r5, 2(r4)
/* 8035DB28 0035AA68  90 E3 00 B0 */	stw r7, 0xb0(r3)
/* 8035DB2C 0035AA6C  4E 80 00 20 */	blr 
