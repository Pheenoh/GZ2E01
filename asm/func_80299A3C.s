.include "macros.inc"

.section .text, "ax" # 80299A3C


.global func_80299A3C
func_80299A3C:
/* 80299A3C 0029697C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80299A40 00296980  7C 08 02 A6 */	mflr r0
/* 80299A44 00296984  90 01 00 54 */	stw r0, 0x54(r1)
/* 80299A48 00296988  39 61 00 50 */	addi r11, r1, 0x50
/* 80299A4C 0029698C  48 0C 87 61 */	bl func_803621AC
/* 80299A50 00296990  7C 9E 23 79 */	or. r30, r4, r4
/* 80299A54 00296994  40 82 00 08 */	bne lbl_80299A5C
/* 80299A58 00296998  83 CD 8C 90 */	lwz r30, lbl_80451210-_SDA_BASE_(r13)
.global lbl_80299A5C
lbl_80299A5C:
/* 80299A5C 0029699C  7C 7F 1B 78 */	mr r31, r3
/* 80299A60 002969A0  38 60 00 10 */	li r3, 0x10
/* 80299A64 002969A4  7F C4 F3 78 */	mr r4, r30
/* 80299A68 002969A8  38 A0 00 00 */	li r5, 0
/* 80299A6C 002969AC  48 03 52 2D */	bl func_802CEC98
/* 80299A70 002969B0  7C 7D 1B 79 */	or. r29, r3, r3
/* 80299A74 002969B4  41 82 00 0C */	beq lbl_80299A80
/* 80299A78 002969B8  4B FF E3 01 */	bl func_80297D78
/* 80299A7C 002969BC  7C 7D 1B 78 */	mr r29, r3
.global lbl_80299A80
lbl_80299A80:
/* 80299A80 002969C0  28 1D 00 00 */	cmplwi r29, 0
/* 80299A84 002969C4  40 82 00 0C */	bne lbl_80299A90
/* 80299A88 002969C8  38 60 00 00 */	li r3, 0
/* 80299A8C 002969CC  48 00 03 C4 */	b lbl_80299E50
.global lbl_80299A90
lbl_80299A90:
/* 80299A90 002969D0  7F A3 EB 78 */	mr r3, r29
/* 80299A94 002969D4  38 80 00 80 */	li r4, 0x80
/* 80299A98 002969D8  7F C5 F3 78 */	mr r5, r30
/* 80299A9C 002969DC  4B FF E3 09 */	bl func_80297DA4
/* 80299AA0 002969E0  3B 60 00 00 */	li r27, 0
/* 80299AA4 002969E4  3A A0 00 00 */	li r21, 0
.global lbl_80299AA8
lbl_80299AA8:
/* 80299AA8 002969E8  7F E3 FB 78 */	mr r3, r31
/* 80299AAC 002969EC  38 15 00 24 */	addi r0, r21, 0x24
/* 80299AB0 002969F0  7C 9F 00 2E */	lwzx r4, r31, r0
/* 80299AB4 002969F4  48 00 05 7D */	bl func_8029A030
/* 80299AB8 002969F8  7C 7C 1B 79 */	or. r28, r3, r3
/* 80299ABC 002969FC  41 82 02 20 */	beq lbl_80299CDC
/* 80299AC0 00296A00  38 60 00 1C */	li r3, 0x1c
/* 80299AC4 00296A04  7F C4 F3 78 */	mr r4, r30
/* 80299AC8 00296A08  38 A0 00 00 */	li r5, 0
/* 80299ACC 00296A0C  48 03 51 CD */	bl func_802CEC98
/* 80299AD0 00296A10  7C 77 1B 79 */	or. r23, r3, r3
/* 80299AD4 00296A14  41 82 00 0C */	beq lbl_80299AE0
/* 80299AD8 00296A18  4B FF E5 3D */	bl func_80298014
/* 80299ADC 00296A1C  7C 77 1B 78 */	mr r23, r3
.global lbl_80299AE0
lbl_80299AE0:
/* 80299AE0 00296A20  C0 1C 00 08 */	lfs f0, 8(r28)
/* 80299AE4 00296A24  D0 17 00 04 */	stfs f0, 4(r23)
/* 80299AE8 00296A28  C0 1C 00 0C */	lfs f0, 0xc(r28)
/* 80299AEC 00296A2C  D0 17 00 08 */	stfs f0, 8(r23)
/* 80299AF0 00296A30  3B 40 00 00 */	li r26, 0
/* 80299AF4 00296A34  3B 20 00 00 */	li r25, 0
/* 80299AF8 00296A38  3B 00 00 00 */	li r24, 0
.global lbl_80299AFC
lbl_80299AFC:
/* 80299AFC 00296A3C  7F E3 FB 78 */	mr r3, r31
/* 80299B00 00296A40  38 18 00 10 */	addi r0, r24, 0x10
/* 80299B04 00296A44  7C 9C 00 2E */	lwzx r4, r28, r0
/* 80299B08 00296A48  48 00 05 11 */	bl func_8029A018
/* 80299B0C 00296A4C  7C 76 1B 79 */	or. r22, r3, r3
/* 80299B10 00296A50  41 82 01 2C */	beq lbl_80299C3C
/* 80299B14 00296A54  7F A3 EB 78 */	mr r3, r29
/* 80299B18 00296A58  7F E4 FB 78 */	mr r4, r31
/* 80299B1C 00296A5C  7E C5 B3 78 */	mr r5, r22
/* 80299B20 00296A60  48 00 03 49 */	bl func_80299E68
/* 80299B24 00296A64  7C 65 1B 79 */	or. r5, r3, r3
/* 80299B28 00296A68  41 82 00 14 */	beq lbl_80299B3C
/* 80299B2C 00296A6C  7E E3 BB 78 */	mr r3, r23
/* 80299B30 00296A70  7F 44 D3 78 */	mr r4, r26
/* 80299B34 00296A74  4B FF E6 E9 */	bl func_8029821C
/* 80299B38 00296A78  48 00 01 00 */	b lbl_80299C38
.global lbl_80299B3C
lbl_80299B3C:
/* 80299B3C 00296A7C  38 60 00 18 */	li r3, 0x18
/* 80299B40 00296A80  7F C4 F3 78 */	mr r4, r30
/* 80299B44 00296A84  38 A0 00 00 */	li r5, 0
/* 80299B48 00296A88  48 03 51 51 */	bl func_802CEC98
/* 80299B4C 00296A8C  7C 74 1B 78 */	mr r20, r3
/* 80299B50 00296A90  88 16 00 00 */	lbz r0, 0(r22)
/* 80299B54 00296A94  90 03 00 00 */	stw r0, 0(r3)
/* 80299B58 00296A98  C0 16 00 04 */	lfs f0, 4(r22)
/* 80299B5C 00296A9C  D0 03 00 04 */	stfs f0, 4(r3)
/* 80299B60 00296AA0  7F E3 FB 78 */	mr r3, r31
/* 80299B64 00296AA4  80 96 00 08 */	lwz r4, 8(r22)
/* 80299B68 00296AA8  48 00 04 99 */	bl func_8029A000
/* 80299B6C 00296AAC  7C 73 1B 79 */	or. r19, r3, r3
/* 80299B70 00296AB0  41 82 00 44 */	beq lbl_80299BB4
/* 80299B74 00296AB4  48 00 04 19 */	bl func_80299F8C
/* 80299B78 00296AB8  7C 73 18 50 */	subf r3, r19, r3
/* 80299B7C 00296ABC  38 00 00 06 */	li r0, 6
/* 80299B80 00296AC0  7C 03 03 D6 */	divw r0, r3, r0
/* 80299B84 00296AC4  1E 40 00 06 */	mulli r18, r0, 6
/* 80299B88 00296AC8  7E 43 93 78 */	mr r3, r18
/* 80299B8C 00296ACC  7F C4 F3 78 */	mr r4, r30
/* 80299B90 00296AD0  38 A0 00 00 */	li r5, 0
/* 80299B94 00296AD4  48 03 51 7D */	bl func_802CED10
/* 80299B98 00296AD8  7C 71 1B 78 */	mr r17, r3
/* 80299B9C 00296ADC  7E 63 9B 78 */	mr r3, r19
/* 80299BA0 00296AE0  7E 24 8B 78 */	mr r4, r17
/* 80299BA4 00296AE4  7E 45 93 78 */	mr r5, r18
/* 80299BA8 00296AE8  4B FF 57 AD */	bl func_8028F354
/* 80299BAC 00296AEC  92 34 00 08 */	stw r17, 8(r20)
/* 80299BB0 00296AF0  48 00 00 0C */	b lbl_80299BBC
.global lbl_80299BB4
lbl_80299BB4:
/* 80299BB4 00296AF4  38 00 00 00 */	li r0, 0
/* 80299BB8 00296AF8  90 14 00 08 */	stw r0, 8(r20)
.global lbl_80299BBC
lbl_80299BBC:
/* 80299BBC 00296AFC  7F E3 FB 78 */	mr r3, r31
/* 80299BC0 00296B00  80 96 00 0C */	lwz r4, 0xc(r22)
/* 80299BC4 00296B04  48 00 04 3D */	bl func_8029A000
/* 80299BC8 00296B08  7C 73 1B 79 */	or. r19, r3, r3
/* 80299BCC 00296B0C  41 82 00 44 */	beq lbl_80299C10
/* 80299BD0 00296B10  48 00 03 BD */	bl func_80299F8C
/* 80299BD4 00296B14  7C 73 18 50 */	subf r3, r19, r3
/* 80299BD8 00296B18  38 00 00 06 */	li r0, 6
/* 80299BDC 00296B1C  7C 03 03 D6 */	divw r0, r3, r0
/* 80299BE0 00296B20  1E 40 00 06 */	mulli r18, r0, 6
/* 80299BE4 00296B24  7E 43 93 78 */	mr r3, r18
/* 80299BE8 00296B28  7F C4 F3 78 */	mr r4, r30
/* 80299BEC 00296B2C  38 A0 00 00 */	li r5, 0
/* 80299BF0 00296B30  48 03 51 21 */	bl func_802CED10
/* 80299BF4 00296B34  7C 71 1B 78 */	mr r17, r3
/* 80299BF8 00296B38  7E 63 9B 78 */	mr r3, r19
/* 80299BFC 00296B3C  7E 24 8B 78 */	mr r4, r17
/* 80299C00 00296B40  7E 45 93 78 */	mr r5, r18
/* 80299C04 00296B44  4B FF 57 51 */	bl func_8028F354
/* 80299C08 00296B48  92 34 00 0C */	stw r17, 0xc(r20)
/* 80299C0C 00296B4C  48 00 00 0C */	b lbl_80299C18
.global lbl_80299C10
lbl_80299C10:
/* 80299C10 00296B50  38 00 00 00 */	li r0, 0
/* 80299C14 00296B54  90 14 00 0C */	stw r0, 0xc(r20)
.global lbl_80299C18
lbl_80299C18:
/* 80299C18 00296B58  C0 16 00 10 */	lfs f0, 0x10(r22)
/* 80299C1C 00296B5C  D0 14 00 10 */	stfs f0, 0x10(r20)
/* 80299C20 00296B60  C0 16 00 14 */	lfs f0, 0x14(r22)
/* 80299C24 00296B64  D0 14 00 14 */	stfs f0, 0x14(r20)
/* 80299C28 00296B68  7E E3 BB 78 */	mr r3, r23
/* 80299C2C 00296B6C  7F 44 D3 78 */	mr r4, r26
/* 80299C30 00296B70  7E 85 A3 78 */	mr r5, r20
/* 80299C34 00296B74  4B FF E5 E9 */	bl func_8029821C
.global lbl_80299C38
lbl_80299C38:
/* 80299C38 00296B78  3B 5A 00 01 */	addi r26, r26, 1
.global lbl_80299C3C
lbl_80299C3C:
/* 80299C3C 00296B7C  3B 39 00 01 */	addi r25, r25, 1
/* 80299C40 00296B80  2C 19 00 02 */	cmpwi r25, 2
/* 80299C44 00296B84  3B 18 00 04 */	addi r24, r24, 4
/* 80299C48 00296B88  41 80 FE B4 */	blt lbl_80299AFC
/* 80299C4C 00296B8C  7E E3 BB 78 */	mr r3, r23
/* 80299C50 00296B90  80 9C 00 28 */	lwz r4, 0x28(r28)
/* 80299C54 00296B94  7F C5 F3 78 */	mr r5, r30
/* 80299C58 00296B98  4B FF E5 45 */	bl func_8029819C
/* 80299C5C 00296B9C  3A 20 00 00 */	li r17, 0
/* 80299C60 00296BA0  3A 80 00 00 */	li r20, 0
/* 80299C64 00296BA4  48 00 00 5C */	b lbl_80299CC0
.global lbl_80299C68
lbl_80299C68:
/* 80299C68 00296BA8  7E E3 BB 78 */	mr r3, r23
/* 80299C6C 00296BAC  7E 24 8B 78 */	mr r4, r17
/* 80299C70 00296BB0  4B FF E5 BD */	bl func_8029822C
/* 80299C74 00296BB4  7C 76 1B 78 */	mr r22, r3
/* 80299C78 00296BB8  7F E3 FB 78 */	mr r3, r31
/* 80299C7C 00296BBC  38 14 00 2C */	addi r0, r20, 0x2c
/* 80299C80 00296BC0  7C 9C 00 2E */	lwzx r4, r28, r0
/* 80299C84 00296BC4  48 00 03 65 */	bl func_80299FE8
/* 80299C88 00296BC8  7C 64 1B 78 */	mr r4, r3
/* 80299C8C 00296BCC  88 03 00 00 */	lbz r0, 0(r3)
/* 80299C90 00296BD0  90 16 00 00 */	stw r0, 0(r22)
/* 80299C94 00296BD4  7F E3 FB 78 */	mr r3, r31
/* 80299C98 00296BD8  80 84 00 08 */	lwz r4, 8(r4)
/* 80299C9C 00296BDC  48 00 03 35 */	bl func_80299FD0
/* 80299CA0 00296BE0  80 03 00 04 */	lwz r0, 4(r3)
/* 80299CA4 00296BE4  B0 16 00 04 */	sth r0, 4(r22)
/* 80299CA8 00296BE8  C0 03 00 08 */	lfs f0, 8(r3)
/* 80299CAC 00296BEC  D0 16 00 08 */	stfs f0, 8(r22)
/* 80299CB0 00296BF0  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80299CB4 00296BF4  D0 16 00 0C */	stfs f0, 0xc(r22)
/* 80299CB8 00296BF8  3A 31 00 01 */	addi r17, r17, 1
/* 80299CBC 00296BFC  3A 94 00 04 */	addi r20, r20, 4
.global lbl_80299CC0
lbl_80299CC0:
/* 80299CC0 00296C00  80 1C 00 28 */	lwz r0, 0x28(r28)
/* 80299CC4 00296C04  7C 11 00 40 */	cmplw r17, r0
/* 80299CC8 00296C08  41 80 FF A0 */	blt lbl_80299C68
/* 80299CCC 00296C0C  7F A3 EB 78 */	mr r3, r29
/* 80299CD0 00296C10  7F 64 DB 78 */	mr r4, r27
/* 80299CD4 00296C14  7E E5 BB 78 */	mr r5, r23
/* 80299CD8 00296C18  4B FF E1 91 */	bl func_80297E68
.global lbl_80299CDC
lbl_80299CDC:
/* 80299CDC 00296C1C  3B 7B 00 01 */	addi r27, r27, 1
/* 80299CE0 00296C20  2C 1B 00 80 */	cmpwi r27, 0x80
/* 80299CE4 00296C24  3A B5 00 04 */	addi r21, r21, 4
/* 80299CE8 00296C28  41 80 FD C0 */	blt lbl_80299AA8
/* 80299CEC 00296C2C  3A 80 00 00 */	li r20, 0
/* 80299CF0 00296C30  3B 40 00 00 */	li r26, 0
.global lbl_80299CF4
lbl_80299CF4:
/* 80299CF4 00296C34  7F E3 FB 78 */	mr r3, r31
/* 80299CF8 00296C38  38 1A 03 B4 */	addi r0, r26, 0x3b4
/* 80299CFC 00296C3C  7C 9F 00 2E */	lwzx r4, r31, r0
/* 80299D00 00296C40  48 00 02 B9 */	bl func_80299FB8
/* 80299D04 00296C44  7C 76 1B 79 */	or. r22, r3, r3
/* 80299D08 00296C48  41 82 01 34 */	beq lbl_80299E3C
/* 80299D0C 00296C4C  38 60 00 0C */	li r3, 0xc
/* 80299D10 00296C50  7F C4 F3 78 */	mr r4, r30
/* 80299D14 00296C54  38 A0 00 00 */	li r5, 0
/* 80299D18 00296C58  48 03 4F 81 */	bl func_802CEC98
/* 80299D1C 00296C5C  7C 77 1B 79 */	or. r23, r3, r3
/* 80299D20 00296C60  41 82 00 0C */	beq lbl_80299D2C
/* 80299D24 00296C64  4B FF E5 C9 */	bl func_802982EC
/* 80299D28 00296C68  7C 77 1B 78 */	mr r23, r3
.global lbl_80299D2C
lbl_80299D2C:
/* 80299D2C 00296C6C  7E E3 BB 78 */	mr r3, r23
/* 80299D30 00296C70  38 80 00 80 */	li r4, 0x80
/* 80299D34 00296C74  7F C5 F3 78 */	mr r5, r30
/* 80299D38 00296C78  4B FF E6 39 */	bl func_80298370
/* 80299D3C 00296C7C  3B 20 00 00 */	li r25, 0
/* 80299D40 00296C80  3B 60 00 00 */	li r27, 0
/* 80299D44 00296C84  3B 80 00 00 */	li r28, 0
.global lbl_80299D48
lbl_80299D48:
/* 80299D48 00296C88  7F E3 FB 78 */	mr r3, r31
/* 80299D4C 00296C8C  38 1C 00 88 */	addi r0, r28, 0x88
/* 80299D50 00296C90  7C 96 00 2E */	lwzx r4, r22, r0
/* 80299D54 00296C94  48 00 02 4D */	bl func_80299FA0
/* 80299D58 00296C98  7C 75 1B 79 */	or. r21, r3, r3
/* 80299D5C 00296C9C  41 82 00 BC */	beq lbl_80299E18
/* 80299D60 00296CA0  38 60 00 18 */	li r3, 0x18
/* 80299D64 00296CA4  7F C4 F3 78 */	mr r4, r30
/* 80299D68 00296CA8  38 A0 00 00 */	li r5, 0
/* 80299D6C 00296CAC  48 03 4F 2D */	bl func_802CEC98
/* 80299D70 00296CB0  7C 78 1B 79 */	or. r24, r3, r3
/* 80299D74 00296CB4  41 82 00 0C */	beq lbl_80299D80
/* 80299D78 00296CB8  4B FF E7 4D */	bl func_802984C4
/* 80299D7C 00296CBC  7C 78 1B 78 */	mr r24, r3
.global lbl_80299D80
lbl_80299D80:
/* 80299D80 00296CC0  C0 15 00 00 */	lfs f0, 0(r21)
/* 80299D84 00296CC4  D0 18 00 00 */	stfs f0, 0(r24)
/* 80299D88 00296CC8  C0 15 00 04 */	lfs f0, 4(r21)
/* 80299D8C 00296CCC  D0 18 00 04 */	stfs f0, 4(r24)
/* 80299D90 00296CD0  80 76 00 00 */	lwz r3, 0(r22)
/* 80299D94 00296CD4  3C 03 AF BB */	addis r0, r3, 0xafbb
/* 80299D98 00296CD8  28 00 52 32 */	cmplwi r0, 0x5232
/* 80299D9C 00296CDC  40 82 00 48 */	bne lbl_80299DE4
/* 80299DA0 00296CE0  38 19 02 88 */	addi r0, r25, 0x288
/* 80299DA4 00296CE4  7C 16 00 AE */	lbzx r0, r22, r0
/* 80299DA8 00296CE8  7C 00 07 74 */	extsb r0, r0
/* 80299DAC 00296CEC  C8 22 BC 68 */	lfd f1, lbl_80455668-_SDA2_BASE_(r2)
/* 80299DB0 00296CF0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80299DB4 00296CF4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80299DB8 00296CF8  3C 00 43 30 */	lis r0, 0x4330
/* 80299DBC 00296CFC  90 01 00 08 */	stw r0, 8(r1)
/* 80299DC0 00296D00  C8 01 00 08 */	lfd f0, 8(r1)
/* 80299DC4 00296D04  EC 20 08 28 */	fsubs f1, f0, f1
/* 80299DC8 00296D08  C0 02 BC 58 */	lfs f0, lbl_80455658-_SDA2_BASE_(r2)
/* 80299DCC 00296D0C  EC 01 00 24 */	fdivs f0, f1, f0
/* 80299DD0 00296D10  D0 18 00 08 */	stfs f0, 8(r24)
/* 80299DD4 00296D14  7F 03 C3 78 */	mr r3, r24
/* 80299DD8 00296D18  38 1B 03 08 */	addi r0, r27, 0x308
/* 80299DDC 00296D1C  7C 96 02 2E */	lhzx r4, r22, r0
/* 80299DE0 00296D20  4B FF E7 05 */	bl func_802984E4
.global lbl_80299DE4
lbl_80299DE4:
/* 80299DE4 00296D24  7F E3 FB 78 */	mr r3, r31
/* 80299DE8 00296D28  80 95 00 14 */	lwz r4, 0x14(r21)
/* 80299DEC 00296D2C  48 00 01 E5 */	bl func_80299FD0
/* 80299DF0 00296D30  80 03 00 04 */	lwz r0, 4(r3)
/* 80299DF4 00296D34  B0 18 00 0E */	sth r0, 0xe(r24)
/* 80299DF8 00296D38  C0 03 00 08 */	lfs f0, 8(r3)
/* 80299DFC 00296D3C  D0 18 00 10 */	stfs f0, 0x10(r24)
/* 80299E00 00296D40  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80299E04 00296D44  D0 18 00 14 */	stfs f0, 0x14(r24)
/* 80299E08 00296D48  7E E3 BB 78 */	mr r3, r23
/* 80299E0C 00296D4C  7F 24 CB 78 */	mr r4, r25
/* 80299E10 00296D50  7F 05 C3 78 */	mr r5, r24
/* 80299E14 00296D54  4B FF E6 A1 */	bl func_802984B4
.global lbl_80299E18
lbl_80299E18:
/* 80299E18 00296D58  3B 39 00 01 */	addi r25, r25, 1
/* 80299E1C 00296D5C  2C 19 00 80 */	cmpwi r25, 0x80
/* 80299E20 00296D60  3B 7B 00 02 */	addi r27, r27, 2
/* 80299E24 00296D64  3B 9C 00 04 */	addi r28, r28, 4
/* 80299E28 00296D68  41 80 FF 20 */	blt lbl_80299D48
/* 80299E2C 00296D6C  7F A3 EB 78 */	mr r3, r29
/* 80299E30 00296D70  38 94 00 E4 */	addi r4, r20, 0xe4
/* 80299E34 00296D74  7E E5 BB 78 */	mr r5, r23
/* 80299E38 00296D78  4B FF E0 31 */	bl func_80297E68
.global lbl_80299E3C
lbl_80299E3C:
/* 80299E3C 00296D7C  3A 94 00 01 */	addi r20, r20, 1
/* 80299E40 00296D80  2C 14 00 0C */	cmpwi r20, 0xc
/* 80299E44 00296D84  3B 5A 00 04 */	addi r26, r26, 4
/* 80299E48 00296D88  41 80 FE AC */	blt lbl_80299CF4
/* 80299E4C 00296D8C  7F A3 EB 78 */	mr r3, r29
.global lbl_80299E50
lbl_80299E50:
/* 80299E50 00296D90  39 61 00 50 */	addi r11, r1, 0x50
/* 80299E54 00296D94  48 0C 83 A5 */	bl func_803621F8
/* 80299E58 00296D98  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80299E5C 00296D9C  7C 08 03 A6 */	mtlr r0
/* 80299E60 00296DA0  38 21 00 50 */	addi r1, r1, 0x50
/* 80299E64 00296DA4  4E 80 00 20 */	blr 
