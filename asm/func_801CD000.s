.include "macros.inc"

.section .text, "ax" # 801CD000


.global func_801CD000
func_801CD000:
/* 801CD000 001C9F40  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 801CD004 001C9F44  7C 08 02 A6 */	mflr r0
/* 801CD008 001C9F48  90 01 00 84 */	stw r0, 0x84(r1)
/* 801CD00C 001C9F4C  39 61 00 80 */	addi r11, r1, 0x80
/* 801CD010 001C9F50  48 19 51 B5 */	bl func_803621C4
/* 801CD014 001C9F54  7C 7C 1B 78 */	mr r28, r3
/* 801CD018 001C9F58  7C 97 23 78 */	mr r23, r4
/* 801CD01C 001C9F5C  7C BD 2B 78 */	mr r29, r5
/* 801CD020 001C9F60  7C DE 33 78 */	mr r30, r6
/* 801CD024 001C9F64  7C FF 3B 78 */	mr r31, r7
/* 801CD028 001C9F68  3C 80 80 3A */	lis r4, lbl_803A7D74@ha
/* 801CD02C 001C9F6C  38 04 7D 74 */	addi r0, r4, lbl_803A7D74@l
/* 801CD030 001C9F70  90 01 00 48 */	stw r0, 0x48(r1)
/* 801CD034 001C9F74  3B 00 00 00 */	li r24, 0
/* 801CD038 001C9F78  8B 2D 87 E4 */	lbz r25, lbl_80450D64-_SDA_BASE_(r13)
/* 801CD03C 001C9F7C  7F 39 07 74 */	extsb r25, r25
/* 801CD040 001C9F80  83 43 02 0C */	lwz r26, 0x20c(r3)
/* 801CD044 001C9F84  48 00 03 25 */	bl func_801CD368
/* 801CD048 001C9F88  7C 7B 1B 78 */	mr r27, r3
/* 801CD04C 001C9F8C  7F 83 E3 78 */	mr r3, r28
/* 801CD050 001C9F90  48 00 03 01 */	bl func_801CD350
/* 801CD054 001C9F94  7C 64 1B 78 */	mr r4, r3
/* 801CD058 001C9F98  38 61 00 14 */	addi r3, r1, 0x14
/* 801CD05C 001C9F9C  7F 65 DB 78 */	mr r5, r27
/* 801CD060 001C9FA0  7E E6 BB 78 */	mr r6, r23
/* 801CD064 001C9FA4  7F 47 D3 78 */	mr r7, r26
/* 801CD068 001C9FA8  7F 28 CB 78 */	mr r8, r25
/* 801CD06C 001C9FAC  4B E7 10 A9 */	bl func_8003E114
/* 801CD070 001C9FB0  48 00 00 70 */	b lbl_801CD0E0
.global lbl_801CD074
lbl_801CD074:
/* 801CD074 001C9FB4  38 61 00 14 */	addi r3, r1, 0x14
/* 801CD078 001C9FB8  4B E7 16 71 */	bl func_8003E6E8
/* 801CD07C 001C9FBC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801CD080 001C9FC0  41 82 00 50 */	beq lbl_801CD0D0
/* 801CD084 001C9FC4  38 61 00 14 */	addi r3, r1, 0x14
/* 801CD088 001C9FC8  38 81 00 10 */	addi r4, r1, 0x10
/* 801CD08C 001C9FCC  38 A1 00 0C */	addi r5, r1, 0xc
/* 801CD090 001C9FD0  7F C6 F3 78 */	mr r6, r30
/* 801CD094 001C9FD4  7F E7 FB 78 */	mr r7, r31
/* 801CD098 001C9FD8  39 01 00 08 */	addi r8, r1, 8
/* 801CD09C 001C9FDC  4B E7 14 DD */	bl func_8003E578
/* 801CD0A0 001C9FE0  7F 83 E3 78 */	mr r3, r28
/* 801CD0A4 001C9FE4  80 81 00 10 */	lwz r4, 0x10(r1)
/* 801CD0A8 001C9FE8  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 801CD0AC 001C9FEC  4B FF E2 15 */	bl func_801CB2C0
/* 801CD0B0 001C9FF0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801CD0B4 001C9FF4  41 82 00 1C */	beq lbl_801CD0D0
/* 801CD0B8 001C9FF8  80 61 00 08 */	lwz r3, 8(r1)
/* 801CD0BC 001C9FFC  88 03 00 10 */	lbz r0, 0x10(r3)
/* 801CD0C0 001CA000  7C 00 E8 00 */	cmpw r0, r29
/* 801CD0C4 001CA004  40 82 00 0C */	bne lbl_801CD0D0
/* 801CD0C8 001CA008  3B 00 00 01 */	li r24, 1
/* 801CD0CC 001CA00C  48 00 00 24 */	b lbl_801CD0F0
.global lbl_801CD0D0
lbl_801CD0D0:
/* 801CD0D0 001CA010  38 61 00 14 */	addi r3, r1, 0x14
/* 801CD0D4 001CA014  4B E7 13 BD */	bl func_8003E490
/* 801CD0D8 001CA018  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801CD0DC 001CA01C  40 82 00 14 */	bne lbl_801CD0F0
.global lbl_801CD0E0
lbl_801CD0E0:
/* 801CD0E0 001CA020  38 61 00 14 */	addi r3, r1, 0x14
/* 801CD0E4 001CA024  4B E7 14 2D */	bl func_8003E510
/* 801CD0E8 001CA028  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801CD0EC 001CA02C  41 82 FF 88 */	beq lbl_801CD074
.global lbl_801CD0F0
lbl_801CD0F0:
/* 801CD0F0 001CA030  7F 03 C3 78 */	mr r3, r24
/* 801CD0F4 001CA034  39 61 00 80 */	addi r11, r1, 0x80
/* 801CD0F8 001CA038  48 19 51 19 */	bl func_80362210
/* 801CD0FC 001CA03C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 801CD100 001CA040  7C 08 03 A6 */	mtlr r0
/* 801CD104 001CA044  38 21 00 80 */	addi r1, r1, 0x80
/* 801CD108 001CA048  4E 80 00 20 */	blr 
