.include "macros.inc"

.section .text, "ax" # 80037038


.global func_80037038
func_80037038:
/* 80037038 00033F78  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8003703C 00033F7C  7C 08 02 A6 */	mflr r0
/* 80037040 00033F80  90 01 00 44 */	stw r0, 0x44(r1)
/* 80037044 00033F84  39 61 00 40 */	addi r11, r1, 0x40
/* 80037048 00033F88  48 32 B1 89 */	bl func_803621D0
/* 8003704C 00033F8C  7C 7D 1B 78 */	mr r29, r3
/* 80037050 00033F90  7C 9E 23 78 */	mr r30, r4
/* 80037054 00033F94  7C BF 2B 78 */	mr r31, r5
/* 80037058 00033F98  3C 60 80 38 */	lis r3, lbl_803792A8@ha
/* 8003705C 00033F9C  38 63 92 A8 */	addi r3, r3, lbl_803792A8@l
/* 80037060 00033FA0  38 80 00 20 */	li r4, 0x20
/* 80037064 00033FA4  3C A0 80 40 */	lis r5, lbl_804061C0@ha
/* 80037068 00033FA8  38 A5 61 C0 */	addi r5, r5, lbl_804061C0@l
/* 8003706C 00033FAC  3F 45 00 02 */	addis r26, r5, 2
/* 80037070 00033FB0  3B 5A C2 F8 */	addi r26, r26, -15624
/* 80037074 00033FB4  7F 45 D3 78 */	mr r5, r26
/* 80037078 00033FB8  38 C0 00 80 */	li r6, 0x80
/* 8003707C 00033FBC  48 00 52 71 */	bl func_8003C2EC
/* 80037080 00033FC0  7C 7B 1B 78 */	mr r27, r3
/* 80037084 00033FC4  3C 60 80 38 */	lis r3, lbl_803792A8@ha
/* 80037088 00033FC8  38 63 92 A8 */	addi r3, r3, lbl_803792A8@l
/* 8003708C 00033FCC  38 80 00 42 */	li r4, 0x42
/* 80037090 00033FD0  7F 45 D3 78 */	mr r5, r26
/* 80037094 00033FD4  38 C0 00 80 */	li r6, 0x80
/* 80037098 00033FD8  48 00 52 55 */	bl func_8003C2EC
/* 8003709C 00033FDC  7C 7A 1B 78 */	mr r26, r3
/* 800370A0 00033FE0  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 800370A4 00033FE4  7C 04 07 74 */	extsb r4, r0
/* 800370A8 00033FE8  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800370AC 00033FEC  3B 83 61 C0 */	addi r28, r3, lbl_804061C0@l
/* 800370B0 00033FF0  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)
/* 800370B4 00033FF4  38 0D 89 10 */	addi r0, r13, lbl_80450E90-_SDA_BASE_
/* 800370B8 00033FF8  90 01 00 08 */	stw r0, 8(r1)
/* 800370BC 00033FFC  90 81 00 0C */	stw r4, 0xc(r1)
/* 800370C0 00034000  38 00 00 00 */	li r0, 0
/* 800370C4 00034004  90 01 00 10 */	stw r0, 0x10(r1)
/* 800370C8 00034008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800370CC 0003400C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800370D0 00034010  38 80 00 00 */	li r4, 0
/* 800370D4 00034014  38 A0 01 5C */	li r5, 0x15c
/* 800370D8 00034018  38 DD 04 D0 */	addi r6, r29, 0x4d0
/* 800370DC 0003401C  38 E0 00 00 */	li r7, 0
/* 800370E0 00034020  39 00 00 00 */	li r8, 0
/* 800370E4 00034024  39 20 00 00 */	li r9, 0
/* 800370E8 00034028  39 40 00 FF */	li r10, 0xff
/* 800370EC 0003402C  C0 22 83 98 */	lfs f1, lbl_80451D98-_SDA2_BASE_(r2)
/* 800370F0 00034030  48 01 59 A1 */	bl func_8004CA90
/* 800370F4 00034034  7F 64 DB 78 */	mr r4, r27
/* 800370F8 00034038  38 BD 01 0C */	addi r5, r29, 0x10c
/* 800370FC 0003403C  38 C0 00 03 */	li r6, 3
/* 80037100 00034040  7F 47 D3 78 */	mr r7, r26
/* 80037104 00034044  39 00 00 00 */	li r8, 0
/* 80037108 00034048  57 E9 06 3E */	clrlwi r9, r31, 0x18
/* 8003710C 0003404C  48 01 3A F5 */	bl func_8004AC00
/* 80037110 00034050  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 80037114 00034054  7C 06 07 74 */	extsb r6, r0
/* 80037118 00034058  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)
/* 8003711C 0003405C  57 E5 18 38 */	slwi r5, r31, 3
/* 80037120 00034060  3C 80 80 42 */	lis r4, lbl_80424794@ha
/* 80037124 00034064  38 04 47 94 */	addi r0, r4, lbl_80424794@l
/* 80037128 00034068  7C 00 2A 14 */	add r0, r0, r5
/* 8003712C 0003406C  90 01 00 08 */	stw r0, 8(r1)
/* 80037130 00034070  90 C1 00 0C */	stw r6, 0xc(r1)
/* 80037134 00034074  38 00 00 00 */	li r0, 0
/* 80037138 00034078  90 01 00 10 */	stw r0, 0x10(r1)
/* 8003713C 0003407C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80037140 00034080  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80037144 00034084  38 80 00 00 */	li r4, 0
/* 80037148 00034088  38 A0 01 5D */	li r5, 0x15d
/* 8003714C 0003408C  38 DD 04 D0 */	addi r6, r29, 0x4d0
/* 80037150 00034090  38 E0 00 00 */	li r7, 0
/* 80037154 00034094  39 00 00 00 */	li r8, 0
/* 80037158 00034098  39 20 00 00 */	li r9, 0
/* 8003715C 0003409C  39 40 00 FF */	li r10, 0xff
/* 80037160 000340A0  C0 22 83 98 */	lfs f1, lbl_80451D98-_SDA2_BASE_(r2)
/* 80037164 000340A4  48 01 59 2D */	bl func_8004CA90
/* 80037168 000340A8  39 61 00 40 */	addi r11, r1, 0x40
/* 8003716C 000340AC  48 32 B0 B1 */	bl func_8036221C
/* 80037170 000340B0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80037174 000340B4  7C 08 03 A6 */	mtlr r0
/* 80037178 000340B8  38 21 00 40 */	addi r1, r1, 0x40
/* 8003717C 000340BC  4E 80 00 20 */	blr 
/* 80037180 000340C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80037184 000340C4  7C 08 02 A6 */	mflr r0
/* 80037188 000340C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003718C 000340CC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80037190 000340D0  7C 7F 1B 78 */	mr r31, r3
/* 80037194 000340D4  88 0D 88 70 */	lbz r0, lbl_80450DF0-_SDA_BASE_(r13)
/* 80037198 000340D8  7C 00 07 75 */	extsb. r0, r0
/* 8003719C 000340DC  40 82 00 34 */	bne lbl_800371D0
/* 800371A0 000340E0  C0 02 83 98 */	lfs f0, lbl_80451D98-_SDA2_BASE_(r2)
/* 800371A4 000340E4  3C 60 80 42 */	lis r3, lbl_804245F4@ha
/* 800371A8 000340E8  D4 03 45 F4 */	stfsu f0, lbl_804245F4@l(r3)
/* 800371AC 000340EC  D0 03 00 04 */	stfs f0, 4(r3)
/* 800371B0 000340F0  D0 03 00 08 */	stfs f0, 8(r3)
/* 800371B4 000340F4  3C 80 80 01 */	lis r4, func_80009184@ha
/* 800371B8 000340F8  38 84 91 84 */	addi r4, r4, func_80009184@l
/* 800371BC 000340FC  3C A0 80 42 */	lis r5, lbl_804245E8@ha
/* 800371C0 00034100  38 A5 45 E8 */	addi r5, r5, lbl_804245E8@l
/* 800371C4 00034104  48 32 AA 61 */	bl func_80361C24
/* 800371C8 00034108  38 00 00 01 */	li r0, 1
/* 800371CC 0003410C  98 0D 88 70 */	stb r0, lbl_80450DF0-_SDA_BASE_(r13)
.global lbl_800371D0
lbl_800371D0:
/* 800371D0 00034110  3C 60 80 42 */	lis r3, lbl_804245F4@ha
/* 800371D4 00034114  C4 03 45 F4 */	lfsu f0, lbl_804245F4@l(r3)
/* 800371D8 00034118  D0 01 00 08 */	stfs f0, 8(r1)
/* 800371DC 0003411C  C0 03 00 04 */	lfs f0, 4(r3)
/* 800371E0 00034120  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 800371E4 00034124  C0 03 00 08 */	lfs f0, 8(r3)
/* 800371E8 00034128  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 800371EC 0003412C  7F E3 FB 78 */	mr r3, r31
/* 800371F0 00034130  38 81 00 08 */	addi r4, r1, 8
/* 800371F4 00034134  38 A0 00 00 */	li r5, 0
/* 800371F8 00034138  4B FF FE 41 */	bl func_80037038
/* 800371FC 0003413C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80037200 00034140  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80037204 00034144  7C 08 03 A6 */	mtlr r0
/* 80037208 00034148  38 21 00 20 */	addi r1, r1, 0x20
/* 8003720C 0003414C  4E 80 00 20 */	blr 
/* 80037210 00034150  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80037214 00034154  7C 08 02 A6 */	mflr r0
/* 80037218 00034158  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003721C 0003415C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80037220 00034160  7C 7F 1B 78 */	mr r31, r3
/* 80037224 00034164  88 0D 88 71 */	lbz r0, lbl_80450DF1-_SDA_BASE_(r13)
/* 80037228 00034168  7C 00 07 75 */	extsb. r0, r0
/* 8003722C 0003416C  40 82 00 34 */	bne lbl_80037260
/* 80037230 00034170  C0 02 83 98 */	lfs f0, lbl_80451D98-_SDA2_BASE_(r2)
/* 80037234 00034174  3C 60 80 42 */	lis r3, lbl_8042460C@ha
/* 80037238 00034178  D4 03 46 0C */	stfsu f0, lbl_8042460C@l(r3)
/* 8003723C 0003417C  D0 03 00 04 */	stfs f0, 4(r3)
/* 80037240 00034180  D0 03 00 08 */	stfs f0, 8(r3)
/* 80037244 00034184  3C 80 80 01 */	lis r4, func_80009184@ha
/* 80037248 00034188  38 84 91 84 */	addi r4, r4, func_80009184@l
/* 8003724C 0003418C  3C A0 80 42 */	lis r5, lbl_80424600@ha
/* 80037250 00034190  38 A5 46 00 */	addi r5, r5, lbl_80424600@l
/* 80037254 00034194  48 32 A9 D1 */	bl func_80361C24
/* 80037258 00034198  38 00 00 01 */	li r0, 1
/* 8003725C 0003419C  98 0D 88 71 */	stb r0, lbl_80450DF1-_SDA_BASE_(r13)
.global lbl_80037260
lbl_80037260:
/* 80037260 000341A0  3C 60 80 42 */	lis r3, lbl_8042460C@ha
/* 80037264 000341A4  C4 03 46 0C */	lfsu f0, lbl_8042460C@l(r3)
/* 80037268 000341A8  D0 01 00 08 */	stfs f0, 8(r1)
/* 8003726C 000341AC  C0 03 00 04 */	lfs f0, 4(r3)
/* 80037270 000341B0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80037274 000341B4  C0 03 00 08 */	lfs f0, 8(r3)
/* 80037278 000341B8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8003727C 000341BC  7F E3 FB 78 */	mr r3, r31
/* 80037280 000341C0  38 81 00 08 */	addi r4, r1, 8
/* 80037284 000341C4  38 A0 00 01 */	li r5, 1
/* 80037288 000341C8  4B FF FD B1 */	bl func_80037038
/* 8003728C 000341CC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80037290 000341D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80037294 000341D4  7C 08 03 A6 */	mtlr r0
/* 80037298 000341D8  38 21 00 20 */	addi r1, r1, 0x20
/* 8003729C 000341DC  4E 80 00 20 */	blr 
/* 800372A0 000341E0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800372A4 000341E4  7C 08 02 A6 */	mflr r0
/* 800372A8 000341E8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800372AC 000341EC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800372B0 000341F0  7C 7F 1B 78 */	mr r31, r3
/* 800372B4 000341F4  88 0D 88 72 */	lbz r0, lbl_80450DF2-_SDA_BASE_(r13)
/* 800372B8 000341F8  7C 00 07 75 */	extsb. r0, r0
/* 800372BC 000341FC  40 82 00 34 */	bne lbl_800372F0
/* 800372C0 00034200  C0 02 83 98 */	lfs f0, lbl_80451D98-_SDA2_BASE_(r2)
/* 800372C4 00034204  3C 60 80 42 */	lis r3, lbl_80424624@ha
/* 800372C8 00034208  D4 03 46 24 */	stfsu f0, lbl_80424624@l(r3)
/* 800372CC 0003420C  D0 03 00 04 */	stfs f0, 4(r3)
/* 800372D0 00034210  D0 03 00 08 */	stfs f0, 8(r3)
/* 800372D4 00034214  3C 80 80 01 */	lis r4, func_80009184@ha
/* 800372D8 00034218  38 84 91 84 */	addi r4, r4, func_80009184@l
/* 800372DC 0003421C  3C A0 80 42 */	lis r5, lbl_80424618@ha
/* 800372E0 00034220  38 A5 46 18 */	addi r5, r5, lbl_80424618@l
/* 800372E4 00034224  48 32 A9 41 */	bl func_80361C24
/* 800372E8 00034228  38 00 00 01 */	li r0, 1
/* 800372EC 0003422C  98 0D 88 72 */	stb r0, lbl_80450DF2-_SDA_BASE_(r13)
.global lbl_800372F0
lbl_800372F0:
/* 800372F0 00034230  3C 60 80 42 */	lis r3, lbl_80424624@ha
/* 800372F4 00034234  C4 03 46 24 */	lfsu f0, lbl_80424624@l(r3)
/* 800372F8 00034238  D0 01 00 08 */	stfs f0, 8(r1)
/* 800372FC 0003423C  C0 03 00 04 */	lfs f0, 4(r3)
/* 80037300 00034240  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80037304 00034244  C0 03 00 08 */	lfs f0, 8(r3)
/* 80037308 00034248  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8003730C 0003424C  7F E3 FB 78 */	mr r3, r31
/* 80037310 00034250  38 81 00 08 */	addi r4, r1, 8
/* 80037314 00034254  38 A0 00 03 */	li r5, 3
/* 80037318 00034258  4B FF FD 21 */	bl func_80037038
/* 8003731C 0003425C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80037320 00034260  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80037324 00034264  7C 08 03 A6 */	mtlr r0
/* 80037328 00034268  38 21 00 20 */	addi r1, r1, 0x20
/* 8003732C 0003426C  4E 80 00 20 */	blr 
/* 80037330 00034270  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80037334 00034274  7C 08 02 A6 */	mflr r0
/* 80037338 00034278  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003733C 0003427C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80037340 00034280  7C 7F 1B 78 */	mr r31, r3
/* 80037344 00034284  88 0D 88 73 */	lbz r0, lbl_80450DF3-_SDA_BASE_(r13)
/* 80037348 00034288  7C 00 07 75 */	extsb. r0, r0
/* 8003734C 0003428C  40 82 00 34 */	bne lbl_80037380
/* 80037350 00034290  C0 02 83 9C */	lfs f0, lbl_80451D9C-_SDA2_BASE_(r2)
/* 80037354 00034294  3C 60 80 42 */	lis r3, lbl_8042463C@ha
/* 80037358 00034298  D4 03 46 3C */	stfsu f0, lbl_8042463C@l(r3)
/* 8003735C 0003429C  D0 03 00 04 */	stfs f0, 4(r3)
/* 80037360 000342A0  D0 03 00 08 */	stfs f0, 8(r3)
/* 80037364 000342A4  3C 80 80 01 */	lis r4, func_80009184@ha
/* 80037368 000342A8  38 84 91 84 */	addi r4, r4, func_80009184@l
/* 8003736C 000342AC  3C A0 80 42 */	lis r5, lbl_80424630@ha
/* 80037370 000342B0  38 A5 46 30 */	addi r5, r5, lbl_80424630@l
/* 80037374 000342B4  48 32 A8 B1 */	bl func_80361C24
/* 80037378 000342B8  38 00 00 01 */	li r0, 1
/* 8003737C 000342BC  98 0D 88 73 */	stb r0, lbl_80450DF3-_SDA_BASE_(r13)
.global lbl_80037380
lbl_80037380:
/* 80037380 000342C0  3C 60 80 42 */	lis r3, lbl_8042463C@ha
/* 80037384 000342C4  C4 03 46 3C */	lfsu f0, lbl_8042463C@l(r3)
/* 80037388 000342C8  D0 01 00 08 */	stfs f0, 8(r1)
/* 8003738C 000342CC  C0 03 00 04 */	lfs f0, 4(r3)
/* 80037390 000342D0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80037394 000342D4  C0 03 00 08 */	lfs f0, 8(r3)
/* 80037398 000342D8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8003739C 000342DC  7F E3 FB 78 */	mr r3, r31
/* 800373A0 000342E0  38 81 00 08 */	addi r4, r1, 8
/* 800373A4 000342E4  38 A0 00 04 */	li r5, 4
/* 800373A8 000342E8  4B FF FC 91 */	bl func_80037038
/* 800373AC 000342EC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800373B0 000342F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800373B4 000342F4  7C 08 03 A6 */	mtlr r0
/* 800373B8 000342F8  38 21 00 20 */	addi r1, r1, 0x20
/* 800373BC 000342FC  4E 80 00 20 */	blr 
/* 800373C0 00034300  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800373C4 00034304  7C 08 02 A6 */	mflr r0
/* 800373C8 00034308  90 01 00 14 */	stw r0, 0x14(r1)
/* 800373CC 0003430C  38 C0 00 00 */	li r6, 0
/* 800373D0 00034310  C0 62 83 A0 */	lfs f3, lbl_80451DA0-_SDA2_BASE_(r2)
/* 800373D4 00034314  FC 80 18 90 */	fmr f4, f3
/* 800373D8 00034318  38 E0 00 00 */	li r7, 0
/* 800373DC 0003431C  48 00 02 45 */	bl func_80037620
/* 800373E0 00034320  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800373E4 00034324  7C 08 03 A6 */	mtlr r0
/* 800373E8 00034328  38 21 00 10 */	addi r1, r1, 0x10
/* 800373EC 0003432C  4E 80 00 20 */	blr 