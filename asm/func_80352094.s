.include "macros.inc"

.section .text, "ax" # 80352094


.global func_80352094
func_80352094:
/* 80352094 0034EFD4  7C 08 02 A6 */	mflr r0
/* 80352098 0034EFD8  90 01 00 04 */	stw r0, 4(r1)
/* 8035209C 0034EFDC  94 21 FF F8 */	stwu r1, -8(r1)
/* 803520A0 0034EFE0  80 0D 93 6C */	lwz r0, lbl_804518EC-_SDA_BASE_(r13)
/* 803520A4 0034EFE4  28 00 00 00 */	cmplwi r0, 0
/* 803520A8 0034EFE8  40 82 00 1C */	bne lbl_803520C4
/* 803520AC 0034EFEC  80 6D 93 60 */	lwz r3, lbl_804518E0-_SDA_BASE_(r13)
/* 803520B0 0034EFF0  28 03 00 00 */	cmplwi r3, 0
/* 803520B4 0034EFF4  41 82 00 10 */	beq lbl_803520C4
/* 803520B8 0034EFF8  90 6D 93 6C */	stw r3, lbl_804518EC-_SDA_BASE_(r13)
/* 803520BC 0034EFFC  80 03 00 00 */	lwz r0, 0(r3)
/* 803520C0 0034F000  90 0D 93 60 */	stw r0, lbl_804518E0-_SDA_BASE_(r13)
.global lbl_803520C4
lbl_803520C4:
/* 803520C4 0034F004  80 AD 93 6C */	lwz r5, lbl_804518EC-_SDA_BASE_(r13)
/* 803520C8 0034F008  28 05 00 00 */	cmplwi r5, 0
/* 803520CC 0034F00C  41 82 00 B8 */	beq lbl_80352184
/* 803520D0 0034F010  80 C5 00 18 */	lwz r6, 0x18(r5)
/* 803520D4 0034F014  80 0D 93 78 */	lwz r0, lbl_804518F8-_SDA_BASE_(r13)
/* 803520D8 0034F018  7C 06 00 40 */	cmplw r6, r0
/* 803520DC 0034F01C  41 81 00 3C */	bgt lbl_80352118
/* 803520E0 0034F020  80 65 00 08 */	lwz r3, 8(r5)
/* 803520E4 0034F024  28 03 00 00 */	cmplwi r3, 0
/* 803520E8 0034F028  40 82 00 14 */	bne lbl_803520FC
/* 803520EC 0034F02C  80 85 00 10 */	lwz r4, 0x10(r5)
/* 803520F0 0034F030  80 A5 00 14 */	lwz r5, 0x14(r5)
/* 803520F4 0034F034  4B FF E4 E1 */	bl func_803505D4
/* 803520F8 0034F038  48 00 00 10 */	b lbl_80352108
.global lbl_803520FC
lbl_803520FC:
/* 803520FC 0034F03C  80 85 00 14 */	lwz r4, 0x14(r5)
/* 80352100 0034F040  80 A5 00 10 */	lwz r5, 0x10(r5)
/* 80352104 0034F044  4B FF E4 D1 */	bl func_803505D4
.global lbl_80352108
lbl_80352108:
/* 80352108 0034F048  80 6D 93 6C */	lwz r3, lbl_804518EC-_SDA_BASE_(r13)
/* 8035210C 0034F04C  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 80352110 0034F050  90 0D 93 74 */	stw r0, lbl_804518F4-_SDA_BASE_(r13)
/* 80352114 0034F054  48 00 00 34 */	b lbl_80352148
.global lbl_80352118
lbl_80352118:
/* 80352118 0034F058  80 65 00 08 */	lwz r3, 8(r5)
/* 8035211C 0034F05C  28 03 00 00 */	cmplwi r3, 0
/* 80352120 0034F060  40 82 00 18 */	bne lbl_80352138
/* 80352124 0034F064  80 85 00 10 */	lwz r4, 0x10(r5)
/* 80352128 0034F068  7C 06 03 78 */	mr r6, r0
/* 8035212C 0034F06C  80 A5 00 14 */	lwz r5, 0x14(r5)
/* 80352130 0034F070  4B FF E4 A5 */	bl func_803505D4
/* 80352134 0034F074  48 00 00 14 */	b lbl_80352148
.global lbl_80352138
lbl_80352138:
/* 80352138 0034F078  80 85 00 14 */	lwz r4, 0x14(r5)
/* 8035213C 0034F07C  7C 06 03 78 */	mr r6, r0
/* 80352140 0034F080  80 A5 00 10 */	lwz r5, 0x10(r5)
/* 80352144 0034F084  4B FF E4 91 */	bl func_803505D4
.global lbl_80352148
lbl_80352148:
/* 80352148 0034F088  80 6D 93 6C */	lwz r3, lbl_804518EC-_SDA_BASE_(r13)
/* 8035214C 0034F08C  80 8D 93 78 */	lwz r4, lbl_804518F8-_SDA_BASE_(r13)
/* 80352150 0034F090  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80352154 0034F094  7C 04 00 50 */	subf r0, r4, r0
/* 80352158 0034F098  90 03 00 18 */	stw r0, 0x18(r3)
/* 8035215C 0034F09C  80 8D 93 6C */	lwz r4, lbl_804518EC-_SDA_BASE_(r13)
/* 80352160 0034F0A0  80 0D 93 78 */	lwz r0, lbl_804518F8-_SDA_BASE_(r13)
/* 80352164 0034F0A4  80 64 00 10 */	lwz r3, 0x10(r4)
/* 80352168 0034F0A8  7C 03 02 14 */	add r0, r3, r0
/* 8035216C 0034F0AC  90 04 00 10 */	stw r0, 0x10(r4)
/* 80352170 0034F0B0  80 8D 93 6C */	lwz r4, lbl_804518EC-_SDA_BASE_(r13)
/* 80352174 0034F0B4  80 0D 93 78 */	lwz r0, lbl_804518F8-_SDA_BASE_(r13)
/* 80352178 0034F0B8  80 64 00 14 */	lwz r3, 0x14(r4)
/* 8035217C 0034F0BC  7C 03 02 14 */	add r0, r3, r0
/* 80352180 0034F0C0  90 04 00 14 */	stw r0, 0x14(r4)
.global lbl_80352184
lbl_80352184:
/* 80352184 0034F0C4  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80352188 0034F0C8  38 21 00 08 */	addi r1, r1, 8
/* 8035218C 0034F0CC  7C 08 03 A6 */	mtlr r0
/* 80352190 0034F0D0  4E 80 00 20 */	blr 
.global lbl_80352194
lbl_80352194:
/* 80352194 0034F0D4  4E 80 00 20 */	blr 
.global lbl_80352198
lbl_80352198:
/* 80352198 0034F0D8  7C 08 02 A6 */	mflr r0
/* 8035219C 0034F0DC  90 01 00 04 */	stw r0, 4(r1)
/* 803521A0 0034F0E0  94 21 FF F8 */	stwu r1, -8(r1)
/* 803521A4 0034F0E4  81 8D 93 70 */	lwz r12, lbl_804518F0-_SDA_BASE_(r13)
/* 803521A8 0034F0E8  28 0C 00 00 */	cmplwi r12, 0
/* 803521AC 0034F0EC  41 82 00 20 */	beq lbl_803521CC
/* 803521B0 0034F0F0  80 6D 93 68 */	lwz r3, lbl_804518E8-_SDA_BASE_(r13)
/* 803521B4 0034F0F4  7D 88 03 A6 */	mtlr r12
/* 803521B8 0034F0F8  4E 80 00 21 */	blrl 
/* 803521BC 0034F0FC  38 00 00 00 */	li r0, 0
/* 803521C0 0034F100  90 0D 93 68 */	stw r0, lbl_804518E8-_SDA_BASE_(r13)
/* 803521C4 0034F104  90 0D 93 70 */	stw r0, lbl_804518F0-_SDA_BASE_(r13)
/* 803521C8 0034F108  48 00 00 28 */	b lbl_803521F0
.global lbl_803521CC
lbl_803521CC:
/* 803521CC 0034F10C  81 8D 93 74 */	lwz r12, lbl_804518F4-_SDA_BASE_(r13)
/* 803521D0 0034F110  28 0C 00 00 */	cmplwi r12, 0
/* 803521D4 0034F114  41 82 00 1C */	beq lbl_803521F0
/* 803521D8 0034F118  80 6D 93 6C */	lwz r3, lbl_804518EC-_SDA_BASE_(r13)
/* 803521DC 0034F11C  7D 88 03 A6 */	mtlr r12
/* 803521E0 0034F120  4E 80 00 21 */	blrl 
/* 803521E4 0034F124  38 00 00 00 */	li r0, 0
/* 803521E8 0034F128  90 0D 93 6C */	stw r0, lbl_804518EC-_SDA_BASE_(r13)
/* 803521EC 0034F12C  90 0D 93 74 */	stw r0, lbl_804518F4-_SDA_BASE_(r13)
.global lbl_803521F0
lbl_803521F0:
/* 803521F0 0034F130  80 CD 93 58 */	lwz r6, lbl_804518D8-_SDA_BASE_(r13)
/* 803521F4 0034F134  28 06 00 00 */	cmplwi r6, 0
/* 803521F8 0034F138  41 82 00 4C */	beq lbl_80352244
/* 803521FC 0034F13C  80 66 00 08 */	lwz r3, 8(r6)
/* 80352200 0034F140  28 03 00 00 */	cmplwi r3, 0
/* 80352204 0034F144  40 82 00 18 */	bne lbl_8035221C
/* 80352208 0034F148  80 86 00 10 */	lwz r4, 0x10(r6)
/* 8035220C 0034F14C  80 A6 00 14 */	lwz r5, 0x14(r6)
/* 80352210 0034F150  80 C6 00 18 */	lwz r6, 0x18(r6)
/* 80352214 0034F154  4B FF E3 C1 */	bl func_803505D4
/* 80352218 0034F158  48 00 00 14 */	b lbl_8035222C
.global lbl_8035221C
lbl_8035221C:
/* 8035221C 0034F15C  80 86 00 14 */	lwz r4, 0x14(r6)
/* 80352220 0034F160  80 A6 00 10 */	lwz r5, 0x10(r6)
/* 80352224 0034F164  80 C6 00 18 */	lwz r6, 0x18(r6)
/* 80352228 0034F168  4B FF E3 AD */	bl func_803505D4
.global lbl_8035222C
lbl_8035222C:
/* 8035222C 0034F16C  80 6D 93 58 */	lwz r3, lbl_804518D8-_SDA_BASE_(r13)
/* 80352230 0034F170  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 80352234 0034F174  90 0D 93 70 */	stw r0, lbl_804518F0-_SDA_BASE_(r13)
/* 80352238 0034F178  90 6D 93 68 */	stw r3, lbl_804518E8-_SDA_BASE_(r13)
/* 8035223C 0034F17C  80 03 00 00 */	lwz r0, 0(r3)
/* 80352240 0034F180  90 0D 93 58 */	stw r0, lbl_804518D8-_SDA_BASE_(r13)
.global lbl_80352244
lbl_80352244:
/* 80352244 0034F184  80 0D 93 68 */	lwz r0, lbl_804518E8-_SDA_BASE_(r13)
/* 80352248 0034F188  28 00 00 00 */	cmplwi r0, 0
/* 8035224C 0034F18C  40 82 00 08 */	bne lbl_80352254
/* 80352250 0034F190  4B FF FE 45 */	bl func_80352094
.global lbl_80352254
lbl_80352254:
/* 80352254 0034F194  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80352258 0034F198  38 21 00 08 */	addi r1, r1, 8
/* 8035225C 0034F19C  7C 08 03 A6 */	mtlr r0
/* 80352260 0034F1A0  4E 80 00 20 */	blr 