.include "macros.inc"

.section .text, "ax" # 80281274


.global func_80281274
func_80281274:
/* 80281274 0027E1B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80281278 0027E1B8  7C 08 02 A6 */	mflr r0
/* 8028127C 0027E1BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80281280 0027E1C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80281284 0027E1C4  7C 7F 1B 79 */	or. r31, r3, r3
/* 80281288 0027E1C8  41 82 00 1C */	beq lbl_802812A4
/* 8028128C 0027E1CC  3C A0 80 3C */	lis r5, lbl_803C48A0@ha
/* 80281290 0027E1D0  38 05 48 A0 */	addi r0, r5, lbl_803C48A0@l
/* 80281294 0027E1D4  90 1F 00 00 */	stw r0, 0(r31)
/* 80281298 0027E1D8  7C 80 07 35 */	extsh. r0, r4
/* 8028129C 0027E1DC  40 81 00 08 */	ble lbl_802812A4
/* 802812A0 0027E1E0  48 04 DA 9D */	bl func_802CED3C
.global lbl_802812A4
lbl_802812A4:
/* 802812A4 0027E1E4  7F E3 FB 78 */	mr r3, r31
/* 802812A8 0027E1E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802812AC 0027E1EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802812B0 0027E1F0  7C 08 03 A6 */	mtlr r0
/* 802812B4 0027E1F4  38 21 00 10 */	addi r1, r1, 0x10
/* 802812B8 0027E1F8  4E 80 00 20 */	blr 
/* 802812BC 0027E1FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802812C0 0027E200  7C 08 02 A6 */	mflr r0
/* 802812C4 0027E204  90 01 00 14 */	stw r0, 0x14(r1)
/* 802812C8 0027E208  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802812CC 0027E20C  7C 9F 23 78 */	mr r31, r4
/* 802812D0 0027E210  80 64 00 00 */	lwz r3, 0(r4)
/* 802812D4 0027E214  A0 03 00 04 */	lhz r0, 4(r3)
/* 802812D8 0027E218  2C 00 00 01 */	cmpwi r0, 1
/* 802812DC 0027E21C  41 82 00 08 */	beq lbl_802812E4
/* 802812E0 0027E220  48 00 00 28 */	b lbl_80281308
.global lbl_802812E4
lbl_802812E4:
/* 802812E4 0027E224  38 60 00 18 */	li r3, 0x18
/* 802812E8 0027E228  48 04 D9 65 */	bl func_802CEC4C
/* 802812EC 0027E22C  7C 60 1B 79 */	or. r0, r3, r3
/* 802812F0 0027E230  41 82 00 10 */	beq lbl_80281300
/* 802812F4 0027E234  7F E4 FB 78 */	mr r4, r31
/* 802812F8 0027E238  4B FF FC 69 */	bl func_80280F60
/* 802812FC 0027E23C  7C 60 1B 78 */	mr r0, r3
.global lbl_80281300
lbl_80281300:
/* 80281300 0027E240  7C 03 03 78 */	mr r3, r0
/* 80281304 0027E244  48 00 00 08 */	b lbl_8028130C
.global lbl_80281308
lbl_80281308:
/* 80281308 0027E248  38 60 00 00 */	li r3, 0
.global lbl_8028130C
lbl_8028130C:
/* 8028130C 0027E24C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80281310 0027E250  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80281314 0027E254  7C 08 03 A6 */	mtlr r0
/* 80281318 0027E258  38 21 00 10 */	addi r1, r1, 0x10
/* 8028131C 0027E25C  4E 80 00 20 */	blr 
/* 80281320 0027E260  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80281324 0027E264  7C 08 02 A6 */	mflr r0
/* 80281328 0027E268  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028132C 0027E26C  28 04 00 00 */	cmplwi r4, 0
/* 80281330 0027E270  41 82 00 1C */	beq lbl_8028134C
/* 80281334 0027E274  7C 83 23 78 */	mr r3, r4
/* 80281338 0027E278  38 80 00 01 */	li r4, 1
/* 8028133C 0027E27C  81 83 00 08 */	lwz r12, 8(r3)
/* 80281340 0027E280  81 8C 00 08 */	lwz r12, 8(r12)
/* 80281344 0027E284  7D 89 03 A6 */	mtctr r12
/* 80281348 0027E288  4E 80 04 21 */	bctrl 
.global lbl_8028134C
lbl_8028134C:
/* 8028134C 0027E28C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80281350 0027E290  7C 08 03 A6 */	mtlr r0
/* 80281354 0027E294  38 21 00 10 */	addi r1, r1, 0x10
/* 80281358 0027E298  4E 80 00 20 */	blr 
