.include "macros.inc"

.section .text, "ax" # 80042518


.global func_80042518
func_80042518:
/* 80042518 0003F458  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8004251C 0003F45C  7C 08 02 A6 */	mflr r0
/* 80042520 0003F460  90 01 00 24 */	stw r0, 0x24(r1)
/* 80042524 0003F464  39 61 00 20 */	addi r11, r1, 0x20
/* 80042528 0003F468  48 31 FC B5 */	bl func_803621DC
/* 8004252C 0003F46C  7C 7D 1B 78 */	mr r29, r3
/* 80042530 0003F470  7C 9E 23 78 */	mr r30, r4
/* 80042534 0003F474  88 A3 00 EC */	lbz r5, 0xec(r3)
/* 80042538 0003F478  28 05 00 FF */	cmplwi r5, 0xff
/* 8004253C 0003F47C  41 82 00 50 */	beq lbl_8004258C
/* 80042540 0003F480  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80042544 0003F484  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80042548 0003F488  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 8004254C 0003F48C  48 00 51 4D */	bl func_80047698
/* 80042550 0003F490  7C 7F 1B 78 */	mr r31, r3
/* 80042554 0003F494  7F A3 EB 78 */	mr r3, r29
/* 80042558 0003F498  80 9D 00 C8 */	lwz r4, 0xc8(r29)
/* 8004255C 0003F49C  48 00 0D 91 */	bl func_800432EC
/* 80042560 0003F4A0  7C 69 1B 78 */	mr r9, r3
/* 80042564 0003F4A4  88 1D 00 EC */	lbz r0, 0xec(r29)
/* 80042568 0003F4A8  90 01 00 08 */	stw r0, 8(r1)
/* 8004256C 0003F4AC  7F A3 EB 78 */	mr r3, r29
/* 80042570 0003F4B0  38 80 00 02 */	li r4, 2
/* 80042574 0003F4B4  38 A0 00 03 */	li r5, 3
/* 80042578 0003F4B8  38 C0 02 01 */	li r6, 0x201
/* 8004257C 0003F4BC  A0 FD 00 DC */	lhz r7, 0xdc(r29)
/* 80042580 0003F4C0  7F C8 F3 78 */	mr r8, r30
/* 80042584 0003F4C4  7F EA FB 78 */	mr r10, r31
/* 80042588 0003F4C8  4B FF F0 E1 */	bl func_80041668
.global lbl_8004258C
lbl_8004258C:
/* 8004258C 0003F4CC  93 DD 00 F8 */	stw r30, 0xf8(r29)
/* 80042590 0003F4D0  A0 1D 00 D8 */	lhz r0, 0xd8(r29)
/* 80042594 0003F4D4  60 00 00 08 */	ori r0, r0, 8
/* 80042598 0003F4D8  B0 1D 00 D8 */	sth r0, 0xd8(r29)
/* 8004259C 0003F4DC  39 61 00 20 */	addi r11, r1, 0x20
/* 800425A0 0003F4E0  48 31 FC 89 */	bl func_80362228
/* 800425A4 0003F4E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800425A8 0003F4E8  7C 08 03 A6 */	mtlr r0
/* 800425AC 0003F4EC  38 21 00 20 */	addi r1, r1, 0x20
/* 800425B0 0003F4F0  4E 80 00 20 */	blr 
