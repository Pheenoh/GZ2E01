.include "macros.inc"

.section .text, "ax" # 802E53B8


.global func_802E53B8
func_802E53B8:
/* 802E53B8 002E22F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E53BC 002E22FC  7C 08 02 A6 */	mflr r0
/* 802E53C0 002E2300  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E53C4 002E2304  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E53C8 002E2308  93 C1 00 08 */	stw r30, 8(r1)
/* 802E53CC 002E230C  7C 7E 1B 78 */	mr r30, r3
/* 802E53D0 002E2310  7C 9F 23 78 */	mr r31, r4
/* 802E53D4 002E2314  80 0D 8F D0 */	lwz r0, lbl_80451550-_SDA_BASE_(r13)
/* 802E53D8 002E2318  28 00 00 00 */	cmplwi r0, 0
/* 802E53DC 002E231C  40 82 00 2C */	bne lbl_802E5408
/* 802E53E0 002E2320  38 60 00 20 */	li r3, 0x20
/* 802E53E4 002E2324  4B FE 98 69 */	bl func_802CEC4C
/* 802E53E8 002E2328  7C 60 1B 79 */	or. r0, r3, r3
/* 802E53EC 002E232C  41 82 00 18 */	beq lbl_802E5404
/* 802E53F0 002E2330  38 80 00 00 */	li r4, 0
/* 802E53F4 002E2334  7F C5 F3 78 */	mr r5, r30
/* 802E53F8 002E2338  7F E6 FB 78 */	mr r6, r31
/* 802E53FC 002E233C  4B FF FE 65 */	bl func_802E5260
/* 802E5400 002E2340  7C 60 1B 78 */	mr r0, r3
.global lbl_802E5404
lbl_802E5404:
/* 802E5404 002E2344  90 0D 8F D0 */	stw r0, lbl_80451550-_SDA_BASE_(r13)
.global lbl_802E5408
lbl_802E5408:
/* 802E5408 002E2348  80 6D 8F D0 */	lwz r3, lbl_80451550-_SDA_BASE_(r13)
/* 802E540C 002E234C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E5410 002E2350  83 C1 00 08 */	lwz r30, 8(r1)
/* 802E5414 002E2354  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E5418 002E2358  7C 08 03 A6 */	mtlr r0
/* 802E541C 002E235C  38 21 00 10 */	addi r1, r1, 0x10
/* 802E5420 002E2360  4E 80 00 20 */	blr 