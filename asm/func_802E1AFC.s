.include "macros.inc"

.section .text, "ax" # 802E1AFC


.global func_802E1AFC
func_802E1AFC:
/* 802E1AFC 002DEA3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E1B00 002DEA40  7C 08 02 A6 */	mflr r0
/* 802E1B04 002DEA44  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E1B08 002DEA48  7C 66 1B 78 */	mr r6, r3
/* 802E1B0C 002DEA4C  2C 04 00 00 */	cmpwi r4, 0
/* 802E1B10 002DEA50  41 80 00 40 */	blt lbl_802E1B50
/* 802E1B14 002DEA54  80 06 00 1C */	lwz r0, 0x1c(r6)
/* 802E1B18 002DEA58  7C 05 00 40 */	cmplw r5, r0
/* 802E1B1C 002DEA5C  41 80 00 34 */	blt lbl_802E1B50
/* 802E1B20 002DEA60  38 00 00 01 */	li r0, 1
/* 802E1B24 002DEA64  98 06 00 11 */	stb r0, 0x11(r6)
/* 802E1B28 002DEA68  7C 66 22 14 */	add r3, r6, r4
/* 802E1B2C 002DEA6C  98 03 00 48 */	stb r0, 0x48(r3)
/* 802E1B30 002DEA70  81 86 00 4C */	lwz r12, 0x4c(r6)
/* 802E1B34 002DEA74  28 0C 00 00 */	cmplwi r12, 0
/* 802E1B38 002DEA78  41 82 00 18 */	beq lbl_802E1B50
/* 802E1B3C 002DEA7C  7C 83 23 78 */	mr r3, r4
/* 802E1B40 002DEA80  7C C4 33 78 */	mr r4, r6
/* 802E1B44 002DEA84  80 A6 00 50 */	lwz r5, 0x50(r6)
/* 802E1B48 002DEA88  7D 89 03 A6 */	mtctr r12
/* 802E1B4C 002DEA8C  4E 80 04 21 */	bctrl 
.global lbl_802E1B50
lbl_802E1B50:
/* 802E1B50 002DEA90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E1B54 002DEA94  7C 08 03 A6 */	mtlr r0
/* 802E1B58 002DEA98  38 21 00 10 */	addi r1, r1, 0x10
/* 802E1B5C 002DEA9C  4E 80 00 20 */	blr 
/* 802E1B60 002DEAA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E1B64 002DEAA4  7C 08 02 A6 */	mflr r0
/* 802E1B68 002DEAA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E1B6C 002DEAAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E1B70 002DEAB0  3C 60 80 43 */	lis r3, lbl_804343D8@ha
/* 802E1B74 002DEAB4  3B E3 43 D8 */	addi r31, r3, lbl_804343D8@l
/* 802E1B78 002DEAB8  38 7F 00 0C */	addi r3, r31, 0xc
/* 802E1B7C 002DEABC  38 80 00 00 */	li r4, 0
/* 802E1B80 002DEAC0  4B FF A2 F5 */	bl func_802DBE74
/* 802E1B84 002DEAC4  38 7F 00 0C */	addi r3, r31, 0xc
/* 802E1B88 002DEAC8  3C 80 80 2E */	lis r4, lbl_802E1D08@ha
/* 802E1B8C 002DEACC  38 84 1D 08 */	addi r4, r4, lbl_802E1D08@l
/* 802E1B90 002DEAD0  38 BF 00 00 */	addi r5, r31, 0
/* 802E1B94 002DEAD4  48 08 00 91 */	bl func_80361C24
/* 802E1B98 002DEAD8  38 7F 00 48 */	addi r3, r31, 0x48
/* 802E1B9C 002DEADC  3C 80 80 2E */	lis r4, lbl_802E1CD8@ha
/* 802E1BA0 002DEAE0  38 84 1C D8 */	addi r4, r4, lbl_802E1CD8@l
/* 802E1BA4 002DEAE4  38 A0 00 00 */	li r5, 0
/* 802E1BA8 002DEAE8  38 C0 00 30 */	li r6, 0x30
/* 802E1BAC 002DEAEC  38 E0 00 04 */	li r7, 4
/* 802E1BB0 002DEAF0  48 08 01 B1 */	bl func_80361D60
/* 802E1BB4 002DEAF4  38 7F 01 08 */	addi r3, r31, 0x108
/* 802E1BB8 002DEAF8  3C 80 80 2E */	lis r4, lbl_802E1CA8@ha
/* 802E1BBC 002DEAFC  38 84 1C A8 */	addi r4, r4, lbl_802E1CA8@l
/* 802E1BC0 002DEB00  38 A0 00 00 */	li r5, 0
/* 802E1BC4 002DEB04  38 C0 00 10 */	li r6, 0x10
/* 802E1BC8 002DEB08  38 E0 00 04 */	li r7, 4
/* 802E1BCC 002DEB0C  48 08 01 95 */	bl func_80361D60
/* 802E1BD0 002DEB10  38 7F 01 48 */	addi r3, r31, 0x148
/* 802E1BD4 002DEB14  3C 80 80 2E */	lis r4, lbl_802E1CA8@ha
/* 802E1BD8 002DEB18  38 84 1C A8 */	addi r4, r4, lbl_802E1CA8@l
/* 802E1BDC 002DEB1C  38 A0 00 00 */	li r5, 0
/* 802E1BE0 002DEB20  38 C0 00 10 */	li r6, 0x10
/* 802E1BE4 002DEB24  38 E0 00 04 */	li r7, 4
/* 802E1BE8 002DEB28  48 08 01 79 */	bl func_80361D60
/* 802E1BEC 002DEB2C  3C 60 80 00 */	lis r3, 0x800000F8@ha
/* 802E1BF0 002DEB30  80 03 00 F8 */	lwz r0, 0x800000F8@l(r3)
/* 802E1BF4 002DEB34  54 03 F0 BE */	srwi r3, r0, 2
/* 802E1BF8 002DEB38  38 00 00 3C */	li r0, 0x3c
/* 802E1BFC 002DEB3C  7C A3 03 96 */	divwu r5, r3, r0
/* 802E1C00 002DEB40  38 80 00 00 */	li r4, 0
/* 802E1C04 002DEB44  38 60 00 1E */	li r3, 0x1e
/* 802E1C08 002DEB48  7C 05 18 16 */	mulhwu r0, r5, r3
/* 802E1C0C 002DEB4C  7C 64 19 D6 */	mullw r3, r4, r3
/* 802E1C10 002DEB50  1C 85 00 1E */	mulli r4, r5, 0x1e
/* 802E1C14 002DEB54  7C 00 1A 14 */	add r0, r0, r3
/* 802E1C18 002DEB58  90 8D 8F 7C */	stw r4, lbl_804514FC-_SDA_BASE_(r13)
/* 802E1C1C 002DEB5C  90 0D 8F 78 */	stw r0, lbl_804514F8-_SDA_BASE_(r13)
/* 802E1C20 002DEB60  38 7F 01 94 */	addi r3, r31, 0x194
/* 802E1C24 002DEB64  38 80 00 00 */	li r4, 0
/* 802E1C28 002DEB68  4B FF A2 4D */	bl func_802DBE74
/* 802E1C2C 002DEB6C  38 7F 01 94 */	addi r3, r31, 0x194
/* 802E1C30 002DEB70  3C 80 80 2E */	lis r4, lbl_802E1C54@ha
/* 802E1C34 002DEB74  38 84 1C 54 */	addi r4, r4, lbl_802E1C54@l
/* 802E1C38 002DEB78  38 BF 01 88 */	addi r5, r31, 0x188
/* 802E1C3C 002DEB7C  48 07 FF E9 */	bl func_80361C24
/* 802E1C40 002DEB80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E1C44 002DEB84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E1C48 002DEB88  7C 08 03 A6 */	mtlr r0
/* 802E1C4C 002DEB8C  38 21 00 10 */	addi r1, r1, 0x10
/* 802E1C50 002DEB90  4E 80 00 20 */	blr 
.global lbl_802E1C54
lbl_802E1C54:
/* 802E1C54 002DEB94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E1C58 002DEB98  7C 08 02 A6 */	mflr r0
/* 802E1C5C 002DEB9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E1C60 002DEBA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E1C64 002DEBA4  93 C1 00 08 */	stw r30, 8(r1)
/* 802E1C68 002DEBA8  7C 7E 1B 79 */	or. r30, r3, r3
/* 802E1C6C 002DEBAC  7C 9F 23 78 */	mr r31, r4
/* 802E1C70 002DEBB0  41 82 00 1C */	beq lbl_802E1C8C
/* 802E1C74 002DEBB4  38 80 00 00 */	li r4, 0
/* 802E1C78 002DEBB8  4B FF A2 35 */	bl func_802DBEAC
/* 802E1C7C 002DEBBC  7F E0 07 35 */	extsh. r0, r31
/* 802E1C80 002DEBC0  40 81 00 0C */	ble lbl_802E1C8C
/* 802E1C84 002DEBC4  7F C3 F3 78 */	mr r3, r30
/* 802E1C88 002DEBC8  4B FE D0 B5 */	bl func_802CED3C
.global lbl_802E1C8C
lbl_802E1C8C:
/* 802E1C8C 002DEBCC  7F C3 F3 78 */	mr r3, r30
/* 802E1C90 002DEBD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E1C94 002DEBD4  83 C1 00 08 */	lwz r30, 8(r1)
/* 802E1C98 002DEBD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E1C9C 002DEBDC  7C 08 03 A6 */	mtlr r0
/* 802E1CA0 002DEBE0  38 21 00 10 */	addi r1, r1, 0x10
/* 802E1CA4 002DEBE4  4E 80 00 20 */	blr 
.global lbl_802E1CA8
lbl_802E1CA8:
/* 802E1CA8 002DEBE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E1CAC 002DEBEC  7C 08 02 A6 */	mflr r0
/* 802E1CB0 002DEBF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E1CB4 002DEBF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E1CB8 002DEBF8  7C 7F 1B 78 */	mr r31, r3
/* 802E1CBC 002DEBFC  4B FF F5 61 */	bl func_802E121C
/* 802E1CC0 002DEC00  7F E3 FB 78 */	mr r3, r31
/* 802E1CC4 002DEC04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E1CC8 002DEC08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E1CCC 002DEC0C  7C 08 03 A6 */	mtlr r0
/* 802E1CD0 002DEC10  38 21 00 10 */	addi r1, r1, 0x10
/* 802E1CD4 002DEC14  4E 80 00 20 */	blr 
.global lbl_802E1CD8
lbl_802E1CD8:
/* 802E1CD8 002DEC18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E1CDC 002DEC1C  7C 08 02 A6 */	mflr r0
/* 802E1CE0 002DEC20  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E1CE4 002DEC24  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E1CE8 002DEC28  7C 7F 1B 78 */	mr r31, r3
/* 802E1CEC 002DEC2C  4B FF F3 65 */	bl func_802E1050
/* 802E1CF0 002DEC30  7F E3 FB 78 */	mr r3, r31
/* 802E1CF4 002DEC34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E1CF8 002DEC38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E1CFC 002DEC3C  7C 08 03 A6 */	mtlr r0
/* 802E1D00 002DEC40  38 21 00 10 */	addi r1, r1, 0x10
/* 802E1D04 002DEC44  4E 80 00 20 */	blr 
.global lbl_802E1D08
lbl_802E1D08:
/* 802E1D08 002DEC48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E1D0C 002DEC4C  7C 08 02 A6 */	mflr r0
/* 802E1D10 002DEC50  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E1D14 002DEC54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E1D18 002DEC58  93 C1 00 08 */	stw r30, 8(r1)
/* 802E1D1C 002DEC5C  7C 7E 1B 79 */	or. r30, r3, r3
/* 802E1D20 002DEC60  7C 9F 23 78 */	mr r31, r4
/* 802E1D24 002DEC64  41 82 00 1C */	beq lbl_802E1D40
/* 802E1D28 002DEC68  38 80 00 00 */	li r4, 0
/* 802E1D2C 002DEC6C  4B FF A1 81 */	bl func_802DBEAC
/* 802E1D30 002DEC70  7F E0 07 35 */	extsh. r0, r31
/* 802E1D34 002DEC74  40 81 00 0C */	ble lbl_802E1D40
/* 802E1D38 002DEC78  7F C3 F3 78 */	mr r3, r30
/* 802E1D3C 002DEC7C  4B FE D0 01 */	bl func_802CED3C
.global lbl_802E1D40
lbl_802E1D40:
/* 802E1D40 002DEC80  7F C3 F3 78 */	mr r3, r30
/* 802E1D44 002DEC84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E1D48 002DEC88  83 C1 00 08 */	lwz r30, 8(r1)
/* 802E1D4C 002DEC8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E1D50 002DEC90  7C 08 03 A6 */	mtlr r0
/* 802E1D54 002DEC94  38 21 00 10 */	addi r1, r1, 0x10
/* 802E1D58 002DEC98  4E 80 00 20 */	blr 
