.include "macros.inc"

.section .text, "ax" # 801D9F8C


.global func_801D9F8C
func_801D9F8C:
/* 801D9F8C 001D6ECC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D9F90 001D6ED0  7C 08 02 A6 */	mflr r0
/* 801D9F94 001D6ED4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D9F98 001D6ED8  39 61 00 20 */	addi r11, r1, 0x20
/* 801D9F9C 001D6EDC  48 18 82 3D */	bl func_803621D8
/* 801D9FA0 001D6EE0  7C 7C 1B 78 */	mr r28, r3
/* 801D9FA4 001D6EE4  8B E3 00 F4 */	lbz r31, 0xf4(r3)
/* 801D9FA8 001D6EE8  8B C3 00 F5 */	lbz r30, 0xf5(r3)
/* 801D9FAC 001D6EEC  3B A0 00 00 */	li r29, 0
/* 801D9FB0 001D6EF0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801D9FB4 001D6EF4  4B E5 81 E9 */	bl func_8003219C
/* 801D9FB8 001D6EF8  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 801D9FBC 001D6EFC  4B E5 84 ED */	bl func_800324A8
/* 801D9FC0 001D6F00  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801D9FC4 001D6F04  41 82 00 1C */	beq lbl_801D9FE0
/* 801D9FC8 001D6F08  88 7C 00 F4 */	lbz r3, 0xf4(r28)
/* 801D9FCC 001D6F0C  28 03 00 05 */	cmplwi r3, 5
/* 801D9FD0 001D6F10  40 80 00 34 */	bge lbl_801DA004
/* 801D9FD4 001D6F14  38 03 00 01 */	addi r0, r3, 1
/* 801D9FD8 001D6F18  98 1C 00 F4 */	stb r0, 0xf4(r28)
/* 801D9FDC 001D6F1C  48 00 00 28 */	b lbl_801DA004
.global lbl_801D9FE0
lbl_801D9FE0:
/* 801D9FE0 001D6F20  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 801D9FE4 001D6F24  4B E5 84 49 */	bl func_8003242C
/* 801D9FE8 001D6F28  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801D9FEC 001D6F2C  41 82 00 18 */	beq lbl_801DA004
/* 801D9FF0 001D6F30  88 7C 00 F4 */	lbz r3, 0xf4(r28)
/* 801D9FF4 001D6F34  28 03 00 00 */	cmplwi r3, 0
/* 801D9FF8 001D6F38  41 82 00 0C */	beq lbl_801DA004
/* 801D9FFC 001D6F3C  38 03 FF FF */	addi r0, r3, -1
/* 801DA000 001D6F40  98 1C 00 F4 */	stb r0, 0xf4(r28)
.global lbl_801DA004
lbl_801DA004:
/* 801DA004 001D6F44  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 801DA008 001D6F48  4B E5 85 1D */	bl func_80032524
/* 801DA00C 001D6F4C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801DA010 001D6F50  41 82 00 1C */	beq lbl_801DA02C
/* 801DA014 001D6F54  88 7C 00 F5 */	lbz r3, 0xf5(r28)
/* 801DA018 001D6F58  28 03 00 00 */	cmplwi r3, 0
/* 801DA01C 001D6F5C  41 82 00 34 */	beq lbl_801DA050
/* 801DA020 001D6F60  38 03 FF FF */	addi r0, r3, -1
/* 801DA024 001D6F64  98 1C 00 F5 */	stb r0, 0xf5(r28)
/* 801DA028 001D6F68  48 00 00 28 */	b lbl_801DA050
.global lbl_801DA02C
lbl_801DA02C:
/* 801DA02C 001D6F6C  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 801DA030 001D6F70  4B E5 85 71 */	bl func_800325A0
/* 801DA034 001D6F74  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801DA038 001D6F78  41 82 00 18 */	beq lbl_801DA050
/* 801DA03C 001D6F7C  88 7C 00 F5 */	lbz r3, 0xf5(r28)
/* 801DA040 001D6F80  28 03 00 03 */	cmplwi r3, 3
/* 801DA044 001D6F84  40 80 00 0C */	bge lbl_801DA050
/* 801DA048 001D6F88  38 03 00 01 */	addi r0, r3, 1
/* 801DA04C 001D6F8C  98 1C 00 F5 */	stb r0, 0xf5(r28)
.global lbl_801DA050
lbl_801DA050:
/* 801DA050 001D6F90  88 1C 00 F4 */	lbz r0, 0xf4(r28)
/* 801DA054 001D6F94  7C 1F 00 40 */	cmplw r31, r0
/* 801DA058 001D6F98  40 82 00 B0 */	bne lbl_801DA108
/* 801DA05C 001D6F9C  88 1C 00 F5 */	lbz r0, 0xf5(r28)
/* 801DA060 001D6FA0  7C 1E 00 40 */	cmplw r30, r0
/* 801DA064 001D6FA4  40 82 00 A4 */	bne lbl_801DA108
/* 801DA068 001D6FA8  38 00 00 FF */	li r0, 0xff
/* 801DA06C 001D6FAC  98 1C 00 F8 */	stb r0, 0xf8(r28)
/* 801DA070 001D6FB0  98 1C 00 F9 */	stb r0, 0xf9(r28)
/* 801DA074 001D6FB4  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 801DA078 001D6FB8  81 83 00 00 */	lwz r12, 0(r3)
/* 801DA07C 001D6FBC  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DA080 001D6FC0  7D 89 03 A6 */	mtctr r12
/* 801DA084 001D6FC4  4E 80 04 21 */	bctrl 
/* 801DA088 001D6FC8  C0 02 A8 80 */	lfs f0, lbl_80454280-_SDA2_BASE_(r2)
/* 801DA08C 001D6FCC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801DA090 001D6FD0  4C 40 13 82 */	cror 2, 0, 2
/* 801DA094 001D6FD4  40 82 00 10 */	bne lbl_801DA0A4
/* 801DA098 001D6FD8  7F 83 E3 78 */	mr r3, r28
/* 801DA09C 001D6FDC  48 00 02 61 */	bl func_801DA2FC
/* 801DA0A0 001D6FE0  7C 7D 1B 78 */	mr r29, r3
.global lbl_801DA0A4
lbl_801DA0A4:
/* 801DA0A4 001D6FE4  88 7C 00 F8 */	lbz r3, 0xf8(r28)
/* 801DA0A8 001D6FE8  28 03 00 FF */	cmplwi r3, 0xff
/* 801DA0AC 001D6FEC  41 82 00 5C */	beq lbl_801DA108
/* 801DA0B0 001D6FF0  88 9C 00 F9 */	lbz r4, 0xf9(r28)
/* 801DA0B4 001D6FF4  28 04 00 FF */	cmplwi r4, 0xff
/* 801DA0B8 001D6FF8  41 82 00 50 */	beq lbl_801DA108
/* 801DA0BC 001D6FFC  88 1C 00 FA */	lbz r0, 0xfa(r28)
/* 801DA0C0 001D7000  7C 03 00 40 */	cmplw r3, r0
/* 801DA0C4 001D7004  40 82 00 10 */	bne lbl_801DA0D4
/* 801DA0C8 001D7008  88 1C 00 FB */	lbz r0, 0xfb(r28)
/* 801DA0CC 001D700C  7C 04 00 40 */	cmplw r4, r0
/* 801DA0D0 001D7010  41 82 00 38 */	beq lbl_801DA108
.global lbl_801DA0D4
lbl_801DA0D4:
/* 801DA0D4 001D7014  88 1C 00 F4 */	lbz r0, 0xf4(r28)
/* 801DA0D8 001D7018  7C 03 00 40 */	cmplw r3, r0
/* 801DA0DC 001D701C  40 82 00 10 */	bne lbl_801DA0EC
/* 801DA0E0 001D7020  88 1C 00 F5 */	lbz r0, 0xf5(r28)
/* 801DA0E4 001D7024  7C 04 00 40 */	cmplw r4, r0
/* 801DA0E8 001D7028  41 82 00 20 */	beq lbl_801DA108
.global lbl_801DA0EC
lbl_801DA0EC:
/* 801DA0EC 001D702C  98 7C 00 F4 */	stb r3, 0xf4(r28)
/* 801DA0F0 001D7030  88 1C 00 F9 */	lbz r0, 0xf9(r28)
/* 801DA0F4 001D7034  98 1C 00 F5 */	stb r0, 0xf5(r28)
/* 801DA0F8 001D7038  88 1C 00 F8 */	lbz r0, 0xf8(r28)
/* 801DA0FC 001D703C  98 1C 00 FA */	stb r0, 0xfa(r28)
/* 801DA100 001D7040  88 1C 00 F9 */	lbz r0, 0xf9(r28)
/* 801DA104 001D7044  98 1C 00 FB */	stb r0, 0xfb(r28)
.global lbl_801DA108
lbl_801DA108:
/* 801DA108 001D7048  88 1C 00 F4 */	lbz r0, 0xf4(r28)
/* 801DA10C 001D704C  7C 1F 00 40 */	cmplw r31, r0
/* 801DA110 001D7050  40 82 00 10 */	bne lbl_801DA120
/* 801DA114 001D7054  88 1C 00 F5 */	lbz r0, 0xf5(r28)
/* 801DA118 001D7058  7C 1E 00 40 */	cmplw r30, r0
/* 801DA11C 001D705C  41 82 00 B8 */	beq lbl_801DA1D4
.global lbl_801DA120
lbl_801DA120:
/* 801DA120 001D7060  7F 83 E3 78 */	mr r3, r28
/* 801DA124 001D7064  48 00 00 C9 */	bl func_801DA1EC
/* 801DA128 001D7068  7F 83 E3 78 */	mr r3, r28
/* 801DA12C 001D706C  88 9C 00 F4 */	lbz r4, 0xf4(r28)
/* 801DA130 001D7070  88 BC 00 F5 */	lbz r5, 0xf5(r28)
/* 801DA134 001D7074  4B FF FC B1 */	bl func_801D9DE4
/* 801DA138 001D7078  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801DA13C 001D707C  41 82 00 14 */	beq lbl_801DA150
/* 801DA140 001D7080  7F 83 E3 78 */	mr r3, r28
/* 801DA144 001D7084  38 80 03 68 */	li r4, 0x368
/* 801DA148 001D7088  48 00 01 BD */	bl func_801DA304
/* 801DA14C 001D708C  48 00 00 10 */	b lbl_801DA15C
.global lbl_801DA150
lbl_801DA150:
/* 801DA150 001D7090  7F 83 E3 78 */	mr r3, r28
/* 801DA154 001D7094  38 80 00 00 */	li r4, 0
/* 801DA158 001D7098  48 00 01 AD */	bl func_801DA304
.global lbl_801DA15C
lbl_801DA15C:
/* 801DA15C 001D709C  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 801DA160 001D70A0  41 82 00 40 */	beq lbl_801DA1A0
/* 801DA164 001D70A4  38 00 00 4D */	li r0, 0x4d
/* 801DA168 001D70A8  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DA16C 001D70AC  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 801DA170 001D70B0  38 81 00 0C */	addi r4, r1, 0xc
/* 801DA174 001D70B4  38 A0 00 00 */	li r5, 0
/* 801DA178 001D70B8  38 C0 00 01 */	li r6, 1
/* 801DA17C 001D70BC  38 E0 00 00 */	li r7, 0
/* 801DA180 001D70C0  C0 22 A8 38 */	lfs f1, lbl_80454238-_SDA2_BASE_(r2)
/* 801DA184 001D70C4  FC 40 08 90 */	fmr f2, f1
/* 801DA188 001D70C8  C0 62 A8 68 */	lfs f3, lbl_80454268-_SDA2_BASE_(r2)
/* 801DA18C 001D70CC  FC 80 18 90 */	fmr f4, f3
/* 801DA190 001D70D0  39 00 00 00 */	li r8, 0
/* 801DA194 001D70D4  48 0D 17 F1 */	bl func_802AB984
/* 801DA198 001D70D8  48 04 48 39 */	bl func_8021E9D0
/* 801DA19C 001D70DC  48 00 00 38 */	b lbl_801DA1D4
.global lbl_801DA1A0
lbl_801DA1A0:
/* 801DA1A0 001D70E0  38 00 00 4D */	li r0, 0x4d
/* 801DA1A4 001D70E4  90 01 00 08 */	stw r0, 8(r1)
/* 801DA1A8 001D70E8  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 801DA1AC 001D70EC  38 81 00 08 */	addi r4, r1, 8
/* 801DA1B0 001D70F0  38 A0 00 00 */	li r5, 0
/* 801DA1B4 001D70F4  38 C0 00 00 */	li r6, 0
/* 801DA1B8 001D70F8  38 E0 00 00 */	li r7, 0
/* 801DA1BC 001D70FC  C0 22 A8 38 */	lfs f1, lbl_80454238-_SDA2_BASE_(r2)
/* 801DA1C0 001D7100  FC 40 08 90 */	fmr f2, f1
/* 801DA1C4 001D7104  C0 62 A8 68 */	lfs f3, lbl_80454268-_SDA2_BASE_(r2)
/* 801DA1C8 001D7108  FC 80 18 90 */	fmr f4, f3
/* 801DA1CC 001D710C  39 00 00 00 */	li r8, 0
/* 801DA1D0 001D7110  48 0D 17 B5 */	bl func_802AB984
.global lbl_801DA1D4
lbl_801DA1D4:
/* 801DA1D4 001D7114  39 61 00 20 */	addi r11, r1, 0x20
/* 801DA1D8 001D7118  48 18 80 4D */	bl func_80362224
/* 801DA1DC 001D711C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DA1E0 001D7120  7C 08 03 A6 */	mtlr r0
/* 801DA1E4 001D7124  38 21 00 20 */	addi r1, r1, 0x20
/* 801DA1E8 001D7128  4E 80 00 20 */	blr 
