.include "macros.inc"

.section .text, "ax" # 802A0CA4


.global func_802A0CA4
func_802A0CA4:
/* 802A0CA4 0029DBE4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802A0CA8 0029DBE8  7C 08 02 A6 */	mflr r0
/* 802A0CAC 0029DBEC  90 01 00 34 */	stw r0, 0x34(r1)
/* 802A0CB0 0029DBF0  39 61 00 30 */	addi r11, r1, 0x30
/* 802A0CB4 0029DBF4  48 0C 15 15 */	bl func_803621C8
/* 802A0CB8 0029DBF8  7C 7D 1B 78 */	mr r29, r3
/* 802A0CBC 0029DBFC  7C 9C 23 78 */	mr r28, r4
/* 802A0CC0 0029DC00  3B C0 00 00 */	li r30, 0
/* 802A0CC4 0029DC04  3B E0 00 00 */	li r31, 0
/* 802A0CC8 0029DC08  3C 60 80 43 */	lis r3, lbl_80431B04@ha
/* 802A0CCC 0029DC0C  3B 63 1B 04 */	addi r27, r3, lbl_80431B04@l
.global lbl_802A0CD0
lbl_802A0CD0:
/* 802A0CD0 0029DC10  88 0D 8C B1 */	lbz r0, lbl_80451231-_SDA_BASE_(r13)
/* 802A0CD4 0029DC14  7C 00 07 75 */	extsb. r0, r0
/* 802A0CD8 0029DC18  40 82 00 34 */	bne lbl_802A0D0C
/* 802A0CDC 0029DC1C  3C 60 80 43 */	lis r3, lbl_80431B04@ha
/* 802A0CE0 0029DC20  38 63 1B 04 */	addi r3, r3, lbl_80431B04@l
/* 802A0CE4 0029DC24  4B FE FB 65 */	bl func_80290848
/* 802A0CE8 0029DC28  3C 60 80 43 */	lis r3, lbl_80431B04@ha
/* 802A0CEC 0029DC2C  38 63 1B 04 */	addi r3, r3, lbl_80431B04@l
/* 802A0CF0 0029DC30  3C 80 80 29 */	lis r4, lbl_802932E0@ha
/* 802A0CF4 0029DC34  38 84 32 E0 */	addi r4, r4, lbl_802932E0@l
/* 802A0CF8 0029DC38  3C A0 80 43 */	lis r5, lbl_80434098@ha
/* 802A0CFC 0029DC3C  38 A5 40 98 */	addi r5, r5, lbl_80434098@l
/* 802A0D00 0029DC40  48 0C 0F 25 */	bl func_80361C24
/* 802A0D04 0029DC44  38 00 00 01 */	li r0, 1
/* 802A0D08 0029DC48  98 0D 8C B1 */	stb r0, lbl_80451231-_SDA_BASE_(r13)
.global lbl_802A0D0C
lbl_802A0D0C:
/* 802A0D0C 0029DC4C  48 09 C9 E9 */	bl func_8033D6F4
/* 802A0D10 0029DC50  90 61 00 0C */	stw r3, 0xc(r1)
/* 802A0D14 0029DC54  7F 63 DB 78 */	mr r3, r27
/* 802A0D18 0029DC58  38 80 02 48 */	li r4, 0x248
/* 802A0D1C 0029DC5C  4B FE FC 2D */	bl func_80290948
/* 802A0D20 0029DC60  7C 7A 1B 78 */	mr r26, r3
/* 802A0D24 0029DC64  80 61 00 0C */	lwz r3, 0xc(r1)
/* 802A0D28 0029DC68  48 09 C9 F5 */	bl func_8033D71C
/* 802A0D2C 0029DC6C  28 1A 00 00 */	cmplwi r26, 0
/* 802A0D30 0029DC70  41 82 00 10 */	beq lbl_802A0D40
/* 802A0D34 0029DC74  7F 43 D3 78 */	mr r3, r26
/* 802A0D38 0029DC78  4B FF 04 F1 */	bl func_80291228
/* 802A0D3C 0029DC7C  7C 7A 1B 78 */	mr r26, r3
.global lbl_802A0D40
lbl_802A0D40:
/* 802A0D40 0029DC80  28 1A 00 00 */	cmplwi r26, 0
/* 802A0D44 0029DC84  41 82 00 DC */	beq lbl_802A0E20
/* 802A0D48 0029DC88  38 60 00 01 */	li r3, 1
/* 802A0D4C 0029DC8C  88 1A 02 16 */	lbz r0, 0x216(r26)
/* 802A0D50 0029DC90  50 60 26 F6 */	rlwimi r0, r3, 4, 0x1b, 0x1b
/* 802A0D54 0029DC94  98 1A 02 16 */	stb r0, 0x216(r26)
/* 802A0D58 0029DC98  38 7D 00 A8 */	addi r3, r29, 0xa8
/* 802A0D5C 0029DC9C  7F C4 F3 78 */	mr r4, r30
/* 802A0D60 0029DCA0  7F 45 D3 78 */	mr r5, r26
/* 802A0D64 0029DCA4  4B FF 0E 29 */	bl func_80291B8C
/* 802A0D68 0029DCA8  3B 20 00 00 */	li r25, 0
.global lbl_802A0D6C
lbl_802A0D6C:
/* 802A0D6C 0029DCAC  7C 19 FA 14 */	add r0, r25, r31
/* 802A0D70 0029DCB0  7C 00 E0 00 */	cmpw r0, r28
/* 802A0D74 0029DCB4  40 80 00 A0 */	bge lbl_802A0E14
/* 802A0D78 0029DCB8  88 0D 8C B1 */	lbz r0, lbl_80451231-_SDA_BASE_(r13)
/* 802A0D7C 0029DCBC  7C 00 07 75 */	extsb. r0, r0
/* 802A0D80 0029DCC0  40 82 00 34 */	bne lbl_802A0DB4
/* 802A0D84 0029DCC4  3C 60 80 43 */	lis r3, lbl_80431B04@ha
/* 802A0D88 0029DCC8  38 63 1B 04 */	addi r3, r3, lbl_80431B04@l
/* 802A0D8C 0029DCCC  4B FE FA BD */	bl func_80290848
/* 802A0D90 0029DCD0  3C 60 80 43 */	lis r3, lbl_80431B04@ha
/* 802A0D94 0029DCD4  38 63 1B 04 */	addi r3, r3, lbl_80431B04@l
/* 802A0D98 0029DCD8  3C 80 80 29 */	lis r4, lbl_802932E0@ha
/* 802A0D9C 0029DCDC  38 84 32 E0 */	addi r4, r4, lbl_802932E0@l
/* 802A0DA0 0029DCE0  3C A0 80 43 */	lis r5, lbl_80434098@ha
/* 802A0DA4 0029DCE4  38 A5 40 98 */	addi r5, r5, lbl_80434098@l
/* 802A0DA8 0029DCE8  48 0C 0E 7D */	bl func_80361C24
/* 802A0DAC 0029DCEC  38 00 00 01 */	li r0, 1
/* 802A0DB0 0029DCF0  98 0D 8C B1 */	stb r0, lbl_80451231-_SDA_BASE_(r13)
.global lbl_802A0DB4
lbl_802A0DB4:
/* 802A0DB4 0029DCF4  48 09 C9 41 */	bl func_8033D6F4
/* 802A0DB8 0029DCF8  90 61 00 08 */	stw r3, 8(r1)
/* 802A0DBC 0029DCFC  3C 60 80 43 */	lis r3, lbl_80431B04@ha
/* 802A0DC0 0029DD00  38 63 1B 04 */	addi r3, r3, lbl_80431B04@l
/* 802A0DC4 0029DD04  38 80 02 48 */	li r4, 0x248
/* 802A0DC8 0029DD08  4B FE FB 81 */	bl func_80290948
/* 802A0DCC 0029DD0C  7C 78 1B 78 */	mr r24, r3
/* 802A0DD0 0029DD10  80 61 00 08 */	lwz r3, 8(r1)
/* 802A0DD4 0029DD14  48 09 C9 49 */	bl func_8033D71C
/* 802A0DD8 0029DD18  28 18 00 00 */	cmplwi r24, 0
/* 802A0DDC 0029DD1C  41 82 00 10 */	beq lbl_802A0DEC
/* 802A0DE0 0029DD20  7F 03 C3 78 */	mr r3, r24
/* 802A0DE4 0029DD24  4B FF 04 45 */	bl func_80291228
/* 802A0DE8 0029DD28  7C 78 1B 78 */	mr r24, r3
.global lbl_802A0DEC
lbl_802A0DEC:
/* 802A0DEC 0029DD2C  28 18 00 00 */	cmplwi r24, 0
/* 802A0DF0 0029DD30  41 82 00 24 */	beq lbl_802A0E14
/* 802A0DF4 0029DD34  38 60 00 01 */	li r3, 1
/* 802A0DF8 0029DD38  88 18 02 16 */	lbz r0, 0x216(r24)
/* 802A0DFC 0029DD3C  50 60 26 F6 */	rlwimi r0, r3, 4, 0x1b, 0x1b
/* 802A0E00 0029DD40  98 18 02 16 */	stb r0, 0x216(r24)
/* 802A0E04 0029DD44  7F 43 D3 78 */	mr r3, r26
/* 802A0E08 0029DD48  7F 24 CB 78 */	mr r4, r25
/* 802A0E0C 0029DD4C  7F 05 C3 78 */	mr r5, r24
/* 802A0E10 0029DD50  4B FF 0D 7D */	bl func_80291B8C
.global lbl_802A0E14
lbl_802A0E14:
/* 802A0E14 0029DD54  3B 39 00 01 */	addi r25, r25, 1
/* 802A0E18 0029DD58  2C 19 00 10 */	cmpwi r25, 0x10
/* 802A0E1C 0029DD5C  41 80 FF 50 */	blt lbl_802A0D6C
.global lbl_802A0E20
lbl_802A0E20:
/* 802A0E20 0029DD60  3B DE 00 01 */	addi r30, r30, 1
/* 802A0E24 0029DD64  2C 1E 00 02 */	cmpwi r30, 2
/* 802A0E28 0029DD68  3B FF 00 10 */	addi r31, r31, 0x10
/* 802A0E2C 0029DD6C  41 80 FE A4 */	blt lbl_802A0CD0
/* 802A0E30 0029DD70  39 61 00 30 */	addi r11, r1, 0x30
/* 802A0E34 0029DD74  48 0C 13 E1 */	bl func_80362214
/* 802A0E38 0029DD78  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802A0E3C 0029DD7C  7C 08 03 A6 */	mtlr r0
/* 802A0E40 0029DD80  38 21 00 30 */	addi r1, r1, 0x30
/* 802A0E44 0029DD84  4E 80 00 20 */	blr 