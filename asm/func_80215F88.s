.include "macros.inc"

.section .text, "ax" # 80215F88


.global func_80215F88
func_80215F88:
/* 80215F88 00212EC8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80215F8C 00212ECC  7C 08 02 A6 */	mflr r0
/* 80215F90 00212ED0  90 01 00 64 */	stw r0, 0x64(r1)
/* 80215F94 00212ED4  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80215F98 00212ED8  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 80215F9C 00212EDC  39 61 00 50 */	addi r11, r1, 0x50
/* 80215FA0 00212EE0  48 14 C2 2D */	bl func_803621CC
/* 80215FA4 00212EE4  7C 7D 1B 78 */	mr r29, r3
/* 80215FA8 00212EE8  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 80215FAC 00212EEC  38 63 EB C8 */	addi r3, r3, lbl_8042EBC8@l
/* 80215FB0 00212EF0  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 80215FB4 00212EF4  C0 1D 06 FC */	lfs f0, 0x6fc(r29)
/* 80215FB8 00212EF8  EF E1 00 32 */	fmuls f31, f1, f0
/* 80215FBC 00212EFC  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 80215FC0 00212F00  38 63 01 88 */	addi r3, r3, lbl_80430188@l
/* 80215FC4 00212F04  3B C3 00 E3 */	addi r30, r3, 0xe3
/* 80215FC8 00212F08  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80215FCC 00212F0C  3B E3 61 C0 */	addi r31, r3, lbl_804061C0@l
/* 80215FD0 00212F10  88 1F 4E 0C */	lbz r0, 0x4e0c(r31)
/* 80215FD4 00212F14  7C 00 07 74 */	extsb r0, r0
/* 80215FD8 00212F18  7C 1E 00 AE */	lbzx r0, r30, r0
/* 80215FDC 00212F1C  28 00 00 01 */	cmplwi r0, 1
/* 80215FE0 00212F20  40 81 01 A4 */	ble lbl_80216184
/* 80215FE4 00212F24  28 00 00 FF */	cmplwi r0, 0xff
/* 80215FE8 00212F28  41 82 01 9C */	beq lbl_80216184
/* 80215FEC 00212F2C  80 7D 01 E0 */	lwz r3, 0x1e0(r29)
/* 80215FF0 00212F30  A8 03 00 16 */	lha r0, 0x16(r3)
/* 80215FF4 00212F34  7C 00 07 35 */	extsh. r0, r0
/* 80215FF8 00212F38  40 82 00 38 */	bne lbl_80216030
/* 80215FFC 00212F3C  38 00 00 C5 */	li r0, 0xc5
/* 80216000 00212F40  90 01 00 08 */	stw r0, 8(r1)
/* 80216004 00212F44  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 80216008 00212F48  38 81 00 08 */	addi r4, r1, 8
/* 8021600C 00212F4C  38 A0 00 00 */	li r5, 0
/* 80216010 00212F50  38 C0 00 00 */	li r6, 0
/* 80216014 00212F54  38 E0 00 00 */	li r7, 0
/* 80216018 00212F58  C0 22 AE 84 */	lfs f1, lbl_80454884-_SDA2_BASE_(r2)
/* 8021601C 00212F5C  FC 40 08 90 */	fmr f2, f1
/* 80216020 00212F60  C0 62 AE B0 */	lfs f3, lbl_804548B0-_SDA2_BASE_(r2)
/* 80216024 00212F64  FC 80 18 90 */	fmr f4, f3
/* 80216028 00212F68  39 00 00 00 */	li r8, 0
/* 8021602C 00212F6C  48 09 59 59 */	bl func_802AB984
.global lbl_80216030
lbl_80216030:
/* 80216030 00212F70  80 7D 01 E0 */	lwz r3, 0x1e0(r29)
/* 80216034 00212F74  48 03 F7 F5 */	bl func_80255828
/* 80216038 00212F78  FC 1F 08 00 */	fcmpu cr0, f31, f1
/* 8021603C 00212F7C  41 82 00 68 */	beq lbl_802160A4
/* 80216040 00212F80  80 7D 01 E0 */	lwz r3, 0x1e0(r29)
/* 80216044 00212F84  FC 20 F8 90 */	fmr f1, f31
/* 80216048 00212F88  48 03 F7 89 */	bl func_802557D0
/* 8021604C 00212F8C  7F A3 EB 78 */	mr r3, r29
/* 80216050 00212F90  80 9D 01 E0 */	lwz r4, 0x1e0(r29)
/* 80216054 00212F94  3C A0 80 43 */	lis r5, lbl_8042EBC8@ha
/* 80216058 00212F98  38 A5 EB C8 */	addi r5, r5, lbl_8042EBC8@l
/* 8021605C 00212F9C  A8 A5 0E CC */	lha r5, 0xecc(r5)
/* 80216060 00212FA0  48 00 4A 45 */	bl func_8021AAA4
/* 80216064 00212FA4  3B 40 00 00 */	li r26, 0
/* 80216068 00212FA8  3B 80 00 00 */	li r28, 0
/* 8021606C 00212FAC  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 80216070 00212FB0  3B 63 EB C8 */	addi r27, r3, lbl_8042EBC8@l
.global lbl_80216074
lbl_80216074:
/* 80216074 00212FB4  80 7D 01 E0 */	lwz r3, 0x1e0(r29)
/* 80216078 00212FB8  48 03 F7 B1 */	bl func_80255828
/* 8021607C 00212FBC  7C 7B E2 14 */	add r3, r27, r28
/* 80216080 00212FC0  C0 03 0E AC */	lfs f0, 0xeac(r3)
/* 80216084 00212FC4  EC 20 00 72 */	fmuls f1, f0, f1
/* 80216088 00212FC8  38 1C 01 E8 */	addi r0, r28, 0x1e8
/* 8021608C 00212FCC  7C 7D 00 2E */	lwzx r3, r29, r0
/* 80216090 00212FD0  48 03 F7 41 */	bl func_802557D0
/* 80216094 00212FD4  3B 5A 00 01 */	addi r26, r26, 1
/* 80216098 00212FD8  2C 1A 00 02 */	cmpwi r26, 2
/* 8021609C 00212FDC  3B 9C 00 04 */	addi r28, r28, 4
/* 802160A0 00212FE0  41 80 FF D4 */	blt lbl_80216074
.global lbl_802160A4
lbl_802160A4:
/* 802160A4 00212FE4  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 802160A8 00212FE8  3B 63 EB C8 */	addi r27, r3, lbl_8042EBC8@l
/* 802160AC 00212FEC  A8 9B 0E CC */	lha r4, 0xecc(r27)
/* 802160B0 00212FF0  2C 04 00 01 */	cmpwi r4, 1
/* 802160B4 00212FF4  40 81 00 74 */	ble lbl_80216128
/* 802160B8 00212FF8  80 7D 01 E0 */	lwz r3, 0x1e0(r29)
/* 802160BC 00212FFC  A8 03 00 16 */	lha r0, 0x16(r3)
/* 802160C0 00213000  C0 82 AE 84 */	lfs f4, lbl_80454884-_SDA2_BASE_(r2)
/* 802160C4 00213004  C0 1B 0E C8 */	lfs f0, 0xec8(r27)
/* 802160C8 00213008  EC 60 20 28 */	fsubs f3, f0, f4
/* 802160CC 0021300C  C8 42 AE A0 */	lfd f2, lbl_804548A0-_SDA2_BASE_(r2)
/* 802160D0 00213010  6C 84 80 00 */	xoris r4, r4, 0x8000
/* 802160D4 00213014  90 81 00 14 */	stw r4, 0x14(r1)
/* 802160D8 00213018  3C 60 43 30 */	lis r3, 0x4330
/* 802160DC 0021301C  90 61 00 10 */	stw r3, 0x10(r1)
/* 802160E0 00213020  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802160E4 00213024  EC 20 10 28 */	fsubs f1, f0, f2
/* 802160E8 00213028  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802160EC 0021302C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802160F0 00213030  90 61 00 18 */	stw r3, 0x18(r1)
/* 802160F4 00213034  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 802160F8 00213038  EC 00 10 28 */	fsubs f0, f0, f2
/* 802160FC 0021303C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80216100 00213040  EC 23 00 32 */	fmuls f1, f3, f0
/* 80216104 00213044  90 81 00 24 */	stw r4, 0x24(r1)
/* 80216108 00213048  90 61 00 20 */	stw r3, 0x20(r1)
/* 8021610C 0021304C  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80216110 00213050  EC 00 10 28 */	fsubs f0, f0, f2
/* 80216114 00213054  EC 00 20 28 */	fsubs f0, f0, f4
/* 80216118 00213058  EC 01 00 24 */	fdivs f0, f1, f0
/* 8021611C 0021305C  EC 04 00 2A */	fadds f0, f4, f0
/* 80216120 00213060  D0 1D 06 F8 */	stfs f0, 0x6f8(r29)
/* 80216124 00213064  48 00 00 0C */	b lbl_80216130
.global lbl_80216128
lbl_80216128:
/* 80216128 00213068  C0 02 AE 84 */	lfs f0, lbl_80454884-_SDA2_BASE_(r2)
/* 8021612C 0021306C  D0 1D 06 F8 */	stfs f0, 0x6f8(r29)
.global lbl_80216130
lbl_80216130:
/* 80216130 00213070  C0 3D 06 F4 */	lfs f1, 0x6f4(r29)
/* 80216134 00213074  C0 1D 06 F8 */	lfs f0, 0x6f8(r29)
/* 80216138 00213078  EC 01 00 32 */	fmuls f0, f1, f0
/* 8021613C 0021307C  80 7D 01 E0 */	lwz r3, 0x1e0(r29)
/* 80216140 00213080  80 63 00 04 */	lwz r3, 4(r3)
/* 80216144 00213084  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 80216148 00213088  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 8021614C 0021308C  81 83 00 00 */	lwz r12, 0(r3)
/* 80216150 00213090  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80216154 00213094  7D 89 03 A6 */	mtctr r12
/* 80216158 00213098  4E 80 04 21 */	bctrl 
/* 8021615C 0021309C  80 7D 01 E0 */	lwz r3, 0x1e0(r29)
/* 80216160 002130A0  A8 63 00 16 */	lha r3, 0x16(r3)
/* 80216164 002130A4  A8 1B 0E CC */	lha r0, 0xecc(r27)
/* 80216168 002130A8  7C 00 18 00 */	cmpw r0, r3
/* 8021616C 002130AC  40 82 01 08 */	bne lbl_80216274
/* 80216170 002130B0  38 60 00 FF */	li r3, 0xff
/* 80216174 002130B4  88 1F 4E 0C */	lbz r0, 0x4e0c(r31)
/* 80216178 002130B8  7C 00 07 74 */	extsb r0, r0
/* 8021617C 002130BC  7C 7E 01 AE */	stbx r3, r30, r0
/* 80216180 002130C0  48 00 00 F4 */	b lbl_80216274
.global lbl_80216184
lbl_80216184:
/* 80216184 002130C4  80 7D 01 E0 */	lwz r3, 0x1e0(r29)
/* 80216188 002130C8  48 03 F6 A1 */	bl func_80255828
/* 8021618C 002130CC  FC 1F 08 00 */	fcmpu cr0, f31, f1
/* 80216190 002130D0  41 82 00 64 */	beq lbl_802161F4
/* 80216194 002130D4  80 7D 01 E0 */	lwz r3, 0x1e0(r29)
/* 80216198 002130D8  FC 20 F8 90 */	fmr f1, f31
/* 8021619C 002130DC  48 03 F6 35 */	bl func_802557D0
/* 802161A0 002130E0  7F A3 EB 78 */	mr r3, r29
/* 802161A4 002130E4  80 9D 01 E0 */	lwz r4, 0x1e0(r29)
/* 802161A8 002130E8  38 A0 00 05 */	li r5, 5
/* 802161AC 002130EC  48 00 48 F9 */	bl func_8021AAA4
/* 802161B0 002130F0  3B 40 00 00 */	li r26, 0
/* 802161B4 002130F4  3B C0 00 00 */	li r30, 0
/* 802161B8 002130F8  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 802161BC 002130FC  3B 63 EB C8 */	addi r27, r3, lbl_8042EBC8@l
.global lbl_802161C0
lbl_802161C0:
/* 802161C0 00213100  80 7D 01 E0 */	lwz r3, 0x1e0(r29)
/* 802161C4 00213104  48 03 F6 65 */	bl func_80255828
/* 802161C8 00213108  7C 7B F2 14 */	add r3, r27, r30
/* 802161CC 0021310C  C0 03 0E AC */	lfs f0, 0xeac(r3)
/* 802161D0 00213110  EC 20 00 72 */	fmuls f1, f0, f1
/* 802161D4 00213114  38 1E 01 E8 */	addi r0, r30, 0x1e8
/* 802161D8 00213118  7C 7D 00 2E */	lwzx r3, r29, r0
/* 802161DC 0021311C  48 03 F5 F5 */	bl func_802557D0
/* 802161E0 00213120  3B 5A 00 01 */	addi r26, r26, 1
/* 802161E4 00213124  2C 1A 00 02 */	cmpwi r26, 2
/* 802161E8 00213128  3B DE 00 04 */	addi r30, r30, 4
/* 802161EC 0021312C  41 80 FF D4 */	blt lbl_802161C0
/* 802161F0 00213130  48 00 00 84 */	b lbl_80216274
.global lbl_802161F4
lbl_802161F4:
/* 802161F4 00213134  3B 20 00 00 */	li r25, 0
/* 802161F8 00213138  3B C0 00 00 */	li r30, 0
/* 802161FC 0021313C  CB E2 AE C0 */	lfd f31, lbl_804548C0-_SDA2_BASE_(r2)
/* 80216200 00213140  3F 60 43 30 */	lis r27, 0x4330
/* 80216204 00213144  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 80216208 00213148  3B 83 EB C8 */	addi r28, r3, lbl_8042EBC8@l
.global lbl_8021620C
lbl_8021620C:
/* 8021620C 0021314C  38 99 08 60 */	addi r4, r25, 0x860
/* 80216210 00213150  7C 1D 20 AE */	lbzx r0, r29, r4
/* 80216214 00213154  90 01 00 24 */	stw r0, 0x24(r1)
/* 80216218 00213158  93 61 00 20 */	stw r27, 0x20(r1)
/* 8021621C 0021315C  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80216220 00213160  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80216224 00213164  7C 7C F2 14 */	add r3, r28, r30
/* 80216228 00213168  3B 43 0E AC */	addi r26, r3, 0xeac
/* 8021622C 0021316C  C0 23 0E AC */	lfs f1, 0xeac(r3)
/* 80216230 00213170  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80216234 00213174  41 82 00 30 */	beq lbl_80216264
/* 80216238 00213178  FC 00 08 1E */	fctiwz f0, f1
/* 8021623C 0021317C  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80216240 00213180  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80216244 00213184  7C 1D 21 AE */	stbx r0, r29, r4
/* 80216248 00213188  80 7D 01 E0 */	lwz r3, 0x1e0(r29)
/* 8021624C 0021318C  48 03 F5 DD */	bl func_80255828
/* 80216250 00213190  C0 1A 00 00 */	lfs f0, 0(r26)
/* 80216254 00213194  EC 20 00 72 */	fmuls f1, f0, f1
/* 80216258 00213198  38 1E 01 E8 */	addi r0, r30, 0x1e8
/* 8021625C 0021319C  7C 7D 00 2E */	lwzx r3, r29, r0
/* 80216260 002131A0  48 03 F5 71 */	bl func_802557D0
.global lbl_80216264
lbl_80216264:
/* 80216264 002131A4  3B 39 00 01 */	addi r25, r25, 1
/* 80216268 002131A8  2C 19 00 02 */	cmpwi r25, 2
/* 8021626C 002131AC  3B DE 00 04 */	addi r30, r30, 4
/* 80216270 002131B0  41 80 FF 9C */	blt lbl_8021620C
.global lbl_80216274
lbl_80216274:
/* 80216274 002131B4  3B 20 00 00 */	li r25, 0
/* 80216278 002131B8  3B C0 00 00 */	li r30, 0
/* 8021627C 002131BC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80216280 002131C0  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80216284 002131C4  3B 63 01 14 */	addi r27, r3, 0x114
.global lbl_80216288
lbl_80216288:
/* 80216288 002131C8  7F 63 DB 78 */	mr r3, r27
/* 8021628C 002131CC  88 9F 4E 0C */	lbz r4, 0x4e0c(r31)
/* 80216290 002131D0  4B E1 E0 B1 */	bl func_80034340
/* 80216294 002131D4  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80216298 002131D8  7C 19 00 00 */	cmpw r25, r0
/* 8021629C 002131DC  40 80 00 2C */	bge lbl_802162C8
/* 802162A0 002131E0  80 7D 01 EC */	lwz r3, 0x1ec(r29)
/* 802162A4 002131E4  48 03 F5 85 */	bl func_80255828
/* 802162A8 002131E8  7F 5D F2 14 */	add r26, r29, r30
/* 802162AC 002131EC  80 7A 01 F4 */	lwz r3, 0x1f4(r26)
/* 802162B0 002131F0  48 03 F5 21 */	bl func_802557D0
/* 802162B4 002131F4  80 7D 01 EC */	lwz r3, 0x1ec(r29)
/* 802162B8 002131F8  48 03 F5 71 */	bl func_80255828
/* 802162BC 002131FC  80 7A 01 F8 */	lwz r3, 0x1f8(r26)
/* 802162C0 00213200  48 03 F5 11 */	bl func_802557D0
/* 802162C4 00213204  48 00 00 38 */	b lbl_802162FC
.global lbl_802162C8
lbl_802162C8:
/* 802162C8 00213208  80 7D 01 EC */	lwz r3, 0x1ec(r29)
/* 802162CC 0021320C  48 03 F5 5D */	bl func_80255828
/* 802162D0 00213210  C0 02 AE C8 */	lfs f0, lbl_804548C8-_SDA2_BASE_(r2)
/* 802162D4 00213214  EC 20 00 72 */	fmuls f1, f0, f1
/* 802162D8 00213218  7F 5D F2 14 */	add r26, r29, r30
/* 802162DC 0021321C  80 7A 01 F4 */	lwz r3, 0x1f4(r26)
/* 802162E0 00213220  48 03 F4 F1 */	bl func_802557D0
/* 802162E4 00213224  80 7D 01 EC */	lwz r3, 0x1ec(r29)
/* 802162E8 00213228  48 03 F5 41 */	bl func_80255828
/* 802162EC 0021322C  C0 02 AE C8 */	lfs f0, lbl_804548C8-_SDA2_BASE_(r2)
/* 802162F0 00213230  EC 20 00 72 */	fmuls f1, f0, f1
/* 802162F4 00213234  80 7A 01 F8 */	lwz r3, 0x1f8(r26)
/* 802162F8 00213238  48 03 F4 D9 */	bl func_802557D0
.global lbl_802162FC
lbl_802162FC:
/* 802162FC 0021323C  3B 39 00 01 */	addi r25, r25, 1
/* 80216300 00213240  2C 19 00 10 */	cmpwi r25, 0x10
/* 80216304 00213244  3B DE 00 0C */	addi r30, r30, 0xc
/* 80216308 00213248  41 80 FF 80 */	blt lbl_80216288
/* 8021630C 0021324C  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 80216310 00213250  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80216314 00213254  39 61 00 50 */	addi r11, r1, 0x50
/* 80216318 00213258  48 14 BF 01 */	bl func_80362218
/* 8021631C 0021325C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80216320 00213260  7C 08 03 A6 */	mtlr r0
/* 80216324 00213264  38 21 00 60 */	addi r1, r1, 0x60
/* 80216328 00213268  4E 80 00 20 */	blr 
