.include "macros.inc"

.section .text, "ax" # 802FC050


.global func_802FC050
func_802FC050:
/* 802FC050 002F8F90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FC054 002F8F94  7C 08 02 A6 */	mflr r0
/* 802FC058 002F8F98  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FC05C 002F8F9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FC060 002F8FA0  7C 7F 1B 78 */	mr r31, r3
/* 802FC064 002F8FA4  4B FF 9B 95 */	bl func_802F5BF8
/* 802FC068 002F8FA8  3C 60 80 3D */	lis r3, lbl_803CD1D8@ha
/* 802FC06C 002F8FAC  38 03 D1 D8 */	addi r0, r3, lbl_803CD1D8@l
/* 802FC070 002F8FB0  90 1F 00 00 */	stw r0, 0(r31)
/* 802FC074 002F8FB4  38 7F 01 0A */	addi r3, r31, 0x10a
/* 802FC078 002F8FB8  3C 80 80 30 */	lis r4, lbl_802FF204@ha
/* 802FC07C 002F8FBC  38 84 F2 04 */	addi r4, r4, lbl_802FF204@l
/* 802FC080 002F8FC0  38 A0 00 00 */	li r5, 0
/* 802FC084 002F8FC4  38 C0 00 04 */	li r6, 4
/* 802FC088 002F8FC8  38 E0 00 04 */	li r7, 4
/* 802FC08C 002F8FCC  48 06 5C D5 */	bl func_80361D60
/* 802FC090 002F8FD0  38 00 00 00 */	li r0, 0
/* 802FC094 002F8FD4  90 1F 01 2C */	stw r0, 0x12c(r31)
/* 802FC098 002F8FD8  38 00 FF FF */	li r0, -1
/* 802FC09C 002F8FDC  90 1F 01 30 */	stw r0, 0x130(r31)
/* 802FC0A0 002F8FE0  90 1F 01 34 */	stw r0, 0x134(r31)
/* 802FC0A4 002F8FE4  38 7F 01 38 */	addi r3, r31, 0x138
/* 802FC0A8 002F8FE8  3C 80 80 19 */	lis r4, lbl_80193960@ha
/* 802FC0AC 002F8FEC  38 84 39 60 */	addi r4, r4, lbl_80193960@l
/* 802FC0B0 002F8FF0  38 A0 00 00 */	li r5, 0
/* 802FC0B4 002F8FF4  38 C0 00 04 */	li r6, 4
/* 802FC0B8 002F8FF8  38 E0 00 04 */	li r7, 4
/* 802FC0BC 002F8FFC  48 06 5C A5 */	bl func_80361D60
/* 802FC0C0 002F9000  38 00 FF FF */	li r0, -1
/* 802FC0C4 002F9004  90 1F 01 48 */	stw r0, 0x148(r31)
/* 802FC0C8 002F9008  90 1F 01 4C */	stw r0, 0x14c(r31)
/* 802FC0CC 002F900C  38 60 00 00 */	li r3, 0
/* 802FC0D0 002F9010  7C 64 1B 78 */	mr r4, r3
/* 802FC0D4 002F9014  38 00 00 02 */	li r0, 2
/* 802FC0D8 002F9018  7C 09 03 A6 */	mtctr r0
.global lbl_802FC0DC
lbl_802FC0DC:
/* 802FC0DC 002F901C  38 03 01 00 */	addi r0, r3, 0x100
/* 802FC0E0 002F9020  7C 9F 01 2E */	stwx r4, r31, r0
/* 802FC0E4 002F9024  38 63 00 04 */	addi r3, r3, 4
/* 802FC0E8 002F9028  42 00 FF F4 */	bdnz lbl_802FC0DC
/* 802FC0EC 002F902C  38 00 00 00 */	li r0, 0
/* 802FC0F0 002F9030  98 1F 01 09 */	stb r0, 0x109(r31)
/* 802FC0F4 002F9034  98 1F 01 08 */	stb r0, 0x108(r31)
/* 802FC0F8 002F9038  7F E3 FB 78 */	mr r3, r31
/* 802FC0FC 002F903C  48 00 0D A1 */	bl func_802FCE9C
/* 802FC100 002F9040  7F E3 FB 78 */	mr r3, r31
/* 802FC104 002F9044  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FC108 002F9048  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FC10C 002F904C  7C 08 03 A6 */	mtlr r0
/* 802FC110 002F9050  38 21 00 10 */	addi r1, r1, 0x10
/* 802FC114 002F9054  4E 80 00 20 */	blr 
