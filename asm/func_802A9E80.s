.include "macros.inc"

.section .text, "ax" # 802A9E80


.global func_802A9E80
func_802A9E80:
/* 802A9E80 002A6DC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A9E84 002A6DC4  7C 08 02 A6 */	mflr r0
/* 802A9E88 002A6DC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A9E8C 002A6DCC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A9E90 002A6DD0  7C 7F 1B 78 */	mr r31, r3
/* 802A9E94 002A6DD4  93 ED 85 E0 */	stw r31, lbl_80450B60-_SDA_BASE_(r13)
/* 802A9E98 002A6DD8  3C 60 80 3D */	lis r3, lbl_803C9D70@ha
/* 802A9E9C 002A6DDC  38 03 9D 70 */	addi r0, r3, lbl_803C9D70@l
/* 802A9EA0 002A6DE0  90 1F 00 00 */	stw r0, 0(r31)
/* 802A9EA4 002A6DE4  38 7F 00 04 */	addi r3, r31, 4
/* 802A9EA8 002A6DE8  38 80 00 01 */	li r4, 1
/* 802A9EAC 002A6DEC  4B FF 61 C9 */	bl func_802A0074
/* 802A9EB0 002A6DF0  38 7F 07 28 */	addi r3, r31, 0x728
/* 802A9EB4 002A6DF4  38 80 00 01 */	li r4, 1
/* 802A9EB8 002A6DF8  4B FF 7A 5D */	bl func_802A1914
/* 802A9EBC 002A6DFC  38 7F 07 9C */	addi r3, r31, 0x79c
/* 802A9EC0 002A6E00  38 80 00 01 */	li r4, 1
/* 802A9EC4 002A6E04  4B FF 9C A5 */	bl func_802A3B68
/* 802A9EC8 002A6E08  38 00 FF FF */	li r0, -1
/* 802A9ECC 002A6E0C  90 1F 08 0C */	stw r0, 0x80c(r31)
/* 802A9ED0 002A6E10  7F E3 FB 78 */	mr r3, r31
/* 802A9ED4 002A6E14  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A9ED8 002A6E18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A9EDC 002A6E1C  7C 08 03 A6 */	mtlr r0
/* 802A9EE0 002A6E20  38 21 00 10 */	addi r1, r1, 0x10
/* 802A9EE4 002A6E24  4E 80 00 20 */	blr 
/* 802A9EE8 002A6E28  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802A9EEC 002A6E2C  7C 08 02 A6 */	mflr r0
/* 802A9EF0 002A6E30  90 01 00 74 */	stw r0, 0x74(r1)
/* 802A9EF4 002A6E34  39 61 00 70 */	addi r11, r1, 0x70
/* 802A9EF8 002A6E38  48 0B 82 DD */	bl func_803621D4
/* 802A9EFC 002A6E3C  7C 7C 1B 78 */	mr r28, r3
/* 802A9F00 002A6E40  7C 9D 23 78 */	mr r29, r4
/* 802A9F04 002A6E44  7C BE 2B 78 */	mr r30, r5
/* 802A9F08 002A6E48  7C DF 33 78 */	mr r31, r6
/* 802A9F0C 002A6E4C  80 04 00 00 */	lwz r0, 0(r4)
/* 802A9F10 002A6E50  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A9F14 002A6E54  80 6D 85 CC */	lwz r3, lbl_80450B4C-_SDA_BASE_(r13)
/* 802A9F18 002A6E58  38 81 00 24 */	addi r4, r1, 0x24
/* 802A9F1C 002A6E5C  81 83 00 00 */	lwz r12, 0(r3)
/* 802A9F20 002A6E60  81 8C 00 08 */	lwz r12, 8(r12)
/* 802A9F24 002A6E64  7D 89 03 A6 */	mtctr r12
/* 802A9F28 002A6E68  4E 80 04 21 */	bctrl 
/* 802A9F2C 002A6E6C  2C 03 00 01 */	cmpwi r3, 1
/* 802A9F30 002A6E70  41 82 00 A4 */	beq lbl_802A9FD4
/* 802A9F34 002A6E74  40 80 00 10 */	bge lbl_802A9F44
/* 802A9F38 002A6E78  2C 03 00 00 */	cmpwi r3, 0
/* 802A9F3C 002A6E7C  40 80 00 14 */	bge lbl_802A9F50
/* 802A9F40 002A6E80  48 00 02 3C */	b lbl_802AA17C
.global lbl_802A9F44
lbl_802A9F44:
/* 802A9F44 002A6E84  2C 03 00 03 */	cmpwi r3, 3
/* 802A9F48 002A6E88  40 80 02 34 */	bge lbl_802AA17C
/* 802A9F4C 002A6E8C  48 00 01 A4 */	b lbl_802AA0F0
.global lbl_802A9F50
lbl_802A9F50:
/* 802A9F50 002A6E90  80 1D 00 00 */	lwz r0, 0(r29)
/* 802A9F54 002A6E94  90 01 00 20 */	stw r0, 0x20(r1)
/* 802A9F58 002A6E98  80 6D 85 CC */	lwz r3, lbl_80450B4C-_SDA_BASE_(r13)
/* 802A9F5C 002A6E9C  38 81 00 20 */	addi r4, r1, 0x20
/* 802A9F60 002A6EA0  48 01 1B 69 */	bl func_802BBAC8
/* 802A9F64 002A6EA4  54 60 07 39 */	rlwinm. r0, r3, 0, 0x1c, 0x1c
/* 802A9F68 002A6EA8  41 82 00 4C */	beq lbl_802A9FB4
/* 802A9F6C 002A6EAC  80 6D 86 04 */	lwz r3, lbl_80450B84-_SDA_BASE_(r13)
/* 802A9F70 002A6EB0  C0 03 00 74 */	lfs f0, 0x74(r3)
/* 802A9F74 002A6EB4  38 00 00 03 */	li r0, 3
/* 802A9F78 002A6EB8  90 03 00 80 */	stw r0, 0x80(r3)
/* 802A9F7C 002A6EBC  C0 62 BE 40 */	lfs f3, lbl_80455840-_SDA2_BASE_(r2)
/* 802A9F80 002A6EC0  EC 43 00 28 */	fsubs f2, f3, f0
/* 802A9F84 002A6EC4  80 03 00 80 */	lwz r0, 0x80(r3)
/* 802A9F88 002A6EC8  C8 22 BE 48 */	lfd f1, lbl_80455848-_SDA2_BASE_(r2)
/* 802A9F8C 002A6ECC  90 01 00 4C */	stw r0, 0x4c(r1)
/* 802A9F90 002A6ED0  3C 00 43 30 */	lis r0, 0x4330
/* 802A9F94 002A6ED4  90 01 00 48 */	stw r0, 0x48(r1)
/* 802A9F98 002A6ED8  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 802A9F9C 002A6EDC  EC 00 08 28 */	fsubs f0, f0, f1
/* 802A9FA0 002A6EE0  EC 02 00 24 */	fdivs f0, f2, f0
/* 802A9FA4 002A6EE4  D0 03 00 78 */	stfs f0, 0x78(r3)
/* 802A9FA8 002A6EE8  D0 63 00 7C */	stfs f3, 0x7c(r3)
/* 802A9FAC 002A6EEC  80 1D 00 00 */	lwz r0, 0(r29)
/* 802A9FB0 002A6EF0  90 1C 08 0C */	stw r0, 0x80c(r28)
.global lbl_802A9FB4
lbl_802A9FB4:
/* 802A9FB4 002A6EF4  80 1D 00 00 */	lwz r0, 0(r29)
/* 802A9FB8 002A6EF8  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802A9FBC 002A6EFC  38 7C 00 04 */	addi r3, r28, 4
/* 802A9FC0 002A6F00  38 81 00 1C */	addi r4, r1, 0x1c
/* 802A9FC4 002A6F04  7F C5 F3 78 */	mr r5, r30
/* 802A9FC8 002A6F08  7F E6 FB 78 */	mr r6, r31
/* 802A9FCC 002A6F0C  4B FF 67 9D */	bl func_802A0768
/* 802A9FD0 002A6F10  48 00 01 C8 */	b lbl_802AA198
.global lbl_802A9FD4
lbl_802A9FD4:
/* 802A9FD4 002A6F14  80 9D 00 00 */	lwz r4, 0(r29)
/* 802A9FD8 002A6F18  3C 04 FF 00 */	addis r0, r4, 0xff00
/* 802A9FDC 002A6F1C  28 00 00 6A */	cmplwi r0, 0x6a
/* 802A9FE0 002A6F20  40 82 00 78 */	bne lbl_802AA058
/* 802A9FE4 002A6F24  80 6D 86 04 */	lwz r3, lbl_80450B84-_SDA_BASE_(r13)
/* 802A9FE8 002A6F28  3C 80 01 00 */	lis r4, 0x01000048@ha
/* 802A9FEC 002A6F2C  38 84 00 48 */	addi r4, r4, 0x01000048@l
/* 802A9FF0 002A6F30  38 A0 00 00 */	li r5, 0
/* 802A9FF4 002A6F34  38 C0 00 00 */	li r6, 0
/* 802A9FF8 002A6F38  48 00 50 19 */	bl func_802AF010
/* 802A9FFC 002A6F3C  80 6D 86 04 */	lwz r3, lbl_80450B84-_SDA_BASE_(r13)
/* 802AA000 002A6F40  C0 22 BE 38 */	lfs f1, lbl_80455838-_SDA2_BASE_(r2)
/* 802AA004 002A6F44  D0 23 00 34 */	stfs f1, 0x34(r3)
/* 802AA008 002A6F48  C0 02 BE 44 */	lfs f0, lbl_80455844-_SDA2_BASE_(r2)
/* 802AA00C 002A6F4C  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 802AA010 002A6F50  38 00 00 00 */	li r0, 0
/* 802AA014 002A6F54  90 03 00 40 */	stw r0, 0x40(r3)
/* 802AA018 002A6F58  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 802AA01C 002A6F5C  D0 23 00 44 */	stfs f1, 0x44(r3)
/* 802AA020 002A6F60  D0 03 00 48 */	stfs f0, 0x48(r3)
/* 802AA024 002A6F64  90 03 00 50 */	stw r0, 0x50(r3)
/* 802AA028 002A6F68  D0 03 00 4C */	stfs f0, 0x4c(r3)
/* 802AA02C 002A6F6C  80 6D 86 04 */	lwz r3, lbl_80450B84-_SDA_BASE_(r13)
/* 802AA030 002A6F70  38 80 00 00 */	li r4, 0
/* 802AA034 002A6F74  48 00 5F 59 */	bl func_802AFF8C
/* 802AA038 002A6F78  38 00 00 0B */	li r0, 0xb
/* 802AA03C 002A6F7C  90 01 00 18 */	stw r0, 0x18(r1)
/* 802AA040 002A6F80  38 7C 00 04 */	addi r3, r28, 4
/* 802AA044 002A6F84  38 81 00 18 */	addi r4, r1, 0x18
/* 802AA048 002A6F88  7F C5 F3 78 */	mr r5, r30
/* 802AA04C 002A6F8C  7F E6 FB 78 */	mr r6, r31
/* 802AA050 002A6F90  4B FF 67 19 */	bl func_802A0768
/* 802AA054 002A6F94  48 00 01 44 */	b lbl_802AA198
.global lbl_802AA058
lbl_802AA058:
/* 802AA058 002A6F98  38 A0 00 00 */	li r5, 0
/* 802AA05C 002A6F9C  83 6D 87 40 */	lwz r27, lbl_80450CC0-_SDA_BASE_(r13)
/* 802AA060 002A6FA0  80 DB 05 14 */	lwz r6, 0x514(r27)
/* 802AA064 002A6FA4  48 00 00 20 */	b lbl_802AA084
.global lbl_802AA068
lbl_802AA068:
/* 802AA068 002A6FA8  80 66 00 00 */	lwz r3, 0(r6)
/* 802AA06C 002A6FAC  80 03 00 10 */	lwz r0, 0x10(r3)
/* 802AA070 002A6FB0  7C 00 20 40 */	cmplw r0, r4
/* 802AA074 002A6FB4  40 82 00 0C */	bne lbl_802AA080
/* 802AA078 002A6FB8  38 A0 00 01 */	li r5, 1
/* 802AA07C 002A6FBC  48 00 00 10 */	b lbl_802AA08C
.global lbl_802AA080
lbl_802AA080:
/* 802AA080 002A6FC0  80 C6 00 0C */	lwz r6, 0xc(r6)
.global lbl_802AA084
lbl_802AA084:
/* 802AA084 002A6FC4  28 06 00 00 */	cmplwi r6, 0
/* 802AA088 002A6FC8  40 82 FF E0 */	bne lbl_802AA068
.global lbl_802AA08C
lbl_802AA08C:
/* 802AA08C 002A6FCC  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 802AA090 002A6FD0  40 82 00 40 */	bne lbl_802AA0D0
/* 802AA094 002A6FD4  7F 63 DB 78 */	mr r3, r27
/* 802AA098 002A6FD8  4B FF BE 61 */	bl func_802A5EF8
/* 802AA09C 002A6FDC  80 1D 00 00 */	lwz r0, 0(r29)
/* 802AA0A0 002A6FE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AA0A4 002A6FE4  7F 63 DB 78 */	mr r3, r27
/* 802AA0A8 002A6FE8  38 81 00 14 */	addi r4, r1, 0x14
/* 802AA0AC 002A6FEC  38 A0 00 01 */	li r5, 1
/* 802AA0B0 002A6FF0  4B FF BE 11 */	bl func_802A5EC0
/* 802AA0B4 002A6FF4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802AA0B8 002A6FF8  40 82 00 18 */	bne lbl_802AA0D0
/* 802AA0BC 002A6FFC  80 7B 04 FC */	lwz r3, 0x4fc(r27)
/* 802AA0C0 002A7000  48 00 00 08 */	b lbl_802AA0C8
.global lbl_802AA0C4
lbl_802AA0C4:
/* 802AA0C4 002A7004  80 63 00 0C */	lwz r3, 0xc(r3)
.global lbl_802AA0C8
lbl_802AA0C8:
/* 802AA0C8 002A7008  28 03 00 00 */	cmplwi r3, 0
/* 802AA0CC 002A700C  40 82 FF F8 */	bne lbl_802AA0C4
.global lbl_802AA0D0
lbl_802AA0D0:
/* 802AA0D0 002A7010  80 1D 00 00 */	lwz r0, 0(r29)
/* 802AA0D4 002A7014  90 01 00 10 */	stw r0, 0x10(r1)
/* 802AA0D8 002A7018  38 7C 07 28 */	addi r3, r28, 0x728
/* 802AA0DC 002A701C  38 81 00 10 */	addi r4, r1, 0x10
/* 802AA0E0 002A7020  7F C5 F3 78 */	mr r5, r30
/* 802AA0E4 002A7024  7F E6 FB 78 */	mr r6, r31
/* 802AA0E8 002A7028  4B FF 7A 61 */	bl func_802A1B48
/* 802AA0EC 002A702C  48 00 00 AC */	b lbl_802AA198
.global lbl_802AA0F0
lbl_802AA0F0:
/* 802AA0F0 002A7030  80 7D 00 00 */	lwz r3, 0(r29)
/* 802AA0F4 002A7034  3C 03 FE 00 */	addis r0, r3, 0xfe00
/* 802AA0F8 002A7038  28 00 00 01 */	cmplwi r0, 1
/* 802AA0FC 002A703C  41 82 00 0C */	beq lbl_802AA108
/* 802AA100 002A7040  28 00 00 4D */	cmplwi r0, 0x4d
/* 802AA104 002A7044  40 82 00 30 */	bne lbl_802AA134
.global lbl_802AA108
lbl_802AA108:
/* 802AA108 002A7048  38 7C 07 9C */	addi r3, r28, 0x79c
/* 802AA10C 002A704C  38 80 00 B4 */	li r4, 0xb4
/* 802AA110 002A7050  4B FF 9F 59 */	bl func_802A4068
/* 802AA114 002A7054  38 00 00 0B */	li r0, 0xb
/* 802AA118 002A7058  90 01 00 0C */	stw r0, 0xc(r1)
/* 802AA11C 002A705C  38 7C 00 04 */	addi r3, r28, 4
/* 802AA120 002A7060  38 81 00 0C */	addi r4, r1, 0xc
/* 802AA124 002A7064  7F C5 F3 78 */	mr r5, r30
/* 802AA128 002A7068  7F E6 FB 78 */	mr r6, r31
/* 802AA12C 002A706C  4B FF 66 3D */	bl func_802A0768
/* 802AA130 002A7070  48 00 00 68 */	b lbl_802AA198
.global lbl_802AA134
lbl_802AA134:
/* 802AA134 002A7074  28 00 00 05 */	cmplwi r0, 5
/* 802AA138 002A7078  40 82 00 24 */	bne lbl_802AA15C
/* 802AA13C 002A707C  3B 7C 03 E4 */	addi r27, r28, 0x3e4
/* 802AA140 002A7080  7F 63 DB 78 */	mr r3, r27
/* 802AA144 002A7084  38 80 00 00 */	li r4, 0
/* 802AA148 002A7088  4B FF 5D A5 */	bl func_8029FEEC
/* 802AA14C 002A708C  38 7B 00 08 */	addi r3, r27, 8
/* 802AA150 002A7090  C0 22 BE 38 */	lfs f1, lbl_80455838-_SDA2_BASE_(r2)
/* 802AA154 002A7094  38 80 00 2D */	li r4, 0x2d
/* 802AA158 002A7098  4B FF 8C 5D */	bl func_802A2DB4
.global lbl_802AA15C
lbl_802AA15C:
/* 802AA15C 002A709C  80 1D 00 00 */	lwz r0, 0(r29)
/* 802AA160 002A70A0  90 01 00 08 */	stw r0, 8(r1)
/* 802AA164 002A70A4  38 7C 07 9C */	addi r3, r28, 0x79c
/* 802AA168 002A70A8  38 81 00 08 */	addi r4, r1, 8
/* 802AA16C 002A70AC  7F C5 F3 78 */	mr r5, r30
/* 802AA170 002A70B0  7F E6 FB 78 */	mr r6, r31
/* 802AA174 002A70B4  4B FF 9A C9 */	bl func_802A3C3C
/* 802AA178 002A70B8  48 00 00 20 */	b lbl_802AA198
.global lbl_802AA17C
lbl_802AA17C:
/* 802AA17C 002A70BC  38 61 00 28 */	addi r3, r1, 0x28
/* 802AA180 002A70C0  3C 80 80 3A */	lis r4, lbl_8039B9D0@ha
/* 802AA184 002A70C4  38 84 B9 D0 */	addi r4, r4, lbl_8039B9D0@l
/* 802AA188 002A70C8  80 BD 00 00 */	lwz r5, 0(r29)
/* 802AA18C 002A70CC  4C C6 31 82 */	crclr 6
/* 802AA190 002A70D0  48 0B C3 4D */	bl func_803664DC
/* 802AA194 002A70D4  38 60 00 00 */	li r3, 0
.global lbl_802AA198
lbl_802AA198:
/* 802AA198 002A70D8  39 61 00 70 */	addi r11, r1, 0x70
/* 802AA19C 002A70DC  48 0B 80 85 */	bl func_80362220
/* 802AA1A0 002A70E0  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802AA1A4 002A70E4  7C 08 03 A6 */	mtlr r0
/* 802AA1A8 002A70E8  38 21 00 70 */	addi r1, r1, 0x70
/* 802AA1AC 002A70EC  4E 80 00 20 */	blr 
