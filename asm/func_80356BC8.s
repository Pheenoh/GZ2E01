.include "macros.inc"

.section .text, "ax" # 80356BC8


.global func_80356BC8
func_80356BC8:
/* 80356BC8 00353B08  7C 08 02 A6 */	mflr r0
/* 80356BCC 00353B0C  90 01 00 04 */	stw r0, 4(r1)
/* 80356BD0 00353B10  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80356BD4 00353B14  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80356BD8 00353B18  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80356BDC 00353B1C  93 A1 00 24 */	stw r29, 0x24(r1)
/* 80356BE0 00353B20  3B A3 00 00 */	addi r29, r3, 0
/* 80356BE4 00353B24  1C 9D 01 10 */	mulli r4, r29, 0x110
/* 80356BE8 00353B28  93 81 00 20 */	stw r28, 0x20(r1)
/* 80356BEC 00353B2C  3C 60 80 45 */	lis r3, lbl_8044CBC0@ha
/* 80356BF0 00353B30  38 03 CB C0 */	addi r0, r3, lbl_8044CBC0@l
/* 80356BF4 00353B34  7C 60 22 14 */	add r3, r0, r4
/* 80356BF8 00353B38  80 03 00 24 */	lwz r0, 0x24(r3)
/* 80356BFC 00353B3C  3B E3 00 00 */	addi r31, r3, 0
/* 80356C00 00353B40  2C 00 00 00 */	cmpwi r0, 0
/* 80356C04 00353B44  40 82 02 F0 */	bne lbl_80356EF4
/* 80356C08 00353B48  38 7D 00 00 */	addi r3, r29, 0
/* 80356C0C 00353B4C  38 A1 00 18 */	addi r5, r1, 0x18
/* 80356C10 00353B50  38 80 00 00 */	li r4, 0
/* 80356C14 00353B54  4B FE D6 25 */	bl func_80344238
/* 80356C18 00353B58  2C 03 00 00 */	cmpwi r3, 0
/* 80356C1C 00353B5C  40 82 00 0C */	bne lbl_80356C28
/* 80356C20 00353B60  3B C0 FF FD */	li r30, -3
/* 80356C24 00353B64  48 00 00 20 */	b lbl_80356C44
.global lbl_80356C28
lbl_80356C28:
/* 80356C28 00353B68  80 61 00 18 */	lwz r3, 0x18(r1)
/* 80356C2C 00353B6C  4B FF FD 1D */	bl func_80356948
/* 80356C30 00353B70  2C 03 00 00 */	cmpwi r3, 0
/* 80356C34 00353B74  41 82 00 0C */	beq lbl_80356C40
/* 80356C38 00353B78  3B C0 00 00 */	li r30, 0
/* 80356C3C 00353B7C  48 00 00 08 */	b lbl_80356C44
.global lbl_80356C40
lbl_80356C40:
/* 80356C40 00353B80  3B C0 FF FE */	li r30, -2
.global lbl_80356C44
lbl_80356C44:
/* 80356C44 00353B84  2C 1E 00 00 */	cmpwi r30, 0
/* 80356C48 00353B88  41 80 03 88 */	blt lbl_80356FD0
/* 80356C4C 00353B8C  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80356C50 00353B90  3C 80 80 3D */	lis r4, lbl_803D2000@ha
/* 80356C54 00353B94  38 A4 20 00 */	addi r5, r4, lbl_803D2000@l
/* 80356C58 00353B98  90 1F 01 08 */	stw r0, 0x108(r31)
/* 80356C5C 00353B9C  3C 60 80 3D */	lis r3, lbl_803D2020@ha
/* 80356C60 00353BA0  38 03 20 20 */	addi r0, r3, lbl_803D2020@l
/* 80356C64 00353BA4  80 C1 00 18 */	lwz r6, 0x18(r1)
/* 80356C68 00353BA8  38 7D 00 00 */	addi r3, r29, 0
/* 80356C6C 00353BAC  38 9F 00 12 */	addi r4, r31, 0x12
/* 80356C70 00353BB0  54 C6 06 3A */	rlwinm r6, r6, 0, 0x18, 0x1d
/* 80356C74 00353BB4  B0 DF 00 08 */	sth r6, 8(r31)
/* 80356C78 00353BB8  80 C1 00 18 */	lwz r6, 0x18(r1)
/* 80356C7C 00353BBC  54 C6 BE FA */	rlwinm r6, r6, 0x17, 0x1b, 0x1d
/* 80356C80 00353BC0  7C A5 32 14 */	add r5, r5, r6
/* 80356C84 00353BC4  80 A5 00 00 */	lwz r5, 0(r5)
/* 80356C88 00353BC8  90 BF 00 0C */	stw r5, 0xc(r31)
/* 80356C8C 00353BCC  A0 DF 00 08 */	lhz r6, 8(r31)
/* 80356C90 00353BD0  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 80356C94 00353BD4  54 C6 A0 16 */	slwi r6, r6, 0x14
/* 80356C98 00353BD8  7C C6 1E 70 */	srawi r6, r6, 3
/* 80356C9C 00353BDC  7C C6 01 94 */	addze r6, r6
/* 80356CA0 00353BE0  7C A6 2B D6 */	divw r5, r6, r5
/* 80356CA4 00353BE4  B0 BF 00 10 */	sth r5, 0x10(r31)
/* 80356CA8 00353BE8  80 A1 00 18 */	lwz r5, 0x18(r1)
/* 80356CAC 00353BEC  54 A5 D6 FA */	rlwinm r5, r5, 0x1a, 0x1b, 0x1d
/* 80356CB0 00353BF0  7C A0 2A 14 */	add r5, r0, r5
/* 80356CB4 00353BF4  80 05 00 00 */	lwz r0, 0(r5)
/* 80356CB8 00353BF8  90 1F 00 14 */	stw r0, 0x14(r31)
/* 80356CBC 00353BFC  4B FF C2 79 */	bl func_80352F34
/* 80356CC0 00353C00  7C 7E 1B 79 */	or. r30, r3, r3
/* 80356CC4 00353C04  41 80 03 0C */	blt lbl_80356FD0
/* 80356CC8 00353C08  4B FF D2 41 */	bl func_80353F08
/* 80356CCC 00353C0C  2C 03 00 00 */	cmpwi r3, 0
/* 80356CD0 00353C10  41 82 00 20 */	beq lbl_80356CF0
/* 80356CD4 00353C14  A0 1F 00 12 */	lhz r0, 0x12(r31)
/* 80356CD8 00353C18  7C 00 46 70 */	srawi r0, r0, 8
/* 80356CDC 00353C1C  2C 00 00 EC */	cmpwi r0, 0xec
/* 80356CE0 00353C20  40 82 00 10 */	bne lbl_80356CF0
/* 80356CE4 00353C24  38 00 02 00 */	li r0, 0x200
/* 80356CE8 00353C28  B0 1F 00 0A */	sth r0, 0xa(r31)
/* 80356CEC 00353C2C  48 00 00 0C */	b lbl_80356CF8
.global lbl_80356CF0
lbl_80356CF0:
/* 80356CF0 00353C30  38 00 00 80 */	li r0, 0x80
/* 80356CF4 00353C34  B0 1F 00 0A */	sth r0, 0xa(r31)
.global lbl_80356CF8
lbl_80356CF8:
/* 80356CF8 00353C38  7F A3 EB 78 */	mr r3, r29
/* 80356CFC 00353C3C  4B FF C3 29 */	bl func_80353024
/* 80356D00 00353C40  7C 7E 1B 79 */	or. r30, r3, r3
/* 80356D04 00353C44  41 80 02 CC */	blt lbl_80356FD0
/* 80356D08 00353C48  38 7D 00 00 */	addi r3, r29, 0
/* 80356D0C 00353C4C  38 81 00 14 */	addi r4, r1, 0x14
/* 80356D10 00353C50  4B FF C1 35 */	bl func_80352E44
/* 80356D14 00353C54  7C 7E 1B 79 */	or. r30, r3, r3
/* 80356D18 00353C58  41 80 02 B8 */	blt lbl_80356FD0
/* 80356D1C 00353C5C  7F A3 EB 78 */	mr r3, r29
/* 80356D20 00353C60  4B FE C8 4D */	bl func_8034356C
/* 80356D24 00353C64  2C 03 00 00 */	cmpwi r3, 0
/* 80356D28 00353C68  40 82 00 0C */	bne lbl_80356D34
/* 80356D2C 00353C6C  3B C0 FF FD */	li r30, -3
/* 80356D30 00353C70  48 00 02 A0 */	b lbl_80356FD0
.global lbl_80356D34
lbl_80356D34:
/* 80356D34 00353C74  88 01 00 14 */	lbz r0, 0x14(r1)
/* 80356D38 00353C78  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 80356D3C 00353C7C  40 82 01 14 */	bne lbl_80356E50
/* 80356D40 00353C80  38 7D 00 00 */	addi r3, r29, 0
/* 80356D44 00353C84  38 9F 00 18 */	addi r4, r31, 0x18
/* 80356D48 00353C88  4B FF D5 51 */	bl func_80354298
/* 80356D4C 00353C8C  7C 7E 1B 79 */	or. r30, r3, r3
/* 80356D50 00353C90  41 80 02 80 */	blt lbl_80356FD0
/* 80356D54 00353C94  4B FE 94 4D */	bl func_803401A0
/* 80356D58 00353C98  1C 1D 00 0C */	mulli r0, r29, 0xc
/* 80356D5C 00353C9C  7C 83 02 14 */	add r4, r3, r0
/* 80356D60 00353CA0  88 1F 00 18 */	lbz r0, 0x18(r31)
/* 80356D64 00353CA4  38 BF 00 18 */	addi r5, r31, 0x18
/* 80356D68 00353CA8  98 04 00 00 */	stb r0, 0(r4)
/* 80356D6C 00353CAC  39 05 00 02 */	addi r8, r5, 2
/* 80356D70 00353CB0  39 25 00 03 */	addi r9, r5, 3
/* 80356D74 00353CB4  88 FF 00 18 */	lbz r7, 0x18(r31)
/* 80356D78 00353CB8  39 45 00 04 */	addi r10, r5, 4
/* 80356D7C 00353CBC  88 1F 00 19 */	lbz r0, 0x19(r31)
/* 80356D80 00353CC0  39 65 00 05 */	addi r11, r5, 5
/* 80356D84 00353CC4  39 85 00 06 */	addi r12, r5, 6
/* 80356D88 00353CC8  98 04 00 01 */	stb r0, 1(r4)
/* 80356D8C 00353CCC  3B 85 00 07 */	addi r28, r5, 7
/* 80356D90 00353CD0  38 A0 00 08 */	li r5, 8
/* 80356D94 00353CD4  88 1F 00 19 */	lbz r0, 0x19(r31)
/* 80356D98 00353CD8  88 C8 00 00 */	lbz r6, 0(r8)
/* 80356D9C 00353CDC  7C 07 02 14 */	add r0, r7, r0
/* 80356DA0 00353CE0  98 C4 00 02 */	stb r6, 2(r4)
/* 80356DA4 00353CE4  88 E8 00 00 */	lbz r7, 0(r8)
/* 80356DA8 00353CE8  88 C9 00 00 */	lbz r6, 0(r9)
/* 80356DAC 00353CEC  7C 00 3A 14 */	add r0, r0, r7
/* 80356DB0 00353CF0  98 C4 00 03 */	stb r6, 3(r4)
/* 80356DB4 00353CF4  88 E9 00 00 */	lbz r7, 0(r9)
/* 80356DB8 00353CF8  88 CA 00 00 */	lbz r6, 0(r10)
/* 80356DBC 00353CFC  7C 00 3A 14 */	add r0, r0, r7
/* 80356DC0 00353D00  98 C4 00 04 */	stb r6, 4(r4)
/* 80356DC4 00353D04  88 EA 00 00 */	lbz r7, 0(r10)
/* 80356DC8 00353D08  88 CB 00 00 */	lbz r6, 0(r11)
/* 80356DCC 00353D0C  7C 00 3A 14 */	add r0, r0, r7
/* 80356DD0 00353D10  98 C4 00 05 */	stb r6, 5(r4)
/* 80356DD4 00353D14  88 EB 00 00 */	lbz r7, 0(r11)
/* 80356DD8 00353D18  88 CC 00 00 */	lbz r6, 0(r12)
/* 80356DDC 00353D1C  7C 00 3A 14 */	add r0, r0, r7
/* 80356DE0 00353D20  98 C4 00 06 */	stb r6, 6(r4)
/* 80356DE4 00353D24  88 EC 00 00 */	lbz r7, 0(r12)
/* 80356DE8 00353D28  88 DC 00 00 */	lbz r6, 0(r28)
/* 80356DEC 00353D2C  7C 00 3A 14 */	add r0, r0, r7
/* 80356DF0 00353D30  98 C4 00 07 */	stb r6, 7(r4)
/* 80356DF4 00353D34  88 DC 00 00 */	lbz r6, 0(r28)
/* 80356DF8 00353D38  7C 00 32 14 */	add r0, r0, r6
/* 80356DFC 00353D3C  48 00 01 F0 */	b lbl_80356FEC
.global lbl_80356E00
lbl_80356E00:
/* 80356E00 00353D40  20 85 00 0C */	subfic r4, r5, 0xc
/* 80356E04 00353D44  2C 05 00 0C */	cmpwi r5, 0xc
/* 80356E08 00353D48  7C 89 03 A6 */	mtctr r4
/* 80356E0C 00353D4C  40 80 00 28 */	bge lbl_80356E34
.global lbl_80356E10
lbl_80356E10:
/* 80356E10 00353D50  38 E5 00 18 */	addi r7, r5, 0x18
/* 80356E14 00353D54  7C FF 3A 14 */	add r7, r31, r7
/* 80356E18 00353D58  88 87 00 00 */	lbz r4, 0(r7)
/* 80356E1C 00353D5C  38 A5 00 01 */	addi r5, r5, 1
/* 80356E20 00353D60  98 86 00 00 */	stb r4, 0(r6)
/* 80356E24 00353D64  38 C6 00 01 */	addi r6, r6, 1
/* 80356E28 00353D68  88 87 00 00 */	lbz r4, 0(r7)
/* 80356E2C 00353D6C  7C 00 22 14 */	add r0, r0, r4
/* 80356E30 00353D70  42 00 FF E0 */	bdnz lbl_80356E10
.global lbl_80356E34
lbl_80356E34:
/* 80356E34 00353D74  7C 63 EA 14 */	add r3, r3, r29
/* 80356E38 00353D78  7C 00 00 F8 */	nor r0, r0, r0
/* 80356E3C 00353D7C  98 03 00 26 */	stb r0, 0x26(r3)
/* 80356E40 00353D80  38 60 00 01 */	li r3, 1
/* 80356E44 00353D84  4B FE 97 19 */	bl func_8034055C
/* 80356E48 00353D88  7F C3 F3 78 */	mr r3, r30
/* 80356E4C 00353D8C  48 00 01 B0 */	b lbl_80356FFC
.global lbl_80356E50
lbl_80356E50:
/* 80356E50 00353D90  38 00 00 01 */	li r0, 1
/* 80356E54 00353D94  90 1F 00 24 */	stw r0, 0x24(r31)
/* 80356E58 00353D98  4B FE 93 49 */	bl func_803401A0
/* 80356E5C 00353D9C  1C 1D 00 0C */	mulli r0, r29, 0xc
/* 80356E60 00353DA0  3B C3 00 00 */	addi r30, r3, 0
/* 80356E64 00353DA4  7C BE 02 14 */	add r5, r30, r0
/* 80356E68 00353DA8  88 85 00 00 */	lbz r4, 0(r5)
/* 80356E6C 00353DAC  38 C0 00 08 */	li r6, 8
/* 80356E70 00353DB0  88 05 00 01 */	lbz r0, 1(r5)
/* 80356E74 00353DB4  88 65 00 02 */	lbz r3, 2(r5)
/* 80356E78 00353DB8  7F 84 02 14 */	add r28, r4, r0
/* 80356E7C 00353DBC  88 05 00 03 */	lbz r0, 3(r5)
/* 80356E80 00353DC0  7F 9C 1A 14 */	add r28, r28, r3
/* 80356E84 00353DC4  88 65 00 04 */	lbz r3, 4(r5)
/* 80356E88 00353DC8  7F 9C 02 14 */	add r28, r28, r0
/* 80356E8C 00353DCC  88 05 00 05 */	lbz r0, 5(r5)
/* 80356E90 00353DD0  7F 9C 1A 14 */	add r28, r28, r3
/* 80356E94 00353DD4  88 65 00 06 */	lbz r3, 6(r5)
/* 80356E98 00353DD8  7F 9C 02 14 */	add r28, r28, r0
/* 80356E9C 00353DDC  88 05 00 07 */	lbz r0, 7(r5)
/* 80356EA0 00353DE0  7F 9C 1A 14 */	add r28, r28, r3
/* 80356EA4 00353DE4  7F 9C 02 14 */	add r28, r28, r0
/* 80356EA8 00353DE8  48 00 01 4C */	b lbl_80356FF4
.global lbl_80356EAC
lbl_80356EAC:
/* 80356EAC 00353DEC  20 06 00 0C */	subfic r0, r6, 0xc
/* 80356EB0 00353DF0  2C 06 00 0C */	cmpwi r6, 0xc
/* 80356EB4 00353DF4  7C 09 03 A6 */	mtctr r0
/* 80356EB8 00353DF8  40 80 00 14 */	bge lbl_80356ECC
.global lbl_80356EBC
lbl_80356EBC:
/* 80356EBC 00353DFC  88 03 00 00 */	lbz r0, 0(r3)
/* 80356EC0 00353E00  38 63 00 01 */	addi r3, r3, 1
/* 80356EC4 00353E04  7F 9C 02 14 */	add r28, r28, r0
/* 80356EC8 00353E08  42 00 FF F4 */	bdnz lbl_80356EBC
.global lbl_80356ECC
lbl_80356ECC:
/* 80356ECC 00353E0C  38 60 00 00 */	li r3, 0
/* 80356ED0 00353E10  4B FE 96 8D */	bl func_8034055C
/* 80356ED4 00353E14  7C 7E EA 14 */	add r3, r30, r29
/* 80356ED8 00353E18  7F 80 E0 F8 */	nor r0, r28, r28
/* 80356EDC 00353E1C  88 63 00 26 */	lbz r3, 0x26(r3)
/* 80356EE0 00353E20  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80356EE4 00353E24  7C 03 00 40 */	cmplw r3, r0
/* 80356EE8 00353E28  41 82 00 0C */	beq lbl_80356EF4
/* 80356EEC 00353E2C  3B C0 FF FB */	li r30, -5
/* 80356EF0 00353E30  48 00 00 E0 */	b lbl_80356FD0
.global lbl_80356EF4
lbl_80356EF4:
/* 80356EF4 00353E34  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 80356EF8 00353E38  2C 00 00 01 */	cmpwi r0, 1
/* 80356EFC 00353E3C  40 82 00 88 */	bne lbl_80356F84
/* 80356F00 00353E40  80 7F 01 08 */	lwz r3, 0x108(r31)
/* 80356F04 00353E44  3C 03 80 00 */	addis r0, r3, 0x8000
/* 80356F08 00353E48  28 00 00 04 */	cmplwi r0, 4
/* 80356F0C 00353E4C  40 82 00 34 */	bne lbl_80356F40
/* 80356F10 00353E50  4B FE 92 91 */	bl func_803401A0
/* 80356F14 00353E54  1C 1D 00 0C */	mulli r0, r29, 0xc
/* 80356F18 00353E58  7F 83 02 2E */	lhzx r28, r3, r0
/* 80356F1C 00353E5C  38 60 00 00 */	li r3, 0
/* 80356F20 00353E60  4B FE 96 3D */	bl func_8034055C
/* 80356F24 00353E64  A0 0D 84 F0 */	lhz r0, lbl_80450A70-_SDA_BASE_(r13)
/* 80356F28 00353E68  28 00 FF FF */	cmplwi r0, 0xffff
/* 80356F2C 00353E6C  41 82 00 0C */	beq lbl_80356F38
/* 80356F30 00353E70  7C 1C 00 40 */	cmplw r28, r0
/* 80356F34 00353E74  41 82 00 0C */	beq lbl_80356F40
.global lbl_80356F38
lbl_80356F38:
/* 80356F38 00353E78  3B C0 FF FE */	li r30, -2
/* 80356F3C 00353E7C  48 00 00 94 */	b lbl_80356FD0
.global lbl_80356F40
lbl_80356F40:
/* 80356F40 00353E80  38 00 00 02 */	li r0, 2
/* 80356F44 00353E84  90 1F 00 24 */	stw r0, 0x24(r31)
/* 80356F48 00353E88  38 7D 00 00 */	addi r3, r29, 0
/* 80356F4C 00353E8C  38 80 00 01 */	li r4, 1
/* 80356F50 00353E90  4B FF BE 35 */	bl func_80352D84
/* 80356F54 00353E94  7C 7E 1B 79 */	or. r30, r3, r3
/* 80356F58 00353E98  41 80 00 78 */	blt lbl_80356FD0
/* 80356F5C 00353E9C  3C 60 80 35 */	lis r3, lbl_80352B40@ha
/* 80356F60 00353EA0  38 83 2B 40 */	addi r4, r3, lbl_80352B40@l
/* 80356F64 00353EA4  38 7D 00 00 */	addi r3, r29, 0
/* 80356F68 00353EA8  4B FE C4 15 */	bl func_8034337C
/* 80356F6C 00353EAC  7F A3 EB 78 */	mr r3, r29
/* 80356F70 00353EB0  4B FE D1 AD */	bl func_8034411C
/* 80356F74 00353EB4  3C 80 00 01 */	lis r4, 0x0000A000@ha
/* 80356F78 00353EB8  80 7F 00 80 */	lwz r3, 0x80(r31)
/* 80356F7C 00353EBC  38 84 A0 00 */	addi r4, r4, 0x0000A000@l
/* 80356F80 00353EC0  4B FE 46 01 */	bl func_8033B580
.global lbl_80356F84
lbl_80356F84:
/* 80356F84 00353EC4  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 80356F88 00353EC8  3C 60 80 35 */	lis r3, func_8035701C@ha
/* 80356F8C 00353ECC  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 80356F90 00353ED0  38 E3 70 1C */	addi r7, r3, func_8035701C@l
/* 80356F94 00353ED4  38 64 FF FE */	addi r3, r4, -2
/* 80356F98 00353ED8  7C 80 19 D6 */	mullw r4, r0, r3
/* 80356F9C 00353EDC  80 BF 00 80 */	lwz r5, 0x80(r31)
/* 80356FA0 00353EE0  54 60 68 24 */	slwi r0, r3, 0xd
/* 80356FA4 00353EE4  7C C5 02 14 */	add r6, r5, r0
/* 80356FA8 00353EE8  38 7D 00 00 */	addi r3, r29, 0
/* 80356FAC 00353EEC  38 A0 20 00 */	li r5, 0x2000
/* 80356FB0 00353EF0  4B FF E2 B1 */	bl func_80355260
/* 80356FB4 00353EF4  7C 7C 1B 79 */	or. r28, r3, r3
/* 80356FB8 00353EF8  40 80 00 10 */	bge lbl_80356FC8
/* 80356FBC 00353EFC  38 7F 00 00 */	addi r3, r31, 0
/* 80356FC0 00353F00  38 9C 00 00 */	addi r4, r28, 0
/* 80356FC4 00353F04  4B FF CC A9 */	bl func_80353C6C
.global lbl_80356FC8
lbl_80356FC8:
/* 80356FC8 00353F08  7F 83 E3 78 */	mr r3, r28
/* 80356FCC 00353F0C  48 00 00 30 */	b lbl_80356FFC
.global lbl_80356FD0
lbl_80356FD0:
/* 80356FD0 00353F10  7F A3 EB 78 */	mr r3, r29
/* 80356FD4 00353F14  4B FE D1 49 */	bl func_8034411C
/* 80356FD8 00353F18  38 7D 00 00 */	addi r3, r29, 0
/* 80356FDC 00353F1C  38 9E 00 00 */	addi r4, r30, 0
/* 80356FE0 00353F20  48 00 03 5D */	bl func_8035733C
/* 80356FE4 00353F24  7F C3 F3 78 */	mr r3, r30
/* 80356FE8 00353F28  48 00 00 14 */	b lbl_80356FFC
.global lbl_80356FEC
lbl_80356FEC:
/* 80356FEC 00353F2C  38 C4 00 08 */	addi r6, r4, 8
/* 80356FF0 00353F30  4B FF FE 10 */	b lbl_80356E00
.global lbl_80356FF4
lbl_80356FF4:
/* 80356FF4 00353F34  38 65 00 08 */	addi r3, r5, 8
/* 80356FF8 00353F38  4B FF FE B4 */	b lbl_80356EAC
.global lbl_80356FFC
lbl_80356FFC:
/* 80356FFC 00353F3C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80357000 00353F40  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80357004 00353F44  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80357008 00353F48  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 8035700C 00353F4C  83 81 00 20 */	lwz r28, 0x20(r1)
/* 80357010 00353F50  38 21 00 30 */	addi r1, r1, 0x30
/* 80357014 00353F54  7C 08 03 A6 */	mtlr r0
/* 80357018 00353F58  4E 80 00 20 */	blr 
