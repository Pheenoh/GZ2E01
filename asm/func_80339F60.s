.include "macros.inc"

.section .text, "ax" # 80339F60


.global func_80339F60
func_80339F60:
/* 80339F60 00336EA0  7C 08 02 A6 */	mflr r0
/* 80339F64 00336EA4  90 01 00 04 */	stw r0, 4(r1)
/* 80339F68 00336EA8  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 80339F6C 00336EAC  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80339F70 00336EB0  93 C1 00 10 */	stw r30, 0x10(r1)
/* 80339F74 00336EB4  93 A1 00 0C */	stw r29, 0xc(r1)
/* 80339F78 00336EB8  80 0D 90 A0 */	lwz r0, lbl_80451620-_SDA_BASE_(r13)
/* 80339F7C 00336EBC  3C 60 80 45 */	lis r3, lbl_8044BA60@ha
/* 80339F80 00336EC0  3B E3 BA 60 */	addi r31, r3, lbl_8044BA60@l
/* 80339F84 00336EC4  2C 00 00 00 */	cmpwi r0, 0
/* 80339F88 00336EC8  3C 60 80 3D */	lis r3, lbl_803CF288@ha
/* 80339F8C 00336ECC  3B C3 F2 88 */	addi r30, r3, lbl_803CF288@l
/* 80339F90 00336ED0  40 82 04 94 */	bne lbl_8033A424
/* 80339F94 00336ED4  38 00 00 01 */	li r0, 1
/* 80339F98 00336ED8  90 0D 90 A0 */	stw r0, lbl_80451620-_SDA_BASE_(r13)
/* 80339F9C 00336EDC  48 00 87 81 */	bl func_8034271C
/* 80339FA0 00336EE0  90 8D 90 B4 */	stw r4, lbl_80451634-_SDA_BASE_(r13)
/* 80339FA4 00336EE4  90 6D 90 B0 */	stw r3, lbl_80451630-_SDA_BASE_(r13)
/* 80339FA8 00336EE8  48 00 37 4D */	bl func_8033D6F4
/* 80339FAC 00336EEC  38 7F 00 50 */	addi r3, r31, 0x50
/* 80339FB0 00336EF0  48 00 2D 0D */	bl func_8033CCBC
/* 80339FB4 00336EF4  38 60 00 00 */	li r3, 0
/* 80339FB8 00336EF8  4B FF FD 5D */	bl func_80339D14
/* 80339FBC 00336EFC  38 60 00 00 */	li r3, 0
/* 80339FC0 00336F00  4B FF FD 5D */	bl func_80339D1C
/* 80339FC4 00336F04  38 60 00 00 */	li r3, 0
/* 80339FC8 00336F08  4B FF FD 5D */	bl func_80339D24
/* 80339FCC 00336F0C  38 60 00 00 */	li r3, 0
/* 80339FD0 00336F10  4B FF FD 5D */	bl func_80339D2C
/* 80339FD4 00336F14  38 60 00 00 */	li r3, 0
/* 80339FD8 00336F18  4B FF FD 5D */	bl func_80339D34
/* 80339FDC 00336F1C  38 60 00 00 */	li r3, 0
/* 80339FE0 00336F20  4B FF FD 5D */	bl func_80339D3C
/* 80339FE4 00336F24  4B FF FD C1 */	bl func_80339DA4
/* 80339FE8 00336F28  4B FF FD E5 */	bl func_80339DCC
/* 80339FEC 00336F2C  38 00 00 00 */	li r0, 0
/* 80339FF0 00336F30  3C 80 80 00 */	lis r4, 0x800000F4@ha
/* 80339FF4 00336F34  90 0D 90 84 */	stw r0, lbl_80451604-_SDA_BASE_(r13)
/* 80339FF8 00336F38  90 8D 90 80 */	stw r4, lbl_80451600-_SDA_BASE_(r13)
/* 80339FFC 00336F3C  90 0D 91 EC */	stw r0, lbl_8045176C-_SDA_BASE_(r13)
/* 8033A000 00336F40  80 64 00 F4 */	lwz r3, 0x800000F4@l(r4)
/* 8033A004 00336F44  28 03 00 00 */	cmplwi r3, 0
/* 8033A008 00336F48  41 82 00 34 */	beq lbl_8033A03C
/* 8033A00C 00336F4C  38 03 00 0C */	addi r0, r3, 0xc
/* 8033A010 00336F50  90 0D 90 84 */	stw r0, lbl_80451604-_SDA_BASE_(r13)
/* 8033A014 00336F54  80 03 00 24 */	lwz r0, 0x24(r3)
/* 8033A018 00336F58  80 6D 90 84 */	lwz r3, lbl_80451604-_SDA_BASE_(r13)
/* 8033A01C 00336F5C  90 0D 92 F0 */	stw r0, lbl_80451870-_SDA_BASE_(r13)
/* 8033A020 00336F60  80 03 00 00 */	lwz r0, 0(r3)
/* 8033A024 00336F64  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8033A028 00336F68  98 04 30 E8 */	stb r0, 0x30e8(r4)
/* 8033A02C 00336F6C  80 0D 92 F0 */	lwz r0, lbl_80451870-_SDA_BASE_(r13)
/* 8033A030 00336F70  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8033A034 00336F74  98 04 30 E9 */	stb r0, 0x30e9(r4)
/* 8033A038 00336F78  48 00 00 28 */	b lbl_8033A060
.global lbl_8033A03C
lbl_8033A03C:
/* 8033A03C 00336F7C  80 04 00 34 */	lwz r0, 0x34(r4)
/* 8033A040 00336F80  28 00 00 00 */	cmplwi r0, 0
/* 8033A044 00336F84  41 82 00 1C */	beq lbl_8033A060
/* 8033A048 00336F88  88 64 30 E8 */	lbz r3, 0x30e8(r4)
/* 8033A04C 00336F8C  38 0D 90 88 */	addi r0, r13, lbl_80451608-_SDA_BASE_
/* 8033A050 00336F90  90 6D 90 88 */	stw r3, lbl_80451608-_SDA_BASE_(r13)
/* 8033A054 00336F94  90 0D 90 84 */	stw r0, lbl_80451604-_SDA_BASE_(r13)
/* 8033A058 00336F98  88 04 30 E9 */	lbz r0, 0x30e9(r4)
/* 8033A05C 00336F9C  90 0D 92 F0 */	stw r0, lbl_80451870-_SDA_BASE_(r13)
.global lbl_8033A060
lbl_8033A060:
/* 8033A060 00336FA0  38 00 00 01 */	li r0, 1
/* 8033A064 00336FA4  80 6D 90 80 */	lwz r3, lbl_80451600-_SDA_BASE_(r13)
/* 8033A068 00336FA8  90 0D 91 EC */	stw r0, lbl_8045176C-_SDA_BASE_(r13)
/* 8033A06C 00336FAC  80 63 00 30 */	lwz r3, 0x30(r3)
/* 8033A070 00336FB0  28 03 00 00 */	cmplwi r3, 0
/* 8033A074 00336FB4  40 82 00 10 */	bne lbl_8033A084
/* 8033A078 00336FB8  3C 60 80 46 */	lis r3, 0x80459BE0@ha
/* 8033A07C 00336FBC  38 63 9B E0 */	addi r3, r3, 0x80459BE0@l
/* 8033A080 00336FC0  48 00 00 04 */	b lbl_8033A084
.global lbl_8033A084
lbl_8033A084:
/* 8033A084 00336FC4  48 00 12 21 */	bl func_8033B2A4
/* 8033A088 00336FC8  80 6D 90 80 */	lwz r3, lbl_80451600-_SDA_BASE_(r13)
/* 8033A08C 00336FCC  80 03 00 30 */	lwz r0, 0x30(r3)
/* 8033A090 00336FD0  28 00 00 00 */	cmplwi r0, 0
/* 8033A094 00336FD4  40 82 00 30 */	bne lbl_8033A0C4
/* 8033A098 00336FD8  80 6D 90 84 */	lwz r3, lbl_80451604-_SDA_BASE_(r13)
/* 8033A09C 00336FDC  28 03 00 00 */	cmplwi r3, 0
/* 8033A0A0 00336FE0  41 82 00 24 */	beq lbl_8033A0C4
/* 8033A0A4 00336FE4  80 03 00 00 */	lwz r0, 0(r3)
/* 8033A0A8 00336FE8  28 00 00 02 */	cmplwi r0, 2
/* 8033A0AC 00336FEC  40 80 00 18 */	bge lbl_8033A0C4
/* 8033A0B0 00336FF0  3C 60 80 45 */	lis r3, 0x80457BC8@ha
/* 8033A0B4 00336FF4  38 63 7B C8 */	addi r3, r3, 0x80457BC8@l
/* 8033A0B8 00336FF8  38 03 00 1F */	addi r0, r3, 0x1f
/* 8033A0BC 00336FFC  54 03 00 34 */	rlwinm r3, r0, 0, 0, 0x1a
/* 8033A0C0 00337000  48 00 11 E5 */	bl func_8033B2A4
.global lbl_8033A0C4
lbl_8033A0C4:
/* 8033A0C4 00337004  80 6D 90 80 */	lwz r3, lbl_80451600-_SDA_BASE_(r13)
/* 8033A0C8 00337008  80 63 00 34 */	lwz r3, 0x34(r3)
/* 8033A0CC 0033700C  28 03 00 00 */	cmplwi r3, 0
/* 8033A0D0 00337010  40 82 00 10 */	bne lbl_8033A0E0
/* 8033A0D4 00337014  3C 60 81 70 */	lis r3, 0x81700000@ha
/* 8033A0D8 00337018  38 63 00 00 */	addi r3, r3, 0x81700000@l
/* 8033A0DC 0033701C  48 00 00 04 */	b lbl_8033A0E0
.global lbl_8033A0E0
lbl_8033A0E0:
/* 8033A0E0 00337020  48 00 11 BD */	bl func_8033B29C
/* 8033A0E4 00337024  48 00 03 5D */	bl func_8033A440
/* 8033A0E8 00337028  48 00 69 59 */	bl func_80340A40
/* 8033A0EC 0033702C  48 00 07 B5 */	bl func_8033A8A0
/* 8033A0F0 00337030  48 00 48 8D */	bl func_8033E97C
/* 8033A0F4 00337034  48 00 36 7D */	bl func_8033D770
/* 8033A0F8 00337038  3C 60 80 34 */	lis r3, lbl_8033FAE4@ha
/* 8033A0FC 0033703C  38 83 FA E4 */	addi r4, r3, lbl_8033FAE4@l
/* 8033A100 00337040  38 60 00 16 */	li r3, 0x16
/* 8033A104 00337044  48 00 36 3D */	bl func_8033D740
/* 8033A108 00337048  48 00 23 05 */	bl func_8033C40C
/* 8033A10C 0033704C  48 00 19 E5 */	bl func_8033BAF0
/* 8033A110 00337050  48 00 9D 45 */	bl func_80343E54
/* 8033A114 00337054  48 00 B3 81 */	bl func_80345494
/* 8033A118 00337058  48 00 5E F1 */	bl func_80340008
/* 8033A11C 0033705C  48 00 6A 01 */	bl func_80340B1C
/* 8033A120 00337060  48 00 11 B9 */	bl func_8033B2D8
/* 8033A124 00337064  4B FF FC 69 */	bl func_80339D8C
/* 8033A128 00337068  54 63 00 80 */	rlwinm r3, r3, 0, 2, 0
/* 8033A12C 0033706C  4B FF FC 69 */	bl func_80339D94
/* 8033A130 00337070  80 0D 90 A8 */	lwz r0, lbl_80451628-_SDA_BASE_(r13)
/* 8033A134 00337074  2C 00 00 00 */	cmpwi r0, 0
/* 8033A138 00337078  40 82 00 08 */	bne lbl_8033A140
/* 8033A13C 0033707C  48 00 4D B5 */	bl func_8033EEF0
.global lbl_8033A140
lbl_8033A140:
/* 8033A140 00337080  38 7E 00 44 */	addi r3, r30, 0x44
/* 8033A144 00337084  4C C6 31 82 */	crclr 6
/* 8033A148 00337088  4B CC C9 75 */	bl func_80006ABC
/* 8033A14C 0033708C  38 7E 00 54 */	addi r3, r30, 0x54
/* 8033A150 00337090  4C C6 31 82 */	crclr 6
/* 8033A154 00337094  38 9E 00 6C */	addi r4, r30, 0x6c
/* 8033A158 00337098  38 BE 00 78 */	addi r5, r30, 0x78
/* 8033A15C 0033709C  4B CC C9 61 */	bl func_80006ABC
/* 8033A160 003370A0  38 7E 00 84 */	addi r3, r30, 0x84
/* 8033A164 003370A4  4C C6 31 82 */	crclr 6
/* 8033A168 003370A8  4B CC C9 55 */	bl func_80006ABC
/* 8033A16C 003370AC  80 6D 90 80 */	lwz r3, lbl_80451600-_SDA_BASE_(r13)
/* 8033A170 003370B0  28 03 00 00 */	cmplwi r3, 0
/* 8033A174 003370B4  41 82 00 10 */	beq lbl_8033A184
/* 8033A178 003370B8  80 83 00 2C */	lwz r4, 0x2c(r3)
/* 8033A17C 003370BC  28 04 00 00 */	cmplwi r4, 0
/* 8033A180 003370C0  40 82 00 10 */	bne lbl_8033A190
.global lbl_8033A184
lbl_8033A184:
/* 8033A184 003370C4  3C 60 10 00 */	lis r3, 0x10000002@ha
/* 8033A188 003370C8  38 83 00 02 */	addi r4, r3, 0x10000002@l
/* 8033A18C 003370CC  48 00 00 04 */	b lbl_8033A190
.global lbl_8033A190
lbl_8033A190:
/* 8033A190 003370D0  54 83 00 06 */	rlwinm r3, r4, 0, 0, 3
/* 8033A194 003370D4  3C 00 10 00 */	lis r0, 0x1000
/* 8033A198 003370D8  7C 03 00 00 */	cmpw r3, r0
/* 8033A19C 003370DC  41 82 00 34 */	beq lbl_8033A1D0
/* 8033A1A0 003370E0  40 80 00 10 */	bge lbl_8033A1B0
/* 8033A1A4 003370E4  2C 03 00 00 */	cmpwi r3, 0
/* 8033A1A8 003370E8  41 82 00 18 */	beq lbl_8033A1C0
/* 8033A1AC 003370EC  48 00 00 B8 */	b lbl_8033A264
.global lbl_8033A1B0
lbl_8033A1B0:
/* 8033A1B0 003370F0  3C 00 20 00 */	lis r0, 0x2000
/* 8033A1B4 003370F4  7C 03 00 00 */	cmpw r3, r0
/* 8033A1B8 003370F8  41 82 00 18 */	beq lbl_8033A1D0
/* 8033A1BC 003370FC  48 00 00 A8 */	b lbl_8033A264
.global lbl_8033A1C0
lbl_8033A1C0:
/* 8033A1C0 00337100  4C C6 31 82 */	crclr 6
/* 8033A1C4 00337104  38 7E 00 94 */	addi r3, r30, 0x94
/* 8033A1C8 00337108  4B CC C8 F5 */	bl func_80006ABC
/* 8033A1CC 0033710C  48 00 00 A4 */	b lbl_8033A270
.global lbl_8033A1D0
lbl_8033A1D0:
/* 8033A1D0 00337110  3C 60 10 00 */	lis r3, 0x10000002@ha
/* 8033A1D4 00337114  54 85 01 3E */	clrlwi r5, r4, 4
/* 8033A1D8 00337118  38 03 00 02 */	addi r0, r3, 0x10000002@l
/* 8033A1DC 0033711C  7C 05 00 00 */	cmpw r5, r0
/* 8033A1E0 00337120  41 82 00 48 */	beq lbl_8033A228
/* 8033A1E4 00337124  40 80 00 14 */	bge lbl_8033A1F8
/* 8033A1E8 00337128  7C 05 18 00 */	cmpw r5, r3
/* 8033A1EC 0033712C  41 82 00 1C */	beq lbl_8033A208
/* 8033A1F0 00337130  40 80 00 28 */	bge lbl_8033A218
/* 8033A1F4 00337134  48 00 00 54 */	b lbl_8033A248
.global lbl_8033A1F8
lbl_8033A1F8:
/* 8033A1F8 00337138  38 03 00 04 */	addi r0, r3, 4
/* 8033A1FC 0033713C  7C 05 00 00 */	cmpw r5, r0
/* 8033A200 00337140  40 80 00 48 */	bge lbl_8033A248
/* 8033A204 00337144  48 00 00 34 */	b lbl_8033A238
.global lbl_8033A208
lbl_8033A208:
/* 8033A208 00337148  38 7E 00 A0 */	addi r3, r30, 0xa0
/* 8033A20C 0033714C  4C C6 31 82 */	crclr 6
/* 8033A210 00337150  4B CC C8 AD */	bl func_80006ABC
/* 8033A214 00337154  48 00 00 5C */	b lbl_8033A270
.global lbl_8033A218
lbl_8033A218:
/* 8033A218 00337158  38 7E 00 B0 */	addi r3, r30, 0xb0
/* 8033A21C 0033715C  4C C6 31 82 */	crclr 6
/* 8033A220 00337160  4B CC C8 9D */	bl func_80006ABC
/* 8033A224 00337164  48 00 00 4C */	b lbl_8033A270
.global lbl_8033A228
lbl_8033A228:
/* 8033A228 00337168  38 7E 00 C0 */	addi r3, r30, 0xc0
/* 8033A22C 0033716C  4C C6 31 82 */	crclr 6
/* 8033A230 00337170  4B CC C8 8D */	bl func_80006ABC
/* 8033A234 00337174  48 00 00 3C */	b lbl_8033A270
.global lbl_8033A238
lbl_8033A238:
/* 8033A238 00337178  38 7E 00 D0 */	addi r3, r30, 0xd0
/* 8033A23C 0033717C  4C C6 31 82 */	crclr 6
/* 8033A240 00337180  4B CC C8 7D */	bl func_80006ABC
/* 8033A244 00337184  48 00 00 2C */	b lbl_8033A270
.global lbl_8033A248
lbl_8033A248:
/* 8033A248 00337188  54 86 01 3E */	clrlwi r6, r4, 4
/* 8033A24C 0033718C  4C C6 31 82 */	crclr 6
/* 8033A250 00337190  7C 85 23 78 */	mr r5, r4
/* 8033A254 00337194  38 7E 00 E0 */	addi r3, r30, 0xe0
/* 8033A258 00337198  38 86 FF FD */	addi r4, r6, -3
/* 8033A25C 0033719C  4B CC C8 61 */	bl func_80006ABC
/* 8033A260 003371A0  48 00 00 10 */	b lbl_8033A270
.global lbl_8033A264
lbl_8033A264:
/* 8033A264 003371A4  4C C6 31 82 */	crclr 6
/* 8033A268 003371A8  38 6D 84 04 */	addi r3, r13, lbl_80450984-_SDA_BASE_
/* 8033A26C 003371AC  4B CC C8 51 */	bl func_80006ABC
.global lbl_8033A270
lbl_8033A270:
/* 8033A270 003371B0  80 8D 90 80 */	lwz r4, lbl_80451600-_SDA_BASE_(r13)
/* 8033A274 003371B4  38 7E 00 FC */	addi r3, r30, 0xfc
/* 8033A278 003371B8  4C C6 31 82 */	crclr 6
/* 8033A27C 003371BC  80 04 00 28 */	lwz r0, 0x28(r4)
/* 8033A280 003371C0  54 04 65 3E */	srwi r4, r0, 0x14
/* 8033A284 003371C4  4B CC C8 39 */	bl func_80006ABC
/* 8033A288 003371C8  48 00 10 05 */	bl func_8033B28C
/* 8033A28C 003371CC  7C 7D 1B 78 */	mr r29, r3
/* 8033A290 003371D0  48 00 10 05 */	bl func_8033B294
/* 8033A294 003371D4  7C 64 1B 78 */	mr r4, r3
/* 8033A298 003371D8  4C C6 31 82 */	crclr 6
/* 8033A29C 003371DC  7F A5 EB 78 */	mr r5, r29
/* 8033A2A0 003371E0  38 7E 01 0C */	addi r3, r30, 0x10c
/* 8033A2A4 003371E4  4B CC C8 19 */	bl func_80006ABC
/* 8033A2A8 003371E8  80 6D 84 00 */	lwz r3, lbl_80450980-_SDA_BASE_(r13)
/* 8033A2AC 003371EC  48 00 05 C9 */	bl func_8033A874
/* 8033A2B0 003371F0  80 6D 90 84 */	lwz r3, lbl_80451604-_SDA_BASE_(r13)
/* 8033A2B4 003371F4  28 03 00 00 */	cmplwi r3, 0
/* 8033A2B8 003371F8  41 82 00 14 */	beq lbl_8033A2CC
/* 8033A2BC 003371FC  80 03 00 00 */	lwz r0, 0(r3)
/* 8033A2C0 00337200  28 00 00 02 */	cmplwi r0, 2
/* 8033A2C4 00337204  41 80 00 08 */	blt lbl_8033A2CC
/* 8033A2C8 00337208  48 03 78 B5 */	bl func_80371B7C
.global lbl_8033A2CC
lbl_8033A2CC:
/* 8033A2CC 0033720C  48 00 57 E1 */	bl func_8033FAAC
/* 8033A2D0 00337210  54 60 00 00 */	rlwinm r0, r3, 0, 0, 0
/* 8033A2D4 00337214  28 00 00 00 */	cmplwi r0, 0
/* 8033A2D8 00337218  41 82 00 0C */	beq lbl_8033A2E4
/* 8033A2DC 0033721C  38 00 00 01 */	li r0, 1
/* 8033A2E0 00337220  48 00 00 08 */	b lbl_8033A2E8
.global lbl_8033A2E4
lbl_8033A2E4:
/* 8033A2E4 00337224  38 00 00 00 */	li r0, 0
.global lbl_8033A2E8
lbl_8033A2E8:
/* 8033A2E8 00337228  2C 00 00 00 */	cmpwi r0, 0
/* 8033A2EC 0033722C  40 82 00 28 */	bne lbl_8033A314
/* 8033A2F0 00337230  48 00 0F 9D */	bl func_8033B28C
/* 8033A2F4 00337234  7C 7E 1B 78 */	mr r30, r3
/* 8033A2F8 00337238  48 00 0F 9D */	bl func_8033B294
/* 8033A2FC 0033723C  7F C3 F0 50 */	subf r30, r3, r30
/* 8033A300 00337240  48 00 0F 95 */	bl func_8033B294
/* 8033A304 00337244  7F C5 F3 78 */	mr r5, r30
/* 8033A308 00337248  38 80 00 00 */	li r4, 0
/* 8033A30C 0033724C  4B CC 91 4D */	bl func_80003458
/* 8033A310 00337250  48 00 00 C0 */	b lbl_8033A3D0
.global lbl_8033A314
lbl_8033A314:
/* 8033A314 00337254  3B BF 00 5C */	addi r29, r31, 0x5c
/* 8033A318 00337258  80 1D 00 00 */	lwz r0, 0(r29)
/* 8033A31C 0033725C  28 00 00 00 */	cmplwi r0, 0
/* 8033A320 00337260  40 82 00 28 */	bne lbl_8033A348
/* 8033A324 00337264  48 00 0F 69 */	bl func_8033B28C
/* 8033A328 00337268  7C 7E 1B 78 */	mr r30, r3
/* 8033A32C 0033726C  48 00 0F 69 */	bl func_8033B294
/* 8033A330 00337270  7F C3 F0 50 */	subf r30, r3, r30
/* 8033A334 00337274  48 00 0F 61 */	bl func_8033B294
/* 8033A338 00337278  7F C5 F3 78 */	mr r5, r30
/* 8033A33C 0033727C  38 80 00 00 */	li r4, 0
/* 8033A340 00337280  4B CC 91 19 */	bl func_80003458
/* 8033A344 00337284  48 00 00 8C */	b lbl_8033A3D0
.global lbl_8033A348
lbl_8033A348:
/* 8033A348 00337288  48 00 0F 4D */	bl func_8033B294
/* 8033A34C 0033728C  80 1D 00 00 */	lwz r0, 0(r29)
/* 8033A350 00337290  7C 03 00 40 */	cmplw r3, r0
/* 8033A354 00337294  40 80 00 7C */	bge lbl_8033A3D0
/* 8033A358 00337298  48 00 0F 35 */	bl func_8033B28C
/* 8033A35C 0033729C  80 1D 00 00 */	lwz r0, 0(r29)
/* 8033A360 003372A0  7C 03 00 40 */	cmplw r3, r0
/* 8033A364 003372A4  41 81 00 28 */	bgt lbl_8033A38C
/* 8033A368 003372A8  48 00 0F 25 */	bl func_8033B28C
/* 8033A36C 003372AC  7C 7E 1B 78 */	mr r30, r3
/* 8033A370 003372B0  48 00 0F 25 */	bl func_8033B294
/* 8033A374 003372B4  7F C3 F0 50 */	subf r30, r3, r30
/* 8033A378 003372B8  48 00 0F 1D */	bl func_8033B294
/* 8033A37C 003372BC  7F C5 F3 78 */	mr r5, r30
/* 8033A380 003372C0  38 80 00 00 */	li r4, 0
/* 8033A384 003372C4  4B CC 90 D5 */	bl func_80003458
/* 8033A388 003372C8  48 00 00 48 */	b lbl_8033A3D0
.global lbl_8033A38C
lbl_8033A38C:
/* 8033A38C 003372CC  48 00 0F 09 */	bl func_8033B294
/* 8033A390 003372D0  80 1D 00 00 */	lwz r0, 0(r29)
/* 8033A394 003372D4  7F C3 00 50 */	subf r30, r3, r0
/* 8033A398 003372D8  48 00 0E FD */	bl func_8033B294
/* 8033A39C 003372DC  7F C5 F3 78 */	mr r5, r30
/* 8033A3A0 003372E0  38 80 00 00 */	li r4, 0
/* 8033A3A4 003372E4  4B CC 90 B5 */	bl func_80003458
/* 8033A3A8 003372E8  48 00 0E E5 */	bl func_8033B28C
/* 8033A3AC 003372EC  38 9F 00 60 */	addi r4, r31, 0x60
/* 8033A3B0 003372F0  83 A4 00 00 */	lwz r29, 0(r4)
/* 8033A3B4 003372F4  7C 03 E8 40 */	cmplw r3, r29
/* 8033A3B8 003372F8  40 81 00 18 */	ble lbl_8033A3D0
/* 8033A3BC 003372FC  48 00 0E D1 */	bl func_8033B28C
/* 8033A3C0 00337300  7C BD 18 50 */	subf r5, r29, r3
/* 8033A3C4 00337304  7F A3 EB 78 */	mr r3, r29
/* 8033A3C8 00337308  38 80 00 00 */	li r4, 0
/* 8033A3CC 0033730C  4B CC 90 8D */	bl func_80003458
.global lbl_8033A3D0
lbl_8033A3D0:
/* 8033A3D0 00337310  48 00 33 39 */	bl func_8033D708
/* 8033A3D4 00337314  80 0D 90 A8 */	lwz r0, lbl_80451628-_SDA_BASE_(r13)
/* 8033A3D8 00337318  2C 00 00 00 */	cmpwi r0, 0
/* 8033A3DC 0033731C  40 82 00 48 */	bne lbl_8033A424
/* 8033A3E0 00337320  48 00 ED 11 */	bl func_803490F0
/* 8033A3E4 00337324  80 0D 90 8C */	lwz r0, lbl_8045160C-_SDA_BASE_(r13)
/* 8033A3E8 00337328  2C 00 00 00 */	cmpwi r0, 0
/* 8033A3EC 0033732C  41 82 00 18 */	beq lbl_8033A404
/* 8033A3F0 00337330  3C 60 00 01 */	lis r3, 0x00009000@ha
/* 8033A3F4 00337334  38 03 90 00 */	addi r0, r3, 0x00009000@l
/* 8033A3F8 00337338  3C 60 80 00 */	lis r3, 0x800030E6@ha
/* 8033A3FC 0033733C  B0 03 30 E6 */	sth r0, 0x800030E6@l(r3)
/* 8033A400 00337340  48 00 00 24 */	b lbl_8033A424
.global lbl_8033A404
lbl_8033A404:
/* 8033A404 00337344  7F E3 FB 78 */	mr r3, r31
/* 8033A408 00337348  38 80 00 20 */	li r4, 0x20
/* 8033A40C 0033734C  48 00 11 75 */	bl func_8033B580
/* 8033A410 00337350  3C 60 80 34 */	lis r3, lbl_80339F24@ha
/* 8033A414 00337354  38 A3 9F 24 */	addi r5, r3, lbl_80339F24@l
/* 8033A418 00337358  7F E4 FB 78 */	mr r4, r31
/* 8033A41C 0033735C  38 7F 00 20 */	addi r3, r31, 0x20
/* 8033A420 00337360  48 01 0C 49 */	bl func_8034B068
.global lbl_8033A424
lbl_8033A424:
/* 8033A424 00337364  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8033A428 00337368  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8033A42C 0033736C  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8033A430 00337370  83 A1 00 0C */	lwz r29, 0xc(r1)
/* 8033A434 00337374  38 21 00 18 */	addi r1, r1, 0x18
/* 8033A438 00337378  7C 08 03 A6 */	mtlr r0
/* 8033A43C 0033737C  4E 80 00 20 */	blr 
