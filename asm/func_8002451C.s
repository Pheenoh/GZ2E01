.include "macros.inc"

.section .text, "ax" # 8002451C


.global func_8002451C
func_8002451C:
/* 8002451C 0002145C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80024520 00021460  7C 08 02 A6 */	mflr r0
/* 80024524 00021464  90 01 00 34 */	stw r0, 0x34(r1)
/* 80024528 00021468  39 61 00 30 */	addi r11, r1, 0x30
/* 8002452C 0002146C  48 33 DC 9D */	bl func_803621C8
/* 80024530 00021470  7C 9A 23 78 */	mr r26, r4
/* 80024534 00021474  7C BB 2B 78 */	mr r27, r5
/* 80024538 00021478  7C DC 33 78 */	mr r28, r6
/* 8002453C 0002147C  88 0D 80 70 */	lbz r0, lbl_804505F0-_SDA_BASE_(r13)
/* 80024540 00021480  7C 00 07 75 */	extsb. r0, r0
/* 80024544 00021484  40 80 00 18 */	bge lbl_8002455C
/* 80024548 00021488  88 0D 87 E8 */	lbz r0, lbl_80450D68-_SDA_BASE_(r13)
/* 8002454C 0002148C  28 00 00 00 */	cmplwi r0, 0
/* 80024550 00021490  41 82 00 0C */	beq lbl_8002455C
/* 80024554 00021494  38 60 00 00 */	li r3, 0
/* 80024558 00021498  48 00 01 AC */	b lbl_80024704
.global lbl_8002455C
lbl_8002455C:
/* 8002455C 0002149C  38 60 00 00 */	li r3, 0
/* 80024560 000214A0  3C 80 80 3F */	lis r4, lbl_803F6094@ha
/* 80024564 000214A4  38 A4 60 94 */	addi r5, r4, lbl_803F6094@l
/* 80024568 000214A8  38 00 00 40 */	li r0, 0x40
/* 8002456C 000214AC  7C 09 03 A6 */	mtctr r0
.global lbl_80024570
lbl_80024570:
/* 80024570 000214B0  7C 85 1A 14 */	add r4, r5, r3
/* 80024574 000214B4  88 04 03 F4 */	lbz r0, 0x3f4(r4)
/* 80024578 000214B8  54 00 07 7D */	rlwinm. r0, r0, 0, 0x1d, 0x1e
/* 8002457C 000214BC  41 82 00 0C */	beq lbl_80024588
/* 80024580 000214C0  38 60 00 00 */	li r3, 0
/* 80024584 000214C4  48 00 01 80 */	b lbl_80024704
.global lbl_80024588
lbl_80024588:
/* 80024588 000214C8  38 63 04 04 */	addi r3, r3, 0x404
/* 8002458C 000214CC  42 00 FF E4 */	bdnz lbl_80024570
/* 80024590 000214D0  3B 00 00 01 */	li r24, 1
/* 80024594 000214D4  3B E0 00 00 */	li r31, 0
/* 80024598 000214D8  3B 20 00 00 */	li r25, 0
/* 8002459C 000214DC  3C 60 80 3F */	lis r3, lbl_803F6094@ha
/* 800245A0 000214E0  3B A3 60 94 */	addi r29, r3, lbl_803F6094@l
.global lbl_800245A4
lbl_800245A4:
/* 800245A4 000214E4  7C 7D CA 14 */	add r3, r29, r25
/* 800245A8 000214E8  3B C3 03 F4 */	addi r30, r3, 0x3f4
/* 800245AC 000214EC  88 03 03 F4 */	lbz r0, 0x3f4(r3)
/* 800245B0 000214F0  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800245B4 000214F4  41 82 00 2C */	beq lbl_800245E0
/* 800245B8 000214F8  7F 43 D3 78 */	mr r3, r26
/* 800245BC 000214FC  7F 64 DB 78 */	mr r4, r27
/* 800245C0 00021500  7F E5 FB 78 */	mr r5, r31
/* 800245C4 00021504  4B FF FE 69 */	bl func_8002442C
/* 800245C8 00021508  2C 03 00 00 */	cmpwi r3, 0
/* 800245CC 0002150C  40 82 00 14 */	bne lbl_800245E0
/* 800245D0 00021510  88 1E 00 00 */	lbz r0, 0(r30)
/* 800245D4 00021514  60 00 00 0C */	ori r0, r0, 0xc
/* 800245D8 00021518  98 1E 00 00 */	stb r0, 0(r30)
/* 800245DC 0002151C  3B 00 00 00 */	li r24, 0
.global lbl_800245E0
lbl_800245E0:
/* 800245E0 00021520  3B FF 00 01 */	addi r31, r31, 1
/* 800245E4 00021524  2C 1F 00 40 */	cmpwi r31, 0x40
/* 800245E8 00021528  3B 39 04 04 */	addi r25, r25, 0x404
/* 800245EC 0002152C  41 80 FF B8 */	blt lbl_800245A4
/* 800245F0 00021530  2C 18 00 00 */	cmpwi r24, 0
/* 800245F4 00021534  40 82 00 0C */	bne lbl_80024600
/* 800245F8 00021538  38 60 00 00 */	li r3, 0
/* 800245FC 0002153C  48 00 01 08 */	b lbl_80024704
.global lbl_80024600
lbl_80024600:
/* 80024600 00021540  3B A0 00 00 */	li r29, 0
/* 80024604 00021544  3C 60 80 3F */	lis r3, lbl_803F6094@ha
/* 80024608 00021548  3B E3 60 94 */	addi r31, r3, lbl_803F6094@l
/* 8002460C 0002154C  7F 79 DB 78 */	mr r25, r27
/* 80024610 00021550  48 00 00 E8 */	b lbl_800246F8
.global lbl_80024614
lbl_80024614:
/* 80024614 00021554  88 19 00 00 */	lbz r0, 0(r25)
/* 80024618 00021558  54 03 06 BE */	clrlwi r3, r0, 0x1a
/* 8002461C 0002155C  38 00 00 02 */	li r0, 2
/* 80024620 00021560  1F 03 04 04 */	mulli r24, r3, 0x404
/* 80024624 00021564  7C 9F C2 14 */	add r4, r31, r24
/* 80024628 00021568  98 04 03 F6 */	stb r0, 0x3f6(r4)
/* 8002462C 0002156C  3B C4 03 F4 */	addi r30, r4, 0x3f4
/* 80024630 00021570  88 84 03 F4 */	lbz r4, 0x3f4(r4)
/* 80024634 00021574  54 80 07 FF */	clrlwi. r0, r4, 0x1f
/* 80024638 00021578  40 82 00 78 */	bne lbl_800246B0
/* 8002463C 0002157C  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 80024640 00021580  41 82 00 2C */	beq lbl_8002466C
/* 80024644 00021584  88 19 00 00 */	lbz r0, 0(r25)
/* 80024648 00021588  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 8002464C 0002158C  41 82 00 A4 */	beq lbl_800246F0
/* 80024650 00021590  4B FF FE 11 */	bl func_80024460
/* 80024654 00021594  2C 03 00 00 */	cmpwi r3, 0
/* 80024658 00021598  41 82 00 98 */	beq lbl_800246F0
/* 8002465C 0002159C  88 1E 00 00 */	lbz r0, 0(r30)
/* 80024660 000215A0  60 00 00 02 */	ori r0, r0, 2
/* 80024664 000215A4  98 1E 00 00 */	stb r0, 0(r30)
/* 80024668 000215A8  48 00 00 88 */	b lbl_800246F0
.global lbl_8002466C
lbl_8002466C:
/* 8002466C 000215AC  4B FF FD F5 */	bl func_80024460
/* 80024670 000215B0  2C 03 00 00 */	cmpwi r3, 0
/* 80024674 000215B4  41 82 00 34 */	beq lbl_800246A8
/* 80024678 000215B8  7C 1B E8 AE */	lbzx r0, r27, r29
/* 8002467C 000215BC  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 80024680 000215C0  38 80 00 4A */	li r4, 0x4a
/* 80024684 000215C4  41 82 00 08 */	beq lbl_8002468C
/* 80024688 000215C8  38 80 00 02 */	li r4, 2
.global lbl_8002468C
lbl_8002468C:
/* 8002468C 000215CC  3C 60 80 3F */	lis r3, lbl_803F6094@ha
/* 80024690 000215D0  38 03 60 94 */	addi r0, r3, lbl_803F6094@l
/* 80024694 000215D4  7C A0 C2 14 */	add r5, r0, r24
/* 80024698 000215D8  88 65 03 F4 */	lbz r3, 0x3f4(r5)
/* 8002469C 000215DC  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 800246A0 000215E0  7C 60 03 78 */	or r0, r3, r0
/* 800246A4 000215E4  98 05 03 F4 */	stb r0, 0x3f4(r5)
.global lbl_800246A8
lbl_800246A8:
/* 800246A8 000215E8  38 60 00 01 */	li r3, 1
/* 800246AC 000215EC  48 00 00 58 */	b lbl_80024704
.global lbl_800246B0
lbl_800246B0:
/* 800246B0 000215F0  88 19 00 00 */	lbz r0, 0(r25)
/* 800246B4 000215F4  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 800246B8 000215F8  41 82 00 1C */	beq lbl_800246D4
/* 800246BC 000215FC  54 80 06 73 */	rlwinm. r0, r4, 0, 0x19, 0x19
/* 800246C0 00021600  41 82 00 30 */	beq lbl_800246F0
/* 800246C4 00021604  38 00 FF B7 */	li r0, -73
/* 800246C8 00021608  7C 80 00 38 */	and r0, r4, r0
/* 800246CC 0002160C  98 1E 00 00 */	stb r0, 0(r30)
/* 800246D0 00021610  48 00 00 20 */	b lbl_800246F0
.global lbl_800246D4
lbl_800246D4:
/* 800246D4 00021614  54 80 06 75 */	rlwinm. r0, r4, 0, 0x19, 0x1a
/* 800246D8 00021618  40 82 00 10 */	bne lbl_800246E8
/* 800246DC 0002161C  60 80 00 48 */	ori r0, r4, 0x48
/* 800246E0 00021620  98 1E 00 00 */	stb r0, 0(r30)
/* 800246E4 00021624  48 00 00 0C */	b lbl_800246F0
.global lbl_800246E8
lbl_800246E8:
/* 800246E8 00021628  60 80 00 40 */	ori r0, r4, 0x40
/* 800246EC 0002162C  98 1E 00 00 */	stb r0, 0(r30)
.global lbl_800246F0
lbl_800246F0:
/* 800246F0 00021630  3B BD 00 01 */	addi r29, r29, 1
/* 800246F4 00021634  3B 39 00 01 */	addi r25, r25, 1
.global lbl_800246F8
lbl_800246F8:
/* 800246F8 00021638  7C 1D D0 00 */	cmpw r29, r26
/* 800246FC 0002163C  41 80 FF 18 */	blt lbl_80024614
/* 80024700 00021640  38 60 00 01 */	li r3, 1
.global lbl_80024704
lbl_80024704:
/* 80024704 00021644  39 61 00 30 */	addi r11, r1, 0x30
/* 80024708 00021648  48 33 DB 0D */	bl func_80362214
/* 8002470C 0002164C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80024710 00021650  7C 08 03 A6 */	mtlr r0
/* 80024714 00021654  38 21 00 30 */	addi r1, r1, 0x30
/* 80024718 00021658  4E 80 00 20 */	blr 
