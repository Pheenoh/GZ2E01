.include "macros.inc"

.section .text, "ax" # 802D6F5C


.global func_802D6F5C
func_802D6F5C:
/* 802D6F5C 002D3E9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D6F60 002D3EA0  7C 08 02 A6 */	mflr r0
/* 802D6F64 002D3EA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D6F68 002D3EA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D6F6C 002D3EAC  7C 68 1B 78 */	mr r8, r3
/* 802D6F70 002D3EB0  7C 9F 23 78 */	mr r31, r4
/* 802D6F74 002D3EB4  2C 07 00 00 */	cmpwi r7, 0
/* 802D6F78 002D3EB8  41 82 00 14 */	beq lbl_802D6F8C
/* 802D6F7C 002D3EBC  41 80 00 80 */	blt lbl_802D6FFC
/* 802D6F80 002D3EC0  2C 07 00 03 */	cmpwi r7, 3
/* 802D6F84 002D3EC4  40 80 00 78 */	bge lbl_802D6FFC
/* 802D6F88 002D3EC8  48 00 00 28 */	b lbl_802D6FB0
.global lbl_802D6F8C
lbl_802D6F8C:
/* 802D6F8C 002D3ECC  7C 1F 30 40 */	cmplw r31, r6
/* 802D6F90 002D3ED0  40 81 00 08 */	ble lbl_802D6F98
/* 802D6F94 002D3ED4  7C DF 33 78 */	mr r31, r6
.global lbl_802D6F98
lbl_802D6F98:
/* 802D6F98 002D3ED8  7C A3 2B 78 */	mr r3, r5
/* 802D6F9C 002D3EDC  7D 04 43 78 */	mr r4, r8
/* 802D6FA0 002D3EE0  7F E5 FB 78 */	mr r5, r31
/* 802D6FA4 002D3EE4  4B D2 C5 9D */	bl func_80003540
/* 802D6FA8 002D3EE8  7F E3 FB 78 */	mr r3, r31
/* 802D6FAC 002D3EEC  48 00 00 70 */	b lbl_802D701C
.global lbl_802D6FB0
lbl_802D6FB0:
/* 802D6FB0 002D3EF0  88 E8 00 07 */	lbz r7, 7(r8)
/* 802D6FB4 002D3EF4  88 88 00 06 */	lbz r4, 6(r8)
/* 802D6FB8 002D3EF8  88 68 00 04 */	lbz r3, 4(r8)
/* 802D6FBC 002D3EFC  88 08 00 05 */	lbz r0, 5(r8)
/* 802D6FC0 002D3F00  54 00 80 1E */	slwi r0, r0, 0x10
/* 802D6FC4 002D3F04  50 60 C0 0E */	rlwimi r0, r3, 0x18, 0, 7
/* 802D6FC8 002D3F08  50 80 44 2E */	rlwimi r0, r4, 8, 0x10, 0x17
/* 802D6FCC 002D3F0C  7C E0 03 78 */	or r0, r7, r0
/* 802D6FD0 002D3F10  7C 1F 03 78 */	mr r31, r0
/* 802D6FD4 002D3F14  7C 00 30 40 */	cmplw r0, r6
/* 802D6FD8 002D3F18  40 81 00 08 */	ble lbl_802D6FE0
/* 802D6FDC 002D3F1C  7C DF 33 78 */	mr r31, r6
.global lbl_802D6FE0
lbl_802D6FE0:
/* 802D6FE0 002D3F20  7D 03 43 78 */	mr r3, r8
/* 802D6FE4 002D3F24  7C A4 2B 78 */	mr r4, r5
/* 802D6FE8 002D3F28  7F E5 FB 78 */	mr r5, r31
/* 802D6FEC 002D3F2C  38 C0 00 00 */	li r6, 0
/* 802D6FF0 002D3F30  48 00 49 99 */	bl func_802DB988
/* 802D6FF4 002D3F34  7F E3 FB 78 */	mr r3, r31
/* 802D6FF8 002D3F38  48 00 00 24 */	b lbl_802D701C
.global lbl_802D6FFC
lbl_802D6FFC:
/* 802D6FFC 002D3F3C  3C 60 80 3A */	lis r3, lbl_8039D160@ha
/* 802D7000 002D3F40  38 63 D1 60 */	addi r3, r3, lbl_8039D160@l
/* 802D7004 002D3F44  38 80 02 D3 */	li r4, 0x2d3
/* 802D7008 002D3F48  38 A3 00 12 */	addi r5, r3, 0x12
/* 802D700C 002D3F4C  38 C3 00 15 */	addi r6, r3, 0x15
/* 802D7010 002D3F50  4C C6 31 82 */	crclr 6
/* 802D7014 002D3F54  48 00 B1 E9 */	bl func_802E21FC
/* 802D7018 002D3F58  38 60 00 00 */	li r3, 0
.global lbl_802D701C
lbl_802D701C:
/* 802D701C 002D3F5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D7020 002D3F60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D7024 002D3F64  7C 08 03 A6 */	mtlr r0
/* 802D7028 002D3F68  38 21 00 10 */	addi r1, r1, 0x10
/* 802D702C 002D3F6C  4E 80 00 20 */	blr 
/* 802D7030 002D3F70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D7034 002D3F74  7C 08 02 A6 */	mflr r0
/* 802D7038 002D3F78  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D703C 002D3F7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D7040 002D3F80  93 C1 00 08 */	stw r30, 8(r1)
/* 802D7044 002D3F84  7C 7E 1B 78 */	mr r30, r3
/* 802D7048 002D3F88  7C 9F 23 78 */	mr r31, r4
/* 802D704C 002D3F8C  4B FF F6 E9 */	bl func_802D6734
/* 802D7050 002D3F90  28 03 00 00 */	cmplwi r3, 0
/* 802D7054 002D3F94  40 82 00 0C */	bne lbl_802D7060
/* 802D7058 002D3F98  38 60 FF FF */	li r3, -1
/* 802D705C 002D3F9C  48 00 00 4C */	b lbl_802D70A8
.global lbl_802D7060
lbl_802D7060:
/* 802D7060 002D3FA0  80 03 00 04 */	lwz r0, 4(r3)
/* 802D7064 002D3FA4  54 00 47 7B */	rlwinm. r0, r0, 8, 0x1d, 0x1d
/* 802D7068 002D3FA8  40 82 00 20 */	bne lbl_802D7088
/* 802D706C 002D3FAC  7F C3 F3 78 */	mr r3, r30
/* 802D7070 002D3FB0  7F E4 FB 78 */	mr r4, r31
/* 802D7074 002D3FB4  81 9E 00 00 */	lwz r12, 0(r30)
/* 802D7078 002D3FB8  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 802D707C 002D3FBC  7D 89 03 A6 */	mtctr r12
/* 802D7080 002D3FC0  4E 80 04 21 */	bctrl 
/* 802D7084 002D3FC4  48 00 00 24 */	b lbl_802D70A8
.global lbl_802D7088
lbl_802D7088:
/* 802D7088 002D3FC8  88 BF 00 07 */	lbz r5, 7(r31)
/* 802D708C 002D3FCC  88 9F 00 06 */	lbz r4, 6(r31)
/* 802D7090 002D3FD0  88 7F 00 04 */	lbz r3, 4(r31)
/* 802D7094 002D3FD4  88 1F 00 05 */	lbz r0, 5(r31)
/* 802D7098 002D3FD8  54 00 80 1E */	slwi r0, r0, 0x10
/* 802D709C 002D3FDC  50 60 C0 0E */	rlwimi r0, r3, 0x18, 0, 7
/* 802D70A0 002D3FE0  50 80 44 2E */	rlwimi r0, r4, 8, 0x10, 0x17
/* 802D70A4 002D3FE4  7C A3 03 78 */	or r3, r5, r0
.global lbl_802D70A8
lbl_802D70A8:
/* 802D70A8 002D3FE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D70AC 002D3FEC  83 C1 00 08 */	lwz r30, 8(r1)
/* 802D70B0 002D3FF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D70B4 002D3FF4  7C 08 03 A6 */	mtlr r0
/* 802D70B8 002D3FF8  38 21 00 10 */	addi r1, r1, 0x10
/* 802D70BC 002D3FFC  4E 80 00 20 */	blr 
