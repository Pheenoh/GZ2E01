.include "macros.inc"

.section .text, "ax" # 803600D4


.global func_803600D4
func_803600D4:
/* 803600D4 0035D014  80 A2 CB 80 */	lwz r5, lbl_80456580-_SDA2_BASE_(r2)
/* 803600D8 0035D018  2C 04 00 01 */	cmpwi r4, 1
/* 803600DC 0035D01C  90 85 04 D8 */	stw r4, 0x4d8(r5)
/* 803600E0 0035D020  C0 03 00 00 */	lfs f0, 0(r3)
/* 803600E4 0035D024  D0 05 04 DC */	stfs f0, 0x4dc(r5)
/* 803600E8 0035D028  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 803600EC 0035D02C  D0 05 04 E4 */	stfs f0, 0x4e4(r5)
/* 803600F0 0035D030  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 803600F4 0035D034  D0 05 04 EC */	stfs f0, 0x4ec(r5)
/* 803600F8 0035D038  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 803600FC 0035D03C  D0 05 04 F0 */	stfs f0, 0x4f0(r5)
/* 80360100 0035D040  40 82 00 18 */	bne lbl_80360118
/* 80360104 0035D044  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80360108 0035D048  D0 05 04 E0 */	stfs f0, 0x4e0(r5)
/* 8036010C 0035D04C  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80360110 0035D050  D0 05 04 E8 */	stfs f0, 0x4e8(r5)
/* 80360114 0035D054  48 00 00 14 */	b lbl_80360128
.global lbl_80360118
lbl_80360118:
/* 80360118 0035D058  C0 03 00 08 */	lfs f0, 8(r3)
/* 8036011C 0035D05C  D0 05 04 E0 */	stfs f0, 0x4e0(r5)
/* 80360120 0035D060  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80360124 0035D064  D0 05 04 E8 */	stfs f0, 0x4e8(r5)
.global lbl_80360128
lbl_80360128:
/* 80360128 0035D068  3C A0 CC 01 */	lis r5, 0xCC008000@ha
/* 8036012C 0035D06C  80 82 CB 80 */	lwz r4, lbl_80456580-_SDA2_BASE_(r2)
/* 80360130 0035D070  38 00 00 10 */	li r0, 0x10
/* 80360134 0035D074  3C 60 00 06 */	lis r3, 0x00061020@ha
/* 80360138 0035D078  98 05 80 00 */	stb r0, 0xCC008000@l(r5)
/* 8036013C 0035D07C  38 03 10 20 */	addi r0, r3, 0x00061020@l
/* 80360140 0035D080  90 05 80 00 */	stw r0, -0x8000(r5)
/* 80360144 0035D084  38 C5 80 00 */	addi r6, r5, -32768
/* 80360148 0035D088  38 64 04 DC */	addi r3, r4, 0x4dc
/* 8036014C 0035D08C  E0 43 00 00 */	psq_l f2, 0(r3), 0, qr0
/* 80360150 0035D090  E0 23 00 08 */	psq_l f1, 8(r3), 0, qr0
/* 80360154 0035D094  E0 03 00 10 */	psq_l f0, 16(r3), 0, qr0
/* 80360158 0035D098  F0 46 00 00 */	psq_st f2, 0(r6), 0, qr0
/* 8036015C 0035D09C  F0 26 00 00 */	psq_st f1, 0(r6), 0, qr0
/* 80360160 0035D0A0  F0 06 00 00 */	psq_st f0, 0(r6), 0, qr0
/* 80360164 0035D0A4  80 64 04 D8 */	lwz r3, 0x4d8(r4)
/* 80360168 0035D0A8  38 00 00 01 */	li r0, 1
/* 8036016C 0035D0AC  90 65 80 00 */	stw r3, -0x8000(r5)
/* 80360170 0035D0B0  B0 04 00 02 */	sth r0, 2(r4)
/* 80360174 0035D0B4  4E 80 00 20 */	blr 
