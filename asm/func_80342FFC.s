.include "macros.inc"

.section .text, "ax" # 80342FFC


.global func_80342FFC
func_80342FFC:
/* 80342FFC 0033FF3C  7C 08 02 A6 */	mflr r0
/* 80343000 0033FF40  90 01 00 04 */	stw r0, 4(r1)
/* 80343004 0033FF44  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80343008 0033FF48  BF 21 00 24 */	stmw r25, 0x24(r1)
/* 8034300C 0033FF4C  3B 63 00 00 */	addi r27, r3, 0
/* 80343010 0033FF50  3B 84 00 00 */	addi r28, r4, 0
/* 80343014 0033FF54  3B A5 00 00 */	addi r29, r5, 0
/* 80343018 0033FF58  3B C6 00 00 */	addi r30, r6, 0
/* 8034301C 0033FF5C  3B 27 00 00 */	addi r25, r7, 0
/* 80343020 0033FF60  54 64 30 32 */	slwi r4, r3, 6
/* 80343024 0033FF64  3C 60 80 45 */	lis r3, lbl_8044C570@ha
/* 80343028 0033FF68  38 03 C5 70 */	addi r0, r3, lbl_8044C570@l
/* 8034302C 0033FF6C  7F 40 22 14 */	add r26, r0, r4
/* 80343030 0033FF70  4B FF A6 C5 */	bl func_8033D6F4
/* 80343034 0033FF74  7C 7F 1B 78 */	mr r31, r3
/* 80343038 0033FF78  80 1A 00 0C */	lwz r0, 0xc(r26)
/* 8034303C 0033FF7C  54 00 07 BF */	clrlwi. r0, r0, 0x1e
/* 80343040 0033FF80  40 82 00 10 */	bne lbl_80343050
/* 80343044 0033FF84  80 1A 00 0C */	lwz r0, 0xc(r26)
/* 80343048 0033FF88  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 8034304C 0033FF8C  40 82 00 14 */	bne lbl_80343060
.global lbl_80343050
lbl_80343050:
/* 80343050 0033FF90  7F E3 FB 78 */	mr r3, r31
/* 80343054 0033FF94  4B FF A6 C9 */	bl func_8033D71C
/* 80343058 0033FF98  38 60 00 00 */	li r3, 0
/* 8034305C 0033FF9C  48 00 00 78 */	b lbl_803430D4
.global lbl_80343060
lbl_80343060:
/* 80343060 0033FFA0  93 3A 00 04 */	stw r25, 4(r26)
/* 80343064 0033FFA4  80 1A 00 04 */	lwz r0, 4(r26)
/* 80343068 0033FFA8  28 00 00 00 */	cmplwi r0, 0
/* 8034306C 0033FFAC  41 82 00 28 */	beq lbl_80343094
/* 80343070 0033FFB0  38 7B 00 00 */	addi r3, r27, 0
/* 80343074 0033FFB4  38 80 00 00 */	li r4, 0
/* 80343078 0033FFB8  38 A0 00 01 */	li r5, 1
/* 8034307C 0033FFBC  38 C0 00 00 */	li r6, 0
/* 80343080 0033FFC0  48 00 02 B5 */	bl func_80343334
/* 80343084 0033FFC4  3C 60 00 20 */	lis r3, 0x20
/* 80343088 0033FFC8  1C 1B 00 03 */	mulli r0, r27, 3
/* 8034308C 0033FFCC  7C 63 04 30 */	srw r3, r3, r0
/* 80343090 0033FFD0  4B FF AA B5 */	bl func_8033DB44
.global lbl_80343094
lbl_80343094:
/* 80343094 0033FFD4  80 1A 00 0C */	lwz r0, 0xc(r26)
/* 80343098 0033FFD8  60 00 00 01 */	ori r0, r0, 1
/* 8034309C 0033FFDC  90 1A 00 0C */	stw r0, 0xc(r26)
/* 803430A0 0033FFE0  57 84 01 B4 */	rlwinm r4, r28, 0, 6, 0x1a
/* 803430A4 0033FFE4  3C 60 CC 00 */	lis r3, 0xCC006800@ha
/* 803430A8 0033FFE8  38 03 68 00 */	addi r0, r3, 0xCC006800@l
/* 803430AC 0033FFEC  1C 7B 00 14 */	mulli r3, r27, 0x14
/* 803430B0 0033FFF0  7C 60 1A 14 */	add r3, r0, r3
/* 803430B4 0033FFF4  90 83 00 04 */	stw r4, 4(r3)
/* 803430B8 0033FFF8  93 A3 00 08 */	stw r29, 8(r3)
/* 803430BC 0033FFFC  57 C0 10 3A */	slwi r0, r30, 2
/* 803430C0 00340000  60 00 00 03 */	ori r0, r0, 3
/* 803430C4 00340004  90 03 00 0C */	stw r0, 0xc(r3)
/* 803430C8 00340008  7F E3 FB 78 */	mr r3, r31
/* 803430CC 0034000C  4B FF A6 51 */	bl func_8033D71C
/* 803430D0 00340010  38 60 00 01 */	li r3, 1
.global lbl_803430D4
lbl_803430D4:
/* 803430D4 00340014  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803430D8 00340018  BB 21 00 24 */	lmw r25, 0x24(r1)
/* 803430DC 0034001C  38 21 00 40 */	addi r1, r1, 0x40
/* 803430E0 00340020  7C 08 03 A6 */	mtlr r0
/* 803430E4 00340024  4E 80 00 20 */	blr 
