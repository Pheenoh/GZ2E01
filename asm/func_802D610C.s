.include "macros.inc"

.section .text, "ax" # 802D610C


.global func_802D610C
func_802D610C:
/* 802D610C 002D304C  38 C0 00 00 */	li r6, 0
/* 802D6110 002D3050  38 80 00 00 */	li r4, 0
/* 802D6114 002D3054  80 A3 00 44 */	lwz r5, 0x44(r3)
/* 802D6118 002D3058  80 05 00 08 */	lwz r0, 8(r5)
/* 802D611C 002D305C  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 802D6120 002D3060  7C 09 03 A6 */	mtctr r0
/* 802D6124 002D3064  28 00 00 00 */	cmplwi r0, 0
/* 802D6128 002D3068  40 81 00 20 */	ble lbl_802D6148
.global lbl_802D612C
lbl_802D612C:
/* 802D612C 002D306C  38 04 00 04 */	addi r0, r4, 4
/* 802D6130 002D3070  7C 03 00 2E */	lwzx r0, r3, r0
/* 802D6134 002D3074  54 00 47 FF */	rlwinm. r0, r0, 8, 0x1f, 0x1f
/* 802D6138 002D3078  41 82 00 08 */	beq lbl_802D6140
/* 802D613C 002D307C  38 C6 00 01 */	addi r6, r6, 1
.global lbl_802D6140
lbl_802D6140:
/* 802D6140 002D3080  38 84 00 14 */	addi r4, r4, 0x14
/* 802D6144 002D3084  42 00 FF E8 */	bdnz lbl_802D612C
.global lbl_802D6148
lbl_802D6148:
/* 802D6148 002D3088  7C C3 33 78 */	mr r3, r6
/* 802D614C 002D308C  4E 80 00 20 */	blr 
/* 802D6150 002D3090  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D6154 002D3094  7C 08 02 A6 */	mflr r0
/* 802D6158 002D3098  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D615C 002D309C  88 04 00 00 */	lbz r0, 0(r4)
/* 802D6160 002D30A0  2C 00 00 2F */	cmpwi r0, 0x2f
/* 802D6164 002D30A4  40 82 00 20 */	bne lbl_802D6184
/* 802D6168 002D30A8  8C 04 00 01 */	lbzu r0, 1(r4)
/* 802D616C 002D30AC  7C 00 07 75 */	extsb. r0, r0
/* 802D6170 002D30B0  40 82 00 08 */	bne lbl_802D6178
/* 802D6174 002D30B4  38 80 00 00 */	li r4, 0
.global lbl_802D6178
lbl_802D6178:
/* 802D6178 002D30B8  38 A0 00 00 */	li r5, 0
/* 802D617C 002D30BC  48 00 02 A1 */	bl func_802D641C
/* 802D6180 002D30C0  48 00 00 0C */	b lbl_802D618C
.global lbl_802D6184
lbl_802D6184:
/* 802D6184 002D30C4  80 AD 8E A0 */	lwz r5, lbl_80451420-_SDA_BASE_(r13)
/* 802D6188 002D30C8  48 00 02 95 */	bl func_802D641C
.global lbl_802D618C
lbl_802D618C:
/* 802D618C 002D30CC  28 03 00 00 */	cmplwi r3, 0
/* 802D6190 002D30D0  41 82 00 0C */	beq lbl_802D619C
/* 802D6194 002D30D4  A0 63 00 0A */	lhz r3, 0xa(r3)
/* 802D6198 002D30D8  48 00 00 08 */	b lbl_802D61A0
.global lbl_802D619C
lbl_802D619C:
/* 802D619C 002D30DC  38 60 00 00 */	li r3, 0
.global lbl_802D61A0
lbl_802D61A0:
/* 802D61A0 002D30E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D61A4 002D30E4  7C 08 03 A6 */	mtlr r0
/* 802D61A8 002D30E8  38 21 00 10 */	addi r1, r1, 0x10
/* 802D61AC 002D30EC  4E 80 00 20 */	blr 
/* 802D61B0 002D30F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D61B4 002D30F4  7C 08 02 A6 */	mflr r0
/* 802D61B8 002D30F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D61BC 002D30FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D61C0 002D3100  93 C1 00 08 */	stw r30, 8(r1)
/* 802D61C4 002D3104  7C 7E 1B 78 */	mr r30, r3
/* 802D61C8 002D3108  88 04 00 00 */	lbz r0, 0(r4)
/* 802D61CC 002D310C  2C 00 00 2F */	cmpwi r0, 0x2f
/* 802D61D0 002D3110  40 82 00 28 */	bne lbl_802D61F8
/* 802D61D4 002D3114  8C 04 00 01 */	lbzu r0, 1(r4)
/* 802D61D8 002D3118  7C 00 07 75 */	extsb. r0, r0
/* 802D61DC 002D311C  40 82 00 08 */	bne lbl_802D61E4
/* 802D61E0 002D3120  38 80 00 00 */	li r4, 0
.global lbl_802D61E4
lbl_802D61E4:
/* 802D61E4 002D3124  7F C3 F3 78 */	mr r3, r30
/* 802D61E8 002D3128  38 A0 00 00 */	li r5, 0
/* 802D61EC 002D312C  48 00 02 31 */	bl func_802D641C
/* 802D61F0 002D3130  7C 7F 1B 78 */	mr r31, r3
/* 802D61F4 002D3134  48 00 00 10 */	b lbl_802D6204
.global lbl_802D61F8
lbl_802D61F8:
/* 802D61F8 002D3138  80 AD 8E A0 */	lwz r5, lbl_80451420-_SDA_BASE_(r13)
/* 802D61FC 002D313C  48 00 02 21 */	bl func_802D641C
/* 802D6200 002D3140  7C 7F 1B 78 */	mr r31, r3
.global lbl_802D6204
lbl_802D6204:
/* 802D6204 002D3144  28 1F 00 00 */	cmplwi r31, 0
/* 802D6208 002D3148  41 82 00 38 */	beq lbl_802D6240
/* 802D620C 002D314C  38 60 00 24 */	li r3, 0x24
/* 802D6210 002D3150  80 8D 8D F0 */	lwz r4, lbl_80451370-_SDA_BASE_(r13)
/* 802D6214 002D3154  38 A0 00 00 */	li r5, 0
/* 802D6218 002D3158  4B FF 8A 81 */	bl func_802CEC98
/* 802D621C 002D315C  7C 60 1B 79 */	or. r0, r3, r3
/* 802D6220 002D3160  41 82 00 18 */	beq lbl_802D6238
/* 802D6224 002D3164  7F C4 F3 78 */	mr r4, r30
/* 802D6228 002D3168  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 802D622C 002D316C  A0 DF 00 0A */	lhz r6, 0xa(r31)
/* 802D6230 002D3170  4B FF E4 09 */	bl func_802D4638
/* 802D6234 002D3174  7C 60 1B 78 */	mr r0, r3
.global lbl_802D6238
lbl_802D6238:
/* 802D6238 002D3178  7C 03 03 78 */	mr r3, r0
/* 802D623C 002D317C  48 00 00 08 */	b lbl_802D6244
.global lbl_802D6240
lbl_802D6240:
/* 802D6240 002D3180  38 60 00 00 */	li r3, 0
.global lbl_802D6244
lbl_802D6244:
/* 802D6244 002D3184  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D6248 002D3188  83 C1 00 08 */	lwz r30, 8(r1)
/* 802D624C 002D318C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D6250 002D3190  7C 08 03 A6 */	mtlr r0
/* 802D6254 002D3194  38 21 00 10 */	addi r1, r1, 0x10
/* 802D6258 002D3198  4E 80 00 20 */	blr 
