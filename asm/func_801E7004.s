.include "macros.inc"

.section .text, "ax" # 801E7004


.global func_801E7004
func_801E7004:
/* 801E7004 001E3F44  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801E7008 001E3F48  7C 08 02 A6 */	mflr r0
/* 801E700C 001E3F4C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E7010 001E3F50  39 61 00 20 */	addi r11, r1, 0x20
/* 801E7014 001E3F54  48 17 B1 C1 */	bl func_803621D4
/* 801E7018 001E3F58  7C 7B 1B 78 */	mr r27, r3
/* 801E701C 001E3F5C  88 03 03 E4 */	lbz r0, 0x3e4(r3)
/* 801E7020 001E3F60  28 00 00 00 */	cmplwi r0, 0
/* 801E7024 001E3F64  40 82 00 10 */	bne lbl_801E7034
/* 801E7028 001E3F68  38 00 05 49 */	li r0, 0x549
/* 801E702C 001E3F6C  38 60 05 4A */	li r3, 0x54a
/* 801E7030 001E3F70  48 00 00 0C */	b lbl_801E703C
.global lbl_801E7034
lbl_801E7034:
/* 801E7034 001E3F74  38 00 05 4A */	li r0, 0x54a
/* 801E7038 001E3F78  38 60 05 49 */	li r3, 0x549
.global lbl_801E703C
lbl_801E703C:
/* 801E703C 001E3F7C  3B 80 00 00 */	li r28, 0
/* 801E7040 001E3F80  3B E0 00 00 */	li r31, 0
/* 801E7044 001E3F84  54 1E 04 3E */	clrlwi r30, r0, 0x10
/* 801E7048 001E3F88  54 7D 04 3E */	clrlwi r29, r3, 0x10
.global lbl_801E704C
lbl_801E704C:
/* 801E704C 001E3F8C  2C 1C 00 02 */	cmpwi r28, 2
/* 801E7050 001E3F90  40 80 00 3C */	bge lbl_801E708C
/* 801E7054 001E3F94  38 1F 01 04 */	addi r0, r31, 0x104
/* 801E7058 001E3F98  7C 7B 00 2E */	lwzx r3, r27, r0
/* 801E705C 001E3F9C  80 A3 00 04 */	lwz r5, 4(r3)
/* 801E7060 001E3FA0  80 7B 00 48 */	lwz r3, 0x48(r27)
/* 801E7064 001E3FA4  7F C4 F3 78 */	mr r4, r30
/* 801E7068 001E3FA8  38 C0 00 00 */	li r6, 0
/* 801E706C 001E3FAC  38 E0 00 00 */	li r7, 0
/* 801E7070 001E3FB0  39 00 00 00 */	li r8, 0
/* 801E7074 001E3FB4  39 20 00 00 */	li r9, 0
/* 801E7078 001E3FB8  81 83 00 00 */	lwz r12, 0(r3)
/* 801E707C 001E3FBC  81 8C 00 08 */	lwz r12, 8(r12)
/* 801E7080 001E3FC0  7D 89 03 A6 */	mtctr r12
/* 801E7084 001E3FC4  4E 80 04 21 */	bctrl 
/* 801E7088 001E3FC8  48 00 00 38 */	b lbl_801E70C0
.global lbl_801E708C
lbl_801E708C:
/* 801E708C 001E3FCC  38 1F 01 04 */	addi r0, r31, 0x104
/* 801E7090 001E3FD0  7C 7B 00 2E */	lwzx r3, r27, r0
/* 801E7094 001E3FD4  80 A3 00 04 */	lwz r5, 4(r3)
/* 801E7098 001E3FD8  80 7B 00 48 */	lwz r3, 0x48(r27)
/* 801E709C 001E3FDC  7F A4 EB 78 */	mr r4, r29
/* 801E70A0 001E3FE0  38 C0 00 00 */	li r6, 0
/* 801E70A4 001E3FE4  38 E0 00 00 */	li r7, 0
/* 801E70A8 001E3FE8  39 00 00 00 */	li r8, 0
/* 801E70AC 001E3FEC  39 20 00 00 */	li r9, 0
/* 801E70B0 001E3FF0  81 83 00 00 */	lwz r12, 0(r3)
/* 801E70B4 001E3FF4  81 8C 00 08 */	lwz r12, 8(r12)
/* 801E70B8 001E3FF8  7D 89 03 A6 */	mtctr r12
/* 801E70BC 001E3FFC  4E 80 04 21 */	bctrl 
.global lbl_801E70C0
lbl_801E70C0:
/* 801E70C0 001E4000  3B 9C 00 01 */	addi r28, r28, 1
/* 801E70C4 001E4004  2C 1C 00 06 */	cmpwi r28, 6
/* 801E70C8 001E4008  3B FF 00 04 */	addi r31, r31, 4
/* 801E70CC 001E400C  41 80 FF 80 */	blt lbl_801E704C
/* 801E70D0 001E4010  39 61 00 20 */	addi r11, r1, 0x20
/* 801E70D4 001E4014  48 17 B1 4D */	bl func_80362220
/* 801E70D8 001E4018  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801E70DC 001E401C  7C 08 03 A6 */	mtlr r0
/* 801E70E0 001E4020  38 21 00 20 */	addi r1, r1, 0x20
/* 801E70E4 001E4024  4E 80 00 20 */	blr 
