.include "macros.inc"

.section .text, "ax" # 8032CF44


.global func_8032CF44
func_8032CF44:
/* 8032CF44 00329E84  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8032CF48 00329E88  7C 08 02 A6 */	mflr r0
/* 8032CF4C 00329E8C  90 01 00 74 */	stw r0, 0x74(r1)
/* 8032CF50 00329E90  39 61 00 70 */	addi r11, r1, 0x70
/* 8032CF54 00329E94  48 03 52 4D */	bl func_803621A0
/* 8032CF58 00329E98  7C 6F 1B 78 */	mr r15, r3
/* 8032CF5C 00329E9C  7C 90 23 78 */	mr r16, r4
/* 8032CF60 00329EA0  80 03 00 04 */	lwz r0, 4(r3)
/* 8032CF64 00329EA4  28 00 00 00 */	cmplwi r0, 0
/* 8032CF68 00329EA8  41 82 00 18 */	beq lbl_8032CF80
/* 8032CF6C 00329EAC  80 0F 00 08 */	lwz r0, 8(r15)
/* 8032CF70 00329EB0  28 00 00 00 */	cmplwi r0, 0
/* 8032CF74 00329EB4  41 82 00 0C */	beq lbl_8032CF80
/* 8032CF78 00329EB8  38 60 00 00 */	li r3, 0
/* 8032CF7C 00329EBC  48 00 03 E4 */	b lbl_8032D360
.global lbl_8032CF80
lbl_8032CF80:
/* 8032CF80 00329EC0  80 10 00 88 */	lwz r0, 0x88(r16)
/* 8032CF84 00329EC4  54 03 08 3C */	slwi r3, r0, 1
/* 8032CF88 00329EC8  4B FA 1D 3D */	bl func_802CECC4
/* 8032CF8C 00329ECC  90 6F 00 04 */	stw r3, 4(r15)
/* 8032CF90 00329ED0  80 0F 00 04 */	lwz r0, 4(r15)
/* 8032CF94 00329ED4  28 00 00 00 */	cmplwi r0, 0
/* 8032CF98 00329ED8  40 82 00 0C */	bne lbl_8032CFA4
/* 8032CF9C 00329EDC  38 60 00 04 */	li r3, 4
/* 8032CFA0 00329EE0  48 00 03 C0 */	b lbl_8032D360
.global lbl_8032CFA4
lbl_8032CFA4:
/* 8032CFA4 00329EE4  38 C0 00 00 */	li r6, 0
/* 8032CFA8 00329EE8  38 60 00 00 */	li r3, 0
/* 8032CFAC 00329EEC  3C 80 00 01 */	lis r4, 0x0000FFFF@ha
/* 8032CFB0 00329EF0  38 A4 FF FF */	addi r5, r4, 0x0000FFFF@l
/* 8032CFB4 00329EF4  48 00 00 14 */	b lbl_8032CFC8
.global lbl_8032CFB8
lbl_8032CFB8:
/* 8032CFB8 00329EF8  80 8F 00 04 */	lwz r4, 4(r15)
/* 8032CFBC 00329EFC  7C A4 1B 2E */	sthx r5, r4, r3
/* 8032CFC0 00329F00  38 C6 00 01 */	addi r6, r6, 1
/* 8032CFC4 00329F04  38 63 00 02 */	addi r3, r3, 2
.global lbl_8032CFC8
lbl_8032CFC8:
/* 8032CFC8 00329F08  80 10 00 88 */	lwz r0, 0x88(r16)
/* 8032CFCC 00329F0C  7C 06 00 40 */	cmplw r6, r0
/* 8032CFD0 00329F10  41 80 FF E8 */	blt lbl_8032CFB8
/* 8032CFD4 00329F14  80 10 00 8C */	lwz r0, 0x8c(r16)
/* 8032CFD8 00329F18  28 00 00 00 */	cmplwi r0, 0
/* 8032CFDC 00329F1C  41 82 00 54 */	beq lbl_8032D030
/* 8032CFE0 00329F20  54 03 08 3C */	slwi r3, r0, 1
/* 8032CFE4 00329F24  4B FA 1C E1 */	bl func_802CECC4
/* 8032CFE8 00329F28  90 6F 00 08 */	stw r3, 8(r15)
/* 8032CFEC 00329F2C  80 0F 00 08 */	lwz r0, 8(r15)
/* 8032CFF0 00329F30  28 00 00 00 */	cmplwi r0, 0
/* 8032CFF4 00329F34  40 82 00 0C */	bne lbl_8032D000
/* 8032CFF8 00329F38  38 60 00 04 */	li r3, 4
/* 8032CFFC 00329F3C  48 00 03 64 */	b lbl_8032D360
.global lbl_8032D000
lbl_8032D000:
/* 8032D000 00329F40  38 C0 00 00 */	li r6, 0
/* 8032D004 00329F44  38 60 00 00 */	li r3, 0
/* 8032D008 00329F48  38 A0 00 00 */	li r5, 0
/* 8032D00C 00329F4C  48 00 00 14 */	b lbl_8032D020
.global lbl_8032D010
lbl_8032D010:
/* 8032D010 00329F50  80 8F 00 08 */	lwz r4, 8(r15)
/* 8032D014 00329F54  7C A4 1B 2E */	sthx r5, r4, r3
/* 8032D018 00329F58  38 C6 00 01 */	addi r6, r6, 1
/* 8032D01C 00329F5C  38 63 00 02 */	addi r3, r3, 2
.global lbl_8032D020
lbl_8032D020:
/* 8032D020 00329F60  80 10 00 8C */	lwz r0, 0x8c(r16)
/* 8032D024 00329F64  7C 06 00 40 */	cmplw r6, r0
/* 8032D028 00329F68  41 80 FF E8 */	blt lbl_8032D010
/* 8032D02C 00329F6C  48 00 00 0C */	b lbl_8032D038
.global lbl_8032D030
lbl_8032D030:
/* 8032D030 00329F70  38 00 00 00 */	li r0, 0
/* 8032D034 00329F74  90 0F 00 08 */	stw r0, 8(r15)
.global lbl_8032D038
lbl_8032D038:
/* 8032D038 00329F78  A0 10 00 2C */	lhz r0, 0x2c(r16)
/* 8032D03C 00329F7C  1C 60 00 30 */	mulli r3, r0, 0x30
/* 8032D040 00329F80  4B FA 1C 85 */	bl func_802CECC4
/* 8032D044 00329F84  90 6F 00 0C */	stw r3, 0xc(r15)
/* 8032D048 00329F88  A0 10 00 44 */	lhz r0, 0x44(r16)
/* 8032D04C 00329F8C  1C 60 00 24 */	mulli r3, r0, 0x24
/* 8032D050 00329F90  38 80 00 20 */	li r4, 0x20
/* 8032D054 00329F94  4B FA 1C 99 */	bl func_802CECEC
/* 8032D058 00329F98  90 6F 00 10 */	stw r3, 0x10(r15)
/* 8032D05C 00329F9C  80 0F 00 0C */	lwz r0, 0xc(r15)
/* 8032D060 00329FA0  28 00 00 00 */	cmplwi r0, 0
/* 8032D064 00329FA4  40 82 00 0C */	bne lbl_8032D070
/* 8032D068 00329FA8  38 60 00 04 */	li r3, 4
/* 8032D06C 00329FAC  48 00 02 F4 */	b lbl_8032D360
.global lbl_8032D070
lbl_8032D070:
/* 8032D070 00329FB0  80 0F 00 10 */	lwz r0, 0x10(r15)
/* 8032D074 00329FB4  28 00 00 00 */	cmplwi r0, 0
/* 8032D078 00329FB8  40 82 00 0C */	bne lbl_8032D084
/* 8032D07C 00329FBC  38 60 00 04 */	li r3, 4
/* 8032D080 00329FC0  48 00 02 E0 */	b lbl_8032D360
.global lbl_8032D084
lbl_8032D084:
/* 8032D084 00329FC4  3B 60 00 00 */	li r27, 0
/* 8032D088 00329FC8  3C 60 80 3A */	lis r3, lbl_803A2008@ha
/* 8032D08C 00329FCC  3B E3 20 08 */	addi r31, r3, lbl_803A2008@l
/* 8032D090 00329FD0  48 00 02 7C */	b lbl_8032D30C
.global lbl_8032D094
lbl_8032D094:
/* 8032D094 00329FD4  80 7F 00 00 */	lwz r3, 0(r31)
/* 8032D098 00329FD8  80 1F 00 04 */	lwz r0, 4(r31)
/* 8032D09C 00329FDC  90 61 00 08 */	stw r3, 8(r1)
/* 8032D0A0 00329FE0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8032D0A4 00329FE4  80 7F 00 08 */	lwz r3, 8(r31)
/* 8032D0A8 00329FE8  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 8032D0AC 00329FEC  90 61 00 10 */	stw r3, 0x10(r1)
/* 8032D0B0 00329FF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032D0B4 00329FF4  3B 40 FF FF */	li r26, -1
/* 8032D0B8 00329FF8  3B 20 FF FF */	li r25, -1
/* 8032D0BC 00329FFC  3B 00 FF FF */	li r24, -1
/* 8032D0C0 0032A000  3A E0 00 00 */	li r23, 0
/* 8032D0C4 0032A004  80 70 00 80 */	lwz r3, 0x80(r16)
/* 8032D0C8 0032A008  57 7D 13 BA */	rlwinm r29, r27, 2, 0xe, 0x1d
/* 8032D0CC 0032A00C  7C 63 E8 2E */	lwzx r3, r3, r29
/* 8032D0D0 0032A010  80 83 00 30 */	lwz r4, 0x30(r3)
/* 8032D0D4 0032A014  48 00 00 C8 */	b lbl_8032D19C
.global lbl_8032D0D8
lbl_8032D0D8:
/* 8032D0D8 0032A018  2C 00 00 0A */	cmpwi r0, 0xa
/* 8032D0DC 0032A01C  41 82 00 5C */	beq lbl_8032D138
/* 8032D0E0 0032A020  40 80 00 1C */	bge lbl_8032D0FC
/* 8032D0E4 0032A024  2C 00 00 00 */	cmpwi r0, 0
/* 8032D0E8 0032A028  41 82 00 20 */	beq lbl_8032D108
/* 8032D0EC 0032A02C  41 80 00 98 */	blt lbl_8032D184
/* 8032D0F0 0032A030  2C 00 00 09 */	cmpwi r0, 9
/* 8032D0F4 0032A034  40 80 00 1C */	bge lbl_8032D110
/* 8032D0F8 0032A038  48 00 00 8C */	b lbl_8032D184
.global lbl_8032D0FC
lbl_8032D0FC:
/* 8032D0FC 0032A03C  2C 00 00 0D */	cmpwi r0, 0xd
/* 8032D100 0032A040  41 82 00 60 */	beq lbl_8032D160
/* 8032D104 0032A044  48 00 00 80 */	b lbl_8032D184
.global lbl_8032D108
lbl_8032D108:
/* 8032D108 0032A048  7E FA BB 78 */	mr r26, r23
/* 8032D10C 0032A04C  48 00 00 78 */	b lbl_8032D184
.global lbl_8032D110
lbl_8032D110:
/* 8032D110 0032A050  7E F9 BB 78 */	mr r25, r23
/* 8032D114 0032A054  80 04 00 04 */	lwz r0, 4(r4)
/* 8032D118 0032A058  2C 00 00 03 */	cmpwi r0, 3
/* 8032D11C 0032A05C  41 82 00 68 */	beq lbl_8032D184
/* 8032D120 0032A060  3C 60 80 3A */	lis r3, lbl_803A2028@ha
/* 8032D124 0032A064  38 63 20 28 */	addi r3, r3, lbl_803A2028@l
/* 8032D128 0032A068  4C C6 31 82 */	crclr 6
/* 8032D12C 0032A06C  4B CD 99 91 */	bl func_80006ABC
/* 8032D130 0032A070  38 60 00 06 */	li r3, 6
/* 8032D134 0032A074  48 00 02 2C */	b lbl_8032D360
.global lbl_8032D138
lbl_8032D138:
/* 8032D138 0032A078  7E F8 BB 78 */	mr r24, r23
/* 8032D13C 0032A07C  80 04 00 04 */	lwz r0, 4(r4)
/* 8032D140 0032A080  2C 00 00 03 */	cmpwi r0, 3
/* 8032D144 0032A084  41 82 00 40 */	beq lbl_8032D184
/* 8032D148 0032A088  3C 60 80 3A */	lis r3, lbl_803A2028@ha
/* 8032D14C 0032A08C  38 63 20 28 */	addi r3, r3, lbl_803A2028@l
/* 8032D150 0032A090  4C C6 31 82 */	crclr 6
/* 8032D154 0032A094  4B CD 99 69 */	bl func_80006ABC
/* 8032D158 0032A098  38 60 00 06 */	li r3, 6
/* 8032D15C 0032A09C  48 00 02 04 */	b lbl_8032D360
.global lbl_8032D160
lbl_8032D160:
/* 8032D160 0032A0A0  80 04 00 04 */	lwz r0, 4(r4)
/* 8032D164 0032A0A4  2C 00 00 03 */	cmpwi r0, 3
/* 8032D168 0032A0A8  41 82 00 1C */	beq lbl_8032D184
/* 8032D16C 0032A0AC  3C 60 80 3A */	lis r3, lbl_803A2028@ha
/* 8032D170 0032A0B0  38 63 20 28 */	addi r3, r3, lbl_803A2028@l
/* 8032D174 0032A0B4  4C C6 31 82 */	crclr 6
/* 8032D178 0032A0B8  4B CD 99 45 */	bl func_80006ABC
/* 8032D17C 0032A0BC  38 60 00 06 */	li r3, 6
/* 8032D180 0032A0C0  48 00 01 E0 */	b lbl_8032D360
.global lbl_8032D184
lbl_8032D184:
/* 8032D184 0032A0C4  80 04 00 04 */	lwz r0, 4(r4)
/* 8032D188 0032A0C8  54 00 10 3A */	slwi r0, r0, 2
/* 8032D18C 0032A0CC  38 61 00 08 */	addi r3, r1, 8
/* 8032D190 0032A0D0  7C 03 00 2E */	lwzx r0, r3, r0
/* 8032D194 0032A0D4  7E F7 02 14 */	add r23, r23, r0
/* 8032D198 0032A0D8  38 84 00 08 */	addi r4, r4, 8
.global lbl_8032D19C
lbl_8032D19C:
/* 8032D19C 0032A0DC  80 04 00 00 */	lwz r0, 0(r4)
/* 8032D1A0 0032A0E0  2C 00 00 FF */	cmpwi r0, 0xff
/* 8032D1A4 0032A0E4  40 82 FF 34 */	bne lbl_8032D0D8
/* 8032D1A8 0032A0E8  3A C0 00 00 */	li r22, 0
/* 8032D1AC 0032A0EC  48 00 01 44 */	b lbl_8032D2F0
.global lbl_8032D1B0
lbl_8032D1B0:
/* 8032D1B0 0032A0F0  80 64 00 38 */	lwz r3, 0x38(r4)
/* 8032D1B4 0032A0F4  56 DC 13 BA */	rlwinm r28, r22, 2, 0xe, 0x1d
/* 8032D1B8 0032A0F8  7C 03 E0 2E */	lwzx r0, r3, r28
/* 8032D1BC 0032A0FC  90 01 00 18 */	stw r0, 0x18(r1)
/* 8032D1C0 0032A100  80 64 00 3C */	lwz r3, 0x3c(r4)
/* 8032D1C4 0032A104  7C 63 E0 2E */	lwzx r3, r3, r28
/* 8032D1C8 0032A108  83 C3 00 08 */	lwz r30, 8(r3)
/* 8032D1CC 0032A10C  7F D5 F3 78 */	mr r21, r30
/* 8032D1D0 0032A110  48 00 00 D0 */	b lbl_8032D2A0
.global lbl_8032D1D4
lbl_8032D1D4:
/* 8032D1D4 0032A114  88 15 00 00 */	lbz r0, 0(r21)
/* 8032D1D8 0032A118  28 00 00 A0 */	cmplwi r0, 0xa0
/* 8032D1DC 0032A11C  41 82 00 0C */	beq lbl_8032D1E8
/* 8032D1E0 0032A120  28 00 00 98 */	cmplwi r0, 0x98
/* 8032D1E4 0032A124  40 82 00 DC */	bne lbl_8032D2C0
.global lbl_8032D1E8
lbl_8032D1E8:
/* 8032D1E8 0032A128  A2 95 00 01 */	lhz r20, 1(r21)
/* 8032D1EC 0032A12C  3A 60 00 00 */	li r19, 0
/* 8032D1F0 0032A130  48 00 00 9C */	b lbl_8032D28C
.global lbl_8032D1F4
lbl_8032D1F4:
/* 8032D1F4 0032A134  7C 17 99 D6 */	mullw r0, r23, r19
/* 8032D1F8 0032A138  7C 95 02 14 */	add r4, r21, r0
/* 8032D1FC 0032A13C  38 84 00 03 */	addi r4, r4, 3
/* 8032D200 0032A140  7C 64 D0 AE */	lbzx r3, r4, r26
/* 8032D204 0032A144  38 00 00 03 */	li r0, 3
/* 8032D208 0032A148  7C 03 03 96 */	divwu r0, r3, r0
/* 8032D20C 0032A14C  54 12 06 3E */	clrlwi r18, r0, 0x18
/* 8032D210 0032A150  7D C4 CA 2E */	lhzx r14, r4, r25
/* 8032D214 0032A154  7E 24 C2 2E */	lhzx r17, r4, r24
/* 8032D218 0032A158  80 61 00 18 */	lwz r3, 0x18(r1)
/* 8032D21C 0032A15C  7E 44 93 78 */	mr r4, r18
/* 8032D220 0032A160  81 83 00 00 */	lwz r12, 0(r3)
/* 8032D224 0032A164  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8032D228 0032A168  7D 89 03 A6 */	mtctr r12
/* 8032D22C 0032A16C  4E 80 04 21 */	bctrl 
/* 8032D230 0032A170  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 8032D234 0032A174  28 00 FF FF */	cmplwi r0, 0xffff
/* 8032D238 0032A178  40 82 00 18 */	bne lbl_8032D250
/* 8032D23C 0032A17C  56 40 0D FC */	rlwinm r0, r18, 1, 0x17, 0x1e
/* 8032D240 0032A180  3C 60 80 44 */	lis r3, lbl_80439218@ha
/* 8032D244 0032A184  38 63 92 18 */	addi r3, r3, lbl_80439218@l
/* 8032D248 0032A188  7C 63 02 2E */	lhzx r3, r3, r0
/* 8032D24C 0032A18C  48 00 00 1C */	b lbl_8032D268
.global lbl_8032D250
lbl_8032D250:
/* 8032D250 0032A190  2C 1A FF FF */	cmpwi r26, -1
/* 8032D254 0032A194  41 82 00 14 */	beq lbl_8032D268
/* 8032D258 0032A198  56 40 0D FC */	rlwinm r0, r18, 1, 0x17, 0x1e
/* 8032D25C 0032A19C  3C 80 80 44 */	lis r4, lbl_80439218@ha
/* 8032D260 0032A1A0  38 84 92 18 */	addi r4, r4, lbl_80439218@l
/* 8032D264 0032A1A4  7C 64 03 2E */	sthx r3, r4, r0
.global lbl_8032D268
lbl_8032D268:
/* 8032D268 0032A1A8  80 8F 00 04 */	lwz r4, 4(r15)
/* 8032D26C 0032A1AC  55 C0 0B FC */	rlwinm r0, r14, 1, 0xf, 0x1e
/* 8032D270 0032A1B0  7C 64 03 2E */	sthx r3, r4, r0
/* 8032D274 0032A1B4  2C 18 FF FF */	cmpwi r24, -1
/* 8032D278 0032A1B8  41 82 00 10 */	beq lbl_8032D288
/* 8032D27C 0032A1BC  80 8F 00 08 */	lwz r4, 8(r15)
/* 8032D280 0032A1C0  56 20 0B FC */	rlwinm r0, r17, 1, 0xf, 0x1e
/* 8032D284 0032A1C4  7C 64 03 2E */	sthx r3, r4, r0
.global lbl_8032D288
lbl_8032D288:
/* 8032D288 0032A1C8  3A 73 00 01 */	addi r19, r19, 1
.global lbl_8032D28C
lbl_8032D28C:
/* 8032D28C 0032A1CC  7C 13 A0 00 */	cmpw r19, r20
/* 8032D290 0032A1D0  41 80 FF 64 */	blt lbl_8032D1F4
/* 8032D294 0032A1D4  7C 17 A1 D6 */	mullw r0, r23, r20
/* 8032D298 0032A1D8  7E B5 02 14 */	add r21, r21, r0
/* 8032D29C 0032A1DC  3A B5 00 03 */	addi r21, r21, 3
.global lbl_8032D2A0
lbl_8032D2A0:
/* 8032D2A0 0032A1E0  80 90 00 80 */	lwz r4, 0x80(r16)
/* 8032D2A4 0032A1E4  7C 7D 20 2E */	lwzx r3, r29, r4
/* 8032D2A8 0032A1E8  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 8032D2AC 0032A1EC  7C 7C 00 2E */	lwzx r3, r28, r0
/* 8032D2B0 0032A1F0  80 63 00 04 */	lwz r3, 4(r3)
/* 8032D2B4 0032A1F4  7C 1E A8 50 */	subf r0, r30, r21
/* 8032D2B8 0032A1F8  7C 00 18 40 */	cmplw r0, r3
/* 8032D2BC 0032A1FC  41 80 FF 18 */	blt lbl_8032D1D4
.global lbl_8032D2C0
lbl_8032D2C0:
/* 8032D2C0 0032A200  2C 18 FF FF */	cmpwi r24, -1
/* 8032D2C4 0032A204  40 82 00 28 */	bne lbl_8032D2EC
/* 8032D2C8 0032A208  7C 7D 20 2E */	lwzx r3, r29, r4
/* 8032D2CC 0032A20C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8032D2D0 0032A210  60 00 01 00 */	ori r0, r0, 0x100
/* 8032D2D4 0032A214  90 03 00 0C */	stw r0, 0xc(r3)
/* 8032D2D8 0032A218  80 10 00 80 */	lwz r0, 0x80(r16)
/* 8032D2DC 0032A21C  7C 7D 00 2E */	lwzx r3, r29, r0
/* 8032D2E0 0032A220  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8032D2E4 0032A224  54 00 07 76 */	rlwinm r0, r0, 0, 0x1d, 0x1b
/* 8032D2E8 0032A228  90 03 00 0C */	stw r0, 0xc(r3)
.global lbl_8032D2EC
lbl_8032D2EC:
/* 8032D2EC 0032A22C  3A D6 00 01 */	addi r22, r22, 1
.global lbl_8032D2F0
lbl_8032D2F0:
/* 8032D2F0 0032A230  80 10 00 80 */	lwz r0, 0x80(r16)
/* 8032D2F4 0032A234  7C 9D 00 2E */	lwzx r4, r29, r0
/* 8032D2F8 0032A238  A0 64 00 0A */	lhz r3, 0xa(r4)
/* 8032D2FC 0032A23C  56 C0 04 3E */	clrlwi r0, r22, 0x10
/* 8032D300 0032A240  7C 00 18 40 */	cmplw r0, r3
/* 8032D304 0032A244  41 80 FE AC */	blt lbl_8032D1B0
/* 8032D308 0032A248  3B 7B 00 01 */	addi r27, r27, 1
.global lbl_8032D30C
lbl_8032D30C:
/* 8032D30C 0032A24C  57 63 04 3E */	clrlwi r3, r27, 0x10
/* 8032D310 0032A250  A0 10 00 7C */	lhz r0, 0x7c(r16)
/* 8032D314 0032A254  7C 03 00 40 */	cmplw r3, r0
/* 8032D318 0032A258  41 80 FD 7C */	blt lbl_8032D094
/* 8032D31C 0032A25C  38 C0 00 00 */	li r6, 0
/* 8032D320 0032A260  38 60 00 00 */	li r3, 0
/* 8032D324 0032A264  38 A0 00 00 */	li r5, 0
/* 8032D328 0032A268  48 00 00 28 */	b lbl_8032D350
.global lbl_8032D32C
lbl_8032D32C:
/* 8032D32C 0032A26C  80 8F 00 04 */	lwz r4, 4(r15)
/* 8032D330 0032A270  7C 04 1A 2E */	lhzx r0, r4, r3
/* 8032D334 0032A274  28 00 FF FF */	cmplwi r0, 0xffff
/* 8032D338 0032A278  40 82 00 10 */	bne lbl_8032D348
/* 8032D33C 0032A27C  98 AF 00 18 */	stb r5, 0x18(r15)
/* 8032D340 0032A280  80 8F 00 04 */	lwz r4, 4(r15)
/* 8032D344 0032A284  7C A4 1B 2E */	sthx r5, r4, r3
.global lbl_8032D348
lbl_8032D348:
/* 8032D348 0032A288  38 C6 00 01 */	addi r6, r6, 1
/* 8032D34C 0032A28C  38 63 00 02 */	addi r3, r3, 2
.global lbl_8032D350
lbl_8032D350:
/* 8032D350 0032A290  80 10 00 88 */	lwz r0, 0x88(r16)
/* 8032D354 0032A294  7C 06 00 40 */	cmplw r6, r0
/* 8032D358 0032A298  41 80 FF D4 */	blt lbl_8032D32C
/* 8032D35C 0032A29C  38 60 00 00 */	li r3, 0
.global lbl_8032D360
lbl_8032D360:
/* 8032D360 0032A2A0  39 61 00 70 */	addi r11, r1, 0x70
/* 8032D364 0032A2A4  48 03 4E 89 */	bl func_803621EC
/* 8032D368 0032A2A8  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8032D36C 0032A2AC  7C 08 03 A6 */	mtlr r0
/* 8032D370 0032A2B0  38 21 00 70 */	addi r1, r1, 0x70
/* 8032D374 0032A2B4  4E 80 00 20 */	blr 
