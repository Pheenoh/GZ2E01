.include "macros.inc"

.section .text, "ax" # 80007CD0


.global func_80007CD0
func_80007CD0:
/* 80007CD0 00004C10  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 80007CD4 00004C14  38 00 00 00 */	li r0, 0
/* 80007CD8 00004C18  98 03 00 3A */	stb r0, 0x3a(r3)
/* 80007CDC 00004C1C  98 03 00 3C */	stb r0, 0x3c(r3)
/* 80007CE0 00004C20  3C 80 80 3F */	lis r4, lbl_803F1BBC@ha
/* 80007CE4 00004C24  38 84 1B BC */	addi r4, r4, lbl_803F1BBC@l
/* 80007CE8 00004C28  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 80007CEC 00004C2C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80007CF0 00004C30  40 81 00 24 */	ble lbl_80007D14
/* 80007CF4 00004C34  88 03 00 39 */	lbz r0, 0x39(r3)
/* 80007CF8 00004C38  28 00 00 01 */	cmplwi r0, 1
/* 80007CFC 00004C3C  41 82 00 0C */	beq lbl_80007D08
/* 80007D00 00004C40  38 00 00 01 */	li r0, 1
/* 80007D04 00004C44  98 03 00 3A */	stb r0, 0x3a(r3)
.global lbl_80007D08
lbl_80007D08:
/* 80007D08 00004C48  38 00 00 01 */	li r0, 1
/* 80007D0C 00004C4C  98 03 00 39 */	stb r0, 0x39(r3)
/* 80007D10 00004C50  48 00 00 14 */	b lbl_80007D24
.global lbl_80007D14
lbl_80007D14:
/* 80007D14 00004C54  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 80007D18 00004C58  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80007D1C 00004C5C  40 80 00 08 */	bge lbl_80007D24
/* 80007D20 00004C60  98 03 00 39 */	stb r0, 0x39(r3)
.global lbl_80007D24
lbl_80007D24:
/* 80007D24 00004C64  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 80007D28 00004C68  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 80007D2C 00004C6C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80007D30 00004C70  40 81 00 24 */	ble lbl_80007D54
/* 80007D34 00004C74  88 03 00 3B */	lbz r0, 0x3b(r3)
/* 80007D38 00004C78  28 00 00 01 */	cmplwi r0, 1
/* 80007D3C 00004C7C  41 82 00 0C */	beq lbl_80007D48
/* 80007D40 00004C80  38 00 00 01 */	li r0, 1
/* 80007D44 00004C84  98 03 00 3C */	stb r0, 0x3c(r3)
.global lbl_80007D48
lbl_80007D48:
/* 80007D48 00004C88  38 00 00 01 */	li r0, 1
/* 80007D4C 00004C8C  98 03 00 3B */	stb r0, 0x3b(r3)
/* 80007D50 00004C90  4E 80 00 20 */	blr 
.global lbl_80007D54
lbl_80007D54:
/* 80007D54 00004C94  3C 80 80 3F */	lis r4, lbl_803F1BBC@ha
/* 80007D58 00004C98  38 84 1B BC */	addi r4, r4, lbl_803F1BBC@l
/* 80007D5C 00004C9C  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 80007D60 00004CA0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80007D64 00004CA4  4C 80 00 20 */	bgelr 
/* 80007D68 00004CA8  38 00 00 00 */	li r0, 0
/* 80007D6C 00004CAC  98 03 00 3B */	stb r0, 0x3b(r3)
/* 80007D70 00004CB0  4E 80 00 20 */	blr 
