.include "macros.inc"

.section .text, "ax" # 803040E4


.global func_803040E4
func_803040E4:
/* 803040E4 00301024  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 803040E8 00301028  7C 08 02 A6 */	mflr r0
/* 803040EC 0030102C  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 803040F0 00301030  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 803040F4 00301034  F3 E1 00 98 */	psq_st f31, 152(r1), 0, qr0
/* 803040F8 00301038  39 61 00 90 */	addi r11, r1, 0x90
/* 803040FC 0030103C  48 05 E0 D1 */	bl func_803621CC
/* 80304100 00301040  7C 7A 1B 78 */	mr r26, r3
/* 80304104 00301044  7C 9B 23 78 */	mr r27, r4
/* 80304108 00301048  FF E0 08 90 */	fmr f31, f1
/* 8030410C 0030104C  80 63 01 50 */	lwz r3, 0x150(r3)
/* 80304110 00301050  80 03 00 28 */	lwz r0, 0x28(r3)
/* 80304114 00301054  54 1D 06 3E */	clrlwi r29, r0, 0x18
/* 80304118 00301058  80 63 00 70 */	lwz r3, 0x70(r3)
/* 8030411C 0030105C  81 83 00 00 */	lwz r12, 0(r3)
/* 80304120 00301060  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80304124 00301064  7D 89 03 A6 */	mtctr r12
/* 80304128 00301068  4E 80 04 21 */	bctrl 
/* 8030412C 0030106C  80 7A 01 50 */	lwz r3, 0x150(r26)
/* 80304130 00301070  80 63 00 70 */	lwz r3, 0x70(r3)
/* 80304134 00301074  81 83 00 00 */	lwz r12, 0(r3)
/* 80304138 00301078  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 8030413C 0030107C  7D 89 03 A6 */	mtctr r12
/* 80304140 00301080  4E 80 04 21 */	bctrl 
/* 80304144 00301084  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80304148 00301088  28 1D 00 01 */	cmplwi r29, 1
/* 8030414C 0030108C  41 81 00 14 */	bgt lbl_80304160
/* 80304150 00301090  20 63 00 01 */	subfic r3, r3, 1
/* 80304154 00301094  30 03 FF FF */	addic r0, r3, -1
/* 80304158 00301098  7F 80 19 10 */	subfe r28, r0, r3
/* 8030415C 0030109C  48 00 00 14 */	b lbl_80304170
.global lbl_80304160
lbl_80304160:
/* 80304160 003010A0  38 1D 00 01 */	addi r0, r29, 1
/* 80304164 003010A4  7C 63 00 50 */	subf r3, r3, r0
/* 80304168 003010A8  30 03 FF FF */	addic r0, r3, -1
/* 8030416C 003010AC  7F 80 19 10 */	subfe r28, r0, r3
.global lbl_80304170
lbl_80304170:
/* 80304170 003010B0  7F 43 D3 78 */	mr r3, r26
/* 80304174 003010B4  7F 64 DB 78 */	mr r4, r27
/* 80304178 003010B8  FC 20 F8 90 */	fmr f1, f31
/* 8030417C 003010BC  38 A0 00 01 */	li r5, 1
/* 80304180 003010C0  38 C0 00 01 */	li r6, 1
/* 80304184 003010C4  48 00 1C 3D */	bl func_80305DC0
/* 80304188 003010C8  7F 43 D3 78 */	mr r3, r26
/* 8030418C 003010CC  7F 64 DB 78 */	mr r4, r27
/* 80304190 003010D0  FC 20 F8 90 */	fmr f1, f31
/* 80304194 003010D4  38 A0 00 00 */	li r5, 0
/* 80304198 003010D8  38 C0 00 01 */	li r6, 1
/* 8030419C 003010DC  48 00 1C 25 */	bl func_80305DC0
/* 803041A0 003010E0  80 7A 01 50 */	lwz r3, 0x150(r26)
/* 803041A4 003010E4  3B DD 00 01 */	addi r30, r29, 1
/* 803041A8 003010E8  57 DF 06 3E */	clrlwi r31, r30, 0x18
/* 803041AC 003010EC  93 E3 00 28 */	stw r31, 0x28(r3)
/* 803041B0 003010F0  38 DF FF FF */	addi r6, r31, -1
/* 803041B4 003010F4  7C C7 33 78 */	mr r7, r6
/* 803041B8 003010F8  57 7D 06 3E */	clrlwi r29, r27, 0x18
/* 803041BC 003010FC  1C 66 00 03 */	mulli r3, r6, 3
/* 803041C0 00301100  38 06 00 01 */	addi r0, r6, 1
/* 803041C4 00301104  7C 1D 00 50 */	subf r0, r29, r0
/* 803041C8 00301108  7C 09 03 A6 */	mtctr r0
/* 803041CC 0030110C  7C 06 E8 00 */	cmpw r6, r29
/* 803041D0 00301110  41 80 00 58 */	blt lbl_80304228
.global lbl_803041D4
lbl_803041D4:
/* 803041D4 00301114  38 00 00 01 */	li r0, 1
/* 803041D8 00301118  98 01 00 0C */	stb r0, 0xc(r1)
/* 803041DC 0030111C  38 00 00 04 */	li r0, 4
/* 803041E0 00301120  98 01 00 0D */	stb r0, 0xd(r1)
/* 803041E4 00301124  38 03 00 1E */	addi r0, r3, 0x1e
/* 803041E8 00301128  98 01 00 0E */	stb r0, 0xe(r1)
/* 803041EC 0030112C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803041F0 00301130  90 01 00 08 */	stw r0, 8(r1)
/* 803041F4 00301134  80 9A 01 50 */	lwz r4, 0x150(r26)
/* 803041F8 00301138  38 A4 00 28 */	addi r5, r4, 0x28
/* 803041FC 0030113C  88 81 00 08 */	lbz r4, 8(r1)
/* 80304200 00301140  54 E0 15 BA */	rlwinm r0, r7, 2, 0x16, 0x1d
/* 80304204 00301144  7C A5 02 14 */	add r5, r5, r0
/* 80304208 00301148  98 85 00 04 */	stb r4, 4(r5)
/* 8030420C 0030114C  88 01 00 09 */	lbz r0, 9(r1)
/* 80304210 00301150  98 05 00 05 */	stb r0, 5(r5)
/* 80304214 00301154  88 01 00 0A */	lbz r0, 0xa(r1)
/* 80304218 00301158  98 05 00 06 */	stb r0, 6(r5)
/* 8030421C 0030115C  38 E7 FF FF */	addi r7, r7, -1
/* 80304220 00301160  38 63 FF FD */	addi r3, r3, -3
/* 80304224 00301164  42 00 FF B0 */	bdnz lbl_803041D4
.global lbl_80304228
lbl_80304228:
/* 80304228 00301168  7C D9 33 78 */	mr r25, r6
/* 8030422C 0030116C  48 00 00 28 */	b lbl_80304254
.global lbl_80304230
lbl_80304230:
/* 80304230 00301170  80 7A 01 50 */	lwz r3, 0x150(r26)
/* 80304234 00301174  38 63 00 28 */	addi r3, r3, 0x28
/* 80304238 00301178  38 19 FF FF */	addi r0, r25, -1
/* 8030423C 0030117C  54 04 15 BA */	rlwinm r4, r0, 2, 0x16, 0x1d
/* 80304240 00301180  38 04 00 24 */	addi r0, r4, 0x24
/* 80304244 00301184  7C A3 00 2E */	lwzx r5, r3, r0
/* 80304248 00301188  57 24 06 3E */	clrlwi r4, r25, 0x18
/* 8030424C 0030118C  4B FE 74 59 */	bl func_802EB6A4
/* 80304250 00301190  3B 39 FF FF */	addi r25, r25, -1
.global lbl_80304254
lbl_80304254:
/* 80304254 00301194  7C 19 E8 00 */	cmpw r25, r29
/* 80304258 00301198  41 81 FF D8 */	bgt lbl_80304230
/* 8030425C 0030119C  3C 60 80 3A */	lis r3, lbl_803A1BA0@ha
/* 80304260 003011A0  38 63 1B A0 */	addi r3, r3, lbl_803A1BA0@l
/* 80304264 003011A4  C0 03 00 04 */	lfs f0, 4(r3)
/* 80304268 003011A8  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8030426C 003011AC  C0 03 00 08 */	lfs f0, 8(r3)
/* 80304270 003011B0  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80304274 003011B4  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80304278 003011B8  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8030427C 003011BC  88 03 00 00 */	lbz r0, 0(r3)
/* 80304280 003011C0  98 01 00 10 */	stb r0, 0x10(r1)
/* 80304284 003011C4  88 03 00 01 */	lbz r0, 1(r3)
/* 80304288 003011C8  98 01 00 11 */	stb r0, 0x11(r1)
/* 8030428C 003011CC  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 80304290 003011D0  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80304294 003011D4  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 80304298 003011D8  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8030429C 003011DC  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 803042A0 003011E0  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 803042A4 003011E4  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 803042A8 003011E8  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 803042AC 003011EC  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 803042B0 003011F0  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 803042B4 003011F4  80 7A 01 50 */	lwz r3, 0x150(r26)
/* 803042B8 003011F8  38 63 00 28 */	addi r3, r3, 0x28
/* 803042BC 003011FC  57 64 06 3E */	clrlwi r4, r27, 0x18
/* 803042C0 00301200  38 A1 00 10 */	addi r5, r1, 0x10
/* 803042C4 00301204  4B FE 73 E1 */	bl func_802EB6A4
/* 803042C8 00301208  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 803042CC 0030120C  28 00 00 01 */	cmplwi r0, 1
/* 803042D0 00301210  40 82 00 0C */	bne lbl_803042DC
/* 803042D4 00301214  3B 60 00 01 */	li r27, 1
/* 803042D8 00301218  48 00 00 1C */	b lbl_803042F4
.global lbl_803042DC
lbl_803042DC:
/* 803042DC 0030121C  57 83 06 3E */	clrlwi r3, r28, 0x18
/* 803042E0 00301220  30 03 FF FF */	addic r0, r3, -1
/* 803042E4 00301224  7C 60 19 10 */	subfe r3, r0, r3
/* 803042E8 00301228  38 03 00 01 */	addi r0, r3, 1
/* 803042EC 0030122C  7C 1F 02 14 */	add r0, r31, r0
/* 803042F0 00301230  54 1B 06 3E */	clrlwi r27, r0, 0x18
.global lbl_803042F4
lbl_803042F4:
/* 803042F4 00301234  80 7A 01 50 */	lwz r3, 0x150(r26)
/* 803042F8 00301238  80 63 00 70 */	lwz r3, 0x70(r3)
/* 803042FC 0030123C  7F 64 DB 78 */	mr r4, r27
/* 80304300 00301240  81 83 00 00 */	lwz r12, 0(r3)
/* 80304304 00301244  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 80304308 00301248  7D 89 03 A6 */	mtctr r12
/* 8030430C 0030124C  4E 80 04 21 */	bctrl 
/* 80304310 00301250  7F 43 D3 78 */	mr r3, r26
/* 80304314 00301254  57 C4 06 3E */	clrlwi r4, r30, 0x18
/* 80304318 00301258  7F 65 DB 78 */	mr r5, r27
/* 8030431C 0030125C  7F 86 E3 78 */	mr r6, r28
/* 80304320 00301260  48 00 0F 8D */	bl func_803052AC
/* 80304324 00301264  7F 43 D3 78 */	mr r3, r26
/* 80304328 00301268  57 C4 06 3E */	clrlwi r4, r30, 0x18
/* 8030432C 0030126C  7F 65 DB 78 */	mr r5, r27
/* 80304330 00301270  7F 86 E3 78 */	mr r6, r28
/* 80304334 00301274  48 00 10 AD */	bl func_803053E0
/* 80304338 00301278  7F 43 D3 78 */	mr r3, r26
/* 8030433C 0030127C  57 C4 06 3E */	clrlwi r4, r30, 0x18
/* 80304340 00301280  48 00 15 E9 */	bl func_80305928
/* 80304344 00301284  7F 43 D3 78 */	mr r3, r26
/* 80304348 00301288  57 C4 06 3E */	clrlwi r4, r30, 0x18
/* 8030434C 0030128C  48 00 19 25 */	bl func_80305C70
/* 80304350 00301290  7F 43 D3 78 */	mr r3, r26
/* 80304354 00301294  57 C4 06 3E */	clrlwi r4, r30, 0x18
/* 80304358 00301298  48 00 19 C1 */	bl func_80305D18
/* 8030435C 0030129C  E3 E1 00 98 */	psq_l f31, 152(r1), 0, qr0
/* 80304360 003012A0  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 80304364 003012A4  39 61 00 90 */	addi r11, r1, 0x90
/* 80304368 003012A8  48 05 DE B1 */	bl func_80362218
/* 8030436C 003012AC  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80304370 003012B0  7C 08 03 A6 */	mtlr r0
/* 80304374 003012B4  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80304378 003012B8  4E 80 00 20 */	blr 