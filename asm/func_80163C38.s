.include "macros.inc"

.section .text, "ax" # 80163C38


.global func_80163C38
func_80163C38:
/* 80163C38 00160B78  38 00 00 00 */	li r0, 0
/* 80163C3C 00160B7C  90 03 01 60 */	stw r0, 0x160(r3)
/* 80163C40 00160B80  90 03 01 64 */	stw r0, 0x164(r3)
/* 80163C44 00160B84  38 00 00 01 */	li r0, 1
/* 80163C48 00160B88  98 03 01 68 */	stb r0, 0x168(r3)
/* 80163C4C 00160B8C  C0 02 9C A0 */	lfs f0, lbl_804536A0-_SDA2_BASE_(r2)
/* 80163C50 00160B90  D0 03 01 B4 */	stfs f0, 0x1b4(r3)
/* 80163C54 00160B94  80 C3 06 0C */	lwz r6, 0x60c(r3)
/* 80163C58 00160B98  38 00 DC F9 */	li r0, -8967
/* 80163C5C 00160B9C  7C C0 00 38 */	and r0, r6, r0
/* 80163C60 00160BA0  90 03 06 0C */	stw r0, 0x60c(r3)
/* 80163C64 00160BA4  2C 04 00 04 */	cmpwi r4, 4
/* 80163C68 00160BA8  41 82 00 40 */	beq lbl_80163CA8
/* 80163C6C 00160BAC  40 80 00 10 */	bge lbl_80163C7C
/* 80163C70 00160BB0  2C 04 00 03 */	cmpwi r4, 3
/* 80163C74 00160BB4  40 80 00 1C */	bge lbl_80163C90
/* 80163C78 00160BB8  48 00 00 44 */	b lbl_80163CBC
.global lbl_80163C7C
lbl_80163C7C:
/* 80163C7C 00160BBC  2C 04 00 09 */	cmpwi r4, 9
/* 80163C80 00160BC0  40 80 00 3C */	bge lbl_80163CBC
/* 80163C84 00160BC4  2C 04 00 07 */	cmpwi r4, 7
/* 80163C88 00160BC8  40 80 00 20 */	bge lbl_80163CA8
/* 80163C8C 00160BCC  48 00 00 30 */	b lbl_80163CBC
.global lbl_80163C90
lbl_80163C90:
/* 80163C90 00160BD0  3C C0 80 40 */	lis r6, lbl_804061C0@ha
/* 80163C94 00160BD4  38 C6 61 C0 */	addi r6, r6, lbl_804061C0@l
/* 80163C98 00160BD8  80 06 5D 7C */	lwz r0, 0x5d7c(r6)
/* 80163C9C 00160BDC  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 80163CA0 00160BE0  90 06 5D 7C */	stw r0, 0x5d7c(r6)
/* 80163CA4 00160BE4  48 00 00 18 */	b lbl_80163CBC
.global lbl_80163CA8
lbl_80163CA8:
/* 80163CA8 00160BE8  2C 05 00 00 */	cmpwi r5, 0
/* 80163CAC 00160BEC  40 82 00 10 */	bne lbl_80163CBC
/* 80163CB0 00160BF0  80 03 06 0C */	lwz r0, 0x60c(r3)
/* 80163CB4 00160BF4  64 00 00 04 */	oris r0, r0, 4
/* 80163CB8 00160BF8  90 03 06 0C */	stw r0, 0x60c(r3)
.global lbl_80163CBC
lbl_80163CBC:
/* 80163CBC 00160BFC  28 05 00 0A */	cmplwi r5, 0xa
/* 80163CC0 00160C00  41 81 00 88 */	bgt lbl_80163D48
/* 80163CC4 00160C04  3C C0 80 3C */	lis r6, lbl_803BA34C@ha
/* 80163CC8 00160C08  38 C6 A3 4C */	addi r6, r6, lbl_803BA34C@l
/* 80163CCC 00160C0C  54 A0 10 3A */	slwi r0, r5, 2
/* 80163CD0 00160C10  7C 06 00 2E */	lwzx r0, r6, r0
/* 80163CD4 00160C14  7C 09 03 A6 */	mtctr r0
/* 80163CD8 00160C18  4E 80 04 20 */	bctr 
/* 80163CDC 00160C1C  38 00 00 00 */	li r0, 0
/* 80163CE0 00160C20  90 03 09 40 */	stw r0, 0x940(r3)
/* 80163CE4 00160C24  48 00 00 64 */	b lbl_80163D48
/* 80163CE8 00160C28  80 03 06 0C */	lwz r0, 0x60c(r3)
/* 80163CEC 00160C2C  64 00 00 10 */	oris r0, r0, 0x10
/* 80163CF0 00160C30  90 03 06 0C */	stw r0, 0x60c(r3)
/* 80163CF4 00160C34  80 C3 06 84 */	lwz r6, 0x684(r3)
/* 80163CF8 00160C38  80 03 06 8C */	lwz r0, 0x68c(r3)
/* 80163CFC 00160C3C  1C 00 00 44 */	mulli r0, r0, 0x44
/* 80163D00 00160C40  7C C6 02 14 */	add r6, r6, r0
/* 80163D04 00160C44  80 03 01 90 */	lwz r0, 0x190(r3)
/* 80163D08 00160C48  1C 00 00 16 */	mulli r0, r0, 0x16
/* 80163D0C 00160C4C  7C C6 02 14 */	add r6, r6, r0
/* 80163D10 00160C50  54 80 08 3C */	slwi r0, r4, 1
/* 80163D14 00160C54  38 C6 00 18 */	addi r6, r6, 0x18
/* 80163D18 00160C58  7C 86 02 AE */	lhax r4, r6, r0
/* 80163D1C 00160C5C  54 A0 08 3C */	slwi r0, r5, 1
/* 80163D20 00160C60  7C 06 02 AE */	lhax r0, r6, r0
/* 80163D24 00160C64  7C 04 00 00 */	cmpw r4, r0
/* 80163D28 00160C68  40 82 00 0C */	bne lbl_80163D34
/* 80163D2C 00160C6C  38 00 00 00 */	li r0, 0
/* 80163D30 00160C70  98 03 01 68 */	stb r0, 0x168(r3)
.global lbl_80163D34
lbl_80163D34:
/* 80163D34 00160C74  A0 03 09 78 */	lhz r0, 0x978(r3)
/* 80163D38 00160C78  54 00 04 63 */	rlwinm. r0, r0, 0, 0x11, 0x11
/* 80163D3C 00160C7C  41 82 00 0C */	beq lbl_80163D48
/* 80163D40 00160C80  38 00 00 00 */	li r0, 0
/* 80163D44 00160C84  90 03 09 40 */	stw r0, 0x940(r3)
.global lbl_80163D48
lbl_80163D48:
/* 80163D48 00160C88  38 60 00 01 */	li r3, 1
/* 80163D4C 00160C8C  4E 80 00 20 */	blr 
/* 80163D50 00160C90  90 83 01 AC */	stw r4, 0x1ac(r3)
/* 80163D54 00160C94  38 60 00 01 */	li r3, 1
/* 80163D58 00160C98  4E 80 00 20 */	blr 
