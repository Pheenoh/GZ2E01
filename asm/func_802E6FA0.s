.include "macros.inc"

.section .text, "ax" # 802E6FA0


.global func_802E6FA0
func_802E6FA0:
/* 802E6FA0 002E3EE0  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 802E6FA4 002E3EE4  7C 08 02 A6 */	mflr r0
/* 802E6FA8 002E3EE8  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 802E6FAC 002E3EEC  39 61 00 F0 */	addi r11, r1, 0xf0
/* 802E6FB0 002E3EF0  48 07 B2 1D */	bl func_803621CC
/* 802E6FB4 002E3EF4  7C 79 1B 78 */	mr r25, r3
/* 802E6FB8 002E3EF8  88 03 01 30 */	lbz r0, 0x130(r3)
/* 802E6FBC 002E3EFC  28 00 00 00 */	cmplwi r0, 0
/* 802E6FC0 002E3F00  41 82 03 68 */	beq lbl_802E7328
/* 802E6FC4 002E3F04  83 99 01 18 */	lwz r28, 0x118(r25)
/* 802E6FC8 002E3F08  83 79 01 1C */	lwz r27, 0x11c(r25)
/* 802E6FCC 002E3F0C  80 99 01 14 */	lwz r4, 0x114(r25)
/* 802E6FD0 002E3F10  54 9F 08 3C */	slwi r31, r4, 1
/* 802E6FD4 002E3F14  83 59 01 20 */	lwz r26, 0x120(r25)
/* 802E6FD8 002E3F18  38 00 00 64 */	li r0, 0x64
/* 802E6FDC 002E3F1C  98 01 00 28 */	stb r0, 0x28(r1)
/* 802E6FE0 002E3F20  38 00 00 00 */	li r0, 0
/* 802E6FE4 002E3F24  98 01 00 29 */	stb r0, 0x29(r1)
/* 802E6FE8 002E3F28  38 00 00 32 */	li r0, 0x32
/* 802E6FEC 002E3F2C  98 01 00 2A */	stb r0, 0x2a(r1)
/* 802E6FF0 002E3F30  38 00 00 C8 */	li r0, 0xc8
/* 802E6FF4 002E3F34  98 01 00 2B */	stb r0, 0x2b(r1)
/* 802E6FF8 002E3F38  80 01 00 28 */	lwz r0, 0x28(r1)
/* 802E6FFC 002E3F3C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 802E7000 002E3F40  C8 82 C6 E8 */	lfd f4, lbl_804560E8-_SDA2_BASE_(r2)
/* 802E7004 002E3F44  6F 80 80 00 */	xoris r0, r28, 0x8000
/* 802E7008 002E3F48  90 01 00 34 */	stw r0, 0x34(r1)
/* 802E700C 002E3F4C  3C 60 43 30 */	lis r3, 0x4330
/* 802E7010 002E3F50  90 61 00 30 */	stw r3, 0x30(r1)
/* 802E7014 002E3F54  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 802E7018 002E3F58  EC 20 20 28 */	fsubs f1, f0, f4
/* 802E701C 002E3F5C  54 80 10 3A */	slwi r0, r4, 2
/* 802E7020 002E3F60  7F C0 D8 50 */	subf r30, r0, r27
/* 802E7024 002E3F64  6F C0 80 00 */	xoris r0, r30, 0x8000
/* 802E7028 002E3F68  90 01 00 3C */	stw r0, 0x3c(r1)
/* 802E702C 002E3F6C  90 61 00 38 */	stw r3, 0x38(r1)
/* 802E7030 002E3F70  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 802E7034 002E3F74  EC 40 20 28 */	fsubs f2, f0, f4
/* 802E7038 002E3F78  6F 40 80 00 */	xoris r0, r26, 0x8000
/* 802E703C 002E3F7C  90 01 00 44 */	stw r0, 0x44(r1)
/* 802E7040 002E3F80  90 61 00 40 */	stw r3, 0x40(r1)
/* 802E7044 002E3F84  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 802E7048 002E3F88  EC 60 20 28 */	fsubs f3, f0, f4
/* 802E704C 002E3F8C  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 802E7050 002E3F90  90 01 00 4C */	stw r0, 0x4c(r1)
/* 802E7054 002E3F94  90 61 00 48 */	stw r3, 0x48(r1)
/* 802E7058 002E3F98  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 802E705C 002E3F9C  EC 80 20 28 */	fsubs f4, f0, f4
/* 802E7060 002E3FA0  38 61 00 2C */	addi r3, r1, 0x2c
/* 802E7064 002E3FA4  48 00 2A 61 */	bl func_802E9AC4
/* 802E7068 002E3FA8  38 00 00 64 */	li r0, 0x64
/* 802E706C 002E3FAC  98 01 00 20 */	stb r0, 0x20(r1)
/* 802E7070 002E3FB0  38 00 00 32 */	li r0, 0x32
/* 802E7074 002E3FB4  98 01 00 21 */	stb r0, 0x21(r1)
/* 802E7078 002E3FB8  38 00 00 96 */	li r0, 0x96
/* 802E707C 002E3FBC  98 01 00 22 */	stb r0, 0x22(r1)
/* 802E7080 002E3FC0  38 00 00 FF */	li r0, 0xff
/* 802E7084 002E3FC4  98 01 00 23 */	stb r0, 0x23(r1)
/* 802E7088 002E3FC8  80 01 00 20 */	lwz r0, 0x20(r1)
/* 802E708C 002E3FCC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E7090 002E3FD0  C8 82 C6 E8 */	lfd f4, lbl_804560E8-_SDA2_BASE_(r2)
/* 802E7094 002E3FD4  6F 80 80 00 */	xoris r0, r28, 0x8000
/* 802E7098 002E3FD8  90 01 00 54 */	stw r0, 0x54(r1)
/* 802E709C 002E3FDC  3C 60 43 30 */	lis r3, 0x4330
/* 802E70A0 002E3FE0  90 61 00 50 */	stw r3, 0x50(r1)
/* 802E70A4 002E3FE4  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 802E70A8 002E3FE8  EC 20 20 28 */	fsubs f1, f0, f4
/* 802E70AC 002E3FEC  6F C0 80 00 */	xoris r0, r30, 0x8000
/* 802E70B0 002E3FF0  90 01 00 5C */	stw r0, 0x5c(r1)
/* 802E70B4 002E3FF4  90 61 00 58 */	stw r3, 0x58(r1)
/* 802E70B8 002E3FF8  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 802E70BC 002E3FFC  EC 40 20 28 */	fsubs f2, f0, f4
/* 802E70C0 002E4000  6F 40 80 00 */	xoris r0, r26, 0x8000
/* 802E70C4 002E4004  90 01 00 64 */	stw r0, 0x64(r1)
/* 802E70C8 002E4008  90 61 00 60 */	stw r3, 0x60(r1)
/* 802E70CC 002E400C  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 802E70D0 002E4010  EC 60 20 28 */	fsubs f3, f0, f4
/* 802E70D4 002E4014  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 802E70D8 002E4018  90 01 00 6C */	stw r0, 0x6c(r1)
/* 802E70DC 002E401C  90 61 00 68 */	stw r3, 0x68(r1)
/* 802E70E0 002E4020  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 802E70E4 002E4024  EC 80 20 28 */	fsubs f4, f0, f4
/* 802E70E8 002E4028  38 61 00 24 */	addi r3, r1, 0x24
/* 802E70EC 002E402C  38 80 00 06 */	li r4, 6
/* 802E70F0 002E4030  48 00 2A AD */	bl func_802E9B9C
/* 802E70F4 002E4034  80 6D 8E 04 */	lwz r3, lbl_80451384-_SDA_BASE_(r13)
/* 802E70F8 002E4038  7F 44 D3 78 */	mr r4, r26
/* 802E70FC 002E403C  4B FF FC 41 */	bl func_802E6D3C
/* 802E7100 002E4040  7F BC 1A 14 */	add r29, r28, r3
/* 802E7104 002E4044  80 6D 8E 08 */	lwz r3, lbl_80451388-_SDA_BASE_(r13)
/* 802E7108 002E4048  7F 44 D3 78 */	mr r4, r26
/* 802E710C 002E404C  4B FF FC 31 */	bl func_802E6D3C
/* 802E7110 002E4050  7C 9C 1A 14 */	add r4, r28, r3
/* 802E7114 002E4054  38 60 00 FF */	li r3, 0xff
/* 802E7118 002E4058  98 61 00 18 */	stb r3, 0x18(r1)
/* 802E711C 002E405C  38 00 00 32 */	li r0, 0x32
/* 802E7120 002E4060  98 01 00 19 */	stb r0, 0x19(r1)
/* 802E7124 002E4064  38 00 00 96 */	li r0, 0x96
/* 802E7128 002E4068  98 01 00 1A */	stb r0, 0x1a(r1)
/* 802E712C 002E406C  98 61 00 1B */	stb r3, 0x1b(r1)
/* 802E7130 002E4070  80 01 00 18 */	lwz r0, 0x18(r1)
/* 802E7134 002E4074  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802E7138 002E4078  C8 82 C6 E8 */	lfd f4, lbl_804560E8-_SDA2_BASE_(r2)
/* 802E713C 002E407C  6F A0 80 00 */	xoris r0, r29, 0x8000
/* 802E7140 002E4080  90 01 00 74 */	stw r0, 0x74(r1)
/* 802E7144 002E4084  3C 60 43 30 */	lis r3, 0x4330
/* 802E7148 002E4088  90 61 00 70 */	stw r3, 0x70(r1)
/* 802E714C 002E408C  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 802E7150 002E4090  EC 20 20 28 */	fsubs f1, f0, f4
/* 802E7154 002E4094  6F C0 80 00 */	xoris r0, r30, 0x8000
/* 802E7158 002E4098  90 01 00 7C */	stw r0, 0x7c(r1)
/* 802E715C 002E409C  90 61 00 78 */	stw r3, 0x78(r1)
/* 802E7160 002E40A0  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 802E7164 002E40A4  EC 40 20 28 */	fsubs f2, f0, f4
/* 802E7168 002E40A8  7C 1D 20 50 */	subf r0, r29, r4
/* 802E716C 002E40AC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802E7170 002E40B0  90 01 00 84 */	stw r0, 0x84(r1)
/* 802E7174 002E40B4  90 61 00 80 */	stw r3, 0x80(r1)
/* 802E7178 002E40B8  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 802E717C 002E40BC  EC 60 20 28 */	fsubs f3, f0, f4
/* 802E7180 002E40C0  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 802E7184 002E40C4  90 01 00 8C */	stw r0, 0x8c(r1)
/* 802E7188 002E40C8  90 61 00 88 */	stw r3, 0x88(r1)
/* 802E718C 002E40CC  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 802E7190 002E40D0  EC 80 20 28 */	fsubs f4, f0, f4
/* 802E7194 002E40D4  38 61 00 1C */	addi r3, r1, 0x1c
/* 802E7198 002E40D8  48 00 29 2D */	bl func_802E9AC4
/* 802E719C 002E40DC  80 6D 8E 0C */	lwz r3, lbl_8045138C-_SDA_BASE_(r13)
/* 802E71A0 002E40E0  7F 44 D3 78 */	mr r4, r26
/* 802E71A4 002E40E4  4B FF FB 99 */	bl func_802E6D3C
/* 802E71A8 002E40E8  7F BC 1A 14 */	add r29, r28, r3
/* 802E71AC 002E40EC  80 6D 8E 10 */	lwz r3, lbl_80451390-_SDA_BASE_(r13)
/* 802E71B0 002E40F0  7F 44 D3 78 */	mr r4, r26
/* 802E71B4 002E40F4  4B FF FB 89 */	bl func_802E6D3C
/* 802E71B8 002E40F8  7C 9C 1A 14 */	add r4, r28, r3
/* 802E71BC 002E40FC  38 00 00 00 */	li r0, 0
/* 802E71C0 002E4100  98 01 00 10 */	stb r0, 0x10(r1)
/* 802E71C4 002E4104  38 00 00 32 */	li r0, 0x32
/* 802E71C8 002E4108  98 01 00 11 */	stb r0, 0x11(r1)
/* 802E71CC 002E410C  38 00 00 96 */	li r0, 0x96
/* 802E71D0 002E4110  98 01 00 12 */	stb r0, 0x12(r1)
/* 802E71D4 002E4114  38 00 00 FF */	li r0, 0xff
/* 802E71D8 002E4118  98 01 00 13 */	stb r0, 0x13(r1)
/* 802E71DC 002E411C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 802E71E0 002E4120  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E71E4 002E4124  C8 82 C6 E8 */	lfd f4, lbl_804560E8-_SDA2_BASE_(r2)
/* 802E71E8 002E4128  6F A0 80 00 */	xoris r0, r29, 0x8000
/* 802E71EC 002E412C  90 01 00 94 */	stw r0, 0x94(r1)
/* 802E71F0 002E4130  3C 60 43 30 */	lis r3, 0x4330
/* 802E71F4 002E4134  90 61 00 90 */	stw r3, 0x90(r1)
/* 802E71F8 002E4138  C8 01 00 90 */	lfd f0, 0x90(r1)
/* 802E71FC 002E413C  EC 20 20 28 */	fsubs f1, f0, f4
/* 802E7200 002E4140  6F C0 80 00 */	xoris r0, r30, 0x8000
/* 802E7204 002E4144  90 01 00 9C */	stw r0, 0x9c(r1)
/* 802E7208 002E4148  90 61 00 98 */	stw r3, 0x98(r1)
/* 802E720C 002E414C  C8 01 00 98 */	lfd f0, 0x98(r1)
/* 802E7210 002E4150  EC 40 20 28 */	fsubs f2, f0, f4
/* 802E7214 002E4154  7C 1D 20 50 */	subf r0, r29, r4
/* 802E7218 002E4158  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802E721C 002E415C  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 802E7220 002E4160  90 61 00 A0 */	stw r3, 0xa0(r1)
/* 802E7224 002E4164  C8 01 00 A0 */	lfd f0, 0xa0(r1)
/* 802E7228 002E4168  EC 60 20 28 */	fsubs f3, f0, f4
/* 802E722C 002E416C  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 802E7230 002E4170  90 01 00 AC */	stw r0, 0xac(r1)
/* 802E7234 002E4174  90 61 00 A8 */	stw r3, 0xa8(r1)
/* 802E7238 002E4178  C8 01 00 A8 */	lfd f0, 0xa8(r1)
/* 802E723C 002E417C  EC 80 20 28 */	fsubs f4, f0, f4
/* 802E7240 002E4180  38 61 00 14 */	addi r3, r1, 0x14
/* 802E7244 002E4184  48 00 28 81 */	bl func_802E9AC4
/* 802E7248 002E4188  80 6D 8D F8 */	lwz r3, lbl_80451378-_SDA_BASE_(r13)
/* 802E724C 002E418C  4B FE 75 39 */	bl func_802CE784
/* 802E7250 002E4190  7F 44 D3 78 */	mr r4, r26
/* 802E7254 002E4194  4B FF FB 51 */	bl func_802E6DA4
/* 802E7258 002E4198  38 00 00 00 */	li r0, 0
/* 802E725C 002E419C  98 01 00 08 */	stb r0, 8(r1)
/* 802E7260 002E41A0  38 00 00 FA */	li r0, 0xfa
/* 802E7264 002E41A4  98 01 00 09 */	stb r0, 9(r1)
/* 802E7268 002E41A8  98 01 00 0A */	stb r0, 0xa(r1)
/* 802E726C 002E41AC  38 00 00 FF */	li r0, 0xff
/* 802E7270 002E41B0  98 01 00 0B */	stb r0, 0xb(r1)
/* 802E7274 002E41B4  80 01 00 08 */	lwz r0, 8(r1)
/* 802E7278 002E41B8  90 01 00 0C */	stw r0, 0xc(r1)
/* 802E727C 002E41BC  C8 82 C6 E8 */	lfd f4, lbl_804560E8-_SDA2_BASE_(r2)
/* 802E7280 002E41C0  6F A0 80 00 */	xoris r0, r29, 0x8000
/* 802E7284 002E41C4  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 802E7288 002E41C8  3C 80 43 30 */	lis r4, 0x4330
/* 802E728C 002E41CC  90 81 00 B0 */	stw r4, 0xb0(r1)
/* 802E7290 002E41D0  C8 01 00 B0 */	lfd f0, 0xb0(r1)
/* 802E7294 002E41D4  EC 20 20 28 */	fsubs f1, f0, f4
/* 802E7298 002E41D8  6F C0 80 00 */	xoris r0, r30, 0x8000
/* 802E729C 002E41DC  90 01 00 BC */	stw r0, 0xbc(r1)
/* 802E72A0 002E41E0  90 81 00 B8 */	stw r4, 0xb8(r1)
/* 802E72A4 002E41E4  C8 01 00 B8 */	lfd f0, 0xb8(r1)
/* 802E72A8 002E41E8  EC 40 20 28 */	fsubs f2, f0, f4
/* 802E72AC 002E41EC  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 802E72B0 002E41F0  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 802E72B4 002E41F4  90 81 00 C0 */	stw r4, 0xc0(r1)
/* 802E72B8 002E41F8  C8 01 00 C0 */	lfd f0, 0xc0(r1)
/* 802E72BC 002E41FC  EC 60 20 28 */	fsubs f3, f0, f4
/* 802E72C0 002E4200  7F E0 0E 70 */	srawi r0, r31, 1
/* 802E72C4 002E4204  7C 00 01 94 */	addze r0, r0
/* 802E72C8 002E4208  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802E72CC 002E420C  90 01 00 CC */	stw r0, 0xcc(r1)
/* 802E72D0 002E4210  90 81 00 C8 */	stw r4, 0xc8(r1)
/* 802E72D4 002E4214  C8 01 00 C8 */	lfd f0, 0xc8(r1)
/* 802E72D8 002E4218  EC 80 20 28 */	fsubs f4, f0, f4
/* 802E72DC 002E421C  38 61 00 0C */	addi r3, r1, 0xc
/* 802E72E0 002E4220  48 00 27 E5 */	bl func_802E9AC4
/* 802E72E4 002E4224  80 19 01 28 */	lwz r0, 0x128(r25)
/* 802E72E8 002E4228  2C 00 00 00 */	cmpwi r0, 0
/* 802E72EC 002E422C  40 82 00 3C */	bne lbl_802E7328
/* 802E72F0 002E4230  80 79 01 2C */	lwz r3, 0x12c(r25)
/* 802E72F4 002E4234  28 03 00 00 */	cmplwi r3, 0
/* 802E72F8 002E4238  41 82 00 08 */	beq lbl_802E7300
/* 802E72FC 002E423C  48 00 00 08 */	b lbl_802E7304
.global lbl_802E7300
lbl_802E7300:
/* 802E7300 002E4240  80 6D 8D F4 */	lwz r3, lbl_80451374-_SDA_BASE_(r13)
.global lbl_802E7304
lbl_802E7304:
/* 802E7304 002E4244  80 0D 8D F0 */	lwz r0, lbl_80451370-_SDA_BASE_(r13)
/* 802E7308 002E4248  7C 03 00 40 */	cmplw r3, r0
/* 802E730C 002E424C  41 82 00 1C */	beq lbl_802E7328
/* 802E7310 002E4250  7F 84 E3 78 */	mr r4, r28
/* 802E7314 002E4254  7F 65 DB 78 */	mr r5, r27
/* 802E7318 002E4258  7F E6 FB 78 */	mr r6, r31
/* 802E731C 002E425C  7F 47 D3 78 */	mr r7, r26
/* 802E7320 002E4260  7F E8 FB 78 */	mr r8, r31
/* 802E7324 002E4264  4B FF FA E9 */	bl func_802E6E0C
.global lbl_802E7328
lbl_802E7328:
/* 802E7328 002E4268  39 61 00 F0 */	addi r11, r1, 0xf0
/* 802E732C 002E426C  48 07 AE ED */	bl func_80362218
/* 802E7330 002E4270  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 802E7334 002E4274  7C 08 03 A6 */	mtlr r0
/* 802E7338 002E4278  38 21 00 F0 */	addi r1, r1, 0xf0
/* 802E733C 002E427C  4E 80 00 20 */	blr 
.global lbl_802E7340
lbl_802E7340:
/* 802E7340 002E4280  38 00 00 00 */	li r0, 0
/* 802E7344 002E4284  90 03 00 04 */	stw r0, 4(r3)
/* 802E7348 002E4288  90 03 00 08 */	stw r0, 8(r3)
/* 802E734C 002E428C  90 03 00 0C */	stw r0, 0xc(r3)
/* 802E7350 002E4290  4E 80 00 20 */	blr 
