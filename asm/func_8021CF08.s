.include "macros.inc"

.section .text, "ax" # 8021CF08


.global func_8021CF08
func_8021CF08:
/* 8021CF08 00219E48  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8021CF0C 00219E4C  7C 08 02 A6 */	mflr r0
/* 8021CF10 00219E50  90 01 00 44 */	stw r0, 0x44(r1)
/* 8021CF14 00219E54  39 61 00 40 */	addi r11, r1, 0x40
/* 8021CF18 00219E58  48 14 52 9D */	bl func_803621B4
/* 8021CF1C 00219E5C  7C 7F 1B 78 */	mr r31, r3
/* 8021CF20 00219E60  7C 94 23 78 */	mr r20, r4
/* 8021CF24 00219E64  7C B6 2B 78 */	mr r22, r5
/* 8021CF28 00219E68  7C D7 33 78 */	mr r23, r6
/* 8021CF2C 00219E6C  7C F8 3B 78 */	mr r24, r7
/* 8021CF30 00219E70  7D 19 43 78 */	mr r25, r8
/* 8021CF34 00219E74  7D 3A 4B 78 */	mr r26, r9
/* 8021CF38 00219E78  7D 5B 53 78 */	mr r27, r10
/* 8021CF3C 00219E7C  83 81 00 48 */	lwz r28, 0x48(r1)
/* 8021CF40 00219E80  83 A1 00 4C */	lwz r29, 0x4c(r1)
/* 8021CF44 00219E84  82 A1 00 50 */	lwz r21, 0x50(r1)
/* 8021CF48 00219E88  4B FF FD 39 */	bl func_8021CC80
/* 8021CF4C 00219E8C  7C 7E 1B 78 */	mr r30, r3
/* 8021CF50 00219E90  3A 60 00 00 */	li r19, 0
/* 8021CF54 00219E94  28 16 00 00 */	cmplwi r22, 0
/* 8021CF58 00219E98  41 82 03 F8 */	beq lbl_8021D350
/* 8021CF5C 00219E9C  56 80 06 3E */	clrlwi r0, r20, 0x18
/* 8021CF60 00219EA0  28 00 00 48 */	cmplwi r0, 0x48
/* 8021CF64 00219EA4  40 82 00 18 */	bne lbl_8021CF7C
/* 8021CF68 00219EA8  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8021CF6C 00219EAC  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8021CF70 00219EB0  A0 03 00 08 */	lhz r0, 8(r3)
/* 8021CF74 00219EB4  28 00 00 00 */	cmplwi r0, 0
/* 8021CF78 00219EB8  41 82 00 10 */	beq lbl_8021CF88
.global lbl_8021CF7C
lbl_8021CF7C:
/* 8021CF7C 00219EBC  56 80 06 3E */	clrlwi r0, r20, 0x18
/* 8021CF80 00219EC0  28 00 00 F8 */	cmplwi r0, 0xf8
/* 8021CF84 00219EC4  40 82 00 24 */	bne lbl_8021CFA8
.global lbl_8021CF88
lbl_8021CF88:
/* 8021CF88 00219EC8  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8021CF8C 00219ECC  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8021CF90 00219ED0  80 63 5C D0 */	lwz r3, 0x5cd0(r3)
/* 8021CF94 00219ED4  7E C4 B3 78 */	mr r4, r22
/* 8021CF98 00219ED8  38 A0 0C 00 */	li r5, 0xc00
/* 8021CF9C 00219EDC  38 C0 00 23 */	li r6, 0x23
/* 8021CFA0 00219EE0  48 0B 8F 2D */	bl func_802D5ECC
/* 8021CFA4 00219EE4  48 00 01 04 */	b lbl_8021D0A8
.global lbl_8021CFA8
lbl_8021CFA8:
/* 8021CFA8 00219EE8  28 00 00 46 */	cmplwi r0, 0x46
/* 8021CFAC 00219EEC  40 82 00 50 */	bne lbl_8021CFFC
/* 8021CFB0 00219EF0  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8021CFB4 00219EF4  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8021CFB8 00219EF8  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 8021CFBC 00219EFC  81 83 06 28 */	lwz r12, 0x628(r3)
/* 8021CFC0 00219F00  81 8C 02 A0 */	lwz r12, 0x2a0(r12)
/* 8021CFC4 00219F04  7D 89 03 A6 */	mtctr r12
/* 8021CFC8 00219F08  4E 80 04 21 */	bctrl 
/* 8021CFCC 00219F0C  2C 03 00 00 */	cmpwi r3, 0
/* 8021CFD0 00219F10  40 82 00 2C */	bne lbl_8021CFFC
/* 8021CFD4 00219F14  2C 15 FF FF */	cmpwi r21, -1
/* 8021CFD8 00219F18  40 82 00 24 */	bne lbl_8021CFFC
/* 8021CFDC 00219F1C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8021CFE0 00219F20  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8021CFE4 00219F24  80 63 5C D0 */	lwz r3, 0x5cd0(r3)
/* 8021CFE8 00219F28  7E C4 B3 78 */	mr r4, r22
/* 8021CFEC 00219F2C  38 A0 0C 00 */	li r5, 0xc00
/* 8021CFF0 00219F30  38 C0 00 57 */	li r6, 0x57
/* 8021CFF4 00219F34  48 0B 8E D9 */	bl func_802D5ECC
/* 8021CFF8 00219F38  48 00 00 B0 */	b lbl_8021D0A8
.global lbl_8021CFFC
lbl_8021CFFC:
/* 8021CFFC 00219F3C  38 1E FF E5 */	addi r0, r30, -27
/* 8021D000 00219F40  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8021D004 00219F44  28 00 00 02 */	cmplwi r0, 2
/* 8021D008 00219F48  40 81 00 10 */	ble lbl_8021D018
/* 8021D00C 00219F4C  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 8021D010 00219F50  28 00 00 1E */	cmplwi r0, 0x1e
/* 8021D014 00219F54  40 82 00 3C */	bne lbl_8021D050
.global lbl_8021D018
lbl_8021D018:
/* 8021D018 00219F58  28 1A 00 00 */	cmplwi r26, 0
/* 8021D01C 00219F5C  40 82 00 34 */	bne lbl_8021D050
/* 8021D020 00219F60  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8021D024 00219F64  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8021D028 00219F68  82 83 5C D0 */	lwz r20, 0x5cd0(r3)
/* 8021D02C 00219F6C  7F E3 FB 78 */	mr r3, r31
/* 8021D030 00219F70  7F C4 F3 78 */	mr r4, r30
/* 8021D034 00219F74  48 00 04 19 */	bl func_8021D44C
/* 8021D038 00219F78  7C 66 07 34 */	extsh r6, r3
/* 8021D03C 00219F7C  7E 83 A3 78 */	mr r3, r20
/* 8021D040 00219F80  7E C4 B3 78 */	mr r4, r22
/* 8021D044 00219F84  38 A0 0C 00 */	li r5, 0xc00
/* 8021D048 00219F88  48 0B 8E 85 */	bl func_802D5ECC
/* 8021D04C 00219F8C  48 00 00 5C */	b lbl_8021D0A8
.global lbl_8021D050
lbl_8021D050:
/* 8021D050 00219F90  2C 15 00 00 */	cmpwi r21, 0
/* 8021D054 00219F94  41 80 00 24 */	blt lbl_8021D078
/* 8021D058 00219F98  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8021D05C 00219F9C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8021D060 00219FA0  80 63 5C D0 */	lwz r3, 0x5cd0(r3)
/* 8021D064 00219FA4  7E C4 B3 78 */	mr r4, r22
/* 8021D068 00219FA8  38 A0 0C 00 */	li r5, 0xc00
/* 8021D06C 00219FAC  7E A6 AB 78 */	mr r6, r21
/* 8021D070 00219FB0  48 0B 8E 5D */	bl func_802D5ECC
/* 8021D074 00219FB4  48 00 00 34 */	b lbl_8021D0A8
.global lbl_8021D078
lbl_8021D078:
/* 8021D078 00219FB8  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8021D07C 00219FBC  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8021D080 00219FC0  80 63 5C D0 */	lwz r3, 0x5cd0(r3)
/* 8021D084 00219FC4  7E C4 B3 78 */	mr r4, r22
/* 8021D088 00219FC8  38 A0 0C 00 */	li r5, 0xc00
/* 8021D08C 00219FCC  3C C0 80 3B */	lis r6, lbl_803AC5A0@ha
/* 8021D090 00219FD0  38 C6 C5 A0 */	addi r6, r6, lbl_803AC5A0@l
/* 8021D094 00219FD4  56 80 06 3E */	clrlwi r0, r20, 0x18
/* 8021D098 00219FD8  1C 00 00 18 */	mulli r0, r0, 0x18
/* 8021D09C 00219FDC  7C C6 02 14 */	add r6, r6, r0
/* 8021D0A0 00219FE0  A8 C6 00 10 */	lha r6, 0x10(r6)
/* 8021D0A4 00219FE4  48 0B 8E 29 */	bl func_802D5ECC
.global lbl_8021D0A8
lbl_8021D0A8:
/* 8021D0A8 00219FE8  7E C3 B3 78 */	mr r3, r22
/* 8021D0AC 00219FEC  38 80 0C 00 */	li r4, 0xc00
/* 8021D0B0 00219FF0  48 11 E5 89 */	bl func_8033B638
/* 8021D0B4 00219FF4  28 17 00 00 */	cmplwi r23, 0
/* 8021D0B8 00219FF8  41 82 00 68 */	beq lbl_8021D120
/* 8021D0BC 00219FFC  38 1E FF E5 */	addi r0, r30, -27
/* 8021D0C0 0021A000  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8021D0C4 0021A004  28 00 00 02 */	cmplwi r0, 2
/* 8021D0C8 0021A008  40 81 00 10 */	ble lbl_8021D0D8
/* 8021D0CC 0021A00C  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 8021D0D0 0021A010  28 00 00 1E */	cmplwi r0, 0x1e
/* 8021D0D4 0021A014  40 82 00 20 */	bne lbl_8021D0F4
.global lbl_8021D0D8
lbl_8021D0D8:
/* 8021D0D8 0021A018  28 1A 00 00 */	cmplwi r26, 0
/* 8021D0DC 0021A01C  40 82 00 18 */	bne lbl_8021D0F4
/* 8021D0E0 0021A020  7F E3 FB 78 */	mr r3, r31
/* 8021D0E4 0021A024  7F C4 F3 78 */	mr r4, r30
/* 8021D0E8 0021A028  7E E5 BB 78 */	mr r5, r23
/* 8021D0EC 0021A02C  48 00 05 59 */	bl func_8021D644
/* 8021D0F0 0021A030  48 00 00 14 */	b lbl_8021D104
.global lbl_8021D0F4
lbl_8021D0F4:
/* 8021D0F4 0021A034  7F E3 FB 78 */	mr r3, r31
/* 8021D0F8 0021A038  7F C4 F3 78 */	mr r4, r30
/* 8021D0FC 0021A03C  7E E5 BB 78 */	mr r5, r23
/* 8021D100 0021A040  48 00 04 25 */	bl func_8021D524
.global lbl_8021D104
lbl_8021D104:
/* 8021D104 0021A044  7E E3 BB 78 */	mr r3, r23
/* 8021D108 0021A048  7E C4 B3 78 */	mr r4, r22
/* 8021D10C 0021A04C  38 A0 00 00 */	li r5, 0
/* 8021D110 0021A050  81 97 00 00 */	lwz r12, 0(r23)
/* 8021D114 0021A054  81 8C 01 10 */	lwz r12, 0x110(r12)
/* 8021D118 0021A058  7D 89 03 A6 */	mtctr r12
/* 8021D11C 0021A05C  4E 80 04 21 */	bctrl 
.global lbl_8021D120
lbl_8021D120:
/* 8021D120 0021A060  28 18 00 00 */	cmplwi r24, 0
/* 8021D124 0021A064  3A 60 00 01 */	li r19, 1
/* 8021D128 0021A068  41 82 02 28 */	beq lbl_8021D350
/* 8021D12C 0021A06C  7F E3 FB 78 */	mr r3, r31
/* 8021D130 0021A070  7F C4 F3 78 */	mr r4, r30
/* 8021D134 0021A074  48 00 03 19 */	bl func_8021D44C
/* 8021D138 0021A078  7C 60 07 35 */	extsh. r0, r3
/* 8021D13C 0021A07C  40 81 02 14 */	ble lbl_8021D350
/* 8021D140 0021A080  38 1E FF E5 */	addi r0, r30, -27
/* 8021D144 0021A084  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8021D148 0021A088  28 00 00 02 */	cmplwi r0, 2
/* 8021D14C 0021A08C  40 81 00 10 */	ble lbl_8021D15C
/* 8021D150 0021A090  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 8021D154 0021A094  28 00 00 1E */	cmplwi r0, 0x1e
/* 8021D158 0021A098  40 82 00 80 */	bne lbl_8021D1D8
.global lbl_8021D15C
lbl_8021D15C:
/* 8021D15C 0021A09C  28 1A 00 00 */	cmplwi r26, 0
/* 8021D160 0021A0A0  40 82 00 78 */	bne lbl_8021D1D8
/* 8021D164 0021A0A4  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8021D168 0021A0A8  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8021D16C 0021A0AC  82 83 5C D0 */	lwz r20, 0x5cd0(r3)
/* 8021D170 0021A0B0  7F E3 FB 78 */	mr r3, r31
/* 8021D174 0021A0B4  7F C4 F3 78 */	mr r4, r30
/* 8021D178 0021A0B8  48 00 03 41 */	bl func_8021D4B8
/* 8021D17C 0021A0BC  7C 66 07 34 */	extsh r6, r3
/* 8021D180 0021A0C0  7E 83 A3 78 */	mr r3, r20
/* 8021D184 0021A0C4  7F 04 C3 78 */	mr r4, r24
/* 8021D188 0021A0C8  38 A0 0C 00 */	li r5, 0xc00
/* 8021D18C 0021A0CC  48 0B 8D 41 */	bl func_802D5ECC
/* 8021D190 0021A0D0  7F 03 C3 78 */	mr r3, r24
/* 8021D194 0021A0D4  38 80 0C 00 */	li r4, 0xc00
/* 8021D198 0021A0D8  48 11 E4 A1 */	bl func_8033B638
/* 8021D19C 0021A0DC  28 19 00 00 */	cmplwi r25, 0
/* 8021D1A0 0021A0E0  41 82 00 30 */	beq lbl_8021D1D0
/* 8021D1A4 0021A0E4  7F E3 FB 78 */	mr r3, r31
/* 8021D1A8 0021A0E8  7F C4 F3 78 */	mr r4, r30
/* 8021D1AC 0021A0EC  7F 25 CB 78 */	mr r5, r25
/* 8021D1B0 0021A0F0  48 00 05 B5 */	bl func_8021D764
/* 8021D1B4 0021A0F4  7F 23 CB 78 */	mr r3, r25
/* 8021D1B8 0021A0F8  7F 04 C3 78 */	mr r4, r24
/* 8021D1BC 0021A0FC  38 A0 00 00 */	li r5, 0
/* 8021D1C0 0021A100  81 99 00 00 */	lwz r12, 0(r25)
/* 8021D1C4 0021A104  81 8C 01 10 */	lwz r12, 0x110(r12)
/* 8021D1C8 0021A108  7D 89 03 A6 */	mtctr r12
/* 8021D1CC 0021A10C  4E 80 04 21 */	bctrl 
.global lbl_8021D1D0
lbl_8021D1D0:
/* 8021D1D0 0021A110  3A 60 00 02 */	li r19, 2
/* 8021D1D4 0021A114  48 00 01 7C */	b lbl_8021D350
.global lbl_8021D1D8
lbl_8021D1D8:
/* 8021D1D8 0021A118  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8021D1DC 0021A11C  3A 83 61 C0 */	addi r20, r3, lbl_804061C0@l
/* 8021D1E0 0021A120  82 B4 5C D0 */	lwz r21, 0x5cd0(r20)
/* 8021D1E4 0021A124  7F E3 FB 78 */	mr r3, r31
/* 8021D1E8 0021A128  7F C4 F3 78 */	mr r4, r30
/* 8021D1EC 0021A12C  48 00 02 61 */	bl func_8021D44C
/* 8021D1F0 0021A130  7C 66 07 34 */	extsh r6, r3
/* 8021D1F4 0021A134  7E A3 AB 78 */	mr r3, r21
/* 8021D1F8 0021A138  7F 04 C3 78 */	mr r4, r24
/* 8021D1FC 0021A13C  38 A0 0C 00 */	li r5, 0xc00
/* 8021D200 0021A140  48 0B 8C CD */	bl func_802D5ECC
/* 8021D204 0021A144  7F 03 C3 78 */	mr r3, r24
/* 8021D208 0021A148  38 80 0C 00 */	li r4, 0xc00
/* 8021D20C 0021A14C  48 11 E4 2D */	bl func_8033B638
/* 8021D210 0021A150  28 19 00 00 */	cmplwi r25, 0
/* 8021D214 0021A154  41 82 00 30 */	beq lbl_8021D244
/* 8021D218 0021A158  7F E3 FB 78 */	mr r3, r31
/* 8021D21C 0021A15C  7F C4 F3 78 */	mr r4, r30
/* 8021D220 0021A160  7F 25 CB 78 */	mr r5, r25
/* 8021D224 0021A164  48 00 04 21 */	bl func_8021D644
/* 8021D228 0021A168  7F 23 CB 78 */	mr r3, r25
/* 8021D22C 0021A16C  7F 04 C3 78 */	mr r4, r24
/* 8021D230 0021A170  38 A0 00 00 */	li r5, 0
/* 8021D234 0021A174  81 99 00 00 */	lwz r12, 0(r25)
/* 8021D238 0021A178  81 8C 01 10 */	lwz r12, 0x110(r12)
/* 8021D23C 0021A17C  7D 89 03 A6 */	mtctr r12
/* 8021D240 0021A180  4E 80 04 21 */	bctrl 
.global lbl_8021D244
lbl_8021D244:
/* 8021D244 0021A184  28 1A 00 00 */	cmplwi r26, 0
/* 8021D248 0021A188  3A 60 00 02 */	li r19, 2
/* 8021D24C 0021A18C  41 82 01 04 */	beq lbl_8021D350
/* 8021D250 0021A190  7F E3 FB 78 */	mr r3, r31
/* 8021D254 0021A194  7F C4 F3 78 */	mr r4, r30
/* 8021D258 0021A198  48 00 02 61 */	bl func_8021D4B8
/* 8021D25C 0021A19C  7C 60 07 35 */	extsh. r0, r3
/* 8021D260 0021A1A0  40 81 00 F0 */	ble lbl_8021D350
/* 8021D264 0021A1A4  82 B4 5C D0 */	lwz r21, 0x5cd0(r20)
/* 8021D268 0021A1A8  7F E3 FB 78 */	mr r3, r31
/* 8021D26C 0021A1AC  7F C4 F3 78 */	mr r4, r30
/* 8021D270 0021A1B0  48 00 02 49 */	bl func_8021D4B8
/* 8021D274 0021A1B4  7C 66 07 34 */	extsh r6, r3
/* 8021D278 0021A1B8  7E A3 AB 78 */	mr r3, r21
/* 8021D27C 0021A1BC  7F 44 D3 78 */	mr r4, r26
/* 8021D280 0021A1C0  38 A0 0C 00 */	li r5, 0xc00
/* 8021D284 0021A1C4  48 0B 8C 49 */	bl func_802D5ECC
/* 8021D288 0021A1C8  7F 43 D3 78 */	mr r3, r26
/* 8021D28C 0021A1CC  38 80 0C 00 */	li r4, 0xc00
/* 8021D290 0021A1D0  48 11 E3 A9 */	bl func_8033B638
/* 8021D294 0021A1D4  28 1B 00 00 */	cmplwi r27, 0
/* 8021D298 0021A1D8  41 82 00 30 */	beq lbl_8021D2C8
/* 8021D29C 0021A1DC  7F E3 FB 78 */	mr r3, r31
/* 8021D2A0 0021A1E0  7F C4 F3 78 */	mr r4, r30
/* 8021D2A4 0021A1E4  7F 65 DB 78 */	mr r5, r27
/* 8021D2A8 0021A1E8  48 00 04 BD */	bl func_8021D764
/* 8021D2AC 0021A1EC  7F 63 DB 78 */	mr r3, r27
/* 8021D2B0 0021A1F0  7F 44 D3 78 */	mr r4, r26
/* 8021D2B4 0021A1F4  38 A0 00 00 */	li r5, 0
/* 8021D2B8 0021A1F8  81 9B 00 00 */	lwz r12, 0(r27)
/* 8021D2BC 0021A1FC  81 8C 01 10 */	lwz r12, 0x110(r12)
/* 8021D2C0 0021A200  7D 89 03 A6 */	mtctr r12
/* 8021D2C4 0021A204  4E 80 04 21 */	bctrl 
.global lbl_8021D2C8
lbl_8021D2C8:
/* 8021D2C8 0021A208  28 1C 00 00 */	cmplwi r28, 0
/* 8021D2CC 0021A20C  3A 60 00 03 */	li r19, 3
/* 8021D2D0 0021A210  41 82 00 80 */	beq lbl_8021D350
/* 8021D2D4 0021A214  7F E3 FB 78 */	mr r3, r31
/* 8021D2D8 0021A218  7F C4 F3 78 */	mr r4, r30
/* 8021D2DC 0021A21C  48 00 02 21 */	bl func_8021D4FC
/* 8021D2E0 0021A220  7C 60 07 35 */	extsh. r0, r3
/* 8021D2E4 0021A224  40 81 00 6C */	ble lbl_8021D350
/* 8021D2E8 0021A228  82 94 5C D0 */	lwz r20, 0x5cd0(r20)
/* 8021D2EC 0021A22C  7F E3 FB 78 */	mr r3, r31
/* 8021D2F0 0021A230  7F C4 F3 78 */	mr r4, r30
/* 8021D2F4 0021A234  48 00 02 09 */	bl func_8021D4FC
/* 8021D2F8 0021A238  7C 66 07 34 */	extsh r6, r3
/* 8021D2FC 0021A23C  7E 83 A3 78 */	mr r3, r20
/* 8021D300 0021A240  7F 84 E3 78 */	mr r4, r28
/* 8021D304 0021A244  38 A0 0C 00 */	li r5, 0xc00
/* 8021D308 0021A248  48 0B 8B C5 */	bl func_802D5ECC
/* 8021D30C 0021A24C  7F 83 E3 78 */	mr r3, r28
/* 8021D310 0021A250  38 80 0C 00 */	li r4, 0xc00
/* 8021D314 0021A254  48 11 E3 25 */	bl func_8033B638
/* 8021D318 0021A258  28 1D 00 00 */	cmplwi r29, 0
/* 8021D31C 0021A25C  41 82 00 30 */	beq lbl_8021D34C
/* 8021D320 0021A260  7F E3 FB 78 */	mr r3, r31
/* 8021D324 0021A264  7F C4 F3 78 */	mr r4, r30
/* 8021D328 0021A268  7F A5 EB 78 */	mr r5, r29
/* 8021D32C 0021A26C  48 00 08 39 */	bl func_8021DB64
/* 8021D330 0021A270  7F A3 EB 78 */	mr r3, r29
/* 8021D334 0021A274  7F 84 E3 78 */	mr r4, r28
/* 8021D338 0021A278  38 A0 00 00 */	li r5, 0
/* 8021D33C 0021A27C  81 9D 00 00 */	lwz r12, 0(r29)
/* 8021D340 0021A280  81 8C 01 10 */	lwz r12, 0x110(r12)
/* 8021D344 0021A284  7D 89 03 A6 */	mtctr r12
/* 8021D348 0021A288  4E 80 04 21 */	bctrl 
.global lbl_8021D34C
lbl_8021D34C:
/* 8021D34C 0021A28C  3A 60 00 04 */	li r19, 4
.global lbl_8021D350
lbl_8021D350:
/* 8021D350 0021A290  7E 63 9B 78 */	mr r3, r19
/* 8021D354 0021A294  39 61 00 40 */	addi r11, r1, 0x40
/* 8021D358 0021A298  48 14 4E A9 */	bl func_80362200
/* 8021D35C 0021A29C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8021D360 0021A2A0  7C 08 03 A6 */	mtlr r0
/* 8021D364 0021A2A4  38 21 00 40 */	addi r1, r1, 0x40
/* 8021D368 0021A2A8  4E 80 00 20 */	blr 