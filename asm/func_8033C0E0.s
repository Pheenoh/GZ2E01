.include "macros.inc"

.section .text, "ax" # 8033C0E0


.global func_8033C0E0
func_8033C0E0:
/* 8033C0E0 00339020  7C 08 02 A6 */	mflr r0
/* 8033C0E4 00339024  90 01 00 04 */	stw r0, 4(r1)
/* 8033C0E8 00339028  94 21 FD 08 */	stwu r1, -0x2f8(r1)
/* 8033C0EC 0033902C  BF 21 02 DC */	stmw r25, 0x2dc(r1)
/* 8033C0F0 00339030  7C 7C 1B 78 */	mr r28, r3
/* 8033C0F4 00339034  3C 60 80 3D */	lis r3, lbl_803CF740@ha
/* 8033C0F8 00339038  4C C6 31 82 */	crclr 6
/* 8033C0FC 0033903C  3B E3 F7 40 */	addi r31, r3, lbl_803CF740@l
/* 8033C100 00339040  7F E3 FB 78 */	mr r3, r31
/* 8033C104 00339044  7F 84 E3 78 */	mr r4, r28
/* 8033C108 00339048  4B CC A9 B5 */	bl func_80006ABC
/* 8033C10C 0033904C  3B 20 00 00 */	li r25, 0
/* 8033C110 00339050  57 20 10 3A */	slwi r0, r25, 2
/* 8033C114 00339054  7F 7C 02 14 */	add r27, r28, r0
/* 8033C118 00339058  48 00 00 04 */	b lbl_8033C11C
.global lbl_8033C11C
lbl_8033C11C:
/* 8033C11C 0033905C  48 00 00 04 */	b lbl_8033C120
.global lbl_8033C120
lbl_8033C120:
/* 8033C120 00339060  48 00 00 04 */	b lbl_8033C124
.global lbl_8033C124
lbl_8033C124:
/* 8033C124 00339064  81 1B 00 40 */	lwz r8, 0x40(r27)
/* 8033C128 00339068  7F 24 CB 78 */	mr r4, r25
/* 8033C12C 0033906C  80 BB 00 00 */	lwz r5, 0(r27)
/* 8033C130 00339070  38 7F 00 44 */	addi r3, r31, 0x44
/* 8033C134 00339074  4C C6 31 82 */	crclr 6
/* 8033C138 00339078  7C A6 2B 78 */	mr r6, r5
/* 8033C13C 0033907C  7D 09 43 78 */	mr r9, r8
/* 8033C140 00339080  38 F9 00 10 */	addi r7, r25, 0x10
/* 8033C144 00339084  4B CC A9 79 */	bl func_80006ABC
/* 8033C148 00339088  3B 7B 00 04 */	addi r27, r27, 4
/* 8033C14C 0033908C  3B 39 00 01 */	addi r25, r25, 1
/* 8033C150 00339090  28 19 00 10 */	cmplwi r25, 0x10
/* 8033C154 00339094  41 80 FF D0 */	blt lbl_8033C124
/* 8033C158 00339098  80 9C 00 84 */	lwz r4, 0x84(r28)
/* 8033C15C 0033909C  38 7F 00 74 */	addi r3, r31, 0x74
/* 8033C160 003390A0  80 BC 00 80 */	lwz r5, 0x80(r28)
/* 8033C164 003390A4  4C C6 31 82 */	crclr 6
/* 8033C168 003390A8  4B CC A9 55 */	bl func_80006ABC
/* 8033C16C 003390AC  80 9C 01 98 */	lwz r4, 0x198(r28)
/* 8033C170 003390B0  38 7F 00 A4 */	addi r3, r31, 0xa4
/* 8033C174 003390B4  80 BC 01 9C */	lwz r5, 0x19c(r28)
/* 8033C178 003390B8  4C C6 31 82 */	crclr 6
/* 8033C17C 003390BC  4B CC A9 41 */	bl func_80006ABC
/* 8033C180 003390C0  38 7F 00 D4 */	addi r3, r31, 0xd4
/* 8033C184 003390C4  4C C6 31 82 */	crclr 6
/* 8033C188 003390C8  4B CC A9 35 */	bl func_80006ABC
/* 8033C18C 003390CC  3B 20 00 00 */	li r25, 0
/* 8033C190 003390D0  57 20 10 3A */	slwi r0, r25, 2
/* 8033C194 003390D4  7F 7C 02 14 */	add r27, r28, r0
/* 8033C198 003390D8  48 00 00 04 */	b lbl_8033C19C
.global lbl_8033C19C
lbl_8033C19C:
/* 8033C19C 003390DC  48 00 00 04 */	b lbl_8033C1A0
.global lbl_8033C1A0
lbl_8033C1A0:
/* 8033C1A0 003390E0  48 00 00 04 */	b lbl_8033C1A4
.global lbl_8033C1A4
lbl_8033C1A4:
/* 8033C1A4 003390E4  80 BB 01 A4 */	lwz r5, 0x1a4(r27)
/* 8033C1A8 003390E8  7F 24 CB 78 */	mr r4, r25
/* 8033C1AC 003390EC  80 FB 01 B4 */	lwz r7, 0x1b4(r27)
/* 8033C1B0 003390F0  38 7F 00 E8 */	addi r3, r31, 0xe8
/* 8033C1B4 003390F4  38 D9 00 04 */	addi r6, r25, 4
/* 8033C1B8 003390F8  4C C6 31 82 */	crclr 6
/* 8033C1BC 003390FC  4B CC A9 01 */	bl func_80006ABC
/* 8033C1C0 00339100  3B 7B 00 04 */	addi r27, r27, 4
/* 8033C1C4 00339104  3B 39 00 01 */	addi r25, r25, 1
/* 8033C1C8 00339108  28 19 00 04 */	cmplwi r25, 4
/* 8033C1CC 0033910C  41 80 FF D8 */	blt lbl_8033C1A4
/* 8033C1D0 00339110  A0 1C 01 A2 */	lhz r0, 0x1a2(r28)
/* 8033C1D4 00339114  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 8033C1D8 00339118  28 00 00 00 */	cmplwi r0, 0
/* 8033C1DC 0033911C  41 82 01 3C */	beq lbl_8033C318
/* 8033C1E0 00339120  48 00 15 15 */	bl func_8033D6F4
/* 8033C1E4 00339124  3C C0 80 00 */	lis r6, 0x800000D4@ha
/* 8033C1E8 00339128  80 06 00 D4 */	lwz r0, 0x800000D4@l(r6)
/* 8033C1EC 0033912C  38 A0 00 00 */	li r5, 0
/* 8033C1F0 00339130  38 81 00 10 */	addi r4, r1, 0x10
/* 8033C1F4 00339134  B0 A1 01 B0 */	sth r5, 0x1b0(r1)
/* 8033C1F8 00339138  7C 1E 03 78 */	mr r30, r0
/* 8033C1FC 0033913C  7C 7D 1B 78 */	mr r29, r3
/* 8033C200 00339140  B0 A1 01 B2 */	sth r5, 0x1b2(r1)
/* 8033C204 00339144  80 06 00 D8 */	lwz r0, 0xd8(r6)
/* 8033C208 00339148  7C 04 00 40 */	cmplw r4, r0
/* 8033C20C 0033914C  40 82 00 08 */	bne lbl_8033C214
/* 8033C210 00339150  90 A6 00 D8 */	stw r5, 0xd8(r6)
.global lbl_8033C214
lbl_8033C214:
/* 8033C214 00339154  38 61 00 10 */	addi r3, r1, 0x10
/* 8033C218 00339158  4B FF FC 21 */	bl func_8033BE38
/* 8033C21C 0033915C  38 7F 01 0C */	addi r3, r31, 0x10c
/* 8033C220 00339160  4C C6 31 82 */	crclr 6
/* 8033C224 00339164  4B CC A8 99 */	bl func_80006ABC
/* 8033C228 00339168  3B 20 00 00 */	li r25, 0
/* 8033C22C 0033916C  57 20 18 38 */	slwi r0, r25, 3
/* 8033C230 00339170  7F 5C 02 14 */	add r26, r28, r0
/* 8033C234 00339174  48 00 00 04 */	b lbl_8033C238
.global lbl_8033C238
lbl_8033C238:
/* 8033C238 00339178  48 00 00 04 */	b lbl_8033C23C
.global lbl_8033C23C
lbl_8033C23C:
/* 8033C23C 0033917C  48 00 00 04 */	b lbl_8033C240
.global lbl_8033C240
lbl_8033C240:
/* 8033C240 00339180  C8 3A 00 98 */	lfd f1, 0x98(r26)
/* 8033C244 00339184  48 02 5E 69 */	bl func_803620AC
/* 8033C248 00339188  7C 7B 1B 78 */	mr r27, r3
/* 8033C24C 0033918C  C8 3A 00 90 */	lfd f1, 0x90(r26)
/* 8033C250 00339190  48 02 5E 5D */	bl func_803620AC
/* 8033C254 00339194  7C 65 1B 78 */	mr r5, r3
/* 8033C258 00339198  4C C6 31 82 */	crclr 6
/* 8033C25C 0033919C  7F 24 CB 78 */	mr r4, r25
/* 8033C260 003391A0  7F 67 DB 78 */	mr r7, r27
/* 8033C264 003391A4  38 7F 01 20 */	addi r3, r31, 0x120
/* 8033C268 003391A8  38 D9 00 01 */	addi r6, r25, 1
/* 8033C26C 003391AC  4B CC A8 51 */	bl func_80006ABC
/* 8033C270 003391B0  3B 5A 00 10 */	addi r26, r26, 0x10
/* 8033C274 003391B4  3B 39 00 02 */	addi r25, r25, 2
/* 8033C278 003391B8  28 19 00 20 */	cmplwi r25, 0x20
/* 8033C27C 003391BC  41 80 FF C4 */	blt lbl_8033C240
/* 8033C280 003391C0  38 7F 01 3C */	addi r3, r31, 0x13c
/* 8033C284 003391C4  4C C6 31 82 */	crclr 6
/* 8033C288 003391C8  4B CC A8 35 */	bl func_80006ABC
/* 8033C28C 003391CC  3B 20 00 00 */	li r25, 0
/* 8033C290 003391D0  57 20 18 38 */	slwi r0, r25, 3
/* 8033C294 003391D4  7F 5C 02 14 */	add r26, r28, r0
/* 8033C298 003391D8  48 00 00 04 */	b lbl_8033C29C
.global lbl_8033C29C
lbl_8033C29C:
/* 8033C29C 003391DC  48 00 00 04 */	b lbl_8033C2A0
.global lbl_8033C2A0
lbl_8033C2A0:
/* 8033C2A0 003391E0  48 00 00 04 */	b lbl_8033C2A4
.global lbl_8033C2A4
lbl_8033C2A4:
/* 8033C2A4 003391E4  C8 3A 01 D0 */	lfd f1, 0x1d0(r26)
/* 8033C2A8 003391E8  48 02 5E 05 */	bl func_803620AC
/* 8033C2AC 003391EC  7C 7B 1B 78 */	mr r27, r3
/* 8033C2B0 003391F0  C8 3A 01 C8 */	lfd f1, 0x1c8(r26)
/* 8033C2B4 003391F4  48 02 5D F9 */	bl func_803620AC
/* 8033C2B8 003391F8  7C 65 1B 78 */	mr r5, r3
/* 8033C2BC 003391FC  4C C6 31 82 */	crclr 6
/* 8033C2C0 00339200  7F 24 CB 78 */	mr r4, r25
/* 8033C2C4 00339204  7F 67 DB 78 */	mr r7, r27
/* 8033C2C8 00339208  38 7F 01 50 */	addi r3, r31, 0x150
/* 8033C2CC 0033920C  38 D9 00 01 */	addi r6, r25, 1
/* 8033C2D0 00339210  4B CC A7 ED */	bl func_80006ABC
/* 8033C2D4 00339214  3B 5A 00 10 */	addi r26, r26, 0x10
/* 8033C2D8 00339218  3B 39 00 02 */	addi r25, r25, 2
/* 8033C2DC 0033921C  28 19 00 20 */	cmplwi r25, 0x20
/* 8033C2E0 00339220  41 80 FF C4 */	blt lbl_8033C2A4
/* 8033C2E4 00339224  38 A0 00 00 */	li r5, 0
/* 8033C2E8 00339228  B0 A1 01 B0 */	sth r5, 0x1b0(r1)
/* 8033C2EC 0033922C  3C 60 80 00 */	lis r3, 0x800000D8@ha
/* 8033C2F0 00339230  38 81 00 10 */	addi r4, r1, 0x10
/* 8033C2F4 00339234  B0 A1 01 B2 */	sth r5, 0x1b2(r1)
/* 8033C2F8 00339238  80 03 00 D8 */	lwz r0, 0x800000D8@l(r3)
/* 8033C2FC 0033923C  7C 04 00 40 */	cmplw r4, r0
/* 8033C300 00339240  40 82 00 08 */	bne lbl_8033C308
/* 8033C304 00339244  90 A3 00 D8 */	stw r5, 0xd8(r3)
.global lbl_8033C308
lbl_8033C308:
/* 8033C308 00339248  7F C3 F3 78 */	mr r3, r30
/* 8033C30C 0033924C  4B FF FB 2D */	bl func_8033BE38
/* 8033C310 00339250  7F A3 EB 78 */	mr r3, r29
/* 8033C314 00339254  48 00 14 09 */	bl func_8033D71C
.global lbl_8033C318
lbl_8033C318:
/* 8033C318 00339258  38 7F 01 70 */	addi r3, r31, 0x170
/* 8033C31C 0033925C  4C C6 31 82 */	crclr 6
/* 8033C320 00339260  4B CC A7 9D */	bl func_80006ABC
/* 8033C324 00339264  83 3C 00 04 */	lwz r25, 4(r28)
/* 8033C328 00339268  3B 40 00 00 */	li r26, 0
/* 8033C32C 0033926C  48 00 00 04 */	b lbl_8033C330
.global lbl_8033C330
lbl_8033C330:
/* 8033C330 00339270  48 00 00 04 */	b lbl_8033C334
.global lbl_8033C334
lbl_8033C334:
/* 8033C334 00339274  48 00 00 20 */	b lbl_8033C354
.global lbl_8033C338
lbl_8033C338:
/* 8033C338 00339278  80 B9 00 00 */	lwz r5, 0(r25)
/* 8033C33C 0033927C  7F 24 CB 78 */	mr r4, r25
/* 8033C340 00339280  80 D9 00 04 */	lwz r6, 4(r25)
/* 8033C344 00339284  38 7F 01 98 */	addi r3, r31, 0x198
/* 8033C348 00339288  4C C6 31 82 */	crclr 6
/* 8033C34C 0033928C  4B CC A7 71 */	bl func_80006ABC
/* 8033C350 00339290  83 39 00 00 */	lwz r25, 0(r25)
.global lbl_8033C354
lbl_8033C354:
/* 8033C354 00339294  28 19 00 00 */	cmplwi r25, 0
/* 8033C358 00339298  41 82 00 1C */	beq lbl_8033C374
/* 8033C35C 0033929C  3C 19 00 01 */	addis r0, r25, 1
/* 8033C360 003392A0  28 00 FF FF */	cmplwi r0, 0xffff
/* 8033C364 003392A4  41 82 00 10 */	beq lbl_8033C374
/* 8033C368 003392A8  28 1A 00 10 */	cmplwi r26, 0x10
/* 8033C36C 003392AC  3B 5A 00 01 */	addi r26, r26, 1
/* 8033C370 003392B0  41 80 FF C8 */	blt lbl_8033C338
.global lbl_8033C374
lbl_8033C374:
/* 8033C374 003392B4  BB 21 02 DC */	lmw r25, 0x2dc(r1)
/* 8033C378 003392B8  80 01 02 FC */	lwz r0, 0x2fc(r1)
/* 8033C37C 003392BC  38 21 02 F8 */	addi r1, r1, 0x2f8
/* 8033C380 003392C0  7C 08 03 A6 */	mtlr r0
/* 8033C384 003392C4  4E 80 00 20 */	blr 
.global lbl_8033C388
lbl_8033C388:
/* 8033C388 003392C8  7C A0 00 A6 */	mfmsr r5
/* 8033C38C 003392CC  60 A5 20 00 */	ori r5, r5, 0x2000
/* 8033C390 003392D0  7C A0 01 24 */	mtmsr r5
/* 8033C394 003392D4  4C 00 01 2C */	isync 
/* 8033C398 003392D8  80 A4 01 9C */	lwz r5, 0x19c(r4)
/* 8033C39C 003392DC  60 A5 20 00 */	ori r5, r5, 0x2000
/* 8033C3A0 003392E0  7C BB 03 A6 */	mtspr 0x1b, r5
/* 8033C3A4 003392E4  3C 60 80 00 */	lis r3, 0x800000D8@ha
/* 8033C3A8 003392E8  80 A3 00 D8 */	lwz r5, 0x800000D8@l(r3)
/* 8033C3AC 003392EC  90 83 00 D8 */	stw r4, 0xd8(r3)
/* 8033C3B0 003392F0  7C 05 20 00 */	cmpw r5, r4
/* 8033C3B4 003392F4  41 82 00 14 */	beq lbl_8033C3C8
/* 8033C3B8 003392F8  2C 05 00 00 */	cmpwi r5, 0
/* 8033C3BC 003392FC  41 82 00 08 */	beq lbl_8033C3C4
/* 8033C3C0 00339300  4B FF F9 49 */	bl func_8033BD08
.global lbl_8033C3C4
lbl_8033C3C4:
/* 8033C3C4 00339304  4B FF F8 21 */	bl func_8033BBE4
.global lbl_8033C3C8
lbl_8033C3C8:
/* 8033C3C8 00339308  80 64 00 80 */	lwz r3, 0x80(r4)
/* 8033C3CC 0033930C  7C 6F F1 20 */	mtcrf 0xff, r3
/* 8033C3D0 00339310  80 64 00 84 */	lwz r3, 0x84(r4)
/* 8033C3D4 00339314  7C 68 03 A6 */	mtlr r3
/* 8033C3D8 00339318  80 64 01 98 */	lwz r3, 0x198(r4)
/* 8033C3DC 0033931C  7C 7A 03 A6 */	mtspr 0x1a, r3
/* 8033C3E0 00339320  80 64 00 88 */	lwz r3, 0x88(r4)
/* 8033C3E4 00339324  7C 69 03 A6 */	mtctr r3
/* 8033C3E8 00339328  80 64 00 8C */	lwz r3, 0x8c(r4)
/* 8033C3EC 0033932C  7C 61 03 A6 */	mtxer r3
/* 8033C3F0 00339330  A0 64 01 A2 */	lhz r3, 0x1a2(r4)
/* 8033C3F4 00339334  54 63 07 FA */	rlwinm r3, r3, 0, 0x1f, 0x1d
/* 8033C3F8 00339338  B0 64 01 A2 */	sth r3, 0x1a2(r4)
/* 8033C3FC 0033933C  80 A4 00 14 */	lwz r5, 0x14(r4)
/* 8033C400 00339340  80 64 00 0C */	lwz r3, 0xc(r4)
/* 8033C404 00339344  80 84 00 10 */	lwz r4, 0x10(r4)
/* 8033C408 00339348  4C 00 00 64 */	rfi 