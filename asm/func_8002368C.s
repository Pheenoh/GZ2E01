.include "macros.inc"

.section .text, "ax" # 8002368C


.global func_8002368C
func_8002368C:
/* 8002368C 000205CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80023690 000205D0  7C 08 02 A6 */	mflr r0
/* 80023694 000205D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80023698 000205D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002369C 000205DC  7C 7F 1B 78 */	mr r31, r3
/* 800236A0 000205E0  48 24 33 95 */	bl func_80266A34
/* 800236A4 000205E4  38 00 FF FF */	li r0, -1
/* 800236A8 000205E8  90 1F 00 14 */	stw r0, 0x14(r31)
/* 800236AC 000205EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800236B0 000205F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800236B4 000205F4  7C 08 03 A6 */	mtlr r0
/* 800236B8 000205F8  38 21 00 10 */	addi r1, r1, 0x10
/* 800236BC 000205FC  4E 80 00 20 */	blr 
.global lbl_800236C0
lbl_800236C0:
/* 800236C0 00020600  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800236C4 00020604  7C 08 02 A6 */	mflr r0
/* 800236C8 00020608  90 01 00 24 */	stw r0, 0x24(r1)
/* 800236CC 0002060C  39 61 00 20 */	addi r11, r1, 0x20
/* 800236D0 00020610  48 33 EB 09 */	bl func_803621D8
/* 800236D4 00020614  7C 7C 1B 78 */	mr r28, r3
/* 800236D8 00020618  7C 9D 23 78 */	mr r29, r4
/* 800236DC 0002061C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800236E0 00020620  83 E3 00 2C */	lwz r31, 0x2c(r3)
/* 800236E4 00020624  4B FF E0 11 */	bl func_800216F4
/* 800236E8 00020628  7C 7E 1B 78 */	mr r30, r3
/* 800236EC 0002062C  7F E3 FB 78 */	mr r3, r31
/* 800236F0 00020630  4B FF DF FD */	bl func_800216EC
/* 800236F4 00020634  7F 83 E3 78 */	mr r3, r28
/* 800236F8 00020638  7F A4 EB 78 */	mr r4, r29
/* 800236FC 0002063C  48 24 33 81 */	bl func_80266A7C
/* 80023700 00020640  7C 7F 1B 78 */	mr r31, r3
/* 80023704 00020644  7F C3 F3 78 */	mr r3, r30
/* 80023708 00020648  4B FF DF E5 */	bl func_800216EC
/* 8002370C 0002064C  7F E3 FB 78 */	mr r3, r31
/* 80023710 00020650  39 61 00 20 */	addi r11, r1, 0x20
/* 80023714 00020654  48 33 EB 11 */	bl func_80362224
/* 80023718 00020658  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8002371C 0002065C  7C 08 03 A6 */	mtlr r0
/* 80023720 00020660  38 21 00 20 */	addi r1, r1, 0x20
/* 80023724 00020664  4E 80 00 20 */	blr 