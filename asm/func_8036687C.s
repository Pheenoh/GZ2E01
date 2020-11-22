.include "macros.inc"

.section .text, "ax" # 8036687C


.global func_8036687C
func_8036687C:
/* 8036687C 003637BC  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80366880 003637C0  7C 08 02 A6 */	mflr r0
/* 80366884 003637C4  90 01 00 84 */	stw r0, 0x84(r1)
/* 80366888 003637C8  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 8036688C 003637CC  93 C1 00 78 */	stw r30, 0x78(r1)
/* 80366890 003637D0  7C 7E 1B 78 */	mr r30, r3
/* 80366894 003637D4  40 86 00 24 */	bne cr1, lbl_803668B8
/* 80366898 003637D8  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 8036689C 003637DC  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 803668A0 003637E0  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 803668A4 003637E4  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 803668A8 003637E8  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 803668AC 003637EC  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 803668B0 003637F0  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 803668B4 003637F4  D9 01 00 60 */	stfd f8, 0x60(r1)
.global lbl_803668B8
lbl_803668B8:
/* 803668B8 003637F8  3D 60 80 3D */	lis r11, lbl_803D29B0@ha
/* 803668BC 003637FC  90 81 00 0C */	stw r4, 0xc(r1)
/* 803668C0 00363800  39 6B 29 B0 */	addi r11, r11, lbl_803D29B0@l
/* 803668C4 00363804  38 80 FF FF */	li r4, -1
/* 803668C8 00363808  90 61 00 08 */	stw r3, 8(r1)
/* 803668CC 0036380C  3B EB 00 50 */	addi r31, r11, 0x50
/* 803668D0 00363810  7F E3 FB 78 */	mr r3, r31
/* 803668D4 00363814  90 A1 00 10 */	stw r5, 0x10(r1)
/* 803668D8 00363818  90 C1 00 14 */	stw r6, 0x14(r1)
/* 803668DC 0036381C  90 E1 00 18 */	stw r7, 0x18(r1)
/* 803668E0 00363820  91 01 00 1C */	stw r8, 0x1c(r1)
/* 803668E4 00363824  91 21 00 20 */	stw r9, 0x20(r1)
/* 803668E8 00363828  91 41 00 24 */	stw r10, 0x24(r1)
/* 803668EC 0036382C  48 00 28 29 */	bl func_80369114
/* 803668F0 00363830  2C 03 00 00 */	cmpwi r3, 0
/* 803668F4 00363834  41 80 00 0C */	blt lbl_80366900
/* 803668F8 00363838  38 60 FF FF */	li r3, -1
/* 803668FC 0036383C  48 00 00 50 */	b lbl_8036694C
.global lbl_80366900
lbl_80366900:
/* 80366900 00363840  38 60 00 02 */	li r3, 2
/* 80366904 00363844  4B FF EB 65 */	bl func_80365468
/* 80366908 00363848  38 A1 00 88 */	addi r5, r1, 0x88
/* 8036690C 0036384C  38 01 00 08 */	addi r0, r1, 8
/* 80366910 00363850  3C 80 01 00 */	lis r4, 0x100
/* 80366914 00363854  3C 60 80 36 */	lis r3, lbl_803669D0@ha
/* 80366918 00363858  90 81 00 68 */	stw r4, 0x68(r1)
/* 8036691C 0036385C  38 C1 00 68 */	addi r6, r1, 0x68
/* 80366920 00363860  38 63 69 D0 */	addi r3, r3, lbl_803669D0@l
/* 80366924 00363864  7F E4 FB 78 */	mr r4, r31
/* 80366928 00363868  90 A1 00 6C */	stw r5, 0x6c(r1)
/* 8036692C 0036386C  7F C5 F3 78 */	mr r5, r30
/* 80366930 00363870  90 01 00 70 */	stw r0, 0x70(r1)
/* 80366934 00363874  48 00 00 F5 */	bl func_80366A28
/* 80366938 00363878  7C 60 1B 78 */	mr r0, r3
/* 8036693C 0036387C  38 60 00 02 */	li r3, 2
/* 80366940 00363880  7C 1F 03 78 */	mr r31, r0
/* 80366944 00363884  4B FF EB 21 */	bl func_80365464
/* 80366948 00363888  7F E3 FB 78 */	mr r3, r31
.global lbl_8036694C
lbl_8036694C:
/* 8036694C 0036388C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80366950 00363890  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 80366954 00363894  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 80366958 00363898  7C 08 03 A6 */	mtlr r0
/* 8036695C 0036389C  38 21 00 80 */	addi r1, r1, 0x80
/* 80366960 003638A0  4E 80 00 20 */	blr 
.global lbl_80366964
lbl_80366964:
/* 80366964 003638A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80366968 003638A8  7C 08 02 A6 */	mflr r0
/* 8036696C 003638AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80366970 003638B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80366974 003638B4  93 C1 00 08 */	stw r30, 8(r1)
/* 80366978 003638B8  7C 7E 1B 78 */	mr r30, r3
/* 8036697C 003638BC  80 63 00 08 */	lwz r3, 8(r3)
/* 80366980 003638C0  80 DE 00 04 */	lwz r6, 4(r30)
/* 80366984 003638C4  7C 03 2A 14 */	add r0, r3, r5
/* 80366988 003638C8  7C 00 30 40 */	cmplw r0, r6
/* 8036698C 003638CC  7F E3 30 50 */	subf r31, r3, r6
/* 80366990 003638D0  41 81 00 08 */	bgt lbl_80366998
/* 80366994 003638D4  7C BF 2B 78 */	mr r31, r5
.global lbl_80366998
lbl_80366998:
/* 80366998 003638D8  80 1E 00 00 */	lwz r0, 0(r30)
/* 8036699C 003638DC  7F E5 FB 78 */	mr r5, r31
/* 803669A0 003638E0  7C 60 1A 14 */	add r3, r0, r3
/* 803669A4 003638E4  4B C9 CB 9D */	bl func_80003540
/* 803669A8 003638E8  80 1E 00 08 */	lwz r0, 8(r30)
/* 803669AC 003638EC  38 60 00 01 */	li r3, 1
/* 803669B0 003638F0  7C 00 FA 14 */	add r0, r0, r31
/* 803669B4 003638F4  90 1E 00 08 */	stw r0, 8(r30)
/* 803669B8 003638F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803669BC 003638FC  83 C1 00 08 */	lwz r30, 8(r1)
/* 803669C0 00363900  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803669C4 00363904  7C 08 03 A6 */	mtlr r0
/* 803669C8 00363908  38 21 00 10 */	addi r1, r1, 0x10
/* 803669CC 0036390C  4E 80 00 20 */	blr 
.global lbl_803669D0
lbl_803669D0:
/* 803669D0 00363910  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803669D4 00363914  7C 08 02 A6 */	mflr r0
/* 803669D8 00363918  90 01 00 14 */	stw r0, 0x14(r1)
/* 803669DC 0036391C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803669E0 00363920  7C BF 2B 78 */	mr r31, r5
/* 803669E4 00363924  93 C1 00 08 */	stw r30, 8(r1)
/* 803669E8 00363928  7C 7E 1B 78 */	mr r30, r3
/* 803669EC 0036392C  7C 83 23 78 */	mr r3, r4
/* 803669F0 00363930  38 80 00 01 */	li r4, 1
/* 803669F4 00363934  7F C6 F3 78 */	mr r6, r30
/* 803669F8 00363938  4B FF ED A9 */	bl func_803657A0
/* 803669FC 0036393C  7C 1F 18 40 */	cmplw r31, r3
/* 80366A00 00363940  40 82 00 0C */	bne lbl_80366A0C
/* 80366A04 00363944  7F C3 F3 78 */	mr r3, r30
/* 80366A08 00363948  48 00 00 08 */	b lbl_80366A10
.global lbl_80366A0C
lbl_80366A0C:
/* 80366A0C 0036394C  38 60 00 00 */	li r3, 0
.global lbl_80366A10
lbl_80366A10:
/* 80366A10 00363950  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80366A14 00363954  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80366A18 00363958  83 C1 00 08 */	lwz r30, 8(r1)
/* 80366A1C 0036395C  7C 08 03 A6 */	mtlr r0
/* 80366A20 00363960  38 21 00 10 */	addi r1, r1, 0x10
/* 80366A24 00363964  4E 80 00 20 */	blr 