.include "macros.inc"

.section .text, "ax" # 800224F0


.global func_800224F0
func_800224F0:
/* 800224F0 0001F430  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800224F4 0001F434  7C 08 02 A6 */	mflr r0
/* 800224F8 0001F438  90 01 00 14 */	stw r0, 0x14(r1)
/* 800224FC 0001F43C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80022500 0001F440  4B FF FF 29 */	bl func_80022428
/* 80022504 0001F444  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80022508 0001F448  7C 08 03 A6 */	mtlr r0
/* 8002250C 0001F44C  38 21 00 10 */	addi r1, r1, 0x10
/* 80022510 0001F450  4E 80 00 20 */	blr 
/* 80022514 0001F454  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80022518 0001F458  7C 08 02 A6 */	mflr r0
/* 8002251C 0001F45C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80022520 0001F460  39 61 00 20 */	addi r11, r1, 0x20
/* 80022524 0001F464  48 33 FC B9 */	bl func_803621DC
/* 80022528 0001F468  7C 7D 1B 78 */	mr r29, r3
/* 8002252C 0001F46C  3B E0 00 00 */	li r31, 0
/* 80022530 0001F470  88 03 01 A8 */	lbz r0, 0x1a8(r3)
/* 80022534 0001F474  7C 00 07 75 */	extsb. r0, r0
/* 80022538 0001F478  40 82 00 2C */	bne lbl_80022564
/* 8002253C 0001F47C  4B FF F1 B9 */	bl func_800216F4
/* 80022540 0001F480  7C 7E 1B 78 */	mr r30, r3
/* 80022544 0001F484  38 7D 00 BC */	addi r3, r29, 0xbc
/* 80022548 0001F488  4B FF F1 A5 */	bl func_800216EC
/* 8002254C 0001F48C  80 7D 00 B8 */	lwz r3, 0xb8(r29)
/* 80022550 0001F490  7F A4 EB 78 */	mr r4, r29
/* 80022554 0001F494  4B FF FF 9D */	bl func_800224F0
/* 80022558 0001F498  7C 7F 1B 78 */	mr r31, r3
/* 8002255C 0001F49C  7F C3 F3 78 */	mr r3, r30
/* 80022560 0001F4A0  4B FF F1 8D */	bl func_800216EC
.global lbl_80022564
lbl_80022564:
/* 80022564 0001F4A4  7F E3 FB 78 */	mr r3, r31
/* 80022568 0001F4A8  39 61 00 20 */	addi r11, r1, 0x20
/* 8002256C 0001F4AC  48 33 FC BD */	bl func_80362228
/* 80022570 0001F4B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80022574 0001F4B4  7C 08 03 A6 */	mtlr r0
/* 80022578 0001F4B8  38 21 00 20 */	addi r1, r1, 0x20
/* 8002257C 0001F4BC  4E 80 00 20 */	blr 
/* 80022580 0001F4C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80022584 0001F4C4  7C 08 02 A6 */	mflr r0
/* 80022588 0001F4C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002258C 0001F4CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80022590 0001F4D0  93 C1 00 08 */	stw r30, 8(r1)
/* 80022594 0001F4D4  7C 7F 1B 78 */	mr r31, r3
/* 80022598 0001F4D8  4B FF F1 5D */	bl func_800216F4
/* 8002259C 0001F4DC  7C 7E 1B 78 */	mr r30, r3
/* 800225A0 0001F4E0  38 7F 00 BC */	addi r3, r31, 0xbc
/* 800225A4 0001F4E4  4B FF F1 49 */	bl func_800216EC
/* 800225A8 0001F4E8  80 7F 00 B8 */	lwz r3, 0xb8(r31)
/* 800225AC 0001F4EC  7F E4 FB 78 */	mr r4, r31
/* 800225B0 0001F4F0  4B FF FE B1 */	bl func_80022460
/* 800225B4 0001F4F4  7C 7F 1B 78 */	mr r31, r3
/* 800225B8 0001F4F8  7F C3 F3 78 */	mr r3, r30
/* 800225BC 0001F4FC  4B FF F1 31 */	bl func_800216EC
/* 800225C0 0001F500  7F E3 FB 78 */	mr r3, r31
/* 800225C4 0001F504  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800225C8 0001F508  83 C1 00 08 */	lwz r30, 8(r1)
/* 800225CC 0001F50C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800225D0 0001F510  7C 08 03 A6 */	mtlr r0
/* 800225D4 0001F514  38 21 00 10 */	addi r1, r1, 0x10
/* 800225D8 0001F518  4E 80 00 20 */	blr 
