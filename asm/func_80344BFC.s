.include "macros.inc"

.section .text, "ax" # 80344BFC


.global func_80344BFC
func_80344BFC:
/* 80344BFC 00341B3C  7C 08 02 A6 */	mflr r0
/* 80344C00 00341B40  3C 60 CC 00 */	lis r3, 0xCC006400@ha
/* 80344C04 00341B44  90 01 00 04 */	stw r0, 4(r1)
/* 80344C08 00341B48  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80344C0C 00341B4C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80344C10 00341B50  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80344C14 00341B54  3B C3 64 00 */	addi r30, r3, 0xCC006400@l
/* 80344C18 00341B58  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80344C1C 00341B5C  3B BE 00 34 */	addi r29, r30, 0x34
/* 80344C20 00341B60  93 81 00 10 */	stw r28, 0x10(r1)
/* 80344C24 00341B64  80 03 64 34 */	lwz r0, 0x6434(r3)
/* 80344C28 00341B68  83 83 64 38 */	lwz r28, 0x6438(r3)
/* 80344C2C 00341B6C  3C 60 80 3D */	lis r3, lbl_803D11B8@ha
/* 80344C30 00341B70  64 00 80 00 */	oris r0, r0, 0x8000
/* 80344C34 00341B74  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80344C38 00341B78  90 1E 00 34 */	stw r0, 0x34(r30)
/* 80344C3C 00341B7C  3B E3 11 B8 */	addi r31, r3, lbl_803D11B8@l
/* 80344C40 00341B80  80 1F 00 44 */	lwz r0, 0x44(r31)
/* 80344C44 00341B84  2C 00 FF FF */	cmpwi r0, -1
/* 80344C48 00341B88  41 82 02 74 */	beq lbl_80344EBC
/* 80344C4C 00341B8C  4B FF DA D1 */	bl func_8034271C
/* 80344C50 00341B90  80 DF 00 44 */	lwz r6, 0x44(r31)
/* 80344C54 00341B94  3C A0 80 45 */	lis r5, lbl_8044C770@ha
/* 80344C58 00341B98  38 05 C7 70 */	addi r0, r5, lbl_8044C770@l
/* 80344C5C 00341B9C  54 C5 18 38 */	slwi r5, r6, 3
/* 80344C60 00341BA0  7C A0 2A 14 */	add r5, r0, r5
/* 80344C64 00341BA4  90 85 00 04 */	stw r4, 4(r5)
/* 80344C68 00341BA8  38 DF 00 4C */	addi r6, r31, 0x4c
/* 80344C6C 00341BAC  38 80 00 00 */	li r4, 0
/* 80344C70 00341BB0  90 65 00 00 */	stw r3, 0(r5)
/* 80344C74 00341BB4  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 80344C78 00341BB8  80 BF 00 50 */	lwz r5, 0x50(r31)
/* 80344C7C 00341BBC  54 07 F0 BE */	srwi r7, r0, 2
/* 80344C80 00341BC0  28 07 00 00 */	cmplwi r7, 0
/* 80344C84 00341BC4  40 81 00 A0 */	ble lbl_80344D24
/* 80344C88 00341BC8  28 07 00 08 */	cmplwi r7, 8
/* 80344C8C 00341BCC  38 67 FF F8 */	addi r3, r7, -8
/* 80344C90 00341BD0  40 81 02 34 */	ble lbl_80344EC4
/* 80344C94 00341BD4  38 03 00 07 */	addi r0, r3, 7
/* 80344C98 00341BD8  54 00 E8 FE */	srwi r0, r0, 3
/* 80344C9C 00341BDC  28 03 00 00 */	cmplwi r3, 0
/* 80344CA0 00341BE0  7C 09 03 A6 */	mtctr r0
/* 80344CA4 00341BE4  40 81 02 20 */	ble lbl_80344EC4
.global lbl_80344CA8
lbl_80344CA8:
/* 80344CA8 00341BE8  80 1E 00 80 */	lwz r0, 0x80(r30)
/* 80344CAC 00341BEC  38 84 00 08 */	addi r4, r4, 8
/* 80344CB0 00341BF0  90 05 00 00 */	stw r0, 0(r5)
/* 80344CB4 00341BF4  80 1E 00 84 */	lwz r0, 0x84(r30)
/* 80344CB8 00341BF8  90 05 00 04 */	stw r0, 4(r5)
/* 80344CBC 00341BFC  80 1E 00 88 */	lwz r0, 0x88(r30)
/* 80344CC0 00341C00  90 05 00 08 */	stw r0, 8(r5)
/* 80344CC4 00341C04  80 1E 00 8C */	lwz r0, 0x8c(r30)
/* 80344CC8 00341C08  90 05 00 0C */	stw r0, 0xc(r5)
/* 80344CCC 00341C0C  80 1E 00 90 */	lwz r0, 0x90(r30)
/* 80344CD0 00341C10  90 05 00 10 */	stw r0, 0x10(r5)
/* 80344CD4 00341C14  80 1E 00 94 */	lwz r0, 0x94(r30)
/* 80344CD8 00341C18  90 05 00 14 */	stw r0, 0x14(r5)
/* 80344CDC 00341C1C  80 1E 00 98 */	lwz r0, 0x98(r30)
/* 80344CE0 00341C20  90 05 00 18 */	stw r0, 0x18(r5)
/* 80344CE4 00341C24  80 1E 00 9C */	lwz r0, 0x9c(r30)
/* 80344CE8 00341C28  3B DE 00 20 */	addi r30, r30, 0x20
/* 80344CEC 00341C2C  90 05 00 1C */	stw r0, 0x1c(r5)
/* 80344CF0 00341C30  38 A5 00 20 */	addi r5, r5, 0x20
/* 80344CF4 00341C34  42 00 FF B4 */	bdnz lbl_80344CA8
/* 80344CF8 00341C38  48 00 01 CC */	b lbl_80344EC4
.global lbl_80344CFC
lbl_80344CFC:
/* 80344CFC 00341C3C  7C 04 38 50 */	subf r0, r4, r7
/* 80344D00 00341C40  7C 04 38 40 */	cmplw r4, r7
/* 80344D04 00341C44  7C 09 03 A6 */	mtctr r0
/* 80344D08 00341C48  40 80 00 1C */	bge lbl_80344D24
.global lbl_80344D0C
lbl_80344D0C:
/* 80344D0C 00341C4C  80 03 00 80 */	lwz r0, 0x80(r3)
/* 80344D10 00341C50  38 63 00 04 */	addi r3, r3, 4
/* 80344D14 00341C54  38 84 00 01 */	addi r4, r4, 1
/* 80344D18 00341C58  90 05 00 00 */	stw r0, 0(r5)
/* 80344D1C 00341C5C  38 A5 00 04 */	addi r5, r5, 4
/* 80344D20 00341C60  42 00 FF EC */	bdnz lbl_80344D0C
.global lbl_80344D24
lbl_80344D24:
/* 80344D24 00341C64  80 06 00 00 */	lwz r0, 0(r6)
/* 80344D28 00341C68  54 03 07 BF */	clrlwi. r3, r0, 0x1e
/* 80344D2C 00341C6C  41 82 01 10 */	beq lbl_80344E3C
/* 80344D30 00341C70  3C C0 CC 00 */	lis r6, 0xCC006400@ha
/* 80344D34 00341C74  38 C6 64 00 */	addi r6, r6, 0xCC006400@l
/* 80344D38 00341C78  54 80 10 3A */	slwi r0, r4, 2
/* 80344D3C 00341C7C  7C 86 02 14 */	add r4, r6, r0
/* 80344D40 00341C80  80 C4 00 80 */	lwz r6, 0x80(r4)
/* 80344D44 00341C84  38 80 00 00 */	li r4, 0
/* 80344D48 00341C88  40 81 00 F4 */	ble lbl_80344E3C
/* 80344D4C 00341C8C  28 03 00 08 */	cmplwi r3, 8
/* 80344D50 00341C90  38 E3 FF F8 */	addi r7, r3, -8
/* 80344D54 00341C94  40 81 00 BC */	ble lbl_80344E10
/* 80344D58 00341C98  38 07 00 07 */	addi r0, r7, 7
/* 80344D5C 00341C9C  54 00 E8 FE */	srwi r0, r0, 3
/* 80344D60 00341CA0  28 07 00 00 */	cmplwi r7, 0
/* 80344D64 00341CA4  7C 09 03 A6 */	mtctr r0
/* 80344D68 00341CA8  40 81 00 A8 */	ble lbl_80344E10
.global lbl_80344D6C
lbl_80344D6C:
/* 80344D6C 00341CAC  20 04 00 03 */	subfic r0, r4, 3
/* 80344D70 00341CB0  54 07 18 38 */	slwi r7, r0, 3
/* 80344D74 00341CB4  38 04 00 01 */	addi r0, r4, 1
/* 80344D78 00341CB8  7C C7 3C 30 */	srw r7, r6, r7
/* 80344D7C 00341CBC  20 00 00 03 */	subfic r0, r0, 3
/* 80344D80 00341CC0  98 E5 00 00 */	stb r7, 0(r5)
/* 80344D84 00341CC4  54 00 18 38 */	slwi r0, r0, 3
/* 80344D88 00341CC8  38 E4 00 02 */	addi r7, r4, 2
/* 80344D8C 00341CCC  7C C0 04 30 */	srw r0, r6, r0
/* 80344D90 00341CD0  20 E7 00 03 */	subfic r7, r7, 3
/* 80344D94 00341CD4  98 05 00 01 */	stb r0, 1(r5)
/* 80344D98 00341CD8  54 E7 18 38 */	slwi r7, r7, 3
/* 80344D9C 00341CDC  7C CC 3C 30 */	srw r12, r6, r7
/* 80344DA0 00341CE0  7C E4 00 D0 */	neg r7, r4
/* 80344DA4 00341CE4  99 85 00 02 */	stb r12, 2(r5)
/* 80344DA8 00341CE8  54 E8 18 38 */	slwi r8, r7, 3
/* 80344DAC 00341CEC  38 E4 00 04 */	addi r7, r4, 4
/* 80344DB0 00341CF0  7C CB 44 30 */	srw r11, r6, r8
/* 80344DB4 00341CF4  20 E7 00 03 */	subfic r7, r7, 3
/* 80344DB8 00341CF8  99 65 00 03 */	stb r11, 3(r5)
/* 80344DBC 00341CFC  54 E8 18 38 */	slwi r8, r7, 3
/* 80344DC0 00341D00  38 E4 00 05 */	addi r7, r4, 5
/* 80344DC4 00341D04  7C CA 44 30 */	srw r10, r6, r8
/* 80344DC8 00341D08  20 E7 00 03 */	subfic r7, r7, 3
/* 80344DCC 00341D0C  99 45 00 04 */	stb r10, 4(r5)
/* 80344DD0 00341D10  54 E8 18 38 */	slwi r8, r7, 3
/* 80344DD4 00341D14  7C C9 44 30 */	srw r9, r6, r8
/* 80344DD8 00341D18  38 E4 00 06 */	addi r7, r4, 6
/* 80344DDC 00341D1C  99 25 00 05 */	stb r9, 5(r5)
/* 80344DE0 00341D20  21 07 00 03 */	subfic r8, r7, 3
/* 80344DE4 00341D24  38 E4 00 07 */	addi r7, r4, 7
/* 80344DE8 00341D28  55 08 18 38 */	slwi r8, r8, 3
/* 80344DEC 00341D2C  7C C8 44 30 */	srw r8, r6, r8
/* 80344DF0 00341D30  20 E7 00 03 */	subfic r7, r7, 3
/* 80344DF4 00341D34  99 05 00 06 */	stb r8, 6(r5)
/* 80344DF8 00341D38  54 E7 18 38 */	slwi r7, r7, 3
/* 80344DFC 00341D3C  7C C7 3C 30 */	srw r7, r6, r7
/* 80344E00 00341D40  98 E5 00 07 */	stb r7, 7(r5)
/* 80344E04 00341D44  38 A5 00 08 */	addi r5, r5, 8
/* 80344E08 00341D48  38 84 00 08 */	addi r4, r4, 8
/* 80344E0C 00341D4C  42 00 FF 60 */	bdnz lbl_80344D6C
.global lbl_80344E10
lbl_80344E10:
/* 80344E10 00341D50  7C 04 18 50 */	subf r0, r4, r3
/* 80344E14 00341D54  7C 04 18 40 */	cmplw r4, r3
/* 80344E18 00341D58  7C 09 03 A6 */	mtctr r0
/* 80344E1C 00341D5C  40 80 00 20 */	bge lbl_80344E3C
.global lbl_80344E20
lbl_80344E20:
/* 80344E20 00341D60  20 04 00 03 */	subfic r0, r4, 3
/* 80344E24 00341D64  54 00 18 38 */	slwi r0, r0, 3
/* 80344E28 00341D68  7C C0 04 30 */	srw r0, r6, r0
/* 80344E2C 00341D6C  98 05 00 00 */	stb r0, 0(r5)
/* 80344E30 00341D70  38 A5 00 01 */	addi r5, r5, 1
/* 80344E34 00341D74  38 84 00 01 */	addi r4, r4, 1
/* 80344E38 00341D78  42 00 FF E8 */	bdnz lbl_80344E20
.global lbl_80344E3C
lbl_80344E3C:
/* 80344E3C 00341D7C  80 1D 00 00 */	lwz r0, 0(r29)
/* 80344E40 00341D80  54 00 00 85 */	rlwinm. r0, r0, 0, 2, 2
/* 80344E44 00341D84  41 82 00 4C */	beq lbl_80344E90
/* 80344E48 00341D88  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 80344E4C 00341D8C  20 03 00 03 */	subfic r0, r3, 3
/* 80344E50 00341D90  54 00 18 38 */	slwi r0, r0, 3
/* 80344E54 00341D94  7F 9C 04 30 */	srw r28, r28, r0
/* 80344E58 00341D98  57 9C 07 3E */	clrlwi r28, r28, 0x1c
/* 80344E5C 00341D9C  57 80 07 39 */	rlwinm. r0, r28, 0, 0x1c, 0x1c
/* 80344E60 00341DA0  41 82 00 20 */	beq lbl_80344E80
/* 80344E64 00341DA4  54 60 10 3A */	slwi r0, r3, 2
/* 80344E68 00341DA8  7C 7F 02 14 */	add r3, r31, r0
/* 80344E6C 00341DAC  84 03 00 58 */	lwzu r0, 0x58(r3)
/* 80344E70 00341DB0  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 80344E74 00341DB4  40 82 00 0C */	bne lbl_80344E80
/* 80344E78 00341DB8  38 00 00 08 */	li r0, 8
/* 80344E7C 00341DBC  90 03 00 00 */	stw r0, 0(r3)
.global lbl_80344E80
lbl_80344E80:
/* 80344E80 00341DC0  28 1C 00 00 */	cmplwi r28, 0
/* 80344E84 00341DC4  40 82 00 30 */	bne lbl_80344EB4
/* 80344E88 00341DC8  3B 80 00 04 */	li r28, 4
/* 80344E8C 00341DCC  48 00 00 28 */	b lbl_80344EB4
.global lbl_80344E90
lbl_80344E90:
/* 80344E90 00341DD0  4B FF D8 8D */	bl func_8034271C
/* 80344E94 00341DD4  80 DF 00 44 */	lwz r6, 0x44(r31)
/* 80344E98 00341DD8  3C A0 80 45 */	lis r5, lbl_8044C750@ha
/* 80344E9C 00341DDC  38 05 C7 50 */	addi r0, r5, lbl_8044C750@l
/* 80344EA0 00341DE0  54 C5 18 38 */	slwi r5, r6, 3
/* 80344EA4 00341DE4  7C A0 2A 14 */	add r5, r0, r5
/* 80344EA8 00341DE8  90 85 00 04 */	stw r4, 4(r5)
/* 80344EAC 00341DEC  3B 80 00 00 */	li r28, 0
/* 80344EB0 00341DF0  90 65 00 00 */	stw r3, 0(r5)
.global lbl_80344EB4
lbl_80344EB4:
/* 80344EB4 00341DF4  38 00 FF FF */	li r0, -1
/* 80344EB8 00341DF8  90 1F 00 44 */	stw r0, 0x44(r31)
.global lbl_80344EBC
lbl_80344EBC:
/* 80344EBC 00341DFC  7F 83 E3 78 */	mr r3, r28
/* 80344EC0 00341E00  48 00 00 18 */	b lbl_80344ED8
.global lbl_80344EC4
lbl_80344EC4:
/* 80344EC4 00341E04  3C 60 CC 00 */	lis r3, 0xCC006400@ha
/* 80344EC8 00341E08  54 80 10 3A */	slwi r0, r4, 2
/* 80344ECC 00341E0C  38 63 64 00 */	addi r3, r3, 0xCC006400@l
/* 80344ED0 00341E10  7C 63 02 14 */	add r3, r3, r0
/* 80344ED4 00341E14  4B FF FE 28 */	b lbl_80344CFC
.global lbl_80344ED8
lbl_80344ED8:
/* 80344ED8 00341E18  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80344EDC 00341E1C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80344EE0 00341E20  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80344EE4 00341E24  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80344EE8 00341E28  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80344EEC 00341E2C  38 21 00 20 */	addi r1, r1, 0x20
/* 80344EF0 00341E30  7C 08 03 A6 */	mtlr r0
/* 80344EF4 00341E34  4E 80 00 20 */	blr 
.global lbl_80344EF8
lbl_80344EF8:
/* 80344EF8 00341E38  7C 08 02 A6 */	mflr r0
/* 80344EFC 00341E3C  3C A0 CC 00 */	lis r5, 0xCC006434@ha
/* 80344F00 00341E40  90 01 00 04 */	stw r0, 4(r1)
/* 80344F04 00341E44  3C E0 80 45 */	lis r7, lbl_8044C630@ha
/* 80344F08 00341E48  3C C0 80 3D */	lis r6, lbl_803D11B8@ha
/* 80344F0C 00341E4C  94 21 FF B8 */	stwu r1, -0x48(r1)
/* 80344F10 00341E50  BE A1 00 1C */	stmw r21, 0x1c(r1)
/* 80344F14 00341E54  3B C3 00 00 */	addi r30, r3, 0
/* 80344F18 00341E58  3B E4 00 00 */	addi r31, r4, 0
/* 80344F1C 00341E5C  3B 87 C6 30 */	addi r28, r7, lbl_8044C630@l
/* 80344F20 00341E60  3B A6 11 B8 */	addi r29, r6, lbl_803D11B8@l
/* 80344F24 00341E64  83 05 64 34 */	lwz r24, 0xCC006434@l(r5)
/* 80344F28 00341E68  57 05 00 02 */	rlwinm r5, r24, 0, 0, 1
/* 80344F2C 00341E6C  3C 05 40 00 */	addis r0, r5, 0x4000
/* 80344F30 00341E70  28 00 00 00 */	cmplwi r0, 0
/* 80344F34 00341E74  40 82 01 84 */	bne lbl_803450B8
/* 80344F38 00341E78  82 FD 00 44 */	lwz r23, 0x44(r29)
/* 80344F3C 00341E7C  4B FF FC C1 */	bl func_80344BFC
/* 80344F40 00341E80  82 BD 00 54 */	lwz r21, 0x54(r29)
/* 80344F44 00341E84  3B 60 00 00 */	li r27, 0
/* 80344F48 00341E88  3A C3 00 00 */	addi r22, r3, 0
/* 80344F4C 00341E8C  93 7D 00 54 */	stw r27, 0x54(r29)
/* 80344F50 00341E90  3B 57 00 00 */	addi r26, r23, 0
.global lbl_80344F54
lbl_80344F54:
/* 80344F54 00341E94  3B 5A 00 01 */	addi r26, r26, 1
/* 80344F58 00341E98  7F 40 16 70 */	srawi r0, r26, 2
/* 80344F5C 00341E9C  7C 00 01 94 */	addze r0, r0
/* 80344F60 00341EA0  54 00 10 3A */	slwi r0, r0, 2
/* 80344F64 00341EA4  7C 00 D0 10 */	subfc r0, r0, r26
/* 80344F68 00341EA8  7C 1A 03 78 */	mr r26, r0
/* 80344F6C 00341EAC  54 00 28 34 */	slwi r0, r0, 5
/* 80344F70 00341EB0  7F 3C 02 14 */	add r25, r28, r0
/* 80344F74 00341EB4  80 19 00 00 */	lwz r0, 0(r25)
/* 80344F78 00341EB8  2C 00 FF FF */	cmpwi r0, -1
/* 80344F7C 00341EBC  41 82 00 6C */	beq lbl_80344FE8
/* 80344F80 00341EC0  4B FF D7 9D */	bl func_8034271C
/* 80344F84 00341EC4  80 19 00 18 */	lwz r0, 0x18(r25)
/* 80344F88 00341EC8  6C 65 80 00 */	xoris r5, r3, 0x8000
/* 80344F8C 00341ECC  80 D9 00 1C */	lwz r6, 0x1c(r25)
/* 80344F90 00341ED0  6C 03 80 00 */	xoris r3, r0, 0x8000
/* 80344F94 00341ED4  7C 06 20 10 */	subfc r0, r6, r4
/* 80344F98 00341ED8  7C 63 29 10 */	subfe r3, r3, r5
/* 80344F9C 00341EDC  7C 65 29 10 */	subfe r3, r5, r5
/* 80344FA0 00341EE0  7C 63 00 D1 */	neg. r3, r3
/* 80344FA4 00341EE4  40 82 00 44 */	bne lbl_80344FE8
/* 80344FA8 00341EE8  80 79 00 00 */	lwz r3, 0(r25)
/* 80344FAC 00341EEC  80 99 00 04 */	lwz r4, 4(r25)
/* 80344FB0 00341EF0  80 B9 00 08 */	lwz r5, 8(r25)
/* 80344FB4 00341EF4  80 D9 00 0C */	lwz r6, 0xc(r25)
/* 80344FB8 00341EF8  80 F9 00 10 */	lwz r7, 0x10(r25)
/* 80344FBC 00341EFC  81 19 00 14 */	lwz r8, 0x14(r25)
/* 80344FC0 00341F00  48 00 05 89 */	bl func_80345548
/* 80344FC4 00341F04  2C 03 00 00 */	cmpwi r3, 0
/* 80344FC8 00341F08  41 82 00 2C */	beq lbl_80344FF4
/* 80344FCC 00341F0C  1C 1A 00 28 */	mulli r0, r26, 0x28
/* 80344FD0 00341F10  7C 7C 02 14 */	add r3, r28, r0
/* 80344FD4 00341F14  38 63 00 80 */	addi r3, r3, 0x80
/* 80344FD8 00341F18  4B FF 5C 65 */	bl func_8033AC3C
/* 80344FDC 00341F1C  38 00 FF FF */	li r0, -1
/* 80344FE0 00341F20  90 19 00 00 */	stw r0, 0(r25)
/* 80344FE4 00341F24  48 00 00 10 */	b lbl_80344FF4
.global lbl_80344FE8
lbl_80344FE8:
/* 80344FE8 00341F28  3B 7B 00 01 */	addi r27, r27, 1
/* 80344FEC 00341F2C  2C 1B 00 04 */	cmpwi r27, 4
/* 80344FF0 00341F30  41 80 FF 64 */	blt lbl_80344F54
.global lbl_80344FF4
lbl_80344FF4:
/* 80344FF4 00341F34  28 15 00 00 */	cmplwi r21, 0
/* 80344FF8 00341F38  41 82 00 1C */	beq lbl_80345014
/* 80344FFC 00341F3C  39 95 00 00 */	addi r12, r21, 0
/* 80345000 00341F40  7D 88 03 A6 */	mtlr r12
/* 80345004 00341F44  38 77 00 00 */	addi r3, r23, 0
/* 80345008 00341F48  38 96 00 00 */	addi r4, r22, 0
/* 8034500C 00341F4C  38 BF 00 00 */	addi r5, r31, 0
/* 80345010 00341F50  4E 80 00 21 */	blrl 
.global lbl_80345014
lbl_80345014:
/* 80345014 00341F54  3C 60 CC 00 */	lis r3, 0xCC006400@ha
/* 80345018 00341F58  38 83 64 00 */	addi r4, r3, 0xCC006400@l
/* 8034501C 00341F5C  80 A3 64 38 */	lwz r5, 0x6438(r3)
/* 80345020 00341F60  56 E0 18 38 */	slwi r0, r23, 3
/* 80345024 00341F64  3C 60 0F 00 */	lis r3, 0xf00
/* 80345028 00341F68  7C 60 06 30 */	sraw r0, r3, r0
/* 8034502C 00341F6C  7C A5 00 38 */	and r5, r5, r0
/* 80345030 00341F70  56 E0 10 3A */	slwi r0, r23, 2
/* 80345034 00341F74  90 A4 00 38 */	stw r5, 0x38(r4)
/* 80345038 00341F78  7C DD 02 14 */	add r6, r29, r0
/* 8034503C 00341F7C  84 06 00 58 */	lwzu r0, 0x58(r6)
/* 80345040 00341F80  28 00 00 80 */	cmplwi r0, 0x80
/* 80345044 00341F84  40 82 00 74 */	bne lbl_803450B8
/* 80345048 00341F88  56 E0 28 34 */	slwi r0, r23, 5
/* 8034504C 00341F8C  7C 1C 00 2E */	lwzx r0, r28, r0
/* 80345050 00341F90  38 60 00 01 */	li r3, 1
/* 80345054 00341F94  2C 00 FF FF */	cmpwi r0, -1
/* 80345058 00341F98  40 82 00 14 */	bne lbl_8034506C
/* 8034505C 00341F9C  80 1D 00 44 */	lwz r0, 0x44(r29)
/* 80345060 00341FA0  7C 00 B8 00 */	cmpw r0, r23
/* 80345064 00341FA4  41 82 00 08 */	beq lbl_8034506C
/* 80345068 00341FA8  38 60 00 00 */	li r3, 0
.global lbl_8034506C
lbl_8034506C:
/* 8034506C 00341FAC  2C 03 00 00 */	cmpwi r3, 0
/* 80345070 00341FB0  40 82 00 48 */	bne lbl_803450B8
/* 80345074 00341FB4  3C 60 80 00 */	lis r3, 0x800000F8@ha
/* 80345078 00341FB8  80 03 00 F8 */	lwz r0, 0x800000F8@l(r3)
/* 8034507C 00341FBC  3C 60 43 1C */	lis r3, 0x431BDE83@ha
/* 80345080 00341FC0  3C 80 80 34 */	lis r4, lbl_80345CF8@ha
/* 80345084 00341FC4  54 00 F0 BE */	srwi r0, r0, 2
/* 80345088 00341FC8  38 63 DE 83 */	addi r3, r3, 0x431BDE83@l
/* 8034508C 00341FCC  7C 03 00 16 */	mulhwu r0, r3, r0
/* 80345090 00341FD0  54 00 8B FE */	srwi r0, r0, 0xf
/* 80345094 00341FD4  1C 00 00 41 */	mulli r0, r0, 0x41
/* 80345098 00341FD8  39 04 5C F8 */	addi r8, r4, lbl_80345CF8@l
/* 8034509C 00341FDC  54 0A E8 FE */	srwi r10, r0, 3
/* 803450A0 00341FE0  38 77 00 00 */	addi r3, r23, 0
/* 803450A4 00341FE4  38 8D 91 70 */	addi r4, r13, lbl_804516F0-_SDA_BASE_
/* 803450A8 00341FE8  38 A0 00 01 */	li r5, 1
/* 803450AC 00341FEC  38 E0 00 03 */	li r7, 3
/* 803450B0 00341FF0  39 20 00 00 */	li r9, 0
/* 803450B4 00341FF4  48 00 0A D9 */	bl func_80345B8C
.global lbl_803450B8
lbl_803450B8:
/* 803450B8 00341FF8  57 03 00 C8 */	rlwinm r3, r24, 0, 3, 4
/* 803450BC 00341FFC  3C 03 E8 00 */	addis r0, r3, 0xe800
/* 803450C0 00342000  28 00 00 00 */	cmplwi r0, 0
/* 803450C4 00342004  40 82 01 64 */	bne lbl_80345228
/* 803450C8 00342008  48 00 89 3D */	bl func_8034DA04
/* 803450CC 0034200C  80 1D 00 48 */	lwz r0, 0x48(r29)
/* 803450D0 00342010  3A FC 01 E0 */	addi r23, r28, 0x1e0
/* 803450D4 00342014  3B 1D 00 48 */	addi r24, r29, 0x48
/* 803450D8 00342018  3A D7 00 00 */	addi r22, r23, 0
/* 803450DC 0034201C  3A A3 00 01 */	addi r21, r3, 1
/* 803450E0 00342020  54 1A 85 BE */	rlwinm r26, r0, 0x10, 0x16, 0x1f
/* 803450E4 00342024  3B 20 00 00 */	li r25, 0
.global lbl_803450E8
lbl_803450E8:
/* 803450E8 00342028  7F 23 CB 78 */	mr r3, r25
/* 803450EC 0034202C  48 00 08 7D */	bl func_80345968
/* 803450F0 00342030  2C 03 00 00 */	cmpwi r3, 0
/* 803450F4 00342034  41 82 00 08 */	beq lbl_803450FC
/* 803450F8 00342038  92 B6 00 00 */	stw r21, 0(r22)
.global lbl_803450FC
lbl_803450FC:
/* 803450FC 0034203C  3B 39 00 01 */	addi r25, r25, 1
/* 80345100 00342040  2C 19 00 04 */	cmpwi r25, 4
/* 80345104 00342044  3A D6 00 04 */	addi r22, r22, 4
/* 80345108 00342048  41 80 FF E0 */	blt lbl_803450E8
/* 8034510C 0034204C  80 B8 00 00 */	lwz r5, 0(r24)
/* 80345110 00342050  3C 60 80 00 */	lis r3, 0x8000
/* 80345114 00342054  38 00 00 18 */	li r0, 0x18
/* 80345118 00342058  7C 60 04 30 */	srw r0, r3, r0
/* 8034511C 0034205C  7C A0 00 39 */	and. r0, r5, r0
/* 80345120 00342060  57 46 F8 7E */	srwi r6, r26, 1
/* 80345124 00342064  41 82 00 24 */	beq lbl_80345148
/* 80345128 00342068  80 17 00 00 */	lwz r0, 0(r23)
/* 8034512C 0034206C  28 00 00 00 */	cmplwi r0, 0
/* 80345130 00342070  41 82 00 F8 */	beq lbl_80345228
/* 80345134 00342074  80 17 00 00 */	lwz r0, 0(r23)
/* 80345138 00342078  7C 06 02 14 */	add r0, r6, r0
/* 8034513C 0034207C  7C 00 A8 40 */	cmplw r0, r21
/* 80345140 00342080  40 80 00 08 */	bge lbl_80345148
/* 80345144 00342084  48 00 00 E4 */	b lbl_80345228
.global lbl_80345148
lbl_80345148:
/* 80345148 00342088  38 00 00 19 */	li r0, 0x19
/* 8034514C 0034208C  7C 60 04 30 */	srw r0, r3, r0
/* 80345150 00342090  7C A0 00 39 */	and. r0, r5, r0
/* 80345154 00342094  38 97 00 04 */	addi r4, r23, 4
/* 80345158 00342098  41 82 00 24 */	beq lbl_8034517C
/* 8034515C 0034209C  80 04 00 00 */	lwz r0, 0(r4)
/* 80345160 003420A0  28 00 00 00 */	cmplwi r0, 0
/* 80345164 003420A4  41 82 00 C4 */	beq lbl_80345228
/* 80345168 003420A8  80 04 00 00 */	lwz r0, 0(r4)
/* 8034516C 003420AC  7C 06 02 14 */	add r0, r6, r0
/* 80345170 003420B0  7C 00 A8 40 */	cmplw r0, r21
/* 80345174 003420B4  40 80 00 08 */	bge lbl_8034517C
/* 80345178 003420B8  48 00 00 B0 */	b lbl_80345228
.global lbl_8034517C
lbl_8034517C:
/* 8034517C 003420BC  38 00 00 1A */	li r0, 0x1a
/* 80345180 003420C0  7C 60 04 30 */	srw r0, r3, r0
/* 80345184 003420C4  7C A0 00 39 */	and. r0, r5, r0
/* 80345188 003420C8  38 84 00 04 */	addi r4, r4, 4
/* 8034518C 003420CC  41 82 00 24 */	beq lbl_803451B0
/* 80345190 003420D0  80 04 00 00 */	lwz r0, 0(r4)
/* 80345194 003420D4  28 00 00 00 */	cmplwi r0, 0
/* 80345198 003420D8  41 82 00 90 */	beq lbl_80345228
/* 8034519C 003420DC  80 04 00 00 */	lwz r0, 0(r4)
/* 803451A0 003420E0  7C 06 02 14 */	add r0, r6, r0
/* 803451A4 003420E4  7C 00 A8 40 */	cmplw r0, r21
/* 803451A8 003420E8  40 80 00 08 */	bge lbl_803451B0
/* 803451AC 003420EC  48 00 00 7C */	b lbl_80345228
.global lbl_803451B0
lbl_803451B0:
/* 803451B0 003420F0  38 00 00 1B */	li r0, 0x1b
/* 803451B4 003420F4  7C 60 04 30 */	srw r0, r3, r0
/* 803451B8 003420F8  7C A0 00 39 */	and. r0, r5, r0
/* 803451BC 003420FC  38 84 00 04 */	addi r4, r4, 4
/* 803451C0 00342100  41 82 00 24 */	beq lbl_803451E4
/* 803451C4 00342104  80 04 00 00 */	lwz r0, 0(r4)
/* 803451C8 00342108  28 00 00 00 */	cmplwi r0, 0
/* 803451CC 0034210C  41 82 00 5C */	beq lbl_80345228
/* 803451D0 00342110  80 04 00 00 */	lwz r0, 0(r4)
/* 803451D4 00342114  7C 06 02 14 */	add r0, r6, r0
/* 803451D8 00342118  7C 00 A8 40 */	cmplw r0, r21
/* 803451DC 0034211C  40 80 00 08 */	bge lbl_803451E4
/* 803451E0 00342120  48 00 00 48 */	b lbl_80345228
.global lbl_803451E4
lbl_803451E4:
/* 803451E4 00342124  3A C0 00 00 */	li r22, 0
/* 803451E8 00342128  92 D7 00 00 */	stw r22, 0(r23)
/* 803451EC 0034212C  3A BC 01 A0 */	addi r21, r28, 0x1a0
/* 803451F0 00342130  92 DC 01 E4 */	stw r22, 0x1e4(r28)
/* 803451F4 00342134  92 DC 01 E8 */	stw r22, 0x1e8(r28)
/* 803451F8 00342138  92 DC 01 EC */	stw r22, 0x1ec(r28)
.global lbl_803451FC
lbl_803451FC:
/* 803451FC 0034213C  81 95 00 00 */	lwz r12, 0(r21)
/* 80345200 00342140  28 0C 00 00 */	cmplwi r12, 0
/* 80345204 00342144  41 82 00 14 */	beq lbl_80345218
/* 80345208 00342148  7D 88 03 A6 */	mtlr r12
/* 8034520C 0034214C  38 7E 00 00 */	addi r3, r30, 0
/* 80345210 00342150  38 9F 00 00 */	addi r4, r31, 0
/* 80345214 00342154  4E 80 00 21 */	blrl 
.global lbl_80345218
lbl_80345218:
/* 80345218 00342158  3A D6 00 01 */	addi r22, r22, 1
/* 8034521C 0034215C  2C 16 00 04 */	cmpwi r22, 4
/* 80345220 00342160  3A B5 00 04 */	addi r21, r21, 4
/* 80345224 00342164  41 80 FF D8 */	blt lbl_803451FC
.global lbl_80345228
lbl_80345228:
/* 80345228 00342168  BA A1 00 1C */	lmw r21, 0x1c(r1)
/* 8034522C 0034216C  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 80345230 00342170  38 21 00 48 */	addi r1, r1, 0x48
/* 80345234 00342174  7C 08 03 A6 */	mtlr r0
/* 80345238 00342178  4E 80 00 20 */	blr 