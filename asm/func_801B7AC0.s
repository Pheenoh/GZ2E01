.include "macros.inc"

.section .text, "ax" # 801B7AC0


.global func_801B7AC0
func_801B7AC0:
/* 801B7AC0 001B4A00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B7AC4 001B4A04  7C 08 02 A6 */	mflr r0
/* 801B7AC8 001B4A08  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B7ACC 001B4A0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B7AD0 001B4A10  7C 7F 1B 78 */	mr r31, r3
/* 801B7AD4 001B4A14  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801B7AD8 001B4A18  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801B7ADC 001B4A1C  38 63 5F 64 */	addi r3, r3, 0x5f64
/* 801B7AE0 001B4A20  38 83 01 B4 */	addi r4, r3, 0x1b4
/* 801B7AE4 001B4A24  38 A3 01 B8 */	addi r5, r3, 0x1b8
/* 801B7AE8 001B4A28  80 DF 00 04 */	lwz r6, 4(r31)
/* 801B7AEC 001B4A2C  4B E9 EC A9 */	bl func_80056794
/* 801B7AF0 001B4A30  80 7F 00 08 */	lwz r3, 8(r31)
/* 801B7AF4 001B4A34  4B FF EE 79 */	bl func_801B696C
/* 801B7AF8 001B4A38  80 7F 00 04 */	lwz r3, 4(r31)
/* 801B7AFC 001B4A3C  4B FF E4 4D */	bl func_801B5F48
/* 801B7B00 001B4A40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B7B04 001B4A44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B7B08 001B4A48  7C 08 03 A6 */	mtlr r0
/* 801B7B0C 001B4A4C  38 21 00 10 */	addi r1, r1, 0x10
/* 801B7B10 001B4A50  4E 80 00 20 */	blr 
/* 801B7B14 001B4A54  3C 60 80 3C */	lis r3, lbl_803BC380@ha
/* 801B7B18 001B4A58  38 83 C3 80 */	addi r4, r3, lbl_803BC380@l
/* 801B7B1C 001B4A5C  80 64 00 0C */	lwz r3, 0xc(r4)
/* 801B7B20 001B4A60  80 04 00 10 */	lwz r0, 0x10(r4)
/* 801B7B24 001B4A64  90 64 00 F0 */	stw r3, 0xf0(r4)
/* 801B7B28 001B4A68  90 04 00 F4 */	stw r0, 0xf4(r4)
/* 801B7B2C 001B4A6C  80 04 00 14 */	lwz r0, 0x14(r4)
/* 801B7B30 001B4A70  90 04 00 F8 */	stw r0, 0xf8(r4)
/* 801B7B34 001B4A74  38 64 00 F0 */	addi r3, r4, 0xf0
/* 801B7B38 001B4A78  80 A4 00 18 */	lwz r5, 0x18(r4)
/* 801B7B3C 001B4A7C  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 801B7B40 001B4A80  90 A3 00 0C */	stw r5, 0xc(r3)
/* 801B7B44 001B4A84  90 03 00 10 */	stw r0, 0x10(r3)
/* 801B7B48 001B4A88  80 04 00 20 */	lwz r0, 0x20(r4)
/* 801B7B4C 001B4A8C  90 03 00 14 */	stw r0, 0x14(r3)
/* 801B7B50 001B4A90  80 A4 00 24 */	lwz r5, 0x24(r4)
/* 801B7B54 001B4A94  80 04 00 28 */	lwz r0, 0x28(r4)
/* 801B7B58 001B4A98  90 A3 00 18 */	stw r5, 0x18(r3)
/* 801B7B5C 001B4A9C  90 03 00 1C */	stw r0, 0x1c(r3)
/* 801B7B60 001B4AA0  80 04 00 2C */	lwz r0, 0x2c(r4)
/* 801B7B64 001B4AA4  90 03 00 20 */	stw r0, 0x20(r3)
/* 801B7B68 001B4AA8  80 A4 00 30 */	lwz r5, 0x30(r4)
/* 801B7B6C 001B4AAC  80 04 00 34 */	lwz r0, 0x34(r4)
/* 801B7B70 001B4AB0  90 A3 00 24 */	stw r5, 0x24(r3)
/* 801B7B74 001B4AB4  90 03 00 28 */	stw r0, 0x28(r3)
/* 801B7B78 001B4AB8  80 04 00 38 */	lwz r0, 0x38(r4)
/* 801B7B7C 001B4ABC  90 03 00 2C */	stw r0, 0x2c(r3)
/* 801B7B80 001B4AC0  80 A4 00 3C */	lwz r5, 0x3c(r4)
/* 801B7B84 001B4AC4  80 04 00 40 */	lwz r0, 0x40(r4)
/* 801B7B88 001B4AC8  90 A3 00 30 */	stw r5, 0x30(r3)
/* 801B7B8C 001B4ACC  90 03 00 34 */	stw r0, 0x34(r3)
/* 801B7B90 001B4AD0  80 04 00 44 */	lwz r0, 0x44(r4)
/* 801B7B94 001B4AD4  90 03 00 38 */	stw r0, 0x38(r3)
/* 801B7B98 001B4AD8  80 A4 00 48 */	lwz r5, 0x48(r4)
/* 801B7B9C 001B4ADC  80 04 00 4C */	lwz r0, 0x4c(r4)
/* 801B7BA0 001B4AE0  90 A3 00 3C */	stw r5, 0x3c(r3)
/* 801B7BA4 001B4AE4  90 03 00 40 */	stw r0, 0x40(r3)
/* 801B7BA8 001B4AE8  80 04 00 50 */	lwz r0, 0x50(r4)
/* 801B7BAC 001B4AEC  90 03 00 44 */	stw r0, 0x44(r3)
/* 801B7BB0 001B4AF0  80 A4 00 54 */	lwz r5, 0x54(r4)
/* 801B7BB4 001B4AF4  80 04 00 58 */	lwz r0, 0x58(r4)
/* 801B7BB8 001B4AF8  90 A3 00 48 */	stw r5, 0x48(r3)
/* 801B7BBC 001B4AFC  90 03 00 4C */	stw r0, 0x4c(r3)
/* 801B7BC0 001B4B00  80 04 00 5C */	lwz r0, 0x5c(r4)
/* 801B7BC4 001B4B04  90 03 00 50 */	stw r0, 0x50(r3)
/* 801B7BC8 001B4B08  80 A4 00 60 */	lwz r5, 0x60(r4)
/* 801B7BCC 001B4B0C  80 04 00 64 */	lwz r0, 0x64(r4)
/* 801B7BD0 001B4B10  90 A3 00 54 */	stw r5, 0x54(r3)
/* 801B7BD4 001B4B14  90 03 00 58 */	stw r0, 0x58(r3)
/* 801B7BD8 001B4B18  80 04 00 68 */	lwz r0, 0x68(r4)
/* 801B7BDC 001B4B1C  90 03 00 5C */	stw r0, 0x5c(r3)
/* 801B7BE0 001B4B20  80 A4 00 6C */	lwz r5, 0x6c(r4)
/* 801B7BE4 001B4B24  80 04 00 70 */	lwz r0, 0x70(r4)
/* 801B7BE8 001B4B28  90 A3 00 60 */	stw r5, 0x60(r3)
/* 801B7BEC 001B4B2C  90 03 00 64 */	stw r0, 0x64(r3)
/* 801B7BF0 001B4B30  80 04 00 74 */	lwz r0, 0x74(r4)
/* 801B7BF4 001B4B34  90 03 00 68 */	stw r0, 0x68(r3)
/* 801B7BF8 001B4B38  80 A4 00 78 */	lwz r5, 0x78(r4)
/* 801B7BFC 001B4B3C  80 04 00 7C */	lwz r0, 0x7c(r4)
/* 801B7C00 001B4B40  90 A3 00 6C */	stw r5, 0x6c(r3)
/* 801B7C04 001B4B44  90 03 00 70 */	stw r0, 0x70(r3)
/* 801B7C08 001B4B48  80 04 00 80 */	lwz r0, 0x80(r4)
/* 801B7C0C 001B4B4C  90 03 00 74 */	stw r0, 0x74(r3)
/* 801B7C10 001B4B50  80 A4 00 84 */	lwz r5, 0x84(r4)
/* 801B7C14 001B4B54  80 04 00 88 */	lwz r0, 0x88(r4)
/* 801B7C18 001B4B58  90 A3 00 78 */	stw r5, 0x78(r3)
/* 801B7C1C 001B4B5C  90 03 00 7C */	stw r0, 0x7c(r3)
/* 801B7C20 001B4B60  80 04 00 8C */	lwz r0, 0x8c(r4)
/* 801B7C24 001B4B64  90 03 00 80 */	stw r0, 0x80(r3)
/* 801B7C28 001B4B68  80 A4 00 90 */	lwz r5, 0x90(r4)
/* 801B7C2C 001B4B6C  80 04 00 94 */	lwz r0, 0x94(r4)
/* 801B7C30 001B4B70  90 A3 00 84 */	stw r5, 0x84(r3)
/* 801B7C34 001B4B74  90 03 00 88 */	stw r0, 0x88(r3)
/* 801B7C38 001B4B78  80 04 00 98 */	lwz r0, 0x98(r4)
/* 801B7C3C 001B4B7C  90 03 00 8C */	stw r0, 0x8c(r3)
/* 801B7C40 001B4B80  80 A4 00 9C */	lwz r5, 0x9c(r4)
/* 801B7C44 001B4B84  80 04 00 A0 */	lwz r0, 0xa0(r4)
/* 801B7C48 001B4B88  90 A3 00 90 */	stw r5, 0x90(r3)
/* 801B7C4C 001B4B8C  90 03 00 94 */	stw r0, 0x94(r3)
/* 801B7C50 001B4B90  80 04 00 A4 */	lwz r0, 0xa4(r4)
/* 801B7C54 001B4B94  90 03 00 98 */	stw r0, 0x98(r3)
/* 801B7C58 001B4B98  80 A4 00 A8 */	lwz r5, 0xa8(r4)
/* 801B7C5C 001B4B9C  80 04 00 AC */	lwz r0, 0xac(r4)
/* 801B7C60 001B4BA0  90 A3 00 9C */	stw r5, 0x9c(r3)
/* 801B7C64 001B4BA4  90 03 00 A0 */	stw r0, 0xa0(r3)
/* 801B7C68 001B4BA8  80 04 00 B0 */	lwz r0, 0xb0(r4)
/* 801B7C6C 001B4BAC  90 03 00 A4 */	stw r0, 0xa4(r3)
/* 801B7C70 001B4BB0  80 A4 00 B4 */	lwz r5, 0xb4(r4)
/* 801B7C74 001B4BB4  80 04 00 B8 */	lwz r0, 0xb8(r4)
/* 801B7C78 001B4BB8  90 A3 00 A8 */	stw r5, 0xa8(r3)
/* 801B7C7C 001B4BBC  90 03 00 AC */	stw r0, 0xac(r3)
/* 801B7C80 001B4BC0  80 04 00 BC */	lwz r0, 0xbc(r4)
/* 801B7C84 001B4BC4  90 03 00 B0 */	stw r0, 0xb0(r3)
/* 801B7C88 001B4BC8  80 A4 00 C0 */	lwz r5, 0xc0(r4)
/* 801B7C8C 001B4BCC  80 04 00 C4 */	lwz r0, 0xc4(r4)
/* 801B7C90 001B4BD0  90 A3 00 B4 */	stw r5, 0xb4(r3)
/* 801B7C94 001B4BD4  90 03 00 B8 */	stw r0, 0xb8(r3)
/* 801B7C98 001B4BD8  80 04 00 C8 */	lwz r0, 0xc8(r4)
/* 801B7C9C 001B4BDC  90 03 00 BC */	stw r0, 0xbc(r3)
/* 801B7CA0 001B4BE0  80 A4 00 CC */	lwz r5, 0xcc(r4)
/* 801B7CA4 001B4BE4  80 04 00 D0 */	lwz r0, 0xd0(r4)
/* 801B7CA8 001B4BE8  90 A3 00 C0 */	stw r5, 0xc0(r3)
/* 801B7CAC 001B4BEC  90 03 00 C4 */	stw r0, 0xc4(r3)
/* 801B7CB0 001B4BF0  80 04 00 D4 */	lwz r0, 0xd4(r4)
/* 801B7CB4 001B4BF4  90 03 00 C8 */	stw r0, 0xc8(r3)
/* 801B7CB8 001B4BF8  80 A4 00 D8 */	lwz r5, 0xd8(r4)
/* 801B7CBC 001B4BFC  80 04 00 DC */	lwz r0, 0xdc(r4)
/* 801B7CC0 001B4C00  90 A3 00 CC */	stw r5, 0xcc(r3)
/* 801B7CC4 001B4C04  90 03 00 D0 */	stw r0, 0xd0(r3)
/* 801B7CC8 001B4C08  80 04 00 E0 */	lwz r0, 0xe0(r4)
/* 801B7CCC 001B4C0C  90 03 00 D4 */	stw r0, 0xd4(r3)
/* 801B7CD0 001B4C10  80 A4 00 E4 */	lwz r5, 0xe4(r4)
/* 801B7CD4 001B4C14  80 04 00 E8 */	lwz r0, 0xe8(r4)
/* 801B7CD8 001B4C18  90 A3 00 D8 */	stw r5, 0xd8(r3)
/* 801B7CDC 001B4C1C  90 03 00 DC */	stw r0, 0xdc(r3)
/* 801B7CE0 001B4C20  80 04 00 EC */	lwz r0, 0xec(r4)
/* 801B7CE4 001B4C24  90 03 00 E0 */	stw r0, 0xe0(r3)
/* 801B7CE8 001B4C28  80 64 01 D4 */	lwz r3, 0x1d4(r4)
/* 801B7CEC 001B4C2C  80 04 01 D8 */	lwz r0, 0x1d8(r4)
/* 801B7CF0 001B4C30  90 64 02 B8 */	stw r3, 0x2b8(r4)
/* 801B7CF4 001B4C34  90 04 02 BC */	stw r0, 0x2bc(r4)
/* 801B7CF8 001B4C38  80 04 01 DC */	lwz r0, 0x1dc(r4)
/* 801B7CFC 001B4C3C  90 04 02 C0 */	stw r0, 0x2c0(r4)
/* 801B7D00 001B4C40  38 64 02 B8 */	addi r3, r4, 0x2b8
/* 801B7D04 001B4C44  80 A4 01 E0 */	lwz r5, 0x1e0(r4)
/* 801B7D08 001B4C48  80 04 01 E4 */	lwz r0, 0x1e4(r4)
/* 801B7D0C 001B4C4C  90 A3 00 0C */	stw r5, 0xc(r3)
/* 801B7D10 001B4C50  90 03 00 10 */	stw r0, 0x10(r3)
/* 801B7D14 001B4C54  80 04 01 E8 */	lwz r0, 0x1e8(r4)
/* 801B7D18 001B4C58  90 03 00 14 */	stw r0, 0x14(r3)
/* 801B7D1C 001B4C5C  80 A4 01 EC */	lwz r5, 0x1ec(r4)
/* 801B7D20 001B4C60  80 04 01 F0 */	lwz r0, 0x1f0(r4)
/* 801B7D24 001B4C64  90 A3 00 18 */	stw r5, 0x18(r3)
/* 801B7D28 001B4C68  90 03 00 1C */	stw r0, 0x1c(r3)
/* 801B7D2C 001B4C6C  80 04 01 F4 */	lwz r0, 0x1f4(r4)
/* 801B7D30 001B4C70  90 03 00 20 */	stw r0, 0x20(r3)
/* 801B7D34 001B4C74  80 A4 01 F8 */	lwz r5, 0x1f8(r4)
/* 801B7D38 001B4C78  80 04 01 FC */	lwz r0, 0x1fc(r4)
/* 801B7D3C 001B4C7C  90 A3 00 24 */	stw r5, 0x24(r3)
/* 801B7D40 001B4C80  90 03 00 28 */	stw r0, 0x28(r3)
/* 801B7D44 001B4C84  80 04 02 00 */	lwz r0, 0x200(r4)
/* 801B7D48 001B4C88  90 03 00 2C */	stw r0, 0x2c(r3)
/* 801B7D4C 001B4C8C  80 A4 02 04 */	lwz r5, 0x204(r4)
/* 801B7D50 001B4C90  80 04 02 08 */	lwz r0, 0x208(r4)
/* 801B7D54 001B4C94  90 A3 00 30 */	stw r5, 0x30(r3)
/* 801B7D58 001B4C98  90 03 00 34 */	stw r0, 0x34(r3)
/* 801B7D5C 001B4C9C  80 04 02 0C */	lwz r0, 0x20c(r4)
/* 801B7D60 001B4CA0  90 03 00 38 */	stw r0, 0x38(r3)
/* 801B7D64 001B4CA4  80 A4 02 10 */	lwz r5, 0x210(r4)
/* 801B7D68 001B4CA8  80 04 02 14 */	lwz r0, 0x214(r4)
/* 801B7D6C 001B4CAC  90 A3 00 3C */	stw r5, 0x3c(r3)
/* 801B7D70 001B4CB0  90 03 00 40 */	stw r0, 0x40(r3)
/* 801B7D74 001B4CB4  80 04 02 18 */	lwz r0, 0x218(r4)
/* 801B7D78 001B4CB8  90 03 00 44 */	stw r0, 0x44(r3)
/* 801B7D7C 001B4CBC  80 A4 02 1C */	lwz r5, 0x21c(r4)
/* 801B7D80 001B4CC0  80 04 02 20 */	lwz r0, 0x220(r4)
/* 801B7D84 001B4CC4  90 A3 00 48 */	stw r5, 0x48(r3)
/* 801B7D88 001B4CC8  90 03 00 4C */	stw r0, 0x4c(r3)
/* 801B7D8C 001B4CCC  80 04 02 24 */	lwz r0, 0x224(r4)
/* 801B7D90 001B4CD0  90 03 00 50 */	stw r0, 0x50(r3)
/* 801B7D94 001B4CD4  80 A4 02 28 */	lwz r5, 0x228(r4)
/* 801B7D98 001B4CD8  80 04 02 2C */	lwz r0, 0x22c(r4)
/* 801B7D9C 001B4CDC  90 A3 00 54 */	stw r5, 0x54(r3)
/* 801B7DA0 001B4CE0  90 03 00 58 */	stw r0, 0x58(r3)
/* 801B7DA4 001B4CE4  80 04 02 30 */	lwz r0, 0x230(r4)
/* 801B7DA8 001B4CE8  90 03 00 5C */	stw r0, 0x5c(r3)
/* 801B7DAC 001B4CEC  80 A4 02 34 */	lwz r5, 0x234(r4)
/* 801B7DB0 001B4CF0  80 04 02 38 */	lwz r0, 0x238(r4)
/* 801B7DB4 001B4CF4  90 A3 00 60 */	stw r5, 0x60(r3)
/* 801B7DB8 001B4CF8  90 03 00 64 */	stw r0, 0x64(r3)
/* 801B7DBC 001B4CFC  80 04 02 3C */	lwz r0, 0x23c(r4)
/* 801B7DC0 001B4D00  90 03 00 68 */	stw r0, 0x68(r3)
/* 801B7DC4 001B4D04  80 A4 02 40 */	lwz r5, 0x240(r4)
/* 801B7DC8 001B4D08  80 04 02 44 */	lwz r0, 0x244(r4)
/* 801B7DCC 001B4D0C  90 A3 00 6C */	stw r5, 0x6c(r3)
/* 801B7DD0 001B4D10  90 03 00 70 */	stw r0, 0x70(r3)
/* 801B7DD4 001B4D14  80 04 02 48 */	lwz r0, 0x248(r4)
/* 801B7DD8 001B4D18  90 03 00 74 */	stw r0, 0x74(r3)
/* 801B7DDC 001B4D1C  80 A4 02 4C */	lwz r5, 0x24c(r4)
/* 801B7DE0 001B4D20  80 04 02 50 */	lwz r0, 0x250(r4)
/* 801B7DE4 001B4D24  90 A3 00 78 */	stw r5, 0x78(r3)
/* 801B7DE8 001B4D28  90 03 00 7C */	stw r0, 0x7c(r3)
/* 801B7DEC 001B4D2C  80 04 02 54 */	lwz r0, 0x254(r4)
/* 801B7DF0 001B4D30  90 03 00 80 */	stw r0, 0x80(r3)
/* 801B7DF4 001B4D34  80 A4 02 58 */	lwz r5, 0x258(r4)
/* 801B7DF8 001B4D38  80 04 02 5C */	lwz r0, 0x25c(r4)
/* 801B7DFC 001B4D3C  90 A3 00 84 */	stw r5, 0x84(r3)
/* 801B7E00 001B4D40  90 03 00 88 */	stw r0, 0x88(r3)
/* 801B7E04 001B4D44  80 04 02 60 */	lwz r0, 0x260(r4)
/* 801B7E08 001B4D48  90 03 00 8C */	stw r0, 0x8c(r3)
/* 801B7E0C 001B4D4C  80 A4 02 64 */	lwz r5, 0x264(r4)
/* 801B7E10 001B4D50  80 04 02 68 */	lwz r0, 0x268(r4)
/* 801B7E14 001B4D54  90 A3 00 90 */	stw r5, 0x90(r3)
/* 801B7E18 001B4D58  90 03 00 94 */	stw r0, 0x94(r3)
/* 801B7E1C 001B4D5C  80 04 02 6C */	lwz r0, 0x26c(r4)
/* 801B7E20 001B4D60  90 03 00 98 */	stw r0, 0x98(r3)
/* 801B7E24 001B4D64  80 A4 02 70 */	lwz r5, 0x270(r4)
/* 801B7E28 001B4D68  80 04 02 74 */	lwz r0, 0x274(r4)
/* 801B7E2C 001B4D6C  90 A3 00 9C */	stw r5, 0x9c(r3)
/* 801B7E30 001B4D70  90 03 00 A0 */	stw r0, 0xa0(r3)
/* 801B7E34 001B4D74  80 04 02 78 */	lwz r0, 0x278(r4)
/* 801B7E38 001B4D78  90 03 00 A4 */	stw r0, 0xa4(r3)
/* 801B7E3C 001B4D7C  80 A4 02 7C */	lwz r5, 0x27c(r4)
/* 801B7E40 001B4D80  80 04 02 80 */	lwz r0, 0x280(r4)
/* 801B7E44 001B4D84  90 A3 00 A8 */	stw r5, 0xa8(r3)
/* 801B7E48 001B4D88  90 03 00 AC */	stw r0, 0xac(r3)
/* 801B7E4C 001B4D8C  80 04 02 84 */	lwz r0, 0x284(r4)
/* 801B7E50 001B4D90  90 03 00 B0 */	stw r0, 0xb0(r3)
/* 801B7E54 001B4D94  80 A4 02 88 */	lwz r5, 0x288(r4)
/* 801B7E58 001B4D98  80 04 02 8C */	lwz r0, 0x28c(r4)
/* 801B7E5C 001B4D9C  90 A3 00 B4 */	stw r5, 0xb4(r3)
/* 801B7E60 001B4DA0  90 03 00 B8 */	stw r0, 0xb8(r3)
/* 801B7E64 001B4DA4  80 04 02 90 */	lwz r0, 0x290(r4)
/* 801B7E68 001B4DA8  90 03 00 BC */	stw r0, 0xbc(r3)
/* 801B7E6C 001B4DAC  80 A4 02 94 */	lwz r5, 0x294(r4)
/* 801B7E70 001B4DB0  80 04 02 98 */	lwz r0, 0x298(r4)
/* 801B7E74 001B4DB4  90 A3 00 C0 */	stw r5, 0xc0(r3)
/* 801B7E78 001B4DB8  90 03 00 C4 */	stw r0, 0xc4(r3)
/* 801B7E7C 001B4DBC  80 04 02 9C */	lwz r0, 0x29c(r4)
/* 801B7E80 001B4DC0  90 03 00 C8 */	stw r0, 0xc8(r3)
/* 801B7E84 001B4DC4  80 A4 02 A0 */	lwz r5, 0x2a0(r4)
/* 801B7E88 001B4DC8  80 04 02 A4 */	lwz r0, 0x2a4(r4)
/* 801B7E8C 001B4DCC  90 A3 00 CC */	stw r5, 0xcc(r3)
/* 801B7E90 001B4DD0  90 03 00 D0 */	stw r0, 0xd0(r3)
/* 801B7E94 001B4DD4  80 04 02 A8 */	lwz r0, 0x2a8(r4)
/* 801B7E98 001B4DD8  90 03 00 D4 */	stw r0, 0xd4(r3)
/* 801B7E9C 001B4DDC  80 A4 02 AC */	lwz r5, 0x2ac(r4)
/* 801B7EA0 001B4DE0  80 04 02 B0 */	lwz r0, 0x2b0(r4)
/* 801B7EA4 001B4DE4  90 A3 00 D8 */	stw r5, 0xd8(r3)
/* 801B7EA8 001B4DE8  90 03 00 DC */	stw r0, 0xdc(r3)
/* 801B7EAC 001B4DEC  80 04 02 B4 */	lwz r0, 0x2b4(r4)
/* 801B7EB0 001B4DF0  90 03 00 E0 */	stw r0, 0xe0(r3)
/* 801B7EB4 001B4DF4  4E 80 00 20 */	blr 
/* 801B7EB8 001B4DF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B7EBC 001B4DFC  7C 08 02 A6 */	mflr r0
/* 801B7EC0 001B4E00  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B7EC4 001B4E04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B7EC8 001B4E08  7C 7F 1B 79 */	or. r31, r3, r3
/* 801B7ECC 001B4E0C  41 82 00 1C */	beq lbl_801B7EE8
/* 801B7ED0 001B4E10  3C A0 80 3C */	lis r5, lbl_803BC768@ha
/* 801B7ED4 001B4E14  38 05 C7 68 */	addi r0, r5, lbl_803BC768@l
/* 801B7ED8 001B4E18  90 1F 00 00 */	stw r0, 0(r31)
/* 801B7EDC 001B4E1C  7C 80 07 35 */	extsh. r0, r4
/* 801B7EE0 001B4E20  40 81 00 08 */	ble lbl_801B7EE8
/* 801B7EE4 001B4E24  48 11 6E 59 */	bl func_802CED3C
.global lbl_801B7EE8
lbl_801B7EE8:
/* 801B7EE8 001B4E28  7F E3 FB 78 */	mr r3, r31
/* 801B7EEC 001B4E2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B7EF0 001B4E30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B7EF4 001B4E34  7C 08 03 A6 */	mtlr r0
/* 801B7EF8 001B4E38  38 21 00 10 */	addi r1, r1, 0x10
/* 801B7EFC 001B4E3C  4E 80 00 20 */	blr 
/* 801B7F00 001B4E40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B7F04 001B4E44  7C 08 02 A6 */	mflr r0
/* 801B7F08 001B4E48  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B7F0C 001B4E4C  4B FF DE 65 */	bl func_801B5D70
/* 801B7F10 001B4E50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B7F14 001B4E54  7C 08 03 A6 */	mtlr r0
/* 801B7F18 001B4E58  38 21 00 10 */	addi r1, r1, 0x10
/* 801B7F1C 001B4E5C  4E 80 00 20 */	blr 