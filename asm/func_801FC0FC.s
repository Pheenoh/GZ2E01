.include "macros.inc"

.section .text, "ax" # 801FC0FC


.global func_801FC0FC
func_801FC0FC:
/* 801FC0FC 001F903C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801FC100 001F9040  7C 08 02 A6 */	mflr r0
/* 801FC104 001F9044  90 01 00 14 */	stw r0, 0x14(r1)
/* 801FC108 001F9048  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801FC10C 001F904C  93 C1 00 08 */	stw r30, 8(r1)
/* 801FC110 001F9050  7C 7E 1B 78 */	mr r30, r3
/* 801FC114 001F9054  48 00 0F 81 */	bl func_801FD094
/* 801FC118 001F9058  38 60 00 02 */	li r3, 2
/* 801FC11C 001F905C  4B E3 1F C5 */	bl func_8002E0E0
/* 801FC120 001F9060  3B E0 00 00 */	li r31, 0
/* 801FC124 001F9064  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 801FC128 001F9068  38 63 01 88 */	addi r3, r3, lbl_80430188@l
/* 801FC12C 001F906C  A0 83 00 AA */	lhz r4, 0xaa(r3)
/* 801FC130 001F9070  28 04 04 00 */	cmplwi r4, 0x400
/* 801FC134 001F9074  41 82 00 40 */	beq lbl_801FC174
/* 801FC138 001F9078  88 03 00 BF */	lbz r0, 0xbf(r3)
/* 801FC13C 001F907C  28 00 00 03 */	cmplwi r0, 3
/* 801FC140 001F9080  41 82 00 34 */	beq lbl_801FC174
/* 801FC144 001F9084  28 00 00 04 */	cmplwi r0, 4
/* 801FC148 001F9088  41 82 00 2C */	beq lbl_801FC174
/* 801FC14C 001F908C  28 00 00 05 */	cmplwi r0, 5
/* 801FC150 001F9090  41 82 00 24 */	beq lbl_801FC174
/* 801FC154 001F9094  28 00 00 07 */	cmplwi r0, 7
/* 801FC158 001F9098  41 82 00 1C */	beq lbl_801FC174
/* 801FC15C 001F909C  28 00 00 08 */	cmplwi r0, 8
/* 801FC160 001F90A0  41 82 00 14 */	beq lbl_801FC174
/* 801FC164 001F90A4  28 00 00 09 */	cmplwi r0, 9
/* 801FC168 001F90A8  41 82 00 0C */	beq lbl_801FC174
/* 801FC16C 001F90AC  28 00 00 06 */	cmplwi r0, 6
/* 801FC170 001F90B0  40 82 00 0C */	bne lbl_801FC17C
.global lbl_801FC174
lbl_801FC174:
/* 801FC174 001F90B4  3B E0 00 01 */	li r31, 1
/* 801FC178 001F90B8  48 00 00 30 */	b lbl_801FC1A8
.global lbl_801FC17C
lbl_801FC17C:
/* 801FC17C 001F90BC  28 04 02 00 */	cmplwi r4, 0x200
/* 801FC180 001F90C0  40 82 00 0C */	bne lbl_801FC18C
/* 801FC184 001F90C4  3B E0 00 03 */	li r31, 3
/* 801FC188 001F90C8  48 00 00 20 */	b lbl_801FC1A8
.global lbl_801FC18C
lbl_801FC18C:
/* 801FC18C 001F90CC  28 04 01 00 */	cmplwi r4, 0x100
/* 801FC190 001F90D0  40 82 00 0C */	bne lbl_801FC19C
/* 801FC194 001F90D4  3B E0 00 02 */	li r31, 2
/* 801FC198 001F90D8  48 00 00 10 */	b lbl_801FC1A8
.global lbl_801FC19C
lbl_801FC19C:
/* 801FC19C 001F90DC  28 04 00 80 */	cmplwi r4, 0x80
/* 801FC1A0 001F90E0  40 82 00 08 */	bne lbl_801FC1A8
/* 801FC1A4 001F90E4  3B E0 00 03 */	li r31, 3
.global lbl_801FC1A8
lbl_801FC1A8:
/* 801FC1A8 001F90E8  38 60 03 14 */	li r3, 0x314
/* 801FC1AC 001F90EC  48 0D 2A A1 */	bl func_802CEC4C
/* 801FC1B0 001F90F0  7C 60 1B 79 */	or. r0, r3, r3
/* 801FC1B4 001F90F4  41 82 00 30 */	beq lbl_801FC1E4
/* 801FC1B8 001F90F8  80 9E 01 00 */	lwz r4, 0x100(r30)
/* 801FC1BC 001F90FC  80 BE 01 04 */	lwz r5, 0x104(r30)
/* 801FC1C0 001F9100  80 DE 01 08 */	lwz r6, 0x108(r30)
/* 801FC1C4 001F9104  88 FE 01 4E */	lbz r7, 0x14e(r30)
/* 801FC1C8 001F9108  89 1E 01 4F */	lbz r8, 0x14f(r30)
/* 801FC1CC 001F910C  89 3E 01 50 */	lbz r9, 0x150(r30)
/* 801FC1D0 001F9110  C0 3E 01 3C */	lfs f1, 0x13c(r30)
/* 801FC1D4 001F9114  C0 5E 01 40 */	lfs f2, 0x140(r30)
/* 801FC1D8 001F9118  7F EA FB 78 */	mr r10, r31
/* 801FC1DC 001F911C  4B FC A5 09 */	bl func_801C66E4
/* 801FC1E0 001F9120  7C 60 1B 78 */	mr r0, r3
.global lbl_801FC1E4
lbl_801FC1E4:
/* 801FC1E4 001F9124  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 801FC1E8 001F9128  80 1E 01 0C */	lwz r0, 0x10c(r30)
/* 801FC1EC 001F912C  28 00 00 00 */	cmplwi r0, 0
/* 801FC1F0 001F9130  40 82 00 44 */	bne lbl_801FC234
/* 801FC1F4 001F9134  38 60 00 08 */	li r3, 8
/* 801FC1F8 001F9138  48 0D 2A 55 */	bl func_802CEC4C
/* 801FC1FC 001F913C  28 03 00 00 */	cmplwi r3, 0
/* 801FC200 001F9140  41 82 00 30 */	beq lbl_801FC230
/* 801FC204 001F9144  3C 80 80 3A */	lis r4, lbl_803A6F88@ha
/* 801FC208 001F9148  38 04 6F 88 */	addi r0, r4, lbl_803A6F88@l
/* 801FC20C 001F914C  90 03 00 00 */	stw r0, 0(r3)
/* 801FC210 001F9150  3C 80 80 3C */	lis r4, lbl_803BF0D4@ha
/* 801FC214 001F9154  38 04 F0 D4 */	addi r0, r4, lbl_803BF0D4@l
/* 801FC218 001F9158  90 03 00 00 */	stw r0, 0(r3)
/* 801FC21C 001F915C  38 80 00 00 */	li r4, 0
/* 801FC220 001F9160  98 83 00 04 */	stb r4, 4(r3)
/* 801FC224 001F9164  38 00 00 FF */	li r0, 0xff
/* 801FC228 001F9168  98 03 00 05 */	stb r0, 5(r3)
/* 801FC22C 001F916C  98 83 00 06 */	stb r4, 6(r3)
.global lbl_801FC230
lbl_801FC230:
/* 801FC230 001F9170  90 7E 01 0C */	stw r3, 0x10c(r30)
.global lbl_801FC234
lbl_801FC234:
/* 801FC234 001F9174  38 00 00 01 */	li r0, 1
/* 801FC238 001F9178  80 7E 01 0C */	lwz r3, 0x10c(r30)
/* 801FC23C 001F917C  98 03 00 04 */	stb r0, 4(r3)
/* 801FC240 001F9180  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 801FC244 001F9184  38 63 01 88 */	addi r3, r3, lbl_80430188@l
/* 801FC248 001F9188  48 02 07 95 */	bl func_8021C9DC
/* 801FC24C 001F918C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801FC250 001F9190  83 C1 00 08 */	lwz r30, 8(r1)
/* 801FC254 001F9194  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801FC258 001F9198  7C 08 03 A6 */	mtlr r0
/* 801FC25C 001F919C  38 21 00 10 */	addi r1, r1, 0x10
/* 801FC260 001F91A0  4E 80 00 20 */	blr 
