.include "macros.inc"

.section .text, "ax" # 801F0B28


.global func_801F0B28
func_801F0B28:
/* 801F0B28 001EDA68  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F0B2C 001EDA6C  7C 08 02 A6 */	mflr r0
/* 801F0B30 001EDA70  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F0B34 001EDA74  39 61 00 20 */	addi r11, r1, 0x20
/* 801F0B38 001EDA78  48 17 16 A1 */	bl func_803621D8
/* 801F0B3C 001EDA7C  7C 7F 1B 78 */	mr r31, r3
/* 801F0B40 001EDA80  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801F0B44 001EDA84  48 0D E1 F9 */	bl func_802CED3C
/* 801F0B48 001EDA88  80 7F 21 8C */	lwz r3, 0x218c(r31)
/* 801F0B4C 001EDA8C  28 03 00 00 */	cmplwi r3, 0
/* 801F0B50 001EDA90  41 82 00 24 */	beq lbl_801F0B74
/* 801F0B54 001EDA94  41 82 00 18 */	beq lbl_801F0B6C
/* 801F0B58 001EDA98  38 80 00 01 */	li r4, 1
/* 801F0B5C 001EDA9C  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0B60 001EDAA0  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0B64 001EDAA4  7D 89 03 A6 */	mtctr r12
/* 801F0B68 001EDAA8  4E 80 04 21 */	bctrl 
.global lbl_801F0B6C
lbl_801F0B6C:
/* 801F0B6C 001EDAAC  38 00 00 00 */	li r0, 0
/* 801F0B70 001EDAB0  90 1F 21 8C */	stw r0, 0x218c(r31)
.global lbl_801F0B74
lbl_801F0B74:
/* 801F0B74 001EDAB4  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801F0B78 001EDAB8  28 03 00 00 */	cmplwi r3, 0
/* 801F0B7C 001EDABC  41 82 00 0C */	beq lbl_801F0B88
/* 801F0B80 001EDAC0  38 80 00 01 */	li r4, 1
/* 801F0B84 001EDAC4  48 05 91 A5 */	bl func_80249D28
.global lbl_801F0B88
lbl_801F0B88:
/* 801F0B88 001EDAC8  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801F0B8C 001EDACC  28 03 00 00 */	cmplwi r3, 0
/* 801F0B90 001EDAD0  41 82 00 1C */	beq lbl_801F0BAC
/* 801F0B94 001EDAD4  41 82 00 18 */	beq lbl_801F0BAC
/* 801F0B98 001EDAD8  38 80 00 01 */	li r4, 1
/* 801F0B9C 001EDADC  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0BA0 001EDAE0  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0BA4 001EDAE4  7D 89 03 A6 */	mtctr r12
/* 801F0BA8 001EDAE8  4E 80 04 21 */	bctrl 
.global lbl_801F0BAC
lbl_801F0BAC:
/* 801F0BAC 001EDAEC  3B 80 00 00 */	li r28, 0
/* 801F0BB0 001EDAF0  3B C0 00 00 */	li r30, 0
.global lbl_801F0BB4
lbl_801F0BB4:
/* 801F0BB4 001EDAF4  7F BF F2 14 */	add r29, r31, r30
/* 801F0BB8 001EDAF8  80 7D 00 D4 */	lwz r3, 0xd4(r29)
/* 801F0BBC 001EDAFC  28 03 00 00 */	cmplwi r3, 0
/* 801F0BC0 001EDB00  41 82 00 1C */	beq lbl_801F0BDC
/* 801F0BC4 001EDB04  41 82 00 18 */	beq lbl_801F0BDC
/* 801F0BC8 001EDB08  38 80 00 01 */	li r4, 1
/* 801F0BCC 001EDB0C  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0BD0 001EDB10  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0BD4 001EDB14  7D 89 03 A6 */	mtctr r12
/* 801F0BD8 001EDB18  4E 80 04 21 */	bctrl 
.global lbl_801F0BDC
lbl_801F0BDC:
/* 801F0BDC 001EDB1C  80 7D 00 E0 */	lwz r3, 0xe0(r29)
/* 801F0BE0 001EDB20  28 03 00 00 */	cmplwi r3, 0
/* 801F0BE4 001EDB24  41 82 00 1C */	beq lbl_801F0C00
/* 801F0BE8 001EDB28  41 82 00 18 */	beq lbl_801F0C00
/* 801F0BEC 001EDB2C  38 80 00 01 */	li r4, 1
/* 801F0BF0 001EDB30  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0BF4 001EDB34  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0BF8 001EDB38  7D 89 03 A6 */	mtctr r12
/* 801F0BFC 001EDB3C  4E 80 04 21 */	bctrl 
.global lbl_801F0C00
lbl_801F0C00:
/* 801F0C00 001EDB40  80 7D 00 EC */	lwz r3, 0xec(r29)
/* 801F0C04 001EDB44  28 03 00 00 */	cmplwi r3, 0
/* 801F0C08 001EDB48  41 82 00 1C */	beq lbl_801F0C24
/* 801F0C0C 001EDB4C  41 82 00 18 */	beq lbl_801F0C24
/* 801F0C10 001EDB50  38 80 00 01 */	li r4, 1
/* 801F0C14 001EDB54  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0C18 001EDB58  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0C1C 001EDB5C  7D 89 03 A6 */	mtctr r12
/* 801F0C20 001EDB60  4E 80 04 21 */	bctrl 
.global lbl_801F0C24
lbl_801F0C24:
/* 801F0C24 001EDB64  80 7D 00 F8 */	lwz r3, 0xf8(r29)
/* 801F0C28 001EDB68  28 03 00 00 */	cmplwi r3, 0
/* 801F0C2C 001EDB6C  41 82 00 1C */	beq lbl_801F0C48
/* 801F0C30 001EDB70  41 82 00 18 */	beq lbl_801F0C48
/* 801F0C34 001EDB74  38 80 00 01 */	li r4, 1
/* 801F0C38 001EDB78  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0C3C 001EDB7C  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0C40 001EDB80  7D 89 03 A6 */	mtctr r12
/* 801F0C44 001EDB84  4E 80 04 21 */	bctrl 
.global lbl_801F0C48
lbl_801F0C48:
/* 801F0C48 001EDB88  80 7D 00 68 */	lwz r3, 0x68(r29)
/* 801F0C4C 001EDB8C  28 03 00 00 */	cmplwi r3, 0
/* 801F0C50 001EDB90  41 82 00 1C */	beq lbl_801F0C6C
/* 801F0C54 001EDB94  41 82 00 18 */	beq lbl_801F0C6C
/* 801F0C58 001EDB98  38 80 00 01 */	li r4, 1
/* 801F0C5C 001EDB9C  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0C60 001EDBA0  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0C64 001EDBA4  7D 89 03 A6 */	mtctr r12
/* 801F0C68 001EDBA8  4E 80 04 21 */	bctrl 
.global lbl_801F0C6C
lbl_801F0C6C:
/* 801F0C6C 001EDBAC  80 7D 00 34 */	lwz r3, 0x34(r29)
/* 801F0C70 001EDBB0  28 03 00 00 */	cmplwi r3, 0
/* 801F0C74 001EDBB4  41 82 00 1C */	beq lbl_801F0C90
/* 801F0C78 001EDBB8  41 82 00 18 */	beq lbl_801F0C90
/* 801F0C7C 001EDBBC  38 80 00 01 */	li r4, 1
/* 801F0C80 001EDBC0  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0C84 001EDBC4  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0C88 001EDBC8  7D 89 03 A6 */	mtctr r12
/* 801F0C8C 001EDBCC  4E 80 04 21 */	bctrl 
.global lbl_801F0C90
lbl_801F0C90:
/* 801F0C90 001EDBD0  3B 9C 00 01 */	addi r28, r28, 1
/* 801F0C94 001EDBD4  2C 1C 00 03 */	cmpwi r28, 3
/* 801F0C98 001EDBD8  3B DE 00 04 */	addi r30, r30, 4
/* 801F0C9C 001EDBDC  41 80 FF 18 */	blt lbl_801F0BB4
/* 801F0CA0 001EDBE0  80 7F 00 58 */	lwz r3, 0x58(r31)
/* 801F0CA4 001EDBE4  28 03 00 00 */	cmplwi r3, 0
/* 801F0CA8 001EDBE8  41 82 00 1C */	beq lbl_801F0CC4
/* 801F0CAC 001EDBEC  41 82 00 18 */	beq lbl_801F0CC4
/* 801F0CB0 001EDBF0  38 80 00 01 */	li r4, 1
/* 801F0CB4 001EDBF4  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0CB8 001EDBF8  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0CBC 001EDBFC  7D 89 03 A6 */	mtctr r12
/* 801F0CC0 001EDC00  4E 80 04 21 */	bctrl 
.global lbl_801F0CC4
lbl_801F0CC4:
/* 801F0CC4 001EDC04  3B 80 00 00 */	li r28, 0
/* 801F0CC8 001EDC08  3B C0 00 00 */	li r30, 0
.global lbl_801F0CCC
lbl_801F0CCC:
/* 801F0CCC 001EDC0C  7F BF F2 14 */	add r29, r31, r30
/* 801F0CD0 001EDC10  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 801F0CD4 001EDC14  28 03 00 00 */	cmplwi r3, 0
/* 801F0CD8 001EDC18  41 82 00 1C */	beq lbl_801F0CF4
/* 801F0CDC 001EDC1C  41 82 00 18 */	beq lbl_801F0CF4
/* 801F0CE0 001EDC20  38 80 00 01 */	li r4, 1
/* 801F0CE4 001EDC24  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0CE8 001EDC28  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0CEC 001EDC2C  7D 89 03 A6 */	mtctr r12
/* 801F0CF0 001EDC30  4E 80 04 21 */	bctrl 
.global lbl_801F0CF4
lbl_801F0CF4:
/* 801F0CF4 001EDC34  80 7D 01 18 */	lwz r3, 0x118(r29)
/* 801F0CF8 001EDC38  28 03 00 00 */	cmplwi r3, 0
/* 801F0CFC 001EDC3C  41 82 00 1C */	beq lbl_801F0D18
/* 801F0D00 001EDC40  41 82 00 18 */	beq lbl_801F0D18
/* 801F0D04 001EDC44  38 80 00 01 */	li r4, 1
/* 801F0D08 001EDC48  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0D0C 001EDC4C  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0D10 001EDC50  7D 89 03 A6 */	mtctr r12
/* 801F0D14 001EDC54  4E 80 04 21 */	bctrl 
.global lbl_801F0D18
lbl_801F0D18:
/* 801F0D18 001EDC58  80 7D 01 20 */	lwz r3, 0x120(r29)
/* 801F0D1C 001EDC5C  28 03 00 00 */	cmplwi r3, 0
/* 801F0D20 001EDC60  41 82 00 1C */	beq lbl_801F0D3C
/* 801F0D24 001EDC64  41 82 00 18 */	beq lbl_801F0D3C
/* 801F0D28 001EDC68  38 80 00 01 */	li r4, 1
/* 801F0D2C 001EDC6C  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0D30 001EDC70  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0D34 001EDC74  7D 89 03 A6 */	mtctr r12
/* 801F0D38 001EDC78  4E 80 04 21 */	bctrl 
.global lbl_801F0D3C
lbl_801F0D3C:
/* 801F0D3C 001EDC7C  80 7D 01 28 */	lwz r3, 0x128(r29)
/* 801F0D40 001EDC80  28 03 00 00 */	cmplwi r3, 0
/* 801F0D44 001EDC84  41 82 00 1C */	beq lbl_801F0D60
/* 801F0D48 001EDC88  41 82 00 18 */	beq lbl_801F0D60
/* 801F0D4C 001EDC8C  38 80 00 01 */	li r4, 1
/* 801F0D50 001EDC90  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0D54 001EDC94  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0D58 001EDC98  7D 89 03 A6 */	mtctr r12
/* 801F0D5C 001EDC9C  4E 80 04 21 */	bctrl 
.global lbl_801F0D60
lbl_801F0D60:
/* 801F0D60 001EDCA0  80 7D 01 68 */	lwz r3, 0x168(r29)
/* 801F0D64 001EDCA4  28 03 00 00 */	cmplwi r3, 0
/* 801F0D68 001EDCA8  41 82 00 1C */	beq lbl_801F0D84
/* 801F0D6C 001EDCAC  41 82 00 18 */	beq lbl_801F0D84
/* 801F0D70 001EDCB0  38 80 00 01 */	li r4, 1
/* 801F0D74 001EDCB4  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0D78 001EDCB8  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0D7C 001EDCBC  7D 89 03 A6 */	mtctr r12
/* 801F0D80 001EDCC0  4E 80 04 21 */	bctrl 
.global lbl_801F0D84
lbl_801F0D84:
/* 801F0D84 001EDCC4  80 7D 00 C0 */	lwz r3, 0xc0(r29)
/* 801F0D88 001EDCC8  28 03 00 00 */	cmplwi r3, 0
/* 801F0D8C 001EDCCC  41 82 00 1C */	beq lbl_801F0DA8
/* 801F0D90 001EDCD0  41 82 00 18 */	beq lbl_801F0DA8
/* 801F0D94 001EDCD4  38 80 00 01 */	li r4, 1
/* 801F0D98 001EDCD8  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0D9C 001EDCDC  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0DA0 001EDCE0  7D 89 03 A6 */	mtctr r12
/* 801F0DA4 001EDCE4  4E 80 04 21 */	bctrl 
.global lbl_801F0DA8
lbl_801F0DA8:
/* 801F0DA8 001EDCE8  80 7D 01 38 */	lwz r3, 0x138(r29)
/* 801F0DAC 001EDCEC  28 03 00 00 */	cmplwi r3, 0
/* 801F0DB0 001EDCF0  41 82 00 1C */	beq lbl_801F0DCC
/* 801F0DB4 001EDCF4  41 82 00 18 */	beq lbl_801F0DCC
/* 801F0DB8 001EDCF8  38 80 00 01 */	li r4, 1
/* 801F0DBC 001EDCFC  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0DC0 001EDD00  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0DC4 001EDD04  7D 89 03 A6 */	mtctr r12
/* 801F0DC8 001EDD08  4E 80 04 21 */	bctrl 
.global lbl_801F0DCC
lbl_801F0DCC:
/* 801F0DCC 001EDD0C  3B 9C 00 01 */	addi r28, r28, 1
/* 801F0DD0 001EDD10  2C 1C 00 02 */	cmpwi r28, 2
/* 801F0DD4 001EDD14  3B DE 00 04 */	addi r30, r30, 4
/* 801F0DD8 001EDD18  41 80 FE F4 */	blt lbl_801F0CCC
/* 801F0DDC 001EDD1C  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 801F0DE0 001EDD20  28 03 00 00 */	cmplwi r3, 0
/* 801F0DE4 001EDD24  41 82 00 1C */	beq lbl_801F0E00
/* 801F0DE8 001EDD28  41 82 00 18 */	beq lbl_801F0E00
/* 801F0DEC 001EDD2C  38 80 00 01 */	li r4, 1
/* 801F0DF0 001EDD30  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0DF4 001EDD34  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0DF8 001EDD38  7D 89 03 A6 */	mtctr r12
/* 801F0DFC 001EDD3C  4E 80 04 21 */	bctrl 
.global lbl_801F0E00
lbl_801F0E00:
/* 801F0E00 001EDD40  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 801F0E04 001EDD44  28 03 00 00 */	cmplwi r3, 0
/* 801F0E08 001EDD48  41 82 00 1C */	beq lbl_801F0E24
/* 801F0E0C 001EDD4C  41 82 00 18 */	beq lbl_801F0E24
/* 801F0E10 001EDD50  38 80 00 01 */	li r4, 1
/* 801F0E14 001EDD54  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0E18 001EDD58  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0E1C 001EDD5C  7D 89 03 A6 */	mtctr r12
/* 801F0E20 001EDD60  4E 80 04 21 */	bctrl 
.global lbl_801F0E24
lbl_801F0E24:
/* 801F0E24 001EDD64  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 801F0E28 001EDD68  28 03 00 00 */	cmplwi r3, 0
/* 801F0E2C 001EDD6C  41 82 00 1C */	beq lbl_801F0E48
/* 801F0E30 001EDD70  41 82 00 18 */	beq lbl_801F0E48
/* 801F0E34 001EDD74  38 80 00 01 */	li r4, 1
/* 801F0E38 001EDD78  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0E3C 001EDD7C  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0E40 001EDD80  7D 89 03 A6 */	mtctr r12
/* 801F0E44 001EDD84  4E 80 04 21 */	bctrl 
.global lbl_801F0E48
lbl_801F0E48:
/* 801F0E48 001EDD88  80 7F 01 40 */	lwz r3, 0x140(r31)
/* 801F0E4C 001EDD8C  28 03 00 00 */	cmplwi r3, 0
/* 801F0E50 001EDD90  41 82 00 1C */	beq lbl_801F0E6C
/* 801F0E54 001EDD94  41 82 00 18 */	beq lbl_801F0E6C
/* 801F0E58 001EDD98  38 80 00 01 */	li r4, 1
/* 801F0E5C 001EDD9C  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0E60 001EDDA0  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0E64 001EDDA4  7D 89 03 A6 */	mtctr r12
/* 801F0E68 001EDDA8  4E 80 04 21 */	bctrl 
.global lbl_801F0E6C
lbl_801F0E6C:
/* 801F0E6C 001EDDAC  80 7F 01 48 */	lwz r3, 0x148(r31)
/* 801F0E70 001EDDB0  28 03 00 00 */	cmplwi r3, 0
/* 801F0E74 001EDDB4  41 82 00 1C */	beq lbl_801F0E90
/* 801F0E78 001EDDB8  41 82 00 18 */	beq lbl_801F0E90
/* 801F0E7C 001EDDBC  38 80 00 01 */	li r4, 1
/* 801F0E80 001EDDC0  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0E84 001EDDC4  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0E88 001EDDC8  7D 89 03 A6 */	mtctr r12
/* 801F0E8C 001EDDCC  4E 80 04 21 */	bctrl 
.global lbl_801F0E90
lbl_801F0E90:
/* 801F0E90 001EDDD0  80 7F 01 50 */	lwz r3, 0x150(r31)
/* 801F0E94 001EDDD4  28 03 00 00 */	cmplwi r3, 0
/* 801F0E98 001EDDD8  41 82 00 1C */	beq lbl_801F0EB4
/* 801F0E9C 001EDDDC  41 82 00 18 */	beq lbl_801F0EB4
/* 801F0EA0 001EDDE0  38 80 00 01 */	li r4, 1
/* 801F0EA4 001EDDE4  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0EA8 001EDDE8  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0EAC 001EDDEC  7D 89 03 A6 */	mtctr r12
/* 801F0EB0 001EDDF0  4E 80 04 21 */	bctrl 
.global lbl_801F0EB4
lbl_801F0EB4:
/* 801F0EB4 001EDDF4  80 7F 01 58 */	lwz r3, 0x158(r31)
/* 801F0EB8 001EDDF8  28 03 00 00 */	cmplwi r3, 0
/* 801F0EBC 001EDDFC  41 82 00 1C */	beq lbl_801F0ED8
/* 801F0EC0 001EDE00  41 82 00 18 */	beq lbl_801F0ED8
/* 801F0EC4 001EDE04  38 80 00 01 */	li r4, 1
/* 801F0EC8 001EDE08  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0ECC 001EDE0C  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0ED0 001EDE10  7D 89 03 A6 */	mtctr r12
/* 801F0ED4 001EDE14  4E 80 04 21 */	bctrl 
.global lbl_801F0ED8
lbl_801F0ED8:
/* 801F0ED8 001EDE18  80 7F 01 60 */	lwz r3, 0x160(r31)
/* 801F0EDC 001EDE1C  28 03 00 00 */	cmplwi r3, 0
/* 801F0EE0 001EDE20  41 82 00 1C */	beq lbl_801F0EFC
/* 801F0EE4 001EDE24  41 82 00 18 */	beq lbl_801F0EFC
/* 801F0EE8 001EDE28  38 80 00 01 */	li r4, 1
/* 801F0EEC 001EDE2C  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0EF0 001EDE30  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0EF4 001EDE34  7D 89 03 A6 */	mtctr r12
/* 801F0EF8 001EDE38  4E 80 04 21 */	bctrl 
.global lbl_801F0EFC
lbl_801F0EFC:
/* 801F0EFC 001EDE3C  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 801F0F00 001EDE40  28 03 00 00 */	cmplwi r3, 0
/* 801F0F04 001EDE44  41 82 00 1C */	beq lbl_801F0F20
/* 801F0F08 001EDE48  41 82 00 18 */	beq lbl_801F0F20
/* 801F0F0C 001EDE4C  38 80 00 01 */	li r4, 1
/* 801F0F10 001EDE50  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0F14 001EDE54  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0F18 001EDE58  7D 89 03 A6 */	mtctr r12
/* 801F0F1C 001EDE5C  4E 80 04 21 */	bctrl 
.global lbl_801F0F20
lbl_801F0F20:
/* 801F0F20 001EDE60  80 7F 01 94 */	lwz r3, 0x194(r31)
/* 801F0F24 001EDE64  28 03 00 00 */	cmplwi r3, 0
/* 801F0F28 001EDE68  41 82 00 1C */	beq lbl_801F0F44
/* 801F0F2C 001EDE6C  41 82 00 18 */	beq lbl_801F0F44
/* 801F0F30 001EDE70  38 80 00 01 */	li r4, 1
/* 801F0F34 001EDE74  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0F38 001EDE78  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0F3C 001EDE7C  7D 89 03 A6 */	mtctr r12
/* 801F0F40 001EDE80  4E 80 04 21 */	bctrl 
.global lbl_801F0F44
lbl_801F0F44:
/* 801F0F44 001EDE84  80 7F 01 98 */	lwz r3, 0x198(r31)
/* 801F0F48 001EDE88  28 03 00 00 */	cmplwi r3, 0
/* 801F0F4C 001EDE8C  41 82 00 1C */	beq lbl_801F0F68
/* 801F0F50 001EDE90  41 82 00 18 */	beq lbl_801F0F68
/* 801F0F54 001EDE94  38 80 00 01 */	li r4, 1
/* 801F0F58 001EDE98  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0F5C 001EDE9C  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0F60 001EDEA0  7D 89 03 A6 */	mtctr r12
/* 801F0F64 001EDEA4  4E 80 04 21 */	bctrl 
.global lbl_801F0F68
lbl_801F0F68:
/* 801F0F68 001EDEA8  80 7F 01 A0 */	lwz r3, 0x1a0(r31)
/* 801F0F6C 001EDEAC  28 03 00 00 */	cmplwi r3, 0
/* 801F0F70 001EDEB0  41 82 00 1C */	beq lbl_801F0F8C
/* 801F0F74 001EDEB4  41 82 00 18 */	beq lbl_801F0F8C
/* 801F0F78 001EDEB8  38 80 00 01 */	li r4, 1
/* 801F0F7C 001EDEBC  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0F80 001EDEC0  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0F84 001EDEC4  7D 89 03 A6 */	mtctr r12
/* 801F0F88 001EDEC8  4E 80 04 21 */	bctrl 
.global lbl_801F0F8C
lbl_801F0F8C:
/* 801F0F8C 001EDECC  80 7F 01 A4 */	lwz r3, 0x1a4(r31)
/* 801F0F90 001EDED0  28 03 00 00 */	cmplwi r3, 0
/* 801F0F94 001EDED4  41 82 00 1C */	beq lbl_801F0FB0
/* 801F0F98 001EDED8  41 82 00 18 */	beq lbl_801F0FB0
/* 801F0F9C 001EDEDC  38 80 00 01 */	li r4, 1
/* 801F0FA0 001EDEE0  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0FA4 001EDEE4  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0FA8 001EDEE8  7D 89 03 A6 */	mtctr r12
/* 801F0FAC 001EDEEC  4E 80 04 21 */	bctrl 
.global lbl_801F0FB0
lbl_801F0FB0:
/* 801F0FB0 001EDEF0  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 801F0FB4 001EDEF4  28 03 00 00 */	cmplwi r3, 0
/* 801F0FB8 001EDEF8  41 82 00 1C */	beq lbl_801F0FD4
/* 801F0FBC 001EDEFC  41 82 00 18 */	beq lbl_801F0FD4
/* 801F0FC0 001EDF00  38 80 00 01 */	li r4, 1
/* 801F0FC4 001EDF04  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0FC8 001EDF08  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801F0FCC 001EDF0C  7D 89 03 A6 */	mtctr r12
/* 801F0FD0 001EDF10  4E 80 04 21 */	bctrl 
.global lbl_801F0FD4
lbl_801F0FD4:
/* 801F0FD4 001EDF14  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 801F0FD8 001EDF18  28 03 00 00 */	cmplwi r3, 0
/* 801F0FDC 001EDF1C  41 82 00 1C */	beq lbl_801F0FF8
/* 801F0FE0 001EDF20  41 82 00 18 */	beq lbl_801F0FF8
/* 801F0FE4 001EDF24  38 80 00 01 */	li r4, 1
/* 801F0FE8 001EDF28  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0FEC 001EDF2C  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0FF0 001EDF30  7D 89 03 A6 */	mtctr r12
/* 801F0FF4 001EDF34  4E 80 04 21 */	bctrl 
.global lbl_801F0FF8
lbl_801F0FF8:
/* 801F0FF8 001EDF38  4B E2 3A 35 */	bl func_80014A2C
/* 801F0FFC 001EDF3C  4B E2 3B E1 */	bl func_80014BDC
/* 801F1000 001EDF40  80 7F 00 04 */	lwz r3, 4(r31)
/* 801F1004 001EDF44  28 03 00 00 */	cmplwi r3, 0
/* 801F1008 001EDF48  41 82 00 28 */	beq lbl_801F1030
/* 801F100C 001EDF4C  81 83 00 00 */	lwz r12, 0(r3)
/* 801F1010 001EDF50  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801F1014 001EDF54  7D 89 03 A6 */	mtctr r12
/* 801F1018 001EDF58  4E 80 04 21 */	bctrl 
/* 801F101C 001EDF5C  80 7F 00 04 */	lwz r3, 4(r31)
/* 801F1020 001EDF60  81 83 00 00 */	lwz r12, 0(r3)
/* 801F1024 001EDF64  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801F1028 001EDF68  7D 89 03 A6 */	mtctr r12
/* 801F102C 001EDF6C  4E 80 04 21 */	bctrl 
.global lbl_801F1030
lbl_801F1030:
/* 801F1030 001EDF70  39 61 00 20 */	addi r11, r1, 0x20
/* 801F1034 001EDF74  48 17 11 F1 */	bl func_80362224
/* 801F1038 001EDF78  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F103C 001EDF7C  7C 08 03 A6 */	mtlr r0
/* 801F1040 001EDF80  38 21 00 20 */	addi r1, r1, 0x20
/* 801F1044 001EDF84  4E 80 00 20 */	blr 
