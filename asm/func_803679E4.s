.include "macros.inc"

.section .text, "ax" # 803679E4


.global func_803679E4
func_803679E4:
/* 803679E4 00364924  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 803679E8 00364928  7C 08 02 A6 */	mflr r0
/* 803679EC 0036492C  90 01 00 84 */	stw r0, 0x84(r1)
/* 803679F0 00364930  80 04 00 0C */	lwz r0, 0xc(r4)
/* 803679F4 00364934  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 803679F8 00364938  7C 9F 23 78 */	mr r31, r4
/* 803679FC 0036493C  2C 00 01 FD */	cmpwi r0, 0x1fd
/* 80367A00 00364940  93 C1 00 78 */	stw r30, 0x78(r1)
/* 80367A04 00364944  7C 7E 1B 78 */	mr r30, r3
/* 80367A08 00364948  D8 21 00 08 */	stfd f1, 8(r1)
/* 80367A0C 0036494C  D8 21 00 18 */	stfd f1, 0x18(r1)
/* 80367A10 00364950  40 81 00 0C */	ble lbl_80367A1C
/* 80367A14 00364954  38 60 00 00 */	li r3, 0
/* 80367A18 00364958  48 00 02 EC */	b lbl_80367D04
.global lbl_80367A1C
lbl_80367A1C:
/* 80367A1C 0036495C  38 60 00 00 */	li r3, 0
/* 80367A20 00364960  38 00 00 20 */	li r0, 0x20
/* 80367A24 00364964  98 61 00 10 */	stb r3, 0x10(r1)
/* 80367A28 00364968  38 61 00 10 */	addi r3, r1, 0x10
/* 80367A2C 0036496C  38 81 00 40 */	addi r4, r1, 0x40
/* 80367A30 00364970  B0 01 00 12 */	sth r0, 0x12(r1)
/* 80367A34 00364974  4B FF B6 F1 */	bl func_80363124
/* 80367A38 00364978  88 01 00 45 */	lbz r0, 0x45(r1)
/* 80367A3C 0036497C  28 00 00 49 */	cmplwi r0, 0x49
/* 80367A40 00364980  40 82 00 94 */	bne lbl_80367AD4
/* 80367A44 00364984  A8 01 00 18 */	lha r0, 0x18(r1)
/* 80367A48 00364988  54 00 04 21 */	rlwinm. r0, r0, 0, 0x10, 0x10
/* 80367A4C 0036498C  41 82 00 44 */	beq lbl_80367A90
/* 80367A50 00364990  88 1F 00 05 */	lbz r0, 5(r31)
/* 80367A54 00364994  3B DE FF FB */	addi r30, r30, -5
/* 80367A58 00364998  28 00 00 41 */	cmplwi r0, 0x41
/* 80367A5C 0036499C  40 82 00 1C */	bne lbl_80367A78
/* 80367A60 003649A0  3C 80 80 3A */	lis r4, lbl_803A2318@ha
/* 80367A64 003649A4  7F C3 F3 78 */	mr r3, r30
/* 80367A68 003649A8  38 84 23 18 */	addi r4, r4, lbl_803A2318@l
/* 80367A6C 003649AC  38 84 00 01 */	addi r4, r4, 1
/* 80367A70 003649B0  48 00 10 BD */	bl func_80368B2C
/* 80367A74 003649B4  48 00 00 58 */	b lbl_80367ACC
.global lbl_80367A78
lbl_80367A78:
/* 80367A78 003649B8  3C 80 80 3A */	lis r4, lbl_803A2318@ha
/* 80367A7C 003649BC  7F C3 F3 78 */	mr r3, r30
/* 80367A80 003649C0  38 84 23 18 */	addi r4, r4, lbl_803A2318@l
/* 80367A84 003649C4  38 84 00 06 */	addi r4, r4, 6
/* 80367A88 003649C8  48 00 10 A5 */	bl func_80368B2C
/* 80367A8C 003649CC  48 00 00 40 */	b lbl_80367ACC
.global lbl_80367A90
lbl_80367A90:
/* 80367A90 003649D0  88 1F 00 05 */	lbz r0, 5(r31)
/* 80367A94 003649D4  3B DE FF FC */	addi r30, r30, -4
/* 80367A98 003649D8  28 00 00 41 */	cmplwi r0, 0x41
/* 80367A9C 003649DC  40 82 00 1C */	bne lbl_80367AB8
/* 80367AA0 003649E0  3C 80 80 3A */	lis r4, lbl_803A2318@ha
/* 80367AA4 003649E4  7F C3 F3 78 */	mr r3, r30
/* 80367AA8 003649E8  38 84 23 18 */	addi r4, r4, lbl_803A2318@l
/* 80367AAC 003649EC  38 84 00 0B */	addi r4, r4, 0xb
/* 80367AB0 003649F0  48 00 10 7D */	bl func_80368B2C
/* 80367AB4 003649F4  48 00 00 18 */	b lbl_80367ACC
.global lbl_80367AB8
lbl_80367AB8:
/* 80367AB8 003649F8  3C 80 80 3A */	lis r4, lbl_803A2318@ha
/* 80367ABC 003649FC  7F C3 F3 78 */	mr r3, r30
/* 80367AC0 00364A00  38 84 23 18 */	addi r4, r4, lbl_803A2318@l
/* 80367AC4 00364A04  38 84 00 0F */	addi r4, r4, 0xf
/* 80367AC8 00364A08  48 00 10 65 */	bl func_80368B2C
.global lbl_80367ACC
lbl_80367ACC:
/* 80367ACC 00364A0C  7F C3 F3 78 */	mr r3, r30
/* 80367AD0 00364A10  48 00 02 34 */	b lbl_80367D04
.global lbl_80367AD4
lbl_80367AD4:
/* 80367AD4 00364A14  28 00 00 4E */	cmplwi r0, 0x4e
/* 80367AD8 00364A18  40 82 00 94 */	bne lbl_80367B6C
/* 80367ADC 00364A1C  88 01 00 08 */	lbz r0, 8(r1)
/* 80367AE0 00364A20  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 80367AE4 00364A24  41 82 00 44 */	beq lbl_80367B28
/* 80367AE8 00364A28  88 1F 00 05 */	lbz r0, 5(r31)
/* 80367AEC 00364A2C  3B DE FF FB */	addi r30, r30, -5
/* 80367AF0 00364A30  28 00 00 41 */	cmplwi r0, 0x41
/* 80367AF4 00364A34  40 82 00 1C */	bne lbl_80367B10
/* 80367AF8 00364A38  3C 80 80 3A */	lis r4, lbl_803A2318@ha
/* 80367AFC 00364A3C  7F C3 F3 78 */	mr r3, r30
/* 80367B00 00364A40  38 84 23 18 */	addi r4, r4, lbl_803A2318@l
/* 80367B04 00364A44  38 84 00 13 */	addi r4, r4, 0x13
/* 80367B08 00364A48  48 00 10 25 */	bl func_80368B2C
/* 80367B0C 00364A4C  48 00 00 58 */	b lbl_80367B64
.global lbl_80367B10
lbl_80367B10:
/* 80367B10 00364A50  3C 80 80 3A */	lis r4, lbl_803A2318@ha
/* 80367B14 00364A54  7F C3 F3 78 */	mr r3, r30
/* 80367B18 00364A58  38 84 23 18 */	addi r4, r4, lbl_803A2318@l
/* 80367B1C 00364A5C  38 84 00 18 */	addi r4, r4, 0x18
/* 80367B20 00364A60  48 00 10 0D */	bl func_80368B2C
/* 80367B24 00364A64  48 00 00 40 */	b lbl_80367B64
.global lbl_80367B28
lbl_80367B28:
/* 80367B28 00364A68  88 1F 00 05 */	lbz r0, 5(r31)
/* 80367B2C 00364A6C  3B DE FF FC */	addi r30, r30, -4
/* 80367B30 00364A70  28 00 00 41 */	cmplwi r0, 0x41
/* 80367B34 00364A74  40 82 00 1C */	bne lbl_80367B50
/* 80367B38 00364A78  3C 80 80 3A */	lis r4, lbl_803A2318@ha
/* 80367B3C 00364A7C  7F C3 F3 78 */	mr r3, r30
/* 80367B40 00364A80  38 84 23 18 */	addi r4, r4, lbl_803A2318@l
/* 80367B44 00364A84  38 84 00 1D */	addi r4, r4, 0x1d
/* 80367B48 00364A88  48 00 0F E5 */	bl func_80368B2C
/* 80367B4C 00364A8C  48 00 00 18 */	b lbl_80367B64
.global lbl_80367B50
lbl_80367B50:
/* 80367B50 00364A90  3C 80 80 3A */	lis r4, lbl_803A2318@ha
/* 80367B54 00364A94  7F C3 F3 78 */	mr r3, r30
/* 80367B58 00364A98  38 84 23 18 */	addi r4, r4, lbl_803A2318@l
/* 80367B5C 00364A9C  38 84 00 21 */	addi r4, r4, 0x21
/* 80367B60 00364AA0  48 00 0F CD */	bl func_80368B2C
.global lbl_80367B64
lbl_80367B64:
/* 80367B64 00364AA4  7F C3 F3 78 */	mr r3, r30
/* 80367B68 00364AA8  48 00 01 9C */	b lbl_80367D04
.global lbl_80367B6C
lbl_80367B6C:
/* 80367B6C 00364AAC  39 00 00 00 */	li r8, 0
/* 80367B70 00364AB0  39 20 00 01 */	li r9, 1
/* 80367B74 00364AB4  A8 01 00 18 */	lha r0, 0x18(r1)
/* 80367B78 00364AB8  38 E0 00 64 */	li r7, 0x64
/* 80367B7C 00364ABC  99 21 00 30 */	stb r9, 0x30(r1)
/* 80367B80 00364AC0  7F C4 F3 78 */	mr r4, r30
/* 80367B84 00364AC4  54 00 E5 7E */	rlwinm r0, r0, 0x1c, 0x15, 0x1f
/* 80367B88 00364AC8  38 A1 00 20 */	addi r5, r1, 0x20
/* 80367B8C 00364ACC  7C 03 07 34 */	extsh r3, r0
/* 80367B90 00364AD0  99 21 00 31 */	stb r9, 0x31(r1)
/* 80367B94 00364AD4  38 63 FC 01 */	addi r3, r3, -1023
/* 80367B98 00364AD8  99 01 00 32 */	stb r8, 0x32(r1)
/* 80367B9C 00364ADC  99 01 00 33 */	stb r8, 0x33(r1)
/* 80367BA0 00364AE0  80 C1 00 30 */	lwz r6, 0x30(r1)
/* 80367BA4 00364AE4  99 01 00 34 */	stb r8, 0x34(r1)
/* 80367BA8 00364AE8  98 E1 00 35 */	stb r7, 0x35(r1)
/* 80367BAC 00364AEC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80367BB0 00364AF0  91 01 00 38 */	stw r8, 0x38(r1)
/* 80367BB4 00364AF4  91 21 00 3C */	stw r9, 0x3c(r1)
/* 80367BB8 00364AF8  90 C1 00 20 */	stw r6, 0x20(r1)
/* 80367BBC 00364AFC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80367BC0 00364B00  91 01 00 28 */	stw r8, 0x28(r1)
/* 80367BC4 00364B04  91 21 00 2C */	stw r9, 0x2c(r1)
/* 80367BC8 00364B08  48 00 04 69 */	bl func_80368030
/* 80367BCC 00364B0C  88 1F 00 05 */	lbz r0, 5(r31)
/* 80367BD0 00364B10  28 00 00 61 */	cmplwi r0, 0x61
/* 80367BD4 00364B14  40 82 00 14 */	bne lbl_80367BE8
/* 80367BD8 00364B18  38 00 00 70 */	li r0, 0x70
/* 80367BDC 00364B1C  38 83 FF FF */	addi r4, r3, -1
/* 80367BE0 00364B20  98 03 FF FF */	stb r0, -1(r3)
/* 80367BE4 00364B24  48 00 00 10 */	b lbl_80367BF4
.global lbl_80367BE8
lbl_80367BE8:
/* 80367BE8 00364B28  38 00 00 50 */	li r0, 0x50
/* 80367BEC 00364B2C  38 83 FF FF */	addi r4, r3, -1
/* 80367BF0 00364B30  98 03 FF FF */	stb r0, -1(r3)
.global lbl_80367BF4
lbl_80367BF4:
/* 80367BF4 00364B34  81 1F 00 0C */	lwz r8, 0xc(r31)
/* 80367BF8 00364B38  38 C1 00 08 */	addi r6, r1, 8
/* 80367BFC 00364B3C  7D 09 03 A6 */	mtctr r8
/* 80367C00 00364B40  2C 08 00 01 */	cmpwi r8, 1
/* 80367C04 00364B44  41 80 00 6C */	blt lbl_80367C70
.global lbl_80367C08
lbl_80367C08:
/* 80367C08 00364B48  55 05 0F FE */	srwi r5, r8, 0x1f
/* 80367C0C 00364B4C  55 00 07 FE */	clrlwi r0, r8, 0x1f
/* 80367C10 00364B50  7C 65 42 14 */	add r3, r5, r8
/* 80367C14 00364B54  7C 63 0E 70 */	srawi r3, r3, 1
/* 80367C18 00364B58  7C 00 2A 78 */	xor r0, r0, r5
/* 80367C1C 00364B5C  38 63 00 01 */	addi r3, r3, 1
/* 80367C20 00364B60  7C E6 18 AE */	lbzx r7, r6, r3
/* 80367C24 00364B64  7C 05 00 51 */	subf. r0, r5, r0
/* 80367C28 00364B68  54 E0 E7 3E */	rlwinm r0, r7, 0x1c, 0x1c, 0x1f
/* 80367C2C 00364B6C  7C 03 07 74 */	extsb r3, r0
/* 80367C30 00364B70  41 82 00 08 */	beq lbl_80367C38
/* 80367C34 00364B74  54 E3 07 3E */	clrlwi r3, r7, 0x1c
.global lbl_80367C38
lbl_80367C38:
/* 80367C38 00364B78  7C 60 07 74 */	extsb r0, r3
/* 80367C3C 00364B7C  2C 00 00 0A */	cmpwi r0, 0xa
/* 80367C40 00364B80  40 80 00 0C */	bge lbl_80367C4C
/* 80367C44 00364B84  38 03 00 30 */	addi r0, r3, 0x30
/* 80367C48 00364B88  48 00 00 1C */	b lbl_80367C64
.global lbl_80367C4C
lbl_80367C4C:
/* 80367C4C 00364B8C  88 1F 00 05 */	lbz r0, 5(r31)
/* 80367C50 00364B90  28 00 00 61 */	cmplwi r0, 0x61
/* 80367C54 00364B94  40 82 00 0C */	bne lbl_80367C60
/* 80367C58 00364B98  38 03 00 57 */	addi r0, r3, 0x57
/* 80367C5C 00364B9C  48 00 00 08 */	b lbl_80367C64
.global lbl_80367C60
lbl_80367C60:
/* 80367C60 00364BA0  38 03 00 37 */	addi r0, r3, 0x37
.global lbl_80367C64
lbl_80367C64:
/* 80367C64 00364BA4  9C 04 FF FF */	stbu r0, -1(r4)
/* 80367C68 00364BA8  39 08 FF FF */	addi r8, r8, -1
/* 80367C6C 00364BAC  42 00 FF 9C */	bdnz lbl_80367C08
.global lbl_80367C70
lbl_80367C70:
/* 80367C70 00364BB0  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 80367C74 00364BB4  2C 00 00 00 */	cmpwi r0, 0
/* 80367C78 00364BB8  40 82 00 10 */	bne lbl_80367C88
/* 80367C7C 00364BBC  88 1F 00 03 */	lbz r0, 3(r31)
/* 80367C80 00364BC0  28 00 00 00 */	cmplwi r0, 0
/* 80367C84 00364BC4  41 82 00 0C */	beq lbl_80367C90
.global lbl_80367C88
lbl_80367C88:
/* 80367C88 00364BC8  38 00 00 2E */	li r0, 0x2e
/* 80367C8C 00364BCC  9C 04 FF FF */	stbu r0, -1(r4)
.global lbl_80367C90
lbl_80367C90:
/* 80367C90 00364BD0  88 1F 00 05 */	lbz r0, 5(r31)
/* 80367C94 00364BD4  38 60 00 31 */	li r3, 0x31
/* 80367C98 00364BD8  98 64 FF FF */	stb r3, -1(r4)
/* 80367C9C 00364BDC  28 00 00 61 */	cmplwi r0, 0x61
/* 80367CA0 00364BE0  40 82 00 10 */	bne lbl_80367CB0
/* 80367CA4 00364BE4  38 00 00 78 */	li r0, 0x78
/* 80367CA8 00364BE8  9C 04 FF FE */	stbu r0, -2(r4)
/* 80367CAC 00364BEC  48 00 00 0C */	b lbl_80367CB8
.global lbl_80367CB0
lbl_80367CB0:
/* 80367CB0 00364BF0  38 00 00 58 */	li r0, 0x58
/* 80367CB4 00364BF4  9C 04 FF FE */	stbu r0, -2(r4)
.global lbl_80367CB8
lbl_80367CB8:
/* 80367CB8 00364BF8  A8 01 00 18 */	lha r0, 0x18(r1)
/* 80367CBC 00364BFC  38 60 00 30 */	li r3, 0x30
/* 80367CC0 00364C00  9C 64 FF FF */	stbu r3, -1(r4)
/* 80367CC4 00364C04  54 00 04 21 */	rlwinm. r0, r0, 0, 0x10, 0x10
/* 80367CC8 00364C08  41 82 00 10 */	beq lbl_80367CD8
/* 80367CCC 00364C0C  38 00 00 2D */	li r0, 0x2d
/* 80367CD0 00364C10  9C 04 FF FF */	stbu r0, -1(r4)
/* 80367CD4 00364C14  48 00 00 2C */	b lbl_80367D00
.global lbl_80367CD8
lbl_80367CD8:
/* 80367CD8 00364C18  88 1F 00 01 */	lbz r0, 1(r31)
/* 80367CDC 00364C1C  28 00 00 01 */	cmplwi r0, 1
/* 80367CE0 00364C20  40 82 00 10 */	bne lbl_80367CF0
/* 80367CE4 00364C24  38 00 00 2B */	li r0, 0x2b
/* 80367CE8 00364C28  9C 04 FF FF */	stbu r0, -1(r4)
/* 80367CEC 00364C2C  48 00 00 14 */	b lbl_80367D00
.global lbl_80367CF0
lbl_80367CF0:
/* 80367CF0 00364C30  28 00 00 02 */	cmplwi r0, 2
/* 80367CF4 00364C34  40 82 00 0C */	bne lbl_80367D00
/* 80367CF8 00364C38  38 00 00 20 */	li r0, 0x20
/* 80367CFC 00364C3C  9C 04 FF FF */	stbu r0, -1(r4)
.global lbl_80367D00
lbl_80367D00:
/* 80367D00 00364C40  7C 83 23 78 */	mr r3, r4
.global lbl_80367D04
lbl_80367D04:
/* 80367D04 00364C44  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80367D08 00364C48  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 80367D0C 00364C4C  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 80367D10 00364C50  7C 08 03 A6 */	mtlr r0
/* 80367D14 00364C54  38 21 00 80 */	addi r1, r1, 0x80
/* 80367D18 00364C58  4E 80 00 20 */	blr 