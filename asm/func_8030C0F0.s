.include "macros.inc"

.section .text, "ax" # 8030C0F0


.global func_8030C0F0
func_8030C0F0:
/* 8030C0F0 00309030  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8030C0F4 00309034  7C 08 02 A6 */	mflr r0
/* 8030C0F8 00309038  90 01 00 44 */	stw r0, 0x44(r1)
/* 8030C0FC 0030903C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8030C100 00309040  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8030C104 00309044  39 61 00 30 */	addi r11, r1, 0x30
/* 8030C108 00309048  48 05 60 D5 */	bl func_803621DC
/* 8030C10C 0030904C  7C 7D 1B 78 */	mr r29, r3
/* 8030C110 00309050  7C BE 2B 78 */	mr r30, r5
/* 8030C114 00309054  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 8030C118 00309058  54 80 04 3E */	clrlwi r0, r4, 0x10
/* 8030C11C 0030905C  1C 00 00 1C */	mulli r0, r0, 0x1c
/* 8030C120 00309060  7F E3 02 14 */	add r31, r3, r0
/* 8030C124 00309064  A0 1F 00 00 */	lhz r0, 0(r31)
/* 8030C128 00309068  2C 00 00 01 */	cmpwi r0, 1
/* 8030C12C 0030906C  41 82 00 20 */	beq lbl_8030C14C
/* 8030C130 00309070  40 80 00 34 */	bge lbl_8030C164
/* 8030C134 00309074  2C 00 00 00 */	cmpwi r0, 0
/* 8030C138 00309078  40 80 00 08 */	bge lbl_8030C140
/* 8030C13C 0030907C  48 00 00 28 */	b lbl_8030C164
.global lbl_8030C140
lbl_8030C140:
/* 8030C140 00309080  38 00 00 00 */	li r0, 0
/* 8030C144 00309084  B0 1E 00 00 */	sth r0, 0(r30)
/* 8030C148 00309088  48 00 00 78 */	b lbl_8030C1C0
.global lbl_8030C14C
lbl_8030C14C:
/* 8030C14C 0030908C  80 7D 00 54 */	lwz r3, 0x54(r29)
/* 8030C150 00309090  A0 1F 00 02 */	lhz r0, 2(r31)
/* 8030C154 00309094  54 00 08 3C */	slwi r0, r0, 1
/* 8030C158 00309098  7C 03 02 AE */	lhax r0, r3, r0
/* 8030C15C 0030909C  B0 1E 00 00 */	sth r0, 0(r30)
/* 8030C160 003090A0  48 00 00 60 */	b lbl_8030C1C0
.global lbl_8030C164
lbl_8030C164:
/* 8030C164 003090A4  C0 3D 00 08 */	lfs f1, 8(r29)
/* 8030C168 003090A8  7F E3 FB 78 */	mr r3, r31
/* 8030C16C 003090AC  80 9D 00 54 */	lwz r4, 0x54(r29)
/* 8030C170 003090B0  A0 1F 00 02 */	lhz r0, 2(r31)
/* 8030C174 003090B4  54 00 08 3C */	slwi r0, r0, 1
/* 8030C178 003090B8  7C 84 02 14 */	add r4, r4, r0
/* 8030C17C 003090BC  48 00 06 01 */	bl func_8030C77C
/* 8030C180 003090C0  FF E0 08 90 */	fmr f31, f1
/* 8030C184 003090C4  C0 02 C9 18 */	lfs f0, lbl_80456318-_SDA2_BASE_(r2)
/* 8030C188 003090C8  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8030C18C 003090CC  40 80 00 10 */	bge lbl_8030C19C
/* 8030C190 003090D0  38 00 FC 00 */	li r0, -1024
/* 8030C194 003090D4  B0 1E 00 00 */	sth r0, 0(r30)
/* 8030C198 003090D8  48 00 00 28 */	b lbl_8030C1C0
.global lbl_8030C19C
lbl_8030C19C:
/* 8030C19C 003090DC  C0 02 C9 1C */	lfs f0, lbl_8045631C-_SDA2_BASE_(r2)
/* 8030C1A0 003090E0  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8030C1A4 003090E4  40 81 00 10 */	ble lbl_8030C1B4
/* 8030C1A8 003090E8  38 00 03 FF */	li r0, 0x3ff
/* 8030C1AC 003090EC  B0 1E 00 00 */	sth r0, 0(r30)
/* 8030C1B0 003090F0  48 00 00 10 */	b lbl_8030C1C0
.global lbl_8030C1B4
lbl_8030C1B4:
/* 8030C1B4 003090F4  F3 E1 D0 14 */	psq_st f31, 20(r1), 1, qr5
/* 8030C1B8 003090F8  A8 01 00 14 */	lha r0, 0x14(r1)
/* 8030C1BC 003090FC  B0 1E 00 00 */	sth r0, 0(r30)
.global lbl_8030C1C0
lbl_8030C1C0:
/* 8030C1C0 00309100  A0 1F 00 06 */	lhz r0, 6(r31)
/* 8030C1C4 00309104  2C 00 00 01 */	cmpwi r0, 1
/* 8030C1C8 00309108  41 82 00 20 */	beq lbl_8030C1E8
/* 8030C1CC 0030910C  40 80 00 34 */	bge lbl_8030C200
/* 8030C1D0 00309110  2C 00 00 00 */	cmpwi r0, 0
/* 8030C1D4 00309114  40 80 00 08 */	bge lbl_8030C1DC
/* 8030C1D8 00309118  48 00 00 28 */	b lbl_8030C200
.global lbl_8030C1DC
lbl_8030C1DC:
/* 8030C1DC 0030911C  38 00 00 00 */	li r0, 0
/* 8030C1E0 00309120  B0 1E 00 02 */	sth r0, 2(r30)
/* 8030C1E4 00309124  48 00 00 78 */	b lbl_8030C25C
.global lbl_8030C1E8
lbl_8030C1E8:
/* 8030C1E8 00309128  80 7D 00 58 */	lwz r3, 0x58(r29)
/* 8030C1EC 0030912C  A0 1F 00 08 */	lhz r0, 8(r31)
/* 8030C1F0 00309130  54 00 08 3C */	slwi r0, r0, 1
/* 8030C1F4 00309134  7C 03 02 AE */	lhax r0, r3, r0
/* 8030C1F8 00309138  B0 1E 00 02 */	sth r0, 2(r30)
/* 8030C1FC 0030913C  48 00 00 60 */	b lbl_8030C25C
.global lbl_8030C200
lbl_8030C200:
/* 8030C200 00309140  C0 3D 00 08 */	lfs f1, 8(r29)
/* 8030C204 00309144  38 7F 00 06 */	addi r3, r31, 6
/* 8030C208 00309148  80 9D 00 58 */	lwz r4, 0x58(r29)
/* 8030C20C 0030914C  A0 1F 00 08 */	lhz r0, 8(r31)
/* 8030C210 00309150  54 00 08 3C */	slwi r0, r0, 1
/* 8030C214 00309154  7C 84 02 14 */	add r4, r4, r0
/* 8030C218 00309158  48 00 05 65 */	bl func_8030C77C
/* 8030C21C 0030915C  FF E0 08 90 */	fmr f31, f1
/* 8030C220 00309160  C0 02 C9 18 */	lfs f0, lbl_80456318-_SDA2_BASE_(r2)
/* 8030C224 00309164  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8030C228 00309168  40 80 00 10 */	bge lbl_8030C238
/* 8030C22C 0030916C  38 00 FC 00 */	li r0, -1024
/* 8030C230 00309170  B0 1E 00 02 */	sth r0, 2(r30)
/* 8030C234 00309174  48 00 00 28 */	b lbl_8030C25C
.global lbl_8030C238
lbl_8030C238:
/* 8030C238 00309178  C0 02 C9 1C */	lfs f0, lbl_8045631C-_SDA2_BASE_(r2)
/* 8030C23C 0030917C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8030C240 00309180  40 81 00 10 */	ble lbl_8030C250
/* 8030C244 00309184  38 00 03 FF */	li r0, 0x3ff
/* 8030C248 00309188  B0 1E 00 02 */	sth r0, 2(r30)
/* 8030C24C 0030918C  48 00 00 10 */	b lbl_8030C25C
.global lbl_8030C250
lbl_8030C250:
/* 8030C250 00309190  F3 E1 D0 10 */	psq_st f31, 16(r1), 1, qr5
/* 8030C254 00309194  A8 01 00 10 */	lha r0, 0x10(r1)
/* 8030C258 00309198  B0 1E 00 02 */	sth r0, 2(r30)
.global lbl_8030C25C
lbl_8030C25C:
/* 8030C25C 0030919C  A0 1F 00 0C */	lhz r0, 0xc(r31)
/* 8030C260 003091A0  2C 00 00 01 */	cmpwi r0, 1
/* 8030C264 003091A4  41 82 00 20 */	beq lbl_8030C284
/* 8030C268 003091A8  40 80 00 34 */	bge lbl_8030C29C
/* 8030C26C 003091AC  2C 00 00 00 */	cmpwi r0, 0
/* 8030C270 003091B0  40 80 00 08 */	bge lbl_8030C278
/* 8030C274 003091B4  48 00 00 28 */	b lbl_8030C29C
.global lbl_8030C278
lbl_8030C278:
/* 8030C278 003091B8  38 00 00 00 */	li r0, 0
/* 8030C27C 003091BC  B0 1E 00 04 */	sth r0, 4(r30)
/* 8030C280 003091C0  48 00 00 78 */	b lbl_8030C2F8
.global lbl_8030C284
lbl_8030C284:
/* 8030C284 003091C4  80 7D 00 5C */	lwz r3, 0x5c(r29)
/* 8030C288 003091C8  A0 1F 00 0E */	lhz r0, 0xe(r31)
/* 8030C28C 003091CC  54 00 08 3C */	slwi r0, r0, 1
/* 8030C290 003091D0  7C 03 02 AE */	lhax r0, r3, r0
/* 8030C294 003091D4  B0 1E 00 04 */	sth r0, 4(r30)
/* 8030C298 003091D8  48 00 00 60 */	b lbl_8030C2F8
.global lbl_8030C29C
lbl_8030C29C:
/* 8030C29C 003091DC  C0 3D 00 08 */	lfs f1, 8(r29)
/* 8030C2A0 003091E0  38 7F 00 0C */	addi r3, r31, 0xc
/* 8030C2A4 003091E4  80 9D 00 5C */	lwz r4, 0x5c(r29)
/* 8030C2A8 003091E8  A0 1F 00 0E */	lhz r0, 0xe(r31)
/* 8030C2AC 003091EC  54 00 08 3C */	slwi r0, r0, 1
/* 8030C2B0 003091F0  7C 84 02 14 */	add r4, r4, r0
/* 8030C2B4 003091F4  48 00 04 C9 */	bl func_8030C77C
/* 8030C2B8 003091F8  FF E0 08 90 */	fmr f31, f1
/* 8030C2BC 003091FC  C0 02 C9 18 */	lfs f0, lbl_80456318-_SDA2_BASE_(r2)
/* 8030C2C0 00309200  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8030C2C4 00309204  40 80 00 10 */	bge lbl_8030C2D4
/* 8030C2C8 00309208  38 00 FC 00 */	li r0, -1024
/* 8030C2CC 0030920C  B0 1E 00 04 */	sth r0, 4(r30)
/* 8030C2D0 00309210  48 00 00 28 */	b lbl_8030C2F8
.global lbl_8030C2D4
lbl_8030C2D4:
/* 8030C2D4 00309214  C0 02 C9 1C */	lfs f0, lbl_8045631C-_SDA2_BASE_(r2)
/* 8030C2D8 00309218  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8030C2DC 0030921C  40 81 00 10 */	ble lbl_8030C2EC
/* 8030C2E0 00309220  38 00 03 FF */	li r0, 0x3ff
/* 8030C2E4 00309224  B0 1E 00 04 */	sth r0, 4(r30)
/* 8030C2E8 00309228  48 00 00 10 */	b lbl_8030C2F8
.global lbl_8030C2EC
lbl_8030C2EC:
/* 8030C2EC 0030922C  F3 E1 D0 0C */	psq_st f31, 12(r1), 1, qr5
/* 8030C2F0 00309230  A8 01 00 0C */	lha r0, 0xc(r1)
/* 8030C2F4 00309234  B0 1E 00 04 */	sth r0, 4(r30)
.global lbl_8030C2F8
lbl_8030C2F8:
/* 8030C2F8 00309238  A0 1F 00 12 */	lhz r0, 0x12(r31)
/* 8030C2FC 0030923C  2C 00 00 01 */	cmpwi r0, 1
/* 8030C300 00309240  41 82 00 20 */	beq lbl_8030C320
/* 8030C304 00309244  40 80 00 34 */	bge lbl_8030C338
/* 8030C308 00309248  2C 00 00 00 */	cmpwi r0, 0
/* 8030C30C 0030924C  40 80 00 08 */	bge lbl_8030C314
/* 8030C310 00309250  48 00 00 28 */	b lbl_8030C338
.global lbl_8030C314
lbl_8030C314:
/* 8030C314 00309254  38 00 00 00 */	li r0, 0
/* 8030C318 00309258  B0 1E 00 06 */	sth r0, 6(r30)
/* 8030C31C 0030925C  48 00 00 78 */	b lbl_8030C394
.global lbl_8030C320
lbl_8030C320:
/* 8030C320 00309260  80 7D 00 60 */	lwz r3, 0x60(r29)
/* 8030C324 00309264  A0 1F 00 14 */	lhz r0, 0x14(r31)
/* 8030C328 00309268  54 00 08 3C */	slwi r0, r0, 1
/* 8030C32C 0030926C  7C 03 02 AE */	lhax r0, r3, r0
/* 8030C330 00309270  B0 1E 00 06 */	sth r0, 6(r30)
/* 8030C334 00309274  48 00 00 60 */	b lbl_8030C394
.global lbl_8030C338
lbl_8030C338:
/* 8030C338 00309278  C0 3D 00 08 */	lfs f1, 8(r29)
/* 8030C33C 0030927C  38 7F 00 12 */	addi r3, r31, 0x12
/* 8030C340 00309280  80 9D 00 60 */	lwz r4, 0x60(r29)
/* 8030C344 00309284  A0 1F 00 14 */	lhz r0, 0x14(r31)
/* 8030C348 00309288  54 00 08 3C */	slwi r0, r0, 1
/* 8030C34C 0030928C  7C 84 02 14 */	add r4, r4, r0
/* 8030C350 00309290  48 00 04 2D */	bl func_8030C77C
/* 8030C354 00309294  FF E0 08 90 */	fmr f31, f1
/* 8030C358 00309298  C0 02 C9 18 */	lfs f0, lbl_80456318-_SDA2_BASE_(r2)
/* 8030C35C 0030929C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8030C360 003092A0  40 80 00 10 */	bge lbl_8030C370
/* 8030C364 003092A4  38 00 FC 00 */	li r0, -1024
/* 8030C368 003092A8  B0 1E 00 06 */	sth r0, 6(r30)
/* 8030C36C 003092AC  48 00 00 28 */	b lbl_8030C394
.global lbl_8030C370
lbl_8030C370:
/* 8030C370 003092B0  C0 02 C9 1C */	lfs f0, lbl_8045631C-_SDA2_BASE_(r2)
/* 8030C374 003092B4  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8030C378 003092B8  40 81 00 10 */	ble lbl_8030C388
/* 8030C37C 003092BC  38 00 03 FF */	li r0, 0x3ff
/* 8030C380 003092C0  B0 1E 00 06 */	sth r0, 6(r30)
/* 8030C384 003092C4  48 00 00 10 */	b lbl_8030C394
.global lbl_8030C388
lbl_8030C388:
/* 8030C388 003092C8  F3 E1 D0 08 */	psq_st f31, 8(r1), 1, qr5
/* 8030C38C 003092CC  A8 01 00 08 */	lha r0, 8(r1)
/* 8030C390 003092D0  B0 1E 00 06 */	sth r0, 6(r30)
.global lbl_8030C394
lbl_8030C394:
/* 8030C394 003092D4  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 8030C398 003092D8  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8030C39C 003092DC  39 61 00 30 */	addi r11, r1, 0x30
/* 8030C3A0 003092E0  48 05 5E 89 */	bl func_80362228
/* 8030C3A4 003092E4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8030C3A8 003092E8  7C 08 03 A6 */	mtlr r0
/* 8030C3AC 003092EC  38 21 00 40 */	addi r1, r1, 0x40
/* 8030C3B0 003092F0  4E 80 00 20 */	blr 