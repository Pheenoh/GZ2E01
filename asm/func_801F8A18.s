.include "macros.inc"

.section .text, "ax" # 801F8A18


.global func_801F8A18
func_801F8A18:
/* 801F8A18 001F5958  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801F8A1C 001F595C  7C 08 02 A6 */	mflr r0
/* 801F8A20 001F5960  90 01 00 44 */	stw r0, 0x44(r1)
/* 801F8A24 001F5964  39 61 00 40 */	addi r11, r1, 0x40
/* 801F8A28 001F5968  48 16 97 A1 */	bl func_803621C8
/* 801F8A2C 001F596C  7C 7F 1B 78 */	mr r31, r3
/* 801F8A30 001F5970  38 60 01 18 */	li r3, 0x118
/* 801F8A34 001F5974  48 0D 62 19 */	bl func_802CEC4C
/* 801F8A38 001F5978  7C 60 1B 79 */	or. r0, r3, r3
/* 801F8A3C 001F597C  41 82 00 0C */	beq lbl_801F8A48
/* 801F8A40 001F5980  48 0F FA 59 */	bl func_802F8498
/* 801F8A44 001F5984  7C 60 1B 78 */	mr r0, r3
.global lbl_801F8A48
lbl_801F8A48:
/* 801F8A48 001F5988  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 801F8A4C 001F598C  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801F8A50 001F5990  3C 80 80 39 */	lis r4, lbl_80397DB8@ha
/* 801F8A54 001F5994  38 84 7D B8 */	addi r4, r4, lbl_80397DB8@l
/* 801F8A58 001F5998  38 84 00 30 */	addi r4, r4, 0x30
/* 801F8A5C 001F599C  3C A0 00 02 */	lis r5, 2
/* 801F8A60 001F59A0  80 DF 00 08 */	lwz r6, 8(r31)
/* 801F8A64 001F59A4  48 0F FB E5 */	bl func_802F8648
/* 801F8A68 001F59A8  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801F8A6C 001F59AC  48 05 C6 7D */	bl func_802550E8
/* 801F8A70 001F59B0  38 60 00 6C */	li r3, 0x6c
/* 801F8A74 001F59B4  48 0D 61 D9 */	bl func_802CEC4C
/* 801F8A78 001F59B8  7C 60 1B 79 */	or. r0, r3, r3
/* 801F8A7C 001F59BC  41 82 00 28 */	beq lbl_801F8AA4
/* 801F8A80 001F59C0  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 801F8A84 001F59C4  3C A0 34 6C */	lis r5, 0x346C696E@ha
/* 801F8A88 001F59C8  38 C5 69 6E */	addi r6, r5, 0x346C696E@l
/* 801F8A8C 001F59CC  3C A0 6D 67 */	lis r5, 0x6D675F65@ha
/* 801F8A90 001F59D0  38 A5 5F 65 */	addi r5, r5, 0x6D675F65@l
/* 801F8A94 001F59D4  38 E0 00 00 */	li r7, 0
/* 801F8A98 001F59D8  39 00 00 00 */	li r8, 0
/* 801F8A9C 001F59DC  48 05 AE E9 */	bl func_80253984
/* 801F8AA0 001F59E0  7C 60 1B 78 */	mr r0, r3
.global lbl_801F8AA4
lbl_801F8AA4:
/* 801F8AA4 001F59E4  90 1F 01 80 */	stw r0, 0x180(r31)
/* 801F8AA8 001F59E8  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801F8AAC 001F59EC  3C 80 6C 69 */	lis r4, 0x6C696E65@ha
/* 801F8AB0 001F59F0  38 C4 6E 65 */	addi r6, r4, 0x6C696E65@l
/* 801F8AB4 001F59F4  3C 80 00 6E */	lis r4, 0x006E5F33@ha
/* 801F8AB8 001F59F8  38 A4 5F 33 */	addi r5, r4, 0x006E5F33@l
/* 801F8ABC 001F59FC  81 83 00 00 */	lwz r12, 0(r3)
/* 801F8AC0 001F5A00  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801F8AC4 001F5A04  7D 89 03 A6 */	mtctr r12
/* 801F8AC8 001F5A08  4E 80 04 21 */	bctrl 
/* 801F8ACC 001F5A0C  38 00 00 00 */	li r0, 0
/* 801F8AD0 001F5A10  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801F8AD4 001F5A14  38 60 00 6C */	li r3, 0x6c
/* 801F8AD8 001F5A18  48 0D 61 75 */	bl func_802CEC4C
/* 801F8ADC 001F5A1C  7C 60 1B 79 */	or. r0, r3, r3
/* 801F8AE0 001F5A20  41 82 00 28 */	beq lbl_801F8B08
/* 801F8AE4 001F5A24  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 801F8AE8 001F5A28  3C A0 65 6C */	lis r5, 0x656C5F6E@ha
/* 801F8AEC 001F5A2C  38 C5 5F 6E */	addi r6, r5, 0x656C5F6E@l
/* 801F8AF0 001F5A30  3C A0 00 6C */	lis r5, 0x006C6162@ha
/* 801F8AF4 001F5A34  38 A5 61 62 */	addi r5, r5, 0x006C6162@l
/* 801F8AF8 001F5A38  38 E0 00 00 */	li r7, 0
/* 801F8AFC 001F5A3C  39 00 00 00 */	li r8, 0
/* 801F8B00 001F5A40  48 05 AE 85 */	bl func_80253984
/* 801F8B04 001F5A44  7C 60 1B 78 */	mr r0, r3
.global lbl_801F8B08
lbl_801F8B08:
/* 801F8B08 001F5A48  90 1F 01 84 */	stw r0, 0x184(r31)
/* 801F8B0C 001F5A4C  80 7F 01 80 */	lwz r3, 0x180(r31)
/* 801F8B10 001F5A50  83 43 00 04 */	lwz r26, 4(r3)
/* 801F8B14 001F5A54  4B E1 BE DD */	bl func_800149F0
/* 801F8B18 001F5A58  7C 64 1B 78 */	mr r4, r3
/* 801F8B1C 001F5A5C  7F 43 D3 78 */	mr r3, r26
/* 801F8B20 001F5A60  81 9A 00 00 */	lwz r12, 0(r26)
/* 801F8B24 001F5A64  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 801F8B28 001F5A68  7D 89 03 A6 */	mtctr r12
/* 801F8B2C 001F5A6C  4E 80 04 21 */	bctrl 
/* 801F8B30 001F5A70  80 7F 01 80 */	lwz r3, 0x180(r31)
/* 801F8B34 001F5A74  80 63 00 04 */	lwz r3, 4(r3)
/* 801F8B38 001F5A78  38 80 02 00 */	li r4, 0x200
/* 801F8B3C 001F5A7C  3C A0 80 39 */	lis r5, lbl_80397DB8@ha
/* 801F8B40 001F5A80  38 A5 7D B8 */	addi r5, r5, lbl_80397DB8@l
/* 801F8B44 001F5A84  38 A5 00 2F */	addi r5, r5, 0x2f
/* 801F8B48 001F5A88  4C C6 31 82 */	crclr 6
/* 801F8B4C 001F5A8C  48 10 7C 01 */	bl func_8030074C
/* 801F8B50 001F5A90  3B 00 00 00 */	li r24, 0
/* 801F8B54 001F5A94  3B C0 00 00 */	li r30, 0
/* 801F8B58 001F5A98  3B A0 00 00 */	li r29, 0
/* 801F8B5C 001F5A9C  3C 60 80 39 */	lis r3, lbl_80397D10@ha
/* 801F8B60 001F5AA0  3B 43 7D 10 */	addi r26, r3, lbl_80397D10@l
/* 801F8B64 001F5AA4  3C 60 80 39 */	lis r3, lbl_80397CF0@ha
/* 801F8B68 001F5AA8  3B 63 7C F0 */	addi r27, r3, lbl_80397CF0@l
/* 801F8B6C 001F5AAC  3C 60 80 39 */	lis r3, lbl_80397DB8@ha
/* 801F8B70 001F5AB0  3B 83 7D B8 */	addi r28, r3, lbl_80397DB8@l
.global lbl_801F8B74
lbl_801F8B74:
/* 801F8B74 001F5AB4  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801F8B78 001F5AB8  7C 9A EA 14 */	add r4, r26, r29
/* 801F8B7C 001F5ABC  80 A4 00 00 */	lwz r5, 0(r4)
/* 801F8B80 001F5AC0  80 C4 00 04 */	lwz r6, 4(r4)
/* 801F8B84 001F5AC4  81 83 00 00 */	lwz r12, 0(r3)
/* 801F8B88 001F5AC8  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801F8B8C 001F5ACC  7D 89 03 A6 */	mtctr r12
/* 801F8B90 001F5AD0  4E 80 04 21 */	bctrl 
/* 801F8B94 001F5AD4  3B 3E 01 48 */	addi r25, r30, 0x148
/* 801F8B98 001F5AD8  7C 7F C9 2E */	stwx r3, r31, r25
/* 801F8B9C 001F5ADC  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801F8BA0 001F5AE0  7C 9B EA 14 */	add r4, r27, r29
/* 801F8BA4 001F5AE4  80 A4 00 00 */	lwz r5, 0(r4)
/* 801F8BA8 001F5AE8  80 C4 00 04 */	lwz r6, 4(r4)
/* 801F8BAC 001F5AEC  81 83 00 00 */	lwz r12, 0(r3)
/* 801F8BB0 001F5AF0  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801F8BB4 001F5AF4  7D 89 03 A6 */	mtctr r12
/* 801F8BB8 001F5AF8  4E 80 04 21 */	bctrl 
/* 801F8BBC 001F5AFC  38 00 00 00 */	li r0, 0
/* 801F8BC0 001F5B00  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801F8BC4 001F5B04  4B E1 BE 2D */	bl func_800149F0
/* 801F8BC8 001F5B08  7C 64 1B 78 */	mr r4, r3
/* 801F8BCC 001F5B0C  7C 7F C8 2E */	lwzx r3, r31, r25
/* 801F8BD0 001F5B10  81 83 00 00 */	lwz r12, 0(r3)
/* 801F8BD4 001F5B14  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 801F8BD8 001F5B18  7D 89 03 A6 */	mtctr r12
/* 801F8BDC 001F5B1C  4E 80 04 21 */	bctrl 
/* 801F8BE0 001F5B20  7C 7F C8 2E */	lwzx r3, r31, r25
/* 801F8BE4 001F5B24  38 80 00 40 */	li r4, 0x40
/* 801F8BE8 001F5B28  38 BC 00 2F */	addi r5, r28, 0x2f
/* 801F8BEC 001F5B2C  4C C6 31 82 */	crclr 6
/* 801F8BF0 001F5B30  48 10 7B 5D */	bl func_8030074C
/* 801F8BF4 001F5B34  3B 18 00 01 */	addi r24, r24, 1
/* 801F8BF8 001F5B38  2C 18 00 04 */	cmpwi r24, 4
/* 801F8BFC 001F5B3C  3B DE 00 04 */	addi r30, r30, 4
/* 801F8C00 001F5B40  3B BD 00 08 */	addi r29, r29, 8
/* 801F8C04 001F5B44  41 80 FF 70 */	blt lbl_801F8B74
/* 801F8C08 001F5B48  38 60 00 6C */	li r3, 0x6c
/* 801F8C0C 001F5B4C  48 0D 60 41 */	bl func_802CEC4C
/* 801F8C10 001F5B50  7C 60 1B 79 */	or. r0, r3, r3
/* 801F8C14 001F5B54  41 82 00 24 */	beq lbl_801F8C38
/* 801F8C18 001F5B58  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 801F8C1C 001F5B5C  3C A0 5F 61 */	lis r5, 0x5F616C6C@ha
/* 801F8C20 001F5B60  38 C5 6C 6C */	addi r6, r5, 0x5F616C6C@l
/* 801F8C24 001F5B64  38 A0 00 6E */	li r5, 0x6e
/* 801F8C28 001F5B68  38 E0 00 02 */	li r7, 2
/* 801F8C2C 001F5B6C  39 00 00 00 */	li r8, 0
/* 801F8C30 001F5B70  48 05 AD 55 */	bl func_80253984
/* 801F8C34 001F5B74  7C 60 1B 78 */	mr r0, r3
.global lbl_801F8C38
lbl_801F8C38:
/* 801F8C38 001F5B78  90 1F 01 7C */	stw r0, 0x17c(r31)
/* 801F8C3C 001F5B7C  80 7F 01 7C */	lwz r3, 0x17c(r31)
/* 801F8C40 001F5B80  C0 22 AA 88 */	lfs f1, lbl_80454488-_SDA2_BASE_(r2)
/* 801F8C44 001F5B84  48 05 CB 8D */	bl func_802557D0
/* 801F8C48 001F5B88  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801F8C4C 001F5B8C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801F8C50 001F5B90  80 63 5D 30 */	lwz r3, 0x5d30(r3)
/* 801F8C54 001F5B94  3C 80 54 49 */	lis r4, 0x54494D47@ha
/* 801F8C58 001F5B98  38 84 4D 47 */	addi r4, r4, 0x54494D47@l
/* 801F8C5C 001F5B9C  3C A0 80 39 */	lis r5, lbl_80397DB8@ha
/* 801F8C60 001F5BA0  38 A5 7D B8 */	addi r5, r5, lbl_80397DB8@l
/* 801F8C64 001F5BA4  38 A5 00 44 */	addi r5, r5, 0x44
/* 801F8C68 001F5BA8  81 83 00 00 */	lwz r12, 0(r3)
/* 801F8C6C 001F5BAC  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 801F8C70 001F5BB0  7D 89 03 A6 */	mtctr r12
/* 801F8C74 001F5BB4  4E 80 04 21 */	bctrl 
/* 801F8C78 001F5BB8  7C 78 1B 78 */	mr r24, r3
/* 801F8C7C 001F5BBC  38 60 01 50 */	li r3, 0x150
/* 801F8C80 001F5BC0  48 0D 5F CD */	bl func_802CEC4C
/* 801F8C84 001F5BC4  7C 60 1B 79 */	or. r0, r3, r3
/* 801F8C88 001F5BC8  41 82 00 10 */	beq lbl_801F8C98
/* 801F8C8C 001F5BCC  7F 04 C3 78 */	mr r4, r24
/* 801F8C90 001F5BD0  48 10 3A 79 */	bl func_802FC708
/* 801F8C94 001F5BD4  7C 60 1B 78 */	mr r0, r3
.global lbl_801F8C98
lbl_801F8C98:
/* 801F8C98 001F5BD8  90 1F 01 58 */	stw r0, 0x158(r31)
/* 801F8C9C 001F5BDC  38 60 00 00 */	li r3, 0
/* 801F8CA0 001F5BE0  98 61 00 08 */	stb r3, 8(r1)
/* 801F8CA4 001F5BE4  98 61 00 09 */	stb r3, 9(r1)
/* 801F8CA8 001F5BE8  98 61 00 0A */	stb r3, 0xa(r1)
/* 801F8CAC 001F5BEC  38 00 00 FF */	li r0, 0xff
/* 801F8CB0 001F5BF0  98 01 00 0B */	stb r0, 0xb(r1)
/* 801F8CB4 001F5BF4  80 01 00 08 */	lwz r0, 8(r1)
/* 801F8CB8 001F5BF8  90 01 00 0C */	stw r0, 0xc(r1)
/* 801F8CBC 001F5BFC  98 61 00 10 */	stb r3, 0x10(r1)
/* 801F8CC0 001F5C00  98 61 00 11 */	stb r3, 0x11(r1)
/* 801F8CC4 001F5C04  98 61 00 12 */	stb r3, 0x12(r1)
/* 801F8CC8 001F5C08  98 61 00 13 */	stb r3, 0x13(r1)
/* 801F8CCC 001F5C0C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 801F8CD0 001F5C10  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F8CD4 001F5C14  80 7F 01 58 */	lwz r3, 0x158(r31)
/* 801F8CD8 001F5C18  38 81 00 14 */	addi r4, r1, 0x14
/* 801F8CDC 001F5C1C  38 A1 00 0C */	addi r5, r1, 0xc
/* 801F8CE0 001F5C20  81 83 00 00 */	lwz r12, 0(r3)
/* 801F8CE4 001F5C24  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 801F8CE8 001F5C28  7D 89 03 A6 */	mtctr r12
/* 801F8CEC 001F5C2C  4E 80 04 21 */	bctrl 
/* 801F8CF0 001F5C30  80 7F 01 58 */	lwz r3, 0x158(r31)
/* 801F8CF4 001F5C34  38 80 00 00 */	li r4, 0
/* 801F8CF8 001F5C38  81 83 00 00 */	lwz r12, 0(r3)
/* 801F8CFC 001F5C3C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801F8D00 001F5C40  7D 89 03 A6 */	mtctr r12
/* 801F8D04 001F5C44  4E 80 04 21 */	bctrl 
/* 801F8D08 001F5C48  39 61 00 40 */	addi r11, r1, 0x40
/* 801F8D0C 001F5C4C  48 16 95 09 */	bl func_80362214
/* 801F8D10 001F5C50  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801F8D14 001F5C54  7C 08 03 A6 */	mtlr r0
/* 801F8D18 001F5C58  38 21 00 40 */	addi r1, r1, 0x40
/* 801F8D1C 001F5C5C  4E 80 00 20 */	blr 
