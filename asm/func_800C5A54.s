.include "macros.inc"

.section .text, "ax" # 800C5A54


.global func_800C5A54
func_800C5A54:
/* 800C5A54 000C2994  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C5A58 000C2998  7C 08 02 A6 */	mflr r0
/* 800C5A5C 000C299C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C5A60 000C29A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800C5A64 000C29A4  93 C1 00 08 */	stw r30, 8(r1)
/* 800C5A68 000C29A8  7C 7E 1B 78 */	mr r30, r3
/* 800C5A6C 000C29AC  7C 9F 23 78 */	mr r31, r4
/* 800C5A70 000C29B0  38 80 00 13 */	li r4, 0x13
/* 800C5A74 000C29B4  4B FF C4 F9 */	bl func_800C1F6C
/* 800C5A78 000C29B8  7F C3 F3 78 */	mr r3, r30
/* 800C5A7C 000C29BC  38 80 00 27 */	li r4, 0x27
/* 800C5A80 000C29C0  3C A0 80 39 */	lis r5, lbl_8038D82C@ha
/* 800C5A84 000C29C4  38 A5 D8 2C */	addi r5, r5, lbl_8038D82C@l
/* 800C5A88 000C29C8  38 A5 00 14 */	addi r5, r5, 0x14
/* 800C5A8C 000C29CC  4B FE 76 69 */	bl func_800AD0F4
/* 800C5A90 000C29D0  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800C5A94 000C29D4  D0 1E 33 98 */	stfs f0, 0x3398(r30)
/* 800C5A98 000C29D8  38 00 00 04 */	li r0, 4
/* 800C5A9C 000C29DC  98 1E 2F 9D */	stb r0, 0x2f9d(r30)
/* 800C5AA0 000C29E0  7F C3 F3 78 */	mr r3, r30
/* 800C5AA4 000C29E4  38 80 00 02 */	li r4, 2
/* 800C5AA8 000C29E8  48 05 B7 19 */	bl func_801211C0
/* 800C5AAC 000C29EC  80 1E 05 84 */	lwz r0, 0x584(r30)
/* 800C5AB0 000C29F0  60 00 00 30 */	ori r0, r0, 0x30
/* 800C5AB4 000C29F4  90 1E 05 84 */	stw r0, 0x584(r30)
/* 800C5AB8 000C29F8  93 FE 31 98 */	stw r31, 0x3198(r30)
/* 800C5ABC 000C29FC  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 800C5AC0 000C2A00  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 800C5AC4 000C2A04  38 00 00 0A */	li r0, 0xa
/* 800C5AC8 000C2A08  98 1E 2F CC */	stb r0, 0x2fcc(r30)
/* 800C5ACC 000C2A0C  7F C3 F3 78 */	mr r3, r30
/* 800C5AD0 000C2A10  4B FF 01 95 */	bl func_800B5C64
/* 800C5AD4 000C2A14  38 60 00 01 */	li r3, 1
/* 800C5AD8 000C2A18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800C5ADC 000C2A1C  83 C1 00 08 */	lwz r30, 8(r1)
/* 800C5AE0 000C2A20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C5AE4 000C2A24  7C 08 03 A6 */	mtlr r0
/* 800C5AE8 000C2A28  38 21 00 10 */	addi r1, r1, 0x10
/* 800C5AEC 000C2A2C  4E 80 00 20 */	blr 
/* 800C5AF0 000C2A30  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800C5AF4 000C2A34  7C 08 02 A6 */	mflr r0
/* 800C5AF8 000C2A38  90 01 00 24 */	stw r0, 0x24(r1)
/* 800C5AFC 000C2A3C  39 61 00 20 */	addi r11, r1, 0x20
/* 800C5B00 000C2A40  48 29 C6 DD */	bl func_803621DC
/* 800C5B04 000C2A44  7C 7F 1B 78 */	mr r31, r3
/* 800C5B08 000C2A48  3B BF 1F D0 */	addi r29, r31, 0x1fd0
/* 800C5B0C 000C2A4C  88 03 2F CC */	lbz r0, 0x2fcc(r3)
/* 800C5B10 000C2A50  28 00 00 00 */	cmplwi r0, 0
/* 800C5B14 000C2A54  41 82 00 0C */	beq lbl_800C5B20
/* 800C5B18 000C2A58  38 00 00 0A */	li r0, 0xa
/* 800C5B1C 000C2A5C  98 1F 2F CC */	stb r0, 0x2fcc(r31)
.global lbl_800C5B20
lbl_800C5B20:
/* 800C5B20 000C2A60  80 1F 05 88 */	lwz r0, 0x588(r31)
/* 800C5B24 000C2A64  64 00 08 00 */	oris r0, r0, 0x800
/* 800C5B28 000C2A68  90 1F 05 88 */	stw r0, 0x588(r31)
/* 800C5B2C 000C2A6C  7F A3 EB 78 */	mr r3, r29
/* 800C5B30 000C2A70  48 09 89 9D */	bl func_8015E4CC
/* 800C5B34 000C2A74  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800C5B38 000C2A78  41 82 00 74 */	beq lbl_800C5BAC
/* 800C5B3C 000C2A7C  80 1F 06 14 */	lwz r0, 0x614(r31)
/* 800C5B40 000C2A80  28 00 00 10 */	cmplwi r0, 0x10
/* 800C5B44 000C2A84  40 82 00 1C */	bne lbl_800C5B60
/* 800C5B48 000C2A88  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800C5B4C 000C2A8C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800C5B50 000C2A90  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 800C5B54 000C2A94  80 9F 31 84 */	lwz r4, 0x3184(r31)
/* 800C5B58 000C2A98  4B F8 26 25 */	bl func_8004817C
/* 800C5B5C 000C2A9C  48 00 00 B0 */	b lbl_800C5C0C
.global lbl_800C5B60
lbl_800C5B60:
/* 800C5B60 000C2AA0  83 DF 27 E0 */	lwz r30, 0x27e0(r31)
/* 800C5B64 000C2AA4  3B A0 00 01 */	li r29, 1
/* 800C5B68 000C2AA8  7F C3 F3 78 */	mr r3, r30
/* 800C5B6C 000C2AAC  4B FA DC 79 */	bl func_800737E4
/* 800C5B70 000C2AB0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800C5B74 000C2AB4  40 82 00 14 */	bne lbl_800C5B88
/* 800C5B78 000C2AB8  80 1E 03 34 */	lwz r0, 0x334(r30)
/* 800C5B7C 000C2ABC  54 00 00 85 */	rlwinm. r0, r0, 0, 2, 2
/* 800C5B80 000C2AC0  40 82 00 08 */	bne lbl_800C5B88
/* 800C5B84 000C2AC4  3B A0 00 00 */	li r29, 0
.global lbl_800C5B88
lbl_800C5B88:
/* 800C5B88 000C2AC8  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 800C5B8C 000C2ACC  40 82 00 10 */	bne lbl_800C5B9C
/* 800C5B90 000C2AD0  80 1F 05 78 */	lwz r0, 0x578(r31)
/* 800C5B94 000C2AD4  54 00 01 46 */	rlwinm r0, r0, 0, 5, 3
/* 800C5B98 000C2AD8  90 1F 05 78 */	stw r0, 0x578(r31)
.global lbl_800C5B9C
lbl_800C5B9C:
/* 800C5B9C 000C2ADC  7F E3 FB 78 */	mr r3, r31
/* 800C5BA0 000C2AE0  38 80 00 00 */	li r4, 0
/* 800C5BA4 000C2AE4  4B FF 45 2D */	bl func_800BA0D0
/* 800C5BA8 000C2AE8  48 00 00 64 */	b lbl_800C5C0C
.global lbl_800C5BAC
lbl_800C5BAC:
/* 800C5BAC 000C2AEC  C0 3D 00 10 */	lfs f1, 0x10(r29)
/* 800C5BB0 000C2AF0  3C 60 80 39 */	lis r3, lbl_8038D82C@ha
/* 800C5BB4 000C2AF4  38 63 D8 2C */	addi r3, r3, lbl_8038D82C@l
/* 800C5BB8 000C2AF8  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 800C5BBC 000C2AFC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800C5BC0 000C2B00  40 81 00 4C */	ble lbl_800C5C0C
/* 800C5BC4 000C2B04  A0 1F 2F DC */	lhz r0, 0x2fdc(r31)
/* 800C5BC8 000C2B08  28 00 01 03 */	cmplwi r0, 0x103
/* 800C5BCC 000C2B0C  40 82 00 34 */	bne lbl_800C5C00
/* 800C5BD0 000C2B10  80 1F 31 98 */	lwz r0, 0x3198(r31)
/* 800C5BD4 000C2B14  2C 00 00 02 */	cmpwi r0, 2
/* 800C5BD8 000C2B18  40 82 00 14 */	bne lbl_800C5BEC
/* 800C5BDC 000C2B1C  7F E3 FB 78 */	mr r3, r31
/* 800C5BE0 000C2B20  48 00 B8 05 */	bl func_800D13E4
/* 800C5BE4 000C2B24  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800C5BE8 000C2B28  41 82 00 18 */	beq lbl_800C5C00
.global lbl_800C5BEC
lbl_800C5BEC:
/* 800C5BEC 000C2B2C  7F E3 FB 78 */	mr r3, r31
/* 800C5BF0 000C2B30  38 80 00 01 */	li r4, 1
/* 800C5BF4 000C2B34  80 BF 31 98 */	lwz r5, 0x3198(r31)
/* 800C5BF8 000C2B38  48 00 EB E5 */	bl func_800D47DC
/* 800C5BFC 000C2B3C  48 00 00 14 */	b lbl_800C5C10
.global lbl_800C5C00
lbl_800C5C00:
/* 800C5C00 000C2B40  7F E3 FB 78 */	mr r3, r31
/* 800C5C04 000C2B44  38 80 00 01 */	li r4, 1
/* 800C5C08 000C2B48  4B FF 44 C9 */	bl func_800BA0D0
.global lbl_800C5C0C
lbl_800C5C0C:
/* 800C5C0C 000C2B4C  38 60 00 01 */	li r3, 1
.global lbl_800C5C10
lbl_800C5C10:
/* 800C5C10 000C2B50  39 61 00 20 */	addi r11, r1, 0x20
/* 800C5C14 000C2B54  48 29 C6 15 */	bl func_80362228
/* 800C5C18 000C2B58  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800C5C1C 000C2B5C  7C 08 03 A6 */	mtlr r0
/* 800C5C20 000C2B60  38 21 00 20 */	addi r1, r1, 0x20
/* 800C5C24 000C2B64  4E 80 00 20 */	blr 
