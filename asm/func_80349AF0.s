.include "macros.inc"

.section .text, "ax" # 80349AF0


.global func_80349AF0
func_80349AF0:
/* 80349AF0 00346A30  7C 08 02 A6 */	mflr r0
/* 80349AF4 00346A34  3C 60 80 45 */	lis r3, lbl_8044C900@ha
/* 80349AF8 00346A38  90 01 00 04 */	stw r0, 4(r1)
/* 80349AFC 00346A3C  3C 80 80 35 */	lis r4, lbl_80349C24@ha
/* 80349B00 00346A40  38 C4 9C 24 */	addi r6, r4, lbl_80349C24@l
/* 80349B04 00346A44  94 21 FF F8 */	stwu r1, -8(r1)
/* 80349B08 00346A48  38 63 C9 00 */	addi r3, r3, lbl_8044C900@l
/* 80349B0C 00346A4C  38 80 00 20 */	li r4, 0x20
/* 80349B10 00346A50  38 A0 04 20 */	li r5, 0x420
/* 80349B14 00346A54  4B FF E1 05 */	bl func_80347C18
/* 80349B18 00346A58  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80349B1C 00346A5C  38 21 00 08 */	addi r1, r1, 8
/* 80349B20 00346A60  7C 08 03 A6 */	mtlr r0
/* 80349B24 00346A64  4E 80 00 20 */	blr 
.global lbl_80349B28
lbl_80349B28:
/* 80349B28 00346A68  7C 08 02 A6 */	mflr r0
/* 80349B2C 00346A6C  28 03 00 10 */	cmplwi r3, 0x10
/* 80349B30 00346A70  90 01 00 04 */	stw r0, 4(r1)
/* 80349B34 00346A74  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 80349B38 00346A78  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80349B3C 00346A7C  40 82 00 20 */	bne lbl_80349B5C
/* 80349B40 00346A80  3C 60 01 23 */	lis r3, 0x01234568@ha
/* 80349B44 00346A84  38 63 45 68 */	addi r3, r3, 0x01234568@l
/* 80349B48 00346A88  48 00 20 41 */	bl func_8034BB88
/* 80349B4C 00346A8C  48 00 15 ED */	bl func_8034B138
/* 80349B50 00346A90  38 60 00 00 */	li r3, 0
/* 80349B54 00346A94  4B FF F7 89 */	bl func_803492DC
/* 80349B58 00346A98  48 00 00 B8 */	b lbl_80349C10
.global lbl_80349B5C
lbl_80349B5C:
/* 80349B5C 00346A9C  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 80349B60 00346AA0  41 82 00 20 */	beq lbl_80349B80
/* 80349B64 00346AA4  3C 60 01 23 */	lis r3, 0x01234567@ha
/* 80349B68 00346AA8  38 63 45 67 */	addi r3, r3, 0x01234567@l
/* 80349B6C 00346AAC  48 00 20 1D */	bl func_8034BB88
/* 80349B70 00346AB0  3C 60 80 35 */	lis r3, func_803492DC@ha
/* 80349B74 00346AB4  38 63 92 DC */	addi r3, r3, func_803492DC@l
/* 80349B78 00346AB8  4B FF E4 9D */	bl func_80348014
/* 80349B7C 00346ABC  48 00 00 94 */	b lbl_80349C10
.global lbl_80349B80
lbl_80349B80:
/* 80349B80 00346AC0  38 80 00 00 */	li r4, 0
/* 80349B84 00346AC4  90 8D 92 2C */	stw r4, lbl_804517AC-_SDA_BASE_(r13)
/* 80349B88 00346AC8  80 0D 92 18 */	lwz r0, lbl_80451798-_SDA_BASE_(r13)
/* 80349B8C 00346ACC  28 00 00 00 */	cmplwi r0, 0
/* 80349B90 00346AD0  41 82 00 68 */	beq lbl_80349BF8
/* 80349B94 00346AD4  38 00 00 01 */	li r0, 1
/* 80349B98 00346AD8  83 ED 91 F8 */	lwz r31, lbl_80451778-_SDA_BASE_(r13)
/* 80349B9C 00346ADC  90 0D 92 20 */	stw r0, lbl_804517A0-_SDA_BASE_(r13)
/* 80349BA0 00346AE0  3C 60 80 45 */	lis r3, lbl_8044C940@ha
/* 80349BA4 00346AE4  38 63 C9 40 */	addi r3, r3, lbl_8044C940@l
/* 80349BA8 00346AE8  90 8D 92 18 */	stw r4, lbl_80451798-_SDA_BASE_(r13)
/* 80349BAC 00346AEC  38 00 00 0A */	li r0, 0xa
/* 80349BB0 00346AF0  90 6D 91 F8 */	stw r3, lbl_80451778-_SDA_BASE_(r13)
/* 80349BB4 00346AF4  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80349BB8 00346AF8  81 9F 00 28 */	lwz r12, 0x28(r31)
/* 80349BBC 00346AFC  28 0C 00 00 */	cmplwi r12, 0
/* 80349BC0 00346B00  41 82 00 14 */	beq lbl_80349BD4
/* 80349BC4 00346B04  7D 88 03 A6 */	mtlr r12
/* 80349BC8 00346B08  38 9F 00 00 */	addi r4, r31, 0
/* 80349BCC 00346B0C  38 60 FF FD */	li r3, -3
/* 80349BD0 00346B10  4E 80 00 21 */	blrl 
.global lbl_80349BD4
lbl_80349BD4:
/* 80349BD4 00346B14  81 8D 92 1C */	lwz r12, lbl_8045179C-_SDA_BASE_(r13)
/* 80349BD8 00346B18  28 0C 00 00 */	cmplwi r12, 0
/* 80349BDC 00346B1C  41 82 00 14 */	beq lbl_80349BF0
/* 80349BE0 00346B20  7D 88 03 A6 */	mtlr r12
/* 80349BE4 00346B24  38 9F 00 00 */	addi r4, r31, 0
/* 80349BE8 00346B28  38 60 00 00 */	li r3, 0
/* 80349BEC 00346B2C  4E 80 00 21 */	blrl 
.global lbl_80349BF0
lbl_80349BF0:
/* 80349BF0 00346B30  48 00 04 BD */	bl func_8034A0AC
/* 80349BF4 00346B34  38 80 00 01 */	li r4, 1
.global lbl_80349BF8
lbl_80349BF8:
/* 80349BF8 00346B38  2C 04 00 00 */	cmpwi r4, 0
/* 80349BFC 00346B3C  40 82 00 14 */	bne lbl_80349C10
/* 80349C00 00346B40  80 6D 91 F8 */	lwz r3, lbl_80451778-_SDA_BASE_(r13)
/* 80349C04 00346B44  38 00 00 06 */	li r0, 6
/* 80349C08 00346B48  90 03 00 0C */	stw r0, 0xc(r3)
/* 80349C0C 00346B4C  48 00 03 8D */	bl func_80349F98
.global lbl_80349C10
lbl_80349C10:
/* 80349C10 00346B50  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80349C14 00346B54  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80349C18 00346B58  38 21 00 18 */	addi r1, r1, 0x18
/* 80349C1C 00346B5C  7C 08 03 A6 */	mtlr r0
/* 80349C20 00346B60  4E 80 00 20 */	blr 
.global lbl_80349C24
lbl_80349C24:
/* 80349C24 00346B64  7C 08 02 A6 */	mflr r0
/* 80349C28 00346B68  28 03 00 10 */	cmplwi r3, 0x10
/* 80349C2C 00346B6C  90 01 00 04 */	stw r0, 4(r1)
/* 80349C30 00346B70  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 80349C34 00346B74  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80349C38 00346B78  40 82 00 20 */	bne lbl_80349C58
/* 80349C3C 00346B7C  3C 60 01 23 */	lis r3, 0x01234568@ha
/* 80349C40 00346B80  38 63 45 68 */	addi r3, r3, 0x01234568@l
/* 80349C44 00346B84  48 00 1F 45 */	bl func_8034BB88
/* 80349C48 00346B88  48 00 14 F1 */	bl func_8034B138
/* 80349C4C 00346B8C  38 60 00 00 */	li r3, 0
/* 80349C50 00346B90  4B FF F6 8D */	bl func_803492DC
/* 80349C54 00346B94  48 00 00 94 */	b lbl_80349CE8
.global lbl_80349C58
lbl_80349C58:
/* 80349C58 00346B98  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 80349C5C 00346B9C  41 82 00 80 */	beq lbl_80349CDC
/* 80349C60 00346BA0  3C 60 80 35 */	lis r3, lbl_803491C8@ha
/* 80349C64 00346BA4  80 8D 92 00 */	lwz r4, lbl_80451780-_SDA_BASE_(r13)
/* 80349C68 00346BA8  38 03 91 C8 */	addi r0, r3, lbl_803491C8@l
/* 80349C6C 00346BAC  38 A0 00 00 */	li r5, 0
/* 80349C70 00346BB0  90 0D 92 40 */	stw r0, lbl_804517C0-_SDA_BASE_(r13)
/* 80349C74 00346BB4  3C 60 80 45 */	lis r3, lbl_8044C900@ha
/* 80349C78 00346BB8  90 AD 92 2C */	stw r5, lbl_804517AC-_SDA_BASE_(r13)
/* 80349C7C 00346BBC  38 63 C9 00 */	addi r3, r3, lbl_8044C900@l
/* 80349C80 00346BC0  3B E3 00 08 */	addi r31, r3, 8
/* 80349C84 00346BC4  80 64 00 3C */	lwz r3, 0x3c(r4)
/* 80349C88 00346BC8  80 1F 00 00 */	lwz r0, 0(r31)
/* 80349C8C 00346BCC  7C 03 00 40 */	cmplw r3, r0
/* 80349C90 00346BD0  40 80 00 1C */	bge lbl_80349CAC
/* 80349C94 00346BD4  3C 60 80 3D */	lis r3, lbl_803D1574@ha
/* 80349C98 00346BD8  4C C6 31 82 */	crclr 6
/* 80349C9C 00346BDC  38 A3 15 74 */	addi r5, r3, lbl_803D1574@l
/* 80349CA0 00346BE0  38 6D 84 74 */	addi r3, r13, lbl_804509F4-_SDA_BASE_
/* 80349CA4 00346BE4  38 80 02 95 */	li r4, 0x295
/* 80349CA8 00346BE8  4B CB D1 D5 */	bl func_80006E7C
.global lbl_80349CAC
lbl_80349CAC:
/* 80349CAC 00346BEC  3C 60 80 45 */	lis r3, lbl_8044C900@ha
/* 80349CB0 00346BF0  80 DF 00 00 */	lwz r6, 0(r31)
/* 80349CB4 00346BF4  38 A3 C9 00 */	addi r5, r3, lbl_8044C900@l
/* 80349CB8 00346BF8  80 ED 92 00 */	lwz r7, lbl_80451780-_SDA_BASE_(r13)
/* 80349CBC 00346BFC  3C 80 80 35 */	lis r4, lbl_8034925C@ha
/* 80349CC0 00346C00  80 A5 00 04 */	lwz r5, 4(r5)
/* 80349CC4 00346C04  38 06 00 1F */	addi r0, r6, 0x1f
/* 80349CC8 00346C08  80 67 00 38 */	lwz r3, 0x38(r7)
/* 80349CCC 00346C0C  38 C4 92 5C */	addi r6, r4, lbl_8034925C@l
/* 80349CD0 00346C10  54 04 00 34 */	rlwinm r4, r0, 0, 0, 0x1a
/* 80349CD4 00346C14  4B FF DF 45 */	bl func_80347C18
/* 80349CD8 00346C18  48 00 00 10 */	b lbl_80349CE8
.global lbl_80349CDC
lbl_80349CDC:
/* 80349CDC 00346C1C  3C 60 80 35 */	lis r3, lbl_80349498@ha
/* 80349CE0 00346C20  38 63 94 98 */	addi r3, r3, lbl_80349498@l
/* 80349CE4 00346C24  4B FF E3 BD */	bl func_803480A0
.global lbl_80349CE8
lbl_80349CE8:
/* 80349CE8 00346C28  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80349CEC 00346C2C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80349CF0 00346C30  38 21 00 18 */	addi r1, r1, 0x18
/* 80349CF4 00346C34  7C 08 03 A6 */	mtlr r0
/* 80349CF8 00346C38  4E 80 00 20 */	blr 
.global lbl_80349CFC
lbl_80349CFC:
/* 80349CFC 00346C3C  7C 08 02 A6 */	mflr r0
/* 80349D00 00346C40  28 03 00 10 */	cmplwi r3, 0x10
/* 80349D04 00346C44  90 01 00 04 */	stw r0, 4(r1)
/* 80349D08 00346C48  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 80349D0C 00346C4C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80349D10 00346C50  40 82 00 20 */	bne lbl_80349D30
/* 80349D14 00346C54  3C 60 01 23 */	lis r3, 0x01234568@ha
/* 80349D18 00346C58  38 63 45 68 */	addi r3, r3, 0x01234568@l
/* 80349D1C 00346C5C  48 00 1E 6D */	bl func_8034BB88
/* 80349D20 00346C60  48 00 14 19 */	bl func_8034B138
/* 80349D24 00346C64  38 60 00 00 */	li r3, 0
/* 80349D28 00346C68  4B FF F5 B5 */	bl func_803492DC
/* 80349D2C 00346C6C  48 00 00 AC */	b lbl_80349DD8
.global lbl_80349D30
lbl_80349D30:
/* 80349D30 00346C70  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 80349D34 00346C74  41 82 00 98 */	beq lbl_80349DCC
/* 80349D38 00346C78  38 80 00 00 */	li r4, 0
/* 80349D3C 00346C7C  90 8D 92 2C */	stw r4, lbl_804517AC-_SDA_BASE_(r13)
/* 80349D40 00346C80  80 0D 92 18 */	lwz r0, lbl_80451798-_SDA_BASE_(r13)
/* 80349D44 00346C84  28 00 00 00 */	cmplwi r0, 0
/* 80349D48 00346C88  41 82 00 64 */	beq lbl_80349DAC
/* 80349D4C 00346C8C  90 8D 92 20 */	stw r4, lbl_804517A0-_SDA_BASE_(r13)
/* 80349D50 00346C90  3C 60 80 45 */	lis r3, lbl_8044C940@ha
/* 80349D54 00346C94  83 ED 91 F8 */	lwz r31, lbl_80451778-_SDA_BASE_(r13)
/* 80349D58 00346C98  38 63 C9 40 */	addi r3, r3, lbl_8044C940@l
/* 80349D5C 00346C9C  90 8D 92 18 */	stw r4, lbl_80451798-_SDA_BASE_(r13)
/* 80349D60 00346CA0  38 00 00 0A */	li r0, 0xa
/* 80349D64 00346CA4  90 6D 91 F8 */	stw r3, lbl_80451778-_SDA_BASE_(r13)
/* 80349D68 00346CA8  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80349D6C 00346CAC  81 9F 00 28 */	lwz r12, 0x28(r31)
/* 80349D70 00346CB0  28 0C 00 00 */	cmplwi r12, 0
/* 80349D74 00346CB4  41 82 00 14 */	beq lbl_80349D88
/* 80349D78 00346CB8  7D 88 03 A6 */	mtlr r12
/* 80349D7C 00346CBC  38 9F 00 00 */	addi r4, r31, 0
/* 80349D80 00346CC0  38 60 FF FD */	li r3, -3
/* 80349D84 00346CC4  4E 80 00 21 */	blrl 
.global lbl_80349D88
lbl_80349D88:
/* 80349D88 00346CC8  81 8D 92 1C */	lwz r12, lbl_8045179C-_SDA_BASE_(r13)
/* 80349D8C 00346CCC  28 0C 00 00 */	cmplwi r12, 0
/* 80349D90 00346CD0  41 82 00 14 */	beq lbl_80349DA4
/* 80349D94 00346CD4  7D 88 03 A6 */	mtlr r12
/* 80349D98 00346CD8  38 9F 00 00 */	addi r4, r31, 0
/* 80349D9C 00346CDC  38 60 00 00 */	li r3, 0
/* 80349DA0 00346CE0  4E 80 00 21 */	blrl 
.global lbl_80349DA4
lbl_80349DA4:
/* 80349DA4 00346CE4  48 00 03 09 */	bl func_8034A0AC
/* 80349DA8 00346CE8  38 80 00 01 */	li r4, 1
.global lbl_80349DAC
lbl_80349DAC:
/* 80349DAC 00346CEC  2C 04 00 00 */	cmpwi r4, 0
/* 80349DB0 00346CF0  40 82 00 28 */	bne lbl_80349DD8
/* 80349DB4 00346CF4  80 6D 91 F8 */	lwz r3, lbl_80451778-_SDA_BASE_(r13)
/* 80349DB8 00346CF8  38 00 00 01 */	li r0, 1
/* 80349DBC 00346CFC  90 03 00 0C */	stw r0, 0xc(r3)
/* 80349DC0 00346D00  80 6D 91 F8 */	lwz r3, lbl_80451778-_SDA_BASE_(r13)
/* 80349DC4 00346D04  48 00 05 D1 */	bl func_8034A394
/* 80349DC8 00346D08  48 00 00 10 */	b lbl_80349DD8
.global lbl_80349DCC
lbl_80349DCC:
/* 80349DCC 00346D0C  3C 60 80 35 */	lis r3, lbl_80349498@ha
/* 80349DD0 00346D10  38 63 94 98 */	addi r3, r3, lbl_80349498@l
/* 80349DD4 00346D14  4B FF E2 CD */	bl func_803480A0
.global lbl_80349DD8
lbl_80349DD8:
/* 80349DD8 00346D18  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80349DDC 00346D1C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80349DE0 00346D20  38 21 00 18 */	addi r1, r1, 0x18
/* 80349DE4 00346D24  7C 08 03 A6 */	mtlr r0
/* 80349DE8 00346D28  4E 80 00 20 */	blr 
.global lbl_80349DEC
lbl_80349DEC:
/* 80349DEC 00346D2C  7C 08 02 A6 */	mflr r0
/* 80349DF0 00346D30  90 01 00 04 */	stw r0, 4(r1)
/* 80349DF4 00346D34  94 21 FF F8 */	stwu r1, -8(r1)
/* 80349DF8 00346D38  48 00 13 41 */	bl func_8034B138
/* 80349DFC 00346D3C  3C 60 80 45 */	lis r3, lbl_8044C920@ha
/* 80349E00 00346D40  38 63 C9 20 */	addi r3, r3, lbl_8044C920@l
/* 80349E04 00346D44  38 80 00 20 */	li r4, 0x20
/* 80349E08 00346D48  4B FF 17 79 */	bl func_8033B580
/* 80349E0C 00346D4C  3C 80 80 35 */	lis r4, func_80349F04@ha
/* 80349E10 00346D50  80 6D 91 F8 */	lwz r3, lbl_80451778-_SDA_BASE_(r13)
/* 80349E14 00346D54  38 04 9F 04 */	addi r0, r4, func_80349F04@l
/* 80349E18 00346D58  90 0D 92 40 */	stw r0, lbl_804517C0-_SDA_BASE_(r13)
/* 80349E1C 00346D5C  48 00 00 E9 */	bl func_80349F04
/* 80349E20 00346D60  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80349E24 00346D64  38 21 00 08 */	addi r1, r1, 8
/* 80349E28 00346D68  7C 08 03 A6 */	mtlr r0
/* 80349E2C 00346D6C  4E 80 00 20 */	blr 
