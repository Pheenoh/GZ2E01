.include "macros.inc"

.section .text, "ax" # 802D4270


.global func_802D4270
func_802D4270:
/* 802D4270 002D11B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D4274 002D11B4  7C 08 02 A6 */	mflr r0
/* 802D4278 002D11B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D427C 002D11BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D4280 002D11C0  93 C1 00 08 */	stw r30, 8(r1)
/* 802D4284 002D11C4  7C 7E 1B 78 */	mr r30, r3
/* 802D4288 002D11C8  38 60 00 00 */	li r3, 0
/* 802D428C 002D11CC  28 04 00 00 */	cmplwi r4, 0
/* 802D4290 002D11D0  41 82 00 24 */	beq lbl_802D42B4
/* 802D4294 002D11D4  7C 83 23 78 */	mr r3, r4
/* 802D4298 002D11D8  38 80 00 00 */	li r4, 0
/* 802D429C 002D11DC  7F C5 F3 78 */	mr r5, r30
/* 802D42A0 002D11E0  81 83 00 00 */	lwz r12, 0(r3)
/* 802D42A4 002D11E4  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 802D42A8 002D11E8  7D 89 03 A6 */	mtctr r12
/* 802D42AC 002D11EC  4E 80 04 21 */	bctrl 
/* 802D42B0 002D11F0  48 00 00 40 */	b lbl_802D42F0
.global lbl_802D42B4
lbl_802D42B4:
/* 802D42B4 002D11F4  3C 80 80 43 */	lis r4, lbl_80434354@ha
/* 802D42B8 002D11F8  83 E4 43 54 */	lwz r31, lbl_80434354@l(r4)
/* 802D42BC 002D11FC  48 00 00 2C */	b lbl_802D42E8
.global lbl_802D42C0
lbl_802D42C0:
/* 802D42C0 002D1200  80 7F 00 00 */	lwz r3, 0(r31)
/* 802D42C4 002D1204  38 80 00 00 */	li r4, 0
/* 802D42C8 002D1208  7F C5 F3 78 */	mr r5, r30
/* 802D42CC 002D120C  81 83 00 00 */	lwz r12, 0(r3)
/* 802D42D0 002D1210  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 802D42D4 002D1214  7D 89 03 A6 */	mtctr r12
/* 802D42D8 002D1218  4E 80 04 21 */	bctrl 
/* 802D42DC 002D121C  28 03 00 00 */	cmplwi r3, 0
/* 802D42E0 002D1220  40 82 00 10 */	bne lbl_802D42F0
/* 802D42E4 002D1224  83 FF 00 0C */	lwz r31, 0xc(r31)
.global lbl_802D42E8
lbl_802D42E8:
/* 802D42E8 002D1228  28 1F 00 00 */	cmplwi r31, 0
/* 802D42EC 002D122C  40 82 FF D4 */	bne lbl_802D42C0
.global lbl_802D42F0
lbl_802D42F0:
/* 802D42F0 002D1230  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D42F4 002D1234  83 C1 00 08 */	lwz r30, 8(r1)
/* 802D42F8 002D1238  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D42FC 002D123C  7C 08 03 A6 */	mtlr r0
/* 802D4300 002D1240  38 21 00 10 */	addi r1, r1, 0x10
/* 802D4304 002D1244  4E 80 00 20 */	blr 
