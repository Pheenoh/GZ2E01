.include "macros.inc"

.section .text, "ax" # 80369B9C


.global func_80369B9C
func_80369B9C:
/* 80369B9C 00366ADC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80369BA0 00366AE0  D8 41 00 10 */	stfd f2, 0x10(r1)
/* 80369BA4 00366AE4  D8 21 00 08 */	stfd f1, 8(r1)
/* 80369BA8 00366AE8  81 41 00 10 */	lwz r10, 0x10(r1)
/* 80369BAC 00366AEC  80 C1 00 08 */	lwz r6, 8(r1)
/* 80369BB0 00366AF0  80 A1 00 14 */	lwz r5, 0x14(r1)
/* 80369BB4 00366AF4  55 48 00 7E */	clrlwi r8, r10, 1
/* 80369BB8 00366AF8  54 C0 00 00 */	rlwinm r0, r6, 0, 0, 0
/* 80369BBC 00366AFC  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80369BC0 00366B00  7D 03 2B 79 */	or. r3, r8, r5
/* 80369BC4 00366B04  7C C7 02 78 */	xor r7, r6, r0
/* 80369BC8 00366B08  41 82 00 28 */	beq lbl_80369BF0
/* 80369BCC 00366B0C  3C C0 7F F0 */	lis r6, 0x7ff0
/* 80369BD0 00366B10  7C 07 30 00 */	cmpw r7, r6
/* 80369BD4 00366B14  40 80 00 1C */	bge lbl_80369BF0
/* 80369BD8 00366B18  7C 65 00 D0 */	neg r3, r5
/* 80369BDC 00366B1C  7C A3 1B 78 */	or r3, r5, r3
/* 80369BE0 00366B20  54 63 0F FE */	srwi r3, r3, 0x1f
/* 80369BE4 00366B24  7D 03 1B 78 */	or r3, r8, r3
/* 80369BE8 00366B28  7C 03 30 40 */	cmplw r3, r6
/* 80369BEC 00366B2C  40 81 00 18 */	ble lbl_80369C04
.global lbl_80369BF0
lbl_80369BF0:
/* 80369BF0 00366B30  C8 21 00 08 */	lfd f1, 8(r1)
/* 80369BF4 00366B34  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80369BF8 00366B38  FC 01 00 32 */	fmul f0, f1, f0
/* 80369BFC 00366B3C  FC 20 00 24 */	fdiv f1, f0, f0
/* 80369C00 00366B40  48 00 02 D0 */	b lbl_80369ED0
.global lbl_80369C04
lbl_80369C04:
/* 80369C04 00366B44  7C 07 40 00 */	cmpw r7, r8
/* 80369C08 00366B48  41 81 00 30 */	bgt lbl_80369C38
/* 80369C0C 00366B4C  41 80 00 0C */	blt lbl_80369C18
/* 80369C10 00366B50  7C 04 28 40 */	cmplw r4, r5
/* 80369C14 00366B54  40 80 00 0C */	bge lbl_80369C20
.global lbl_80369C18
lbl_80369C18:
/* 80369C18 00366B58  C8 21 00 08 */	lfd f1, 8(r1)
/* 80369C1C 00366B5C  48 00 02 B4 */	b lbl_80369ED0
.global lbl_80369C20
lbl_80369C20:
/* 80369C20 00366B60  40 82 00 18 */	bne lbl_80369C38
/* 80369C24 00366B64  3C 60 80 3A */	lis r3, lbl_803A2370@ha
/* 80369C28 00366B68  54 00 27 38 */	rlwinm r0, r0, 4, 0x1c, 0x1c
/* 80369C2C 00366B6C  38 63 23 70 */	addi r3, r3, lbl_803A2370@l
/* 80369C30 00366B70  7C 23 04 AE */	lfdx f1, r3, r0
/* 80369C34 00366B74  48 00 02 9C */	b lbl_80369ED0
.global lbl_80369C38
lbl_80369C38:
/* 80369C38 00366B78  3C 60 00 10 */	lis r3, 0x10
/* 80369C3C 00366B7C  7C 07 18 00 */	cmpw r7, r3
/* 80369C40 00366B80  40 80 00 4C */	bge lbl_80369C8C
/* 80369C44 00366B84  2C 07 00 00 */	cmpwi r7, 0
/* 80369C48 00366B88  40 82 00 24 */	bne lbl_80369C6C
/* 80369C4C 00366B8C  7C 83 23 78 */	mr r3, r4
/* 80369C50 00366B90  39 60 FB ED */	li r11, -1043
/* 80369C54 00366B94  48 00 00 0C */	b lbl_80369C60
.global lbl_80369C58
lbl_80369C58:
/* 80369C58 00366B98  54 63 08 3C */	slwi r3, r3, 1
/* 80369C5C 00366B9C  39 6B FF FF */	addi r11, r11, -1
.global lbl_80369C60
lbl_80369C60:
/* 80369C60 00366BA0  2C 03 00 00 */	cmpwi r3, 0
/* 80369C64 00366BA4  41 81 FF F4 */	bgt lbl_80369C58
/* 80369C68 00366BA8  48 00 00 2C */	b lbl_80369C94
.global lbl_80369C6C
lbl_80369C6C:
/* 80369C6C 00366BAC  54 E3 58 28 */	slwi r3, r7, 0xb
/* 80369C70 00366BB0  39 60 FC 02 */	li r11, -1022
/* 80369C74 00366BB4  48 00 00 0C */	b lbl_80369C80
.global lbl_80369C78
lbl_80369C78:
/* 80369C78 00366BB8  54 63 08 3C */	slwi r3, r3, 1
/* 80369C7C 00366BBC  39 6B FF FF */	addi r11, r11, -1
.global lbl_80369C80
lbl_80369C80:
/* 80369C80 00366BC0  2C 03 00 00 */	cmpwi r3, 0
/* 80369C84 00366BC4  41 81 FF F4 */	bgt lbl_80369C78
/* 80369C88 00366BC8  48 00 00 0C */	b lbl_80369C94
.global lbl_80369C8C
lbl_80369C8C:
/* 80369C8C 00366BCC  7C E3 A6 70 */	srawi r3, r7, 0x14
/* 80369C90 00366BD0  39 63 FC 01 */	addi r11, r3, -1023
.global lbl_80369C94
lbl_80369C94:
/* 80369C94 00366BD4  3C 60 00 10 */	lis r3, 0x10
/* 80369C98 00366BD8  7C 08 18 00 */	cmpw r8, r3
/* 80369C9C 00366BDC  40 80 00 4C */	bge lbl_80369CE8
/* 80369CA0 00366BE0  2C 08 00 00 */	cmpwi r8, 0
/* 80369CA4 00366BE4  40 82 00 24 */	bne lbl_80369CC8
/* 80369CA8 00366BE8  7C A6 2B 78 */	mr r6, r5
/* 80369CAC 00366BEC  38 60 FB ED */	li r3, -1043
/* 80369CB0 00366BF0  48 00 00 0C */	b lbl_80369CBC
.global lbl_80369CB4
lbl_80369CB4:
/* 80369CB4 00366BF4  54 C6 08 3C */	slwi r6, r6, 1
/* 80369CB8 00366BF8  38 63 FF FF */	addi r3, r3, -1
.global lbl_80369CBC
lbl_80369CBC:
/* 80369CBC 00366BFC  2C 06 00 00 */	cmpwi r6, 0
/* 80369CC0 00366C00  41 81 FF F4 */	bgt lbl_80369CB4
/* 80369CC4 00366C04  48 00 00 2C */	b lbl_80369CF0
.global lbl_80369CC8
lbl_80369CC8:
/* 80369CC8 00366C08  55 06 58 28 */	slwi r6, r8, 0xb
/* 80369CCC 00366C0C  38 60 FC 02 */	li r3, -1022
/* 80369CD0 00366C10  48 00 00 0C */	b lbl_80369CDC
.global lbl_80369CD4
lbl_80369CD4:
/* 80369CD4 00366C14  54 C6 08 3C */	slwi r6, r6, 1
/* 80369CD8 00366C18  38 63 FF FF */	addi r3, r3, -1
.global lbl_80369CDC
lbl_80369CDC:
/* 80369CDC 00366C1C  2C 06 00 00 */	cmpwi r6, 0
/* 80369CE0 00366C20  41 81 FF F4 */	bgt lbl_80369CD4
/* 80369CE4 00366C24  48 00 00 0C */	b lbl_80369CF0
.global lbl_80369CE8
lbl_80369CE8:
/* 80369CE8 00366C28  7D 03 A6 70 */	srawi r3, r8, 0x14
/* 80369CEC 00366C2C  38 63 FC 01 */	addi r3, r3, -1023
.global lbl_80369CF0
lbl_80369CF0:
/* 80369CF0 00366C30  2C 0B FC 02 */	cmpwi r11, -1022
/* 80369CF4 00366C34  41 80 00 10 */	blt lbl_80369D04
/* 80369CF8 00366C38  54 E6 03 3E */	clrlwi r6, r7, 0xc
/* 80369CFC 00366C3C  64 C9 00 10 */	oris r9, r6, 0x10
/* 80369D00 00366C40  48 00 00 34 */	b lbl_80369D34
.global lbl_80369D04
lbl_80369D04:
/* 80369D04 00366C44  21 2B FC 02 */	subfic r9, r11, -1022
/* 80369D08 00366C48  2C 09 00 1F */	cmpwi r9, 0x1f
/* 80369D0C 00366C4C  41 81 00 1C */	bgt lbl_80369D28
/* 80369D10 00366C50  20 C9 00 20 */	subfic r6, r9, 0x20
/* 80369D14 00366C54  7C E7 48 30 */	slw r7, r7, r9
/* 80369D18 00366C58  7C 86 34 30 */	srw r6, r4, r6
/* 80369D1C 00366C5C  7C 84 48 30 */	slw r4, r4, r9
/* 80369D20 00366C60  7C E9 33 78 */	or r9, r7, r6
/* 80369D24 00366C64  48 00 00 10 */	b lbl_80369D34
.global lbl_80369D28
lbl_80369D28:
/* 80369D28 00366C68  38 C9 FF E0 */	addi r6, r9, -32
/* 80369D2C 00366C6C  7C 89 30 30 */	slw r9, r4, r6
/* 80369D30 00366C70  38 80 00 00 */	li r4, 0
.global lbl_80369D34
lbl_80369D34:
/* 80369D34 00366C74  2C 03 FC 02 */	cmpwi r3, -1022
/* 80369D38 00366C78  41 80 00 10 */	blt lbl_80369D48
/* 80369D3C 00366C7C  55 46 03 3E */	clrlwi r6, r10, 0xc
/* 80369D40 00366C80  64 C7 00 10 */	oris r7, r6, 0x10
/* 80369D44 00366C84  48 00 00 34 */	b lbl_80369D78
.global lbl_80369D48
lbl_80369D48:
/* 80369D48 00366C88  21 43 FC 02 */	subfic r10, r3, -1022
/* 80369D4C 00366C8C  2C 0A 00 1F */	cmpwi r10, 0x1f
/* 80369D50 00366C90  41 81 00 1C */	bgt lbl_80369D6C
/* 80369D54 00366C94  20 CA 00 20 */	subfic r6, r10, 0x20
/* 80369D58 00366C98  7D 07 50 30 */	slw r7, r8, r10
/* 80369D5C 00366C9C  7C A6 34 30 */	srw r6, r5, r6
/* 80369D60 00366CA0  7C A5 50 30 */	slw r5, r5, r10
/* 80369D64 00366CA4  7C E7 33 78 */	or r7, r7, r6
/* 80369D68 00366CA8  48 00 00 10 */	b lbl_80369D78
.global lbl_80369D6C
lbl_80369D6C:
/* 80369D6C 00366CAC  38 CA FF E0 */	addi r6, r10, -32
/* 80369D70 00366CB0  7C A7 30 30 */	slw r7, r5, r6
/* 80369D74 00366CB4  38 A0 00 00 */	li r5, 0
.global lbl_80369D78
lbl_80369D78:
/* 80369D78 00366CB8  7C C3 58 51 */	subf. r6, r3, r11
/* 80369D7C 00366CBC  7C C9 03 A6 */	mtctr r6
/* 80369D80 00366CC0  41 82 00 64 */	beq lbl_80369DE4
.global lbl_80369D84
lbl_80369D84:
/* 80369D84 00366CC4  7C 04 28 40 */	cmplw r4, r5
/* 80369D88 00366CC8  7D 07 48 50 */	subf r8, r7, r9
/* 80369D8C 00366CCC  7D 45 20 50 */	subf r10, r5, r4
/* 80369D90 00366CD0  40 80 00 08 */	bge lbl_80369D98
/* 80369D94 00366CD4  39 08 FF FF */	addi r8, r8, -1
.global lbl_80369D98
lbl_80369D98:
/* 80369D98 00366CD8  2C 08 00 00 */	cmpwi r8, 0
/* 80369D9C 00366CDC  40 80 00 18 */	bge lbl_80369DB4
/* 80369DA0 00366CE0  54 86 0F FE */	srwi r6, r4, 0x1f
/* 80369DA4 00366CE4  7C 84 22 14 */	add r4, r4, r4
/* 80369DA8 00366CE8  7C C9 32 14 */	add r6, r9, r6
/* 80369DAC 00366CEC  7D 29 32 14 */	add r9, r9, r6
/* 80369DB0 00366CF0  48 00 00 30 */	b lbl_80369DE0
.global lbl_80369DB4
lbl_80369DB4:
/* 80369DB4 00366CF4  7D 04 53 79 */	or. r4, r8, r10
/* 80369DB8 00366CF8  40 82 00 18 */	bne lbl_80369DD0
/* 80369DBC 00366CFC  3C 60 80 3A */	lis r3, lbl_803A2370@ha
/* 80369DC0 00366D00  54 00 27 38 */	rlwinm r0, r0, 4, 0x1c, 0x1c
/* 80369DC4 00366D04  38 63 23 70 */	addi r3, r3, lbl_803A2370@l
/* 80369DC8 00366D08  7C 23 04 AE */	lfdx f1, r3, r0
/* 80369DCC 00366D0C  48 00 01 04 */	b lbl_80369ED0
.global lbl_80369DD0
lbl_80369DD0:
/* 80369DD0 00366D10  55 46 0F FE */	srwi r6, r10, 0x1f
/* 80369DD4 00366D14  7C 8A 52 14 */	add r4, r10, r10
/* 80369DD8 00366D18  7D 28 32 14 */	add r9, r8, r6
/* 80369DDC 00366D1C  7D 28 4A 14 */	add r9, r8, r9
.global lbl_80369DE0
lbl_80369DE0:
/* 80369DE0 00366D20  42 00 FF A4 */	bdnz lbl_80369D84
.global lbl_80369DE4
lbl_80369DE4:
/* 80369DE4 00366D24  7C 04 28 40 */	cmplw r4, r5
/* 80369DE8 00366D28  7C C7 48 50 */	subf r6, r7, r9
/* 80369DEC 00366D2C  7C A5 20 50 */	subf r5, r5, r4
/* 80369DF0 00366D30  40 80 00 08 */	bge lbl_80369DF8
/* 80369DF4 00366D34  38 C6 FF FF */	addi r6, r6, -1
.global lbl_80369DF8
lbl_80369DF8:
/* 80369DF8 00366D38  2C 06 00 00 */	cmpwi r6, 0
/* 80369DFC 00366D3C  41 80 00 0C */	blt lbl_80369E08
/* 80369E00 00366D40  7C C9 33 78 */	mr r9, r6
/* 80369E04 00366D44  7C A4 2B 78 */	mr r4, r5
.global lbl_80369E08
lbl_80369E08:
/* 80369E08 00366D48  7D 25 23 79 */	or. r5, r9, r4
/* 80369E0C 00366D4C  40 82 00 18 */	bne lbl_80369E24
/* 80369E10 00366D50  3C 60 80 3A */	lis r3, lbl_803A2370@ha
/* 80369E14 00366D54  54 00 27 38 */	rlwinm r0, r0, 4, 0x1c, 0x1c
/* 80369E18 00366D58  38 63 23 70 */	addi r3, r3, lbl_803A2370@l
/* 80369E1C 00366D5C  7C 23 04 AE */	lfdx f1, r3, r0
/* 80369E20 00366D60  48 00 00 B0 */	b lbl_80369ED0
.global lbl_80369E24
lbl_80369E24:
/* 80369E24 00366D64  3C A0 00 10 */	lis r5, 0x10
/* 80369E28 00366D68  48 00 00 18 */	b lbl_80369E40
.global lbl_80369E2C
lbl_80369E2C:
/* 80369E2C 00366D6C  54 86 0F FE */	srwi r6, r4, 0x1f
/* 80369E30 00366D70  7C 84 22 14 */	add r4, r4, r4
/* 80369E34 00366D74  7C C9 32 14 */	add r6, r9, r6
/* 80369E38 00366D78  38 63 FF FF */	addi r3, r3, -1
/* 80369E3C 00366D7C  7D 29 32 14 */	add r9, r9, r6
.global lbl_80369E40
lbl_80369E40:
/* 80369E40 00366D80  7C 09 28 00 */	cmpw r9, r5
/* 80369E44 00366D84  41 80 FF E8 */	blt lbl_80369E2C
/* 80369E48 00366D88  2C 03 FC 02 */	cmpwi r3, -1022
/* 80369E4C 00366D8C  41 80 00 24 */	blt lbl_80369E70
/* 80369E50 00366D90  38 63 03 FF */	addi r3, r3, 0x3ff
/* 80369E54 00366D94  3C A9 FF F0 */	addis r5, r9, 0xfff0
/* 80369E58 00366D98  54 63 A0 16 */	slwi r3, r3, 0x14
/* 80369E5C 00366D9C  90 81 00 0C */	stw r4, 0xc(r1)
/* 80369E60 00366DA0  7C A3 1B 78 */	or r3, r5, r3
/* 80369E64 00366DA4  7C 60 03 78 */	or r0, r3, r0
/* 80369E68 00366DA8  90 01 00 08 */	stw r0, 8(r1)
/* 80369E6C 00366DAC  48 00 00 60 */	b lbl_80369ECC
.global lbl_80369E70
lbl_80369E70:
/* 80369E70 00366DB0  20 C3 FC 02 */	subfic r6, r3, -1022
/* 80369E74 00366DB4  2C 06 00 14 */	cmpwi r6, 0x14
/* 80369E78 00366DB8  41 81 00 1C */	bgt lbl_80369E94
/* 80369E7C 00366DBC  20 66 00 20 */	subfic r3, r6, 0x20
/* 80369E80 00366DC0  7C 84 34 30 */	srw r4, r4, r6
/* 80369E84 00366DC4  7D 23 18 30 */	slw r3, r9, r3
/* 80369E88 00366DC8  7D 29 36 30 */	sraw r9, r9, r6
/* 80369E8C 00366DCC  7C 83 1B 78 */	or r3, r4, r3
/* 80369E90 00366DD0  48 00 00 30 */	b lbl_80369EC0
.global lbl_80369E94
lbl_80369E94:
/* 80369E94 00366DD4  2C 06 00 1F */	cmpwi r6, 0x1f
/* 80369E98 00366DD8  41 81 00 1C */	bgt lbl_80369EB4
/* 80369E9C 00366DDC  20 A6 00 20 */	subfic r5, r6, 0x20
/* 80369EA0 00366DE0  7C 83 34 30 */	srw r3, r4, r6
/* 80369EA4 00366DE4  7D 24 28 30 */	slw r4, r9, r5
/* 80369EA8 00366DE8  7C 09 03 78 */	mr r9, r0
/* 80369EAC 00366DEC  7C 83 1B 78 */	or r3, r4, r3
/* 80369EB0 00366DF0  48 00 00 10 */	b lbl_80369EC0
.global lbl_80369EB4
lbl_80369EB4:
/* 80369EB4 00366DF4  38 66 FF E0 */	addi r3, r6, -32
/* 80369EB8 00366DF8  7D 23 1E 30 */	sraw r3, r9, r3
/* 80369EBC 00366DFC  7C 09 03 78 */	mr r9, r0
.global lbl_80369EC0
lbl_80369EC0:
/* 80369EC0 00366E00  7D 20 03 78 */	or r0, r9, r0
/* 80369EC4 00366E04  90 61 00 0C */	stw r3, 0xc(r1)
/* 80369EC8 00366E08  90 01 00 08 */	stw r0, 8(r1)
.global lbl_80369ECC
lbl_80369ECC:
/* 80369ECC 00366E0C  C8 21 00 08 */	lfd f1, 8(r1)
.global lbl_80369ED0
lbl_80369ED0:
/* 80369ED0 00366E10  38 21 00 20 */	addi r1, r1, 0x20
/* 80369ED4 00366E14  4E 80 00 20 */	blr 
