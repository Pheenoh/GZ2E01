.include "macros.inc"

.section .text, "ax" # 800884F0


.global func_800884F0
func_800884F0:
/* 800884F0 00085430  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800884F4 00085434  7C 08 02 A6 */	mflr r0
/* 800884F8 00085438  90 01 00 14 */	stw r0, 0x14(r1)
/* 800884FC 0008543C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80088500 00085440  93 C1 00 08 */	stw r30, 8(r1)
/* 80088504 00085444  7C 7E 1B 78 */	mr r30, r3
/* 80088508 00085448  7C 9F 23 78 */	mr r31, r4
/* 8008850C 0008544C  3C 60 80 3B */	lis r3, lbl_803AC50C@ha
/* 80088510 00085450  38 03 C5 0C */	addi r0, r3, lbl_803AC50C@l
/* 80088514 00085454  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 80088518 00085458  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8008851C 0008545C  38 A3 61 C0 */	addi r5, r3, lbl_804061C0@l
/* 80088520 00085460  80 65 5D 88 */	lwz r3, 0x5d88(r5)
/* 80088524 00085464  3C 80 80 38 */	lis r4, lbl_8037A7E0@ha
/* 80088528 00085468  38 84 A7 E0 */	addi r4, r4, lbl_8037A7E0@l
/* 8008852C 0008546C  3C A5 00 02 */	addis r5, r5, 2
/* 80088530 00085470  38 C0 00 80 */	li r6, 0x80
/* 80088534 00085474  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80088538 00085478  4B FB 3E 45 */	bl func_8003C37C
/* 8008853C 0008547C  38 03 00 08 */	addi r0, r3, 8
/* 80088540 00085480  90 1E 00 08 */	stw r0, 8(r30)
/* 80088544 00085484  80 03 00 04 */	lwz r0, 4(r3)
/* 80088548 00085488  90 1E 00 0C */	stw r0, 0xc(r30)
/* 8008854C 0008548C  7F C3 F3 78 */	mr r3, r30
/* 80088550 00085490  7F E4 FB 78 */	mr r4, r31
/* 80088554 00085494  48 00 00 81 */	bl func_800885D4
/* 80088558 00085498  38 00 00 FF */	li r0, 0xff
/* 8008855C 0008549C  98 1E 00 00 */	stb r0, 0(r30)
/* 80088560 000854A0  98 1E 00 01 */	stb r0, 1(r30)
/* 80088564 000854A4  98 1E 00 02 */	stb r0, 2(r30)
/* 80088568 000854A8  38 00 FF FF */	li r0, -1
/* 8008856C 000854AC  90 1E 00 04 */	stw r0, 4(r30)
/* 80088570 000854B0  7F C3 F3 78 */	mr r3, r30
/* 80088574 000854B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80088578 000854B8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8008857C 000854BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80088580 000854C0  7C 08 03 A6 */	mtlr r0
/* 80088584 000854C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80088588 000854C8  4E 80 00 20 */	blr 
