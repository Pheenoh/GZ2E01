.include "macros.inc"

.section .text, "ax" # 80342C0C


.global func_80342C0C
func_80342C0C:
/* 80342C0C 0033FB4C  7C 08 02 A6 */	mflr r0
/* 80342C10 0033FB50  90 01 00 04 */	stw r0, 4(r1)
/* 80342C14 0033FB54  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 80342C18 0033FB58  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80342C1C 0033FB5C  3B E4 00 00 */	addi r31, r4, 0
/* 80342C20 0033FB60  3C 80 80 45 */	lis r4, lbl_8044C570@ha
/* 80342C24 0033FB64  38 84 C5 70 */	addi r4, r4, lbl_8044C570@l
/* 80342C28 0033FB68  38 84 00 80 */	addi r4, r4, 0x80
/* 80342C2C 0033FB6C  2C 03 00 01 */	cmpwi r3, 1
/* 80342C30 0033FB70  41 82 00 5C */	beq lbl_80342C8C
/* 80342C34 0033FB74  40 80 00 10 */	bge lbl_80342C44
/* 80342C38 0033FB78  2C 03 00 00 */	cmpwi r3, 0
/* 80342C3C 0033FB7C  40 80 00 14 */	bge lbl_80342C50
/* 80342C40 0033FB80  48 00 00 AC */	b lbl_80342CEC
.global lbl_80342C44
lbl_80342C44:
/* 80342C44 0033FB84  2C 03 00 03 */	cmpwi r3, 3
/* 80342C48 0033FB88  40 80 00 A4 */	bge lbl_80342CEC
/* 80342C4C 0033FB8C  48 00 00 70 */	b lbl_80342CBC
.global lbl_80342C50
lbl_80342C50:
/* 80342C50 0033FB90  80 1F 00 00 */	lwz r0, 0(r31)
/* 80342C54 0033FB94  28 00 00 00 */	cmplwi r0, 0
/* 80342C58 0033FB98  40 82 00 10 */	bne lbl_80342C68
/* 80342C5C 0033FB9C  80 04 00 00 */	lwz r0, 0(r4)
/* 80342C60 0033FBA0  28 00 00 00 */	cmplwi r0, 0
/* 80342C64 0033FBA4  41 82 00 10 */	beq lbl_80342C74
.global lbl_80342C68
lbl_80342C68:
/* 80342C68 0033FBA8  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 80342C6C 0033FBAC  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 80342C70 0033FBB0  41 82 00 10 */	beq lbl_80342C80
.global lbl_80342C74
lbl_80342C74:
/* 80342C74 0033FBB4  3C 60 00 41 */	lis r3, 0x41
/* 80342C78 0033FBB8  4B FF AE 45 */	bl func_8033DABC
/* 80342C7C 0033FBBC  48 00 00 70 */	b lbl_80342CEC
.global lbl_80342C80
lbl_80342C80:
/* 80342C80 0033FBC0  3C 60 00 41 */	lis r3, 0x41
/* 80342C84 0033FBC4  4B FF AE C1 */	bl func_8033DB44
/* 80342C88 0033FBC8  48 00 00 64 */	b lbl_80342CEC
.global lbl_80342C8C
lbl_80342C8C:
/* 80342C8C 0033FBCC  80 1F 00 00 */	lwz r0, 0(r31)
/* 80342C90 0033FBD0  28 00 00 00 */	cmplwi r0, 0
/* 80342C94 0033FBD4  41 82 00 10 */	beq lbl_80342CA4
/* 80342C98 0033FBD8  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 80342C9C 0033FBDC  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 80342CA0 0033FBE0  41 82 00 10 */	beq lbl_80342CB0
.global lbl_80342CA4
lbl_80342CA4:
/* 80342CA4 0033FBE4  3C 60 00 08 */	lis r3, 8
/* 80342CA8 0033FBE8  4B FF AE 15 */	bl func_8033DABC
/* 80342CAC 0033FBEC  48 00 00 40 */	b lbl_80342CEC
.global lbl_80342CB0
lbl_80342CB0:
/* 80342CB0 0033FBF0  3C 60 00 08 */	lis r3, 8
/* 80342CB4 0033FBF4  4B FF AE 91 */	bl func_8033DB44
/* 80342CB8 0033FBF8  48 00 00 34 */	b lbl_80342CEC
.global lbl_80342CBC
lbl_80342CBC:
/* 80342CBC 0033FBFC  38 60 00 19 */	li r3, 0x19
/* 80342CC0 0033FC00  4B FF AA 9D */	bl func_8033D75C
/* 80342CC4 0033FC04  28 03 00 00 */	cmplwi r3, 0
/* 80342CC8 0033FC08  41 82 00 10 */	beq lbl_80342CD8
/* 80342CCC 0033FC0C  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 80342CD0 0033FC10  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 80342CD4 0033FC14  41 82 00 10 */	beq lbl_80342CE4
.global lbl_80342CD8
lbl_80342CD8:
/* 80342CD8 0033FC18  38 60 00 40 */	li r3, 0x40
/* 80342CDC 0033FC1C  4B FF AD E1 */	bl func_8033DABC
/* 80342CE0 0033FC20  48 00 00 0C */	b lbl_80342CEC
.global lbl_80342CE4
lbl_80342CE4:
/* 80342CE4 0033FC24  38 60 00 40 */	li r3, 0x40
/* 80342CE8 0033FC28  4B FF AE 5D */	bl func_8033DB44
.global lbl_80342CEC
lbl_80342CEC:
/* 80342CEC 0033FC2C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80342CF0 0033FC30  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80342CF4 0033FC34  38 21 00 18 */	addi r1, r1, 0x18
/* 80342CF8 0033FC38  7C 08 03 A6 */	mtlr r0
/* 80342CFC 0033FC3C  4E 80 00 20 */	blr 
