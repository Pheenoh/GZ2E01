.include "macros.inc"

.section .text, "ax" # 80046710


.global func_80046710
func_80046710:
/* 80046710 00043650  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80046714 00043654  7C 08 02 A6 */	mflr r0
/* 80046718 00043658  90 01 00 24 */	stw r0, 0x24(r1)
/* 8004671C 0004365C  39 61 00 20 */	addi r11, r1, 0x20
/* 80046720 00043660  48 31 BA BD */	bl func_803621DC
/* 80046724 00043664  7C 7D 1B 78 */	mr r29, r3
/* 80046728 00043668  38 00 00 00 */	li r0, 0
/* 8004672C 0004366C  90 03 01 8C */	stw r0, 0x18c(r3)
/* 80046730 00043670  38 7D 01 90 */	addi r3, r29, 0x190
/* 80046734 00043674  4B FF FC A9 */	bl func_800463DC
/* 80046738 00043678  38 7D 01 BC */	addi r3, r29, 0x1bc
/* 8004673C 0004367C  4B FF D7 1D */	bl func_80043E58
/* 80046740 00043680  38 60 00 00 */	li r3, 0
/* 80046744 00043684  90 7D 01 B4 */	stw r3, 0x1b4(r29)
/* 80046748 00043688  38 00 FF FF */	li r0, -1
/* 8004674C 0004368C  B0 1D 01 AA */	sth r0, 0x1aa(r29)
/* 80046750 00043690  90 7D 01 B8 */	stw r3, 0x1b8(r29)
/* 80046754 00043694  90 1D 01 B0 */	stw r0, 0x1b0(r29)
/* 80046758 00043698  98 7D 06 BC */	stb r3, 0x6bc(r29)
/* 8004675C 0004369C  3B C0 00 04 */	li r30, 4
/* 80046760 000436A0  3B E0 00 90 */	li r31, 0x90
.global lbl_80046764
lbl_80046764:
/* 80046764 000436A4  7C 7D FA 14 */	add r3, r29, r31
/* 80046768 000436A8  4B FF F9 D1 */	bl func_80046138
/* 8004676C 000436AC  3B DE 00 01 */	addi r30, r30, 1
/* 80046770 000436B0  2C 1E 00 09 */	cmpwi r30, 9
/* 80046774 000436B4  3B FF 00 24 */	addi r31, r31, 0x24
/* 80046778 000436B8  40 81 FF EC */	ble lbl_80046764
/* 8004677C 000436BC  3C 60 80 38 */	lis r3, lbl_80379F50@ha
/* 80046780 000436C0  38 63 9F 50 */	addi r3, r3, lbl_80379F50@l
/* 80046784 000436C4  4B FE 8C B1 */	bl func_8002F434
/* 80046788 000436C8  7C 64 1B 78 */	mr r4, r3
/* 8004678C 000436CC  38 7D 00 6C */	addi r3, r29, 0x6c
/* 80046790 000436D0  38 A0 FF FF */	li r5, -1
/* 80046794 000436D4  4B FF F9 D9 */	bl func_8004616C
/* 80046798 000436D8  38 7D 01 68 */	addi r3, r29, 0x168
/* 8004679C 000436DC  4B FF F9 9D */	bl func_80046138
/* 800467A0 000436E0  3C 60 80 38 */	lis r3, lbl_80379F60@ha
/* 800467A4 000436E4  38 63 9F 60 */	addi r3, r3, lbl_80379F60@l
/* 800467A8 000436E8  38 63 01 1E */	addi r3, r3, 0x11e
/* 800467AC 000436EC  3C 80 80 38 */	lis r4, lbl_80379F50@ha
/* 800467B0 000436F0  38 84 9F 50 */	addi r4, r4, lbl_80379F50@l
/* 800467B4 000436F4  3C A0 80 40 */	lis r5, lbl_804061C0@ha
/* 800467B8 000436F8  38 A5 61 C0 */	addi r5, r5, lbl_804061C0@l
/* 800467BC 000436FC  3C A5 00 02 */	addis r5, r5, 2
/* 800467C0 00043700  38 C0 00 80 */	li r6, 0x80
/* 800467C4 00043704  38 A5 C2 F8 */	addi r5, r5, -15624
/* 800467C8 00043708  4B FF 5B B5 */	bl func_8003C37C
/* 800467CC 0004370C  7C 64 1B 78 */	mr r4, r3
/* 800467D0 00043710  38 7D 00 24 */	addi r3, r29, 0x24
/* 800467D4 00043714  38 A0 FF FF */	li r5, -1
/* 800467D8 00043718  4B FF F9 95 */	bl func_8004616C
/* 800467DC 0004371C  38 7D 00 48 */	addi r3, r29, 0x48
/* 800467E0 00043720  4B FF F9 59 */	bl func_80046138
/* 800467E4 00043724  38 60 00 01 */	li r3, 1
/* 800467E8 00043728  39 61 00 20 */	addi r11, r1, 0x20
/* 800467EC 0004372C  48 31 BA 3D */	bl func_80362228
/* 800467F0 00043730  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800467F4 00043734  7C 08 03 A6 */	mtlr r0
/* 800467F8 00043738  38 21 00 20 */	addi r1, r1, 0x20
/* 800467FC 0004373C  4E 80 00 20 */	blr 