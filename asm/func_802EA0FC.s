.include "macros.inc"

.section .text, "ax" # 802EA0FC


.global func_802EA0FC
func_802EA0FC:
/* 802EA0FC 002E703C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EA100 002E7040  7C 08 02 A6 */	mflr r0
/* 802EA104 002E7044  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EA108 002E7048  7C 65 1B 78 */	mr r5, r3
/* 802EA10C 002E704C  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 802EA110 002E7050  88 85 00 00 */	lbz r4, 0(r5)
/* 802EA114 002E7054  88 A5 00 01 */	lbz r5, 1(r5)
/* 802EA118 002E7058  48 07 4E D1 */	bl func_8035EFE8
/* 802EA11C 002E705C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EA120 002E7060  7C 08 03 A6 */	mtlr r0
/* 802EA124 002E7064  38 21 00 10 */	addi r1, r1, 0x10
/* 802EA128 002E7068  4E 80 00 20 */	blr 
/* 802EA12C 002E706C  38 60 00 00 */	li r3, 0
/* 802EA130 002E7070  4E 80 00 20 */	blr 
/* 802EA134 002E7074  38 60 00 00 */	li r3, 0
/* 802EA138 002E7078  4E 80 00 20 */	blr 
/* 802EA13C 002E707C  38 60 00 00 */	li r3, 0
/* 802EA140 002E7080  4E 80 00 20 */	blr 
/* 802EA144 002E7084  38 60 00 00 */	li r3, 0
/* 802EA148 002E7088  4E 80 00 20 */	blr 
/* 802EA14C 002E708C  38 60 00 00 */	li r3, 0
/* 802EA150 002E7090  4E 80 00 20 */	blr 
/* 802EA154 002E7094  38 60 00 00 */	li r3, 0
/* 802EA158 002E7098  4E 80 00 20 */	blr 
/* 802EA15C 002E709C  38 60 00 00 */	li r3, 0
/* 802EA160 002E70A0  4E 80 00 20 */	blr 
/* 802EA164 002E70A4  3C 60 00 01 */	lis r3, 0x0000FFFF@ha
/* 802EA168 002E70A8  38 63 FF FF */	addi r3, r3, 0x0000FFFF@l
/* 802EA16C 002E70AC  4E 80 00 20 */	blr 
/* 802EA170 002E70B0  3C 60 00 01 */	lis r3, 0x0000FFFF@ha
/* 802EA174 002E70B4  38 63 FF FF */	addi r3, r3, 0x0000FFFF@l
/* 802EA178 002E70B8  4E 80 00 20 */	blr 
/* 802EA17C 002E70BC  38 60 00 01 */	li r3, 1
/* 802EA180 002E70C0  4E 80 00 20 */	blr 
/* 802EA184 002E70C4  38 60 00 00 */	li r3, 0
/* 802EA188 002E70C8  4E 80 00 20 */	blr 
/* 802EA18C 002E70CC  38 60 00 00 */	li r3, 0
/* 802EA190 002E70D0  4E 80 00 20 */	blr 
/* 802EA194 002E70D4  38 60 00 00 */	li r3, 0
/* 802EA198 002E70D8  4E 80 00 20 */	blr 
/* 802EA19C 002E70DC  38 60 00 00 */	li r3, 0
/* 802EA1A0 002E70E0  4E 80 00 20 */	blr 
/* 802EA1A4 002E70E4  38 60 00 00 */	li r3, 0
/* 802EA1A8 002E70E8  4E 80 00 20 */	blr 
.global lbl_802EA1AC
lbl_802EA1AC:
/* 802EA1AC 002E70EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EA1B0 002E70F0  7C 08 02 A6 */	mflr r0
/* 802EA1B4 002E70F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EA1B8 002E70F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EA1BC 002E70FC  7C 7F 1B 78 */	mr r31, r3
/* 802EA1C0 002E7100  3C 60 80 3D */	lis r3, lbl_803CCA78@ha
/* 802EA1C4 002E7104  38 03 CA 78 */	addi r0, r3, lbl_803CCA78@l
/* 802EA1C8 002E7108  90 1F 00 00 */	stw r0, 0(r31)
/* 802EA1CC 002E710C  3C 60 80 3D */	lis r3, lbl_803CCA84@ha
/* 802EA1D0 002E7110  38 03 CA 84 */	addi r0, r3, lbl_803CCA84@l
/* 802EA1D4 002E7114  90 1F 00 24 */	stw r0, 0x24(r31)
/* 802EA1D8 002E7118  38 7F 00 10 */	addi r3, r31, 0x10
/* 802EA1DC 002E711C  3C 80 80 19 */	lis r4, lbl_80193960@ha
/* 802EA1E0 002E7120  38 84 39 60 */	addi r4, r4, lbl_80193960@l
/* 802EA1E4 002E7124  38 A0 00 00 */	li r5, 0
/* 802EA1E8 002E7128  38 C0 00 04 */	li r6, 4
/* 802EA1EC 002E712C  38 E0 00 02 */	li r7, 2
/* 802EA1F0 002E7130  48 07 7B 71 */	bl func_80361D60
/* 802EA1F4 002E7134  38 7F 00 1A */	addi r3, r31, 0x1a
/* 802EA1F8 002E7138  3C 80 80 2F */	lis r4, lbl_802EB280@ha
/* 802EA1FC 002E713C  38 84 B2 80 */	addi r4, r4, lbl_802EB280@l
/* 802EA200 002E7140  38 A0 00 00 */	li r5, 0
/* 802EA204 002E7144  38 C0 00 02 */	li r6, 2
/* 802EA208 002E7148  38 E0 00 04 */	li r7, 4
/* 802EA20C 002E714C  48 07 7B 55 */	bl func_80361D60
/* 802EA210 002E7150  38 7F 00 10 */	addi r3, r31, 0x10
/* 802EA214 002E7154  48 00 11 81 */	bl func_802EB394
/* 802EA218 002E7158  3C 60 80 3D */	lis r3, lbl_803CCF30@ha
/* 802EA21C 002E715C  38 03 CF 30 */	addi r0, r3, lbl_803CCF30@l
/* 802EA220 002E7160  90 1F 00 6C */	stw r0, 0x6c(r31)
/* 802EA224 002E7164  38 7F 00 2C */	addi r3, r31, 0x2c
/* 802EA228 002E7168  3C 80 80 2F */	lis r4, lbl_802EB260@ha
/* 802EA22C 002E716C  38 84 B2 60 */	addi r4, r4, lbl_802EB260@l
/* 802EA230 002E7170  38 A0 00 00 */	li r5, 0
/* 802EA234 002E7174  38 C0 00 04 */	li r6, 4
/* 802EA238 002E7178  38 E0 00 08 */	li r7, 8
/* 802EA23C 002E717C  48 07 7B 25 */	bl func_80361D60
/* 802EA240 002E7180  38 7F 00 28 */	addi r3, r31, 0x28
/* 802EA244 002E7184  48 00 12 CD */	bl func_802EB510
/* 802EA248 002E7188  A0 02 C7 AE */	lhz r0, lbl_804561AE-_SDA2_BASE_(r2)
/* 802EA24C 002E718C  B0 1F 00 78 */	sth r0, 0x78(r31)
/* 802EA250 002E7190  38 00 00 00 */	li r0, 0
/* 802EA254 002E7194  98 1F 00 7A */	stb r0, 0x7a(r31)
/* 802EA258 002E7198  98 1F 00 7B */	stb r0, 0x7b(r31)
/* 802EA25C 002E719C  88 02 C7 A0 */	lbz r0, lbl_804561A0-_SDA2_BASE_(r2)
/* 802EA260 002E71A0  98 1F 00 7C */	stb r0, 0x7c(r31)
/* 802EA264 002E71A4  38 62 C7 A0 */	addi r3, r2, lbl_804561A0-_SDA2_BASE_
/* 802EA268 002E71A8  88 03 00 01 */	lbz r0, 1(r3)
/* 802EA26C 002E71AC  98 1F 00 7D */	stb r0, 0x7d(r31)
/* 802EA270 002E71B0  88 03 00 02 */	lbz r0, 2(r3)
/* 802EA274 002E71B4  98 1F 00 7E */	stb r0, 0x7e(r31)
/* 802EA278 002E71B8  88 03 00 03 */	lbz r0, 3(r3)
/* 802EA27C 002E71BC  98 1F 00 7F */	stb r0, 0x7f(r31)
/* 802EA280 002E71C0  38 7F 00 78 */	addi r3, r31, 0x78
/* 802EA284 002E71C4  48 00 75 79 */	bl func_802F17FC
/* 802EA288 002E71C8  38 80 00 00 */	li r4, 0
/* 802EA28C 002E71CC  90 9F 00 04 */	stw r4, 4(r31)
/* 802EA290 002E71D0  3C 60 00 01 */	lis r3, 0x0000FFFF@ha
/* 802EA294 002E71D4  38 03 FF FF */	addi r0, r3, 0x0000FFFF@l
/* 802EA298 002E71D8  B0 1F 00 0C */	sth r0, 0xc(r31)
/* 802EA29C 002E71DC  90 9F 00 70 */	stw r4, 0x70(r31)
/* 802EA2A0 002E71E0  90 9F 00 74 */	stw r4, 0x74(r31)
/* 802EA2A4 002E71E4  90 9F 00 84 */	stw r4, 0x84(r31)
/* 802EA2A8 002E71E8  38 00 00 01 */	li r0, 1
/* 802EA2AC 002E71EC  90 1F 00 08 */	stw r0, 8(r31)
/* 802EA2B0 002E71F0  98 1F 00 0E */	stb r0, 0xe(r31)
/* 802EA2B4 002E71F4  7F E3 FB 78 */	mr r3, r31
/* 802EA2B8 002E71F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EA2BC 002E71FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EA2C0 002E7200  7C 08 03 A6 */	mtlr r0
/* 802EA2C4 002E7204  38 21 00 10 */	addi r1, r1, 0x10
/* 802EA2C8 002E7208  4E 80 00 20 */	blr 
.global lbl_802EA2CC
lbl_802EA2CC:
/* 802EA2CC 002E720C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EA2D0 002E7210  7C 08 02 A6 */	mflr r0
/* 802EA2D4 002E7214  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EA2D8 002E7218  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EA2DC 002E721C  93 C1 00 08 */	stw r30, 8(r1)
/* 802EA2E0 002E7220  7C 7E 1B 79 */	or. r30, r3, r3
/* 802EA2E4 002E7224  7C 9F 23 78 */	mr r31, r4
/* 802EA2E8 002E7228  41 82 00 88 */	beq lbl_802EA370
/* 802EA2EC 002E722C  3C 60 80 3D */	lis r3, lbl_803CCA78@ha
/* 802EA2F0 002E7230  38 03 CA 78 */	addi r0, r3, lbl_803CCA78@l
/* 802EA2F4 002E7234  90 1E 00 00 */	stw r0, 0(r30)
/* 802EA2F8 002E7238  80 7E 00 70 */	lwz r3, 0x70(r30)
/* 802EA2FC 002E723C  28 03 00 00 */	cmplwi r3, 0
/* 802EA300 002E7240  41 82 00 18 */	beq lbl_802EA318
/* 802EA304 002E7244  38 80 00 01 */	li r4, 1
/* 802EA308 002E7248  81 83 00 00 */	lwz r12, 0(r3)
/* 802EA30C 002E724C  81 8C 00 B8 */	lwz r12, 0xb8(r12)
/* 802EA310 002E7250  7D 89 03 A6 */	mtctr r12
/* 802EA314 002E7254  4E 80 04 21 */	bctrl 
.global lbl_802EA318
lbl_802EA318:
/* 802EA318 002E7258  80 7E 00 74 */	lwz r3, 0x74(r30)
/* 802EA31C 002E725C  28 03 00 00 */	cmplwi r3, 0
/* 802EA320 002E7260  41 82 00 18 */	beq lbl_802EA338
/* 802EA324 002E7264  38 80 00 01 */	li r4, 1
/* 802EA328 002E7268  81 83 00 00 */	lwz r12, 0(r3)
/* 802EA32C 002E726C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 802EA330 002E7270  7D 89 03 A6 */	mtctr r12
/* 802EA334 002E7274  4E 80 04 21 */	bctrl 
.global lbl_802EA338
lbl_802EA338:
/* 802EA338 002E7278  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 802EA33C 002E727C  4B FE 4A 01 */	bl func_802CED3C
/* 802EA340 002E7280  38 7E 00 28 */	addi r3, r30, 0x28
/* 802EA344 002E7284  38 80 FF FF */	li r4, -1
/* 802EA348 002E7288  48 00 12 D9 */	bl func_802EB620
/* 802EA34C 002E728C  34 1E 00 10 */	addic. r0, r30, 0x10
/* 802EA350 002E7290  41 82 00 10 */	beq lbl_802EA360
/* 802EA354 002E7294  3C 60 80 3D */	lis r3, lbl_803CCA84@ha
/* 802EA358 002E7298  38 03 CA 84 */	addi r0, r3, lbl_803CCA84@l
/* 802EA35C 002E729C  90 1E 00 24 */	stw r0, 0x24(r30)
.global lbl_802EA360
lbl_802EA360:
/* 802EA360 002E72A0  7F E0 07 35 */	extsh. r0, r31
/* 802EA364 002E72A4  40 81 00 0C */	ble lbl_802EA370
/* 802EA368 002E72A8  7F C3 F3 78 */	mr r3, r30
/* 802EA36C 002E72AC  4B FE 49 D1 */	bl func_802CED3C
.global lbl_802EA370
lbl_802EA370:
/* 802EA370 002E72B0  7F C3 F3 78 */	mr r3, r30
/* 802EA374 002E72B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EA378 002E72B8  83 C1 00 08 */	lwz r30, 8(r1)
/* 802EA37C 002E72BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EA380 002E72C0  7C 08 03 A6 */	mtlr r0
/* 802EA384 002E72C4  38 21 00 10 */	addi r1, r1, 0x10
/* 802EA388 002E72C8  4E 80 00 20 */	blr 