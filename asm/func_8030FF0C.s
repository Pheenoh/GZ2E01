.include "macros.inc"

.section .text, "ax" # 8030FF0C


.global func_8030FF0C
func_8030FF0C:
/* 8030FF0C 0030CE4C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8030FF10 0030CE50  7C 08 02 A6 */	mflr r0
/* 8030FF14 0030CE54  90 01 00 54 */	stw r0, 0x54(r1)
/* 8030FF18 0030CE58  39 61 00 50 */	addi r11, r1, 0x50
/* 8030FF1C 0030CE5C  48 05 22 B1 */	bl func_803621CC
/* 8030FF20 0030CE60  7C 7C 1B 78 */	mr r28, r3
/* 8030FF24 0030CE64  7C 9D 23 78 */	mr r29, r4
/* 8030FF28 0030CE68  3C 60 80 3A */	lis r3, lbl_803A1DF8@ha
/* 8030FF2C 0030CE6C  38 83 1D F8 */	addi r4, r3, lbl_803A1DF8@l
/* 8030FF30 0030CE70  80 64 00 00 */	lwz r3, 0(r4)
/* 8030FF34 0030CE74  80 04 00 04 */	lwz r0, 4(r4)
/* 8030FF38 0030CE78  90 61 00 18 */	stw r3, 0x18(r1)
/* 8030FF3C 0030CE7C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8030FF40 0030CE80  80 64 00 08 */	lwz r3, 8(r4)
/* 8030FF44 0030CE84  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8030FF48 0030CE88  90 61 00 20 */	stw r3, 0x20(r1)
/* 8030FF4C 0030CE8C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8030FF50 0030CE90  3C 60 80 3A */	lis r3, lbl_803A1E08@ha
/* 8030FF54 0030CE94  38 83 1E 08 */	addi r4, r3, lbl_803A1E08@l
/* 8030FF58 0030CE98  80 64 00 00 */	lwz r3, 0(r4)
/* 8030FF5C 0030CE9C  80 04 00 04 */	lwz r0, 4(r4)
/* 8030FF60 0030CEA0  90 61 00 08 */	stw r3, 8(r1)
/* 8030FF64 0030CEA4  90 01 00 0C */	stw r0, 0xc(r1)
/* 8030FF68 0030CEA8  80 64 00 08 */	lwz r3, 8(r4)
/* 8030FF6C 0030CEAC  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8030FF70 0030CEB0  90 61 00 10 */	stw r3, 0x10(r1)
/* 8030FF74 0030CEB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030FF78 0030CEB8  57 BF 10 3A */	slwi r31, r29, 2
/* 8030FF7C 0030CEBC  38 61 00 08 */	addi r3, r1, 8
/* 8030FF80 0030CEC0  7F C3 F8 2E */	lwzx r30, r3, r31
/* 8030FF84 0030CEC4  93 DC 00 60 */	stw r30, 0x60(r28)
/* 8030FF88 0030CEC8  80 1C 00 34 */	lwz r0, 0x34(r28)
/* 8030FF8C 0030CECC  54 00 00 01 */	rlwinm. r0, r0, 0, 0, 0
/* 8030FF90 0030CED0  41 82 00 B4 */	beq lbl_80310044
/* 8030FF94 0030CED4  3B 20 00 00 */	li r25, 0
/* 8030FF98 0030CED8  3B 60 00 00 */	li r27, 0
/* 8030FF9C 0030CEDC  3B 41 00 18 */	addi r26, r1, 0x18
/* 8030FFA0 0030CEE0  48 00 00 98 */	b lbl_80310038
.global lbl_8030FFA4
lbl_8030FFA4:
/* 8030FFA4 0030CEE4  57 20 07 FF */	clrlwi. r0, r25, 0x1f
/* 8030FFA8 0030CEE8  41 82 00 48 */	beq lbl_8030FFF0
/* 8030FFAC 0030CEEC  7C 1A F8 2E */	lwzx r0, r26, r31
/* 8030FFB0 0030CEF0  7C F9 01 D6 */	mullw r7, r25, r0
/* 8030FFB4 0030CEF4  38 7B 00 64 */	addi r3, r27, 0x64
/* 8030FFB8 0030CEF8  7C 7C 1A 14 */	add r3, r28, r3
/* 8030FFBC 0030CEFC  38 80 00 00 */	li r4, 0
/* 8030FFC0 0030CF00  3C A7 00 08 */	addis r5, r7, 8
/* 8030FFC4 0030CF04  7F A6 EB 78 */	mr r6, r29
/* 8030FFC8 0030CF08  7F A8 EB 78 */	mr r8, r29
/* 8030FFCC 0030CF0C  48 04 E5 6D */	bl func_8035E538
/* 8030FFD0 0030CF10  7C 1A F8 2E */	lwzx r0, r26, r31
/* 8030FFD4 0030CF14  7C D9 01 D6 */	mullw r6, r25, r0
/* 8030FFD8 0030CF18  7F 23 CB 78 */	mr r3, r25
/* 8030FFDC 0030CF1C  3C 86 00 08 */	addis r4, r6, 8
/* 8030FFE0 0030CF20  7F A5 EB 78 */	mr r5, r29
/* 8030FFE4 0030CF24  7F A7 EB 78 */	mr r7, r29
/* 8030FFE8 0030CF28  4B FF FD 81 */	bl func_8030FD68
/* 8030FFEC 0030CF2C  48 00 00 44 */	b lbl_80310030
.global lbl_8030FFF0
lbl_8030FFF0:
/* 8030FFF0 0030CF30  7C 1A F8 2E */	lwzx r0, r26, r31
/* 8030FFF4 0030CF34  7C B9 01 D6 */	mullw r5, r25, r0
/* 8030FFF8 0030CF38  38 7B 00 64 */	addi r3, r27, 0x64
/* 8030FFFC 0030CF3C  7C 7C 1A 14 */	add r3, r28, r3
/* 80310000 0030CF40  38 80 00 00 */	li r4, 0
/* 80310004 0030CF44  7F A6 EB 78 */	mr r6, r29
/* 80310008 0030CF48  3C E5 00 08 */	addis r7, r5, 8
/* 8031000C 0030CF4C  7F A8 EB 78 */	mr r8, r29
/* 80310010 0030CF50  48 04 E5 29 */	bl func_8035E538
/* 80310014 0030CF54  7C 1A F8 2E */	lwzx r0, r26, r31
/* 80310018 0030CF58  7C 99 01 D6 */	mullw r4, r25, r0
/* 8031001C 0030CF5C  7F 23 CB 78 */	mr r3, r25
/* 80310020 0030CF60  7F A5 EB 78 */	mr r5, r29
/* 80310024 0030CF64  3C C4 00 08 */	addis r6, r4, 8
/* 80310028 0030CF68  7F A7 EB 78 */	mr r7, r29
/* 8031002C 0030CF6C  4B FF FD 3D */	bl func_8030FD68
.global lbl_80310030
lbl_80310030:
/* 80310030 0030CF70  3B 39 00 01 */	addi r25, r25, 1
/* 80310034 0030CF74  3B 7B 00 10 */	addi r27, r27, 0x10
.global lbl_80310038
lbl_80310038:
/* 80310038 0030CF78  7C 19 F0 40 */	cmplw r25, r30
/* 8031003C 0030CF7C  41 80 FF 68 */	blt lbl_8030FFA4
/* 80310040 0030CF80  48 00 00 64 */	b lbl_803100A4
.global lbl_80310044
lbl_80310044:
/* 80310044 0030CF84  3B 20 00 00 */	li r25, 0
/* 80310048 0030CF88  3B 60 00 00 */	li r27, 0
/* 8031004C 0030CF8C  3B 41 00 18 */	addi r26, r1, 0x18
/* 80310050 0030CF90  48 00 00 4C */	b lbl_8031009C
.global lbl_80310054
lbl_80310054:
/* 80310054 0030CF94  7C 1A F8 2E */	lwzx r0, r26, r31
/* 80310058 0030CF98  7C B9 01 D6 */	mullw r5, r25, r0
/* 8031005C 0030CF9C  38 7B 00 64 */	addi r3, r27, 0x64
/* 80310060 0030CFA0  7C 7C 1A 14 */	add r3, r28, r3
/* 80310064 0030CFA4  38 80 00 00 */	li r4, 0
/* 80310068 0030CFA8  7F A6 EB 78 */	mr r6, r29
/* 8031006C 0030CFAC  3C E5 00 08 */	addis r7, r5, 8
/* 80310070 0030CFB0  7F A8 EB 78 */	mr r8, r29
/* 80310074 0030CFB4  48 04 E4 C5 */	bl func_8035E538
/* 80310078 0030CFB8  7C 1A F8 2E */	lwzx r0, r26, r31
/* 8031007C 0030CFBC  7C 99 01 D6 */	mullw r4, r25, r0
/* 80310080 0030CFC0  7F 23 CB 78 */	mr r3, r25
/* 80310084 0030CFC4  7F A5 EB 78 */	mr r5, r29
/* 80310088 0030CFC8  3C C4 00 08 */	addis r6, r4, 8
/* 8031008C 0030CFCC  7F A7 EB 78 */	mr r7, r29
/* 80310090 0030CFD0  4B FF FC D9 */	bl func_8030FD68
/* 80310094 0030CFD4  3B 39 00 01 */	addi r25, r25, 1
/* 80310098 0030CFD8  3B 7B 00 10 */	addi r27, r27, 0x10
.global lbl_8031009C
lbl_8031009C:
/* 8031009C 0030CFDC  7C 19 F0 40 */	cmplw r25, r30
/* 803100A0 0030CFE0  41 80 FF B4 */	blt lbl_80310054
.global lbl_803100A4
lbl_803100A4:
/* 803100A4 0030CFE4  39 61 00 50 */	addi r11, r1, 0x50
/* 803100A8 0030CFE8  48 05 21 71 */	bl func_80362218
/* 803100AC 0030CFEC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803100B0 0030CFF0  7C 08 03 A6 */	mtlr r0
/* 803100B4 0030CFF4  38 21 00 50 */	addi r1, r1, 0x50
/* 803100B8 0030CFF8  4E 80 00 20 */	blr 
