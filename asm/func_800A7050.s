.include "macros.inc"

.section .text, "ax" # 800A7050


.global func_800A7050
func_800A7050:
/* 800A7050 000A3F90  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 800A7054 000A3F94  7C 08 02 A6 */	mflr r0
/* 800A7058 000A3F98  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 800A705C 000A3F9C  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 800A7060 000A3FA0  F3 E1 00 98 */	psq_st f31, 152(r1), 0, qr0
/* 800A7064 000A3FA4  DB C1 00 80 */	stfd f30, 0x80(r1)
/* 800A7068 000A3FA8  F3 C1 00 88 */	psq_st f30, 136(r1), 0, qr0
/* 800A706C 000A3FAC  DB A1 00 70 */	stfd f29, 0x70(r1)
/* 800A7070 000A3FB0  F3 A1 00 78 */	psq_st f29, 120(r1), 0, qr0
/* 800A7074 000A3FB4  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 800A7078 000A3FB8  7C 7F 1B 78 */	mr r31, r3
/* 800A707C 000A3FBC  C0 03 35 C4 */	lfs f0, 0x35c4(r3)
/* 800A7080 000A3FC0  D0 03 35 D0 */	stfs f0, 0x35d0(r3)
/* 800A7084 000A3FC4  C0 03 35 C8 */	lfs f0, 0x35c8(r3)
/* 800A7088 000A3FC8  D0 03 35 D4 */	stfs f0, 0x35d4(r3)
/* 800A708C 000A3FCC  C0 03 35 CC */	lfs f0, 0x35cc(r3)
/* 800A7090 000A3FD0  D0 03 35 D8 */	stfs f0, 0x35d8(r3)
/* 800A7094 000A3FD4  80 A3 31 A0 */	lwz r5, 0x31a0(r3)
/* 800A7098 000A3FD8  3C 80 01 21 */	lis r4, 0x01210C52@ha
/* 800A709C 000A3FDC  38 04 0C 52 */	addi r0, r4, 0x01210C52@l
/* 800A70A0 000A3FE0  7C A0 00 39 */	and. r0, r5, r0
/* 800A70A4 000A3FE4  40 82 02 74 */	bne lbl_800A7318
/* 800A70A8 000A3FE8  48 06 EB 79 */	bl func_80115C20
/* 800A70AC 000A3FEC  2C 03 00 00 */	cmpwi r3, 0
/* 800A70B0 000A3FF0  40 82 02 68 */	bne lbl_800A7318
/* 800A70B4 000A3FF4  7F E3 FB 78 */	mr r3, r31
/* 800A70B8 000A3FF8  38 80 00 01 */	li r4, 1
/* 800A70BC 000A3FFC  38 A0 00 01 */	li r5, 1
/* 800A70C0 000A4000  48 01 43 F9 */	bl func_800BB4B8
/* 800A70C4 000A4004  2C 03 00 00 */	cmpwi r3, 0
/* 800A70C8 000A4008  40 82 02 50 */	bne lbl_800A7318
/* 800A70CC 000A400C  88 1F 2F A8 */	lbz r0, 0x2fa8(r31)
/* 800A70D0 000A4010  28 00 00 08 */	cmplwi r0, 8
/* 800A70D4 000A4014  40 82 02 44 */	bne lbl_800A7318
/* 800A70D8 000A4018  80 7F 19 9C */	lwz r3, 0x199c(r31)
/* 800A70DC 000A401C  54 60 06 F7 */	rlwinm. r0, r3, 0, 0x1b, 0x1b
/* 800A70E0 000A4020  40 82 02 38 */	bne lbl_800A7318
/* 800A70E4 000A4024  54 60 06 B5 */	rlwinm. r0, r3, 0, 0x1a, 0x1a
/* 800A70E8 000A4028  41 82 02 30 */	beq lbl_800A7318
/* 800A70EC 000A402C  80 1F 05 74 */	lwz r0, 0x574(r31)
/* 800A70F0 000A4030  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 800A70F4 000A4034  41 82 00 14 */	beq lbl_800A7108
/* 800A70F8 000A4038  C3 C2 93 A0 */	lfs f30, lbl_80452DA0-_SDA2_BASE_(r2)
/* 800A70FC 000A403C  C3 A2 92 B8 */	lfs f29, lbl_80452CB8-_SDA2_BASE_(r2)
/* 800A7100 000A4040  C3 E2 92 98 */	lfs f31, lbl_80452C98-_SDA2_BASE_(r2)
/* 800A7104 000A4044  48 00 00 10 */	b lbl_800A7114
.global lbl_800A7108
lbl_800A7108:
/* 800A7108 000A4048  C3 C2 98 1C */	lfs f30, lbl_8045321C-_SDA2_BASE_(r2)
/* 800A710C 000A404C  C3 A2 92 98 */	lfs f29, lbl_80452C98-_SDA2_BASE_(r2)
/* 800A7110 000A4050  C3 E2 94 AC */	lfs f31, lbl_80452EAC-_SDA2_BASE_(r2)
.global lbl_800A7114
lbl_800A7114:
/* 800A7114 000A4054  38 7F 35 C4 */	addi r3, r31, 0x35c4
/* 800A7118 000A4058  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800A711C 000A405C  FC 40 F0 90 */	fmr f2, f30
/* 800A7120 000A4060  C0 62 93 50 */	lfs f3, lbl_80452D50-_SDA2_BASE_(r2)
/* 800A7124 000A4064  FC 80 E8 90 */	fmr f4, f29
/* 800A7128 000A4068  48 1C 88 55 */	bl func_8026F97C
/* 800A712C 000A406C  38 7F 35 CC */	addi r3, r31, 0x35cc
/* 800A7130 000A4070  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800A7134 000A4074  FC 40 F0 90 */	fmr f2, f30
/* 800A7138 000A4078  C0 62 93 50 */	lfs f3, lbl_80452D50-_SDA2_BASE_(r2)
/* 800A713C 000A407C  FC 80 E8 90 */	fmr f4, f29
/* 800A7140 000A4080  48 1C 88 3D */	bl func_8026F97C
/* 800A7144 000A4084  38 61 00 48 */	addi r3, r1, 0x48
/* 800A7148 000A4088  38 9F 35 28 */	addi r4, r31, 0x3528
/* 800A714C 000A408C  38 BF 04 F8 */	addi r5, r31, 0x4f8
/* 800A7150 000A4090  48 1B F9 E5 */	bl func_80266B34
/* 800A7154 000A4094  C0 41 00 48 */	lfs f2, 0x48(r1)
/* 800A7158 000A4098  D0 41 00 54 */	stfs f2, 0x54(r1)
/* 800A715C 000A409C  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 800A7160 000A40A0  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 800A7164 000A40A4  C0 21 00 50 */	lfs f1, 0x50(r1)
/* 800A7168 000A40A8  D0 21 00 5C */	stfs f1, 0x5c(r1)
/* 800A716C 000A40AC  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 800A7170 000A40B0  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800A7174 000A40B4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 800A7178 000A40B8  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 800A717C 000A40BC  38 61 00 0C */	addi r3, r1, 0xc
/* 800A7180 000A40C0  48 29 FF B9 */	bl func_80347138
/* 800A7184 000A40C4  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800A7188 000A40C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A718C 000A40CC  40 81 00 58 */	ble lbl_800A71E4
/* 800A7190 000A40D0  FC 00 08 34 */	frsqrte f0, f1
/* 800A7194 000A40D4  C8 82 92 E8 */	lfd f4, lbl_80452CE8-_SDA2_BASE_(r2)
/* 800A7198 000A40D8  FC 44 00 32 */	fmul f2, f4, f0
/* 800A719C 000A40DC  C8 62 92 F0 */	lfd f3, lbl_80452CF0-_SDA2_BASE_(r2)
/* 800A71A0 000A40E0  FC 00 00 32 */	fmul f0, f0, f0
/* 800A71A4 000A40E4  FC 01 00 32 */	fmul f0, f1, f0
/* 800A71A8 000A40E8  FC 03 00 28 */	fsub f0, f3, f0
/* 800A71AC 000A40EC  FC 02 00 32 */	fmul f0, f2, f0
/* 800A71B0 000A40F0  FC 44 00 32 */	fmul f2, f4, f0
/* 800A71B4 000A40F4  FC 00 00 32 */	fmul f0, f0, f0
/* 800A71B8 000A40F8  FC 01 00 32 */	fmul f0, f1, f0
/* 800A71BC 000A40FC  FC 03 00 28 */	fsub f0, f3, f0
/* 800A71C0 000A4100  FC 02 00 32 */	fmul f0, f2, f0
/* 800A71C4 000A4104  FC 44 00 32 */	fmul f2, f4, f0
/* 800A71C8 000A4108  FC 00 00 32 */	fmul f0, f0, f0
/* 800A71CC 000A410C  FC 01 00 32 */	fmul f0, f1, f0
/* 800A71D0 000A4110  FC 03 00 28 */	fsub f0, f3, f0
/* 800A71D4 000A4114  FC 02 00 32 */	fmul f0, f2, f0
/* 800A71D8 000A4118  FC 21 00 32 */	fmul f1, f1, f0
/* 800A71DC 000A411C  FC 20 08 18 */	frsp f1, f1
/* 800A71E0 000A4120  48 00 00 88 */	b lbl_800A7268
.global lbl_800A71E4
lbl_800A71E4:
/* 800A71E4 000A4124  C8 02 92 F8 */	lfd f0, lbl_80452CF8-_SDA2_BASE_(r2)
/* 800A71E8 000A4128  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A71EC 000A412C  40 80 00 10 */	bge lbl_800A71FC
/* 800A71F0 000A4130  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 800A71F4 000A4134  C0 23 0A E0 */	lfs f1, lbl_80450AE0@l(r3)
/* 800A71F8 000A4138  48 00 00 70 */	b lbl_800A7268
.global lbl_800A71FC
lbl_800A71FC:
/* 800A71FC 000A413C  D0 21 00 08 */	stfs f1, 8(r1)
/* 800A7200 000A4140  80 81 00 08 */	lwz r4, 8(r1)
/* 800A7204 000A4144  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 800A7208 000A4148  3C 00 7F 80 */	lis r0, 0x7f80
/* 800A720C 000A414C  7C 03 00 00 */	cmpw r3, r0
/* 800A7210 000A4150  41 82 00 14 */	beq lbl_800A7224
/* 800A7214 000A4154  40 80 00 40 */	bge lbl_800A7254
/* 800A7218 000A4158  2C 03 00 00 */	cmpwi r3, 0
/* 800A721C 000A415C  41 82 00 20 */	beq lbl_800A723C
/* 800A7220 000A4160  48 00 00 34 */	b lbl_800A7254
.global lbl_800A7224
lbl_800A7224:
/* 800A7224 000A4164  54 80 02 7F */	clrlwi. r0, r4, 9
/* 800A7228 000A4168  41 82 00 0C */	beq lbl_800A7234
/* 800A722C 000A416C  38 00 00 01 */	li r0, 1
/* 800A7230 000A4170  48 00 00 28 */	b lbl_800A7258
.global lbl_800A7234
lbl_800A7234:
/* 800A7234 000A4174  38 00 00 02 */	li r0, 2
/* 800A7238 000A4178  48 00 00 20 */	b lbl_800A7258
.global lbl_800A723C
lbl_800A723C:
/* 800A723C 000A417C  54 80 02 7F */	clrlwi. r0, r4, 9
/* 800A7240 000A4180  41 82 00 0C */	beq lbl_800A724C
/* 800A7244 000A4184  38 00 00 05 */	li r0, 5
/* 800A7248 000A4188  48 00 00 10 */	b lbl_800A7258
.global lbl_800A724C
lbl_800A724C:
/* 800A724C 000A418C  38 00 00 03 */	li r0, 3
/* 800A7250 000A4190  48 00 00 08 */	b lbl_800A7258
.global lbl_800A7254
lbl_800A7254:
/* 800A7254 000A4194  38 00 00 04 */	li r0, 4
.global lbl_800A7258
lbl_800A7258:
/* 800A7258 000A4198  2C 00 00 01 */	cmpwi r0, 1
/* 800A725C 000A419C  40 82 00 0C */	bne lbl_800A7268
/* 800A7260 000A41A0  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 800A7264 000A41A4  C0 23 0A E0 */	lfs f1, lbl_80450AE0@l(r3)
.global lbl_800A7268
lbl_800A7268:
/* 800A7268 000A41A8  C0 02 92 E0 */	lfs f0, lbl_80452CE0-_SDA2_BASE_(r2)
/* 800A726C 000A41AC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A7270 000A41B0  40 81 00 14 */	ble lbl_800A7284
/* 800A7274 000A41B4  38 61 00 54 */	addi r3, r1, 0x54
/* 800A7278 000A41B8  7C 64 1B 78 */	mr r4, r3
/* 800A727C 000A41BC  EC 20 08 24 */	fdivs f1, f0, f1
/* 800A7280 000A41C0  48 29 FE 59 */	bl func_803470D8
.global lbl_800A7284
lbl_800A7284:
/* 800A7284 000A41C4  38 61 00 3C */	addi r3, r1, 0x3c
/* 800A7288 000A41C8  38 81 00 54 */	addi r4, r1, 0x54
/* 800A728C 000A41CC  FC 20 F8 90 */	fmr f1, f31
/* 800A7290 000A41D0  48 1B F8 F5 */	bl func_80266B84
/* 800A7294 000A41D4  38 7F 35 C4 */	addi r3, r31, 0x35c4
/* 800A7298 000A41D8  38 81 00 3C */	addi r4, r1, 0x3c
/* 800A729C 000A41DC  7C 65 1B 78 */	mr r5, r3
/* 800A72A0 000A41E0  48 29 FD F1 */	bl func_80347090
/* 800A72A4 000A41E4  38 61 00 30 */	addi r3, r1, 0x30
/* 800A72A8 000A41E8  38 81 00 54 */	addi r4, r1, 0x54
/* 800A72AC 000A41EC  C0 02 92 B8 */	lfs f0, lbl_80452CB8-_SDA2_BASE_(r2)
/* 800A72B0 000A41F0  EC 20 F8 28 */	fsubs f1, f0, f31
/* 800A72B4 000A41F4  48 1B F8 D1 */	bl func_80266B84
/* 800A72B8 000A41F8  38 7F 04 F8 */	addi r3, r31, 0x4f8
/* 800A72BC 000A41FC  38 81 00 30 */	addi r4, r1, 0x30
/* 800A72C0 000A4200  7C 65 1B 78 */	mr r5, r3
/* 800A72C4 000A4204  48 29 FD CD */	bl func_80347090
/* 800A72C8 000A4208  A8 1F 30 10 */	lha r0, 0x3010(r31)
/* 800A72CC 000A420C  2C 00 00 00 */	cmpwi r0, 0
/* 800A72D0 000A4210  41 82 00 54 */	beq lbl_800A7324
/* 800A72D4 000A4214  A0 1F 2F E8 */	lhz r0, 0x2fe8(r31)
/* 800A72D8 000A4218  28 00 00 33 */	cmplwi r0, 0x33
/* 800A72DC 000A421C  41 82 00 0C */	beq lbl_800A72E8
/* 800A72E0 000A4220  28 00 01 08 */	cmplwi r0, 0x108
/* 800A72E4 000A4224  40 82 00 40 */	bne lbl_800A7324
.global lbl_800A72E8
lbl_800A72E8:
/* 800A72E8 000A4228  38 61 00 24 */	addi r3, r1, 0x24
/* 800A72EC 000A422C  38 81 00 54 */	addi r4, r1, 0x54
/* 800A72F0 000A4230  48 1B FC 59 */	bl func_80266F48
/* 800A72F4 000A4234  38 61 00 18 */	addi r3, r1, 0x18
/* 800A72F8 000A4238  38 81 00 54 */	addi r4, r1, 0x54
/* 800A72FC 000A423C  C0 22 93 78 */	lfs f1, lbl_80452D78-_SDA2_BASE_(r2)
/* 800A7300 000A4240  48 1B F8 85 */	bl func_80266B84
/* 800A7304 000A4244  38 7F 35 C4 */	addi r3, r31, 0x35c4
/* 800A7308 000A4248  38 81 00 18 */	addi r4, r1, 0x18
/* 800A730C 000A424C  7C 65 1B 78 */	mr r5, r3
/* 800A7310 000A4250  48 29 FD 81 */	bl func_80347090
/* 800A7314 000A4254  48 00 00 10 */	b lbl_800A7324
.global lbl_800A7318
lbl_800A7318:
/* 800A7318 000A4258  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800A731C 000A425C  D0 1F 35 C4 */	stfs f0, 0x35c4(r31)
/* 800A7320 000A4260  D0 1F 35 CC */	stfs f0, 0x35cc(r31)
.global lbl_800A7324
lbl_800A7324:
/* 800A7324 000A4264  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800A7328 000A4268  D0 1F 35 C8 */	stfs f0, 0x35c8(r31)
/* 800A732C 000A426C  E3 E1 00 98 */	psq_l f31, 152(r1), 0, qr0
/* 800A7330 000A4270  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 800A7334 000A4274  E3 C1 00 88 */	psq_l f30, 136(r1), 0, qr0
/* 800A7338 000A4278  CB C1 00 80 */	lfd f30, 0x80(r1)
/* 800A733C 000A427C  E3 A1 00 78 */	psq_l f29, 120(r1), 0, qr0
/* 800A7340 000A4280  CB A1 00 70 */	lfd f29, 0x70(r1)
/* 800A7344 000A4284  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 800A7348 000A4288  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 800A734C 000A428C  7C 08 03 A6 */	mtlr r0
/* 800A7350 000A4290  38 21 00 A0 */	addi r1, r1, 0xa0
/* 800A7354 000A4294  4E 80 00 20 */	blr 
