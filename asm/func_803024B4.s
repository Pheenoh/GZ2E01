.include "macros.inc"

.section .text, "ax" # 803024B4


.global func_803024B4
func_803024B4:
/* 803024B4 002FF3F4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 803024B8 002FF3F8  7C 08 02 A6 */	mflr r0
/* 803024BC 002FF3FC  90 01 00 74 */	stw r0, 0x74(r1)
/* 803024C0 002FF400  39 61 00 70 */	addi r11, r1, 0x70
/* 803024C4 002FF404  48 05 FD 15 */	bl func_803621D8
/* 803024C8 002FF408  3C 60 80 3A */	lis r3, lbl_803A1C60@ha
/* 803024CC 002FF40C  39 03 1C 60 */	addi r8, r3, lbl_803A1C60@l
/* 803024D0 002FF410  38 E1 00 3C */	addi r7, r1, 0x3c
/* 803024D4 002FF414  38 C8 00 8C */	addi r6, r8, 0x8c
/* 803024D8 002FF418  38 00 00 03 */	li r0, 3
/* 803024DC 002FF41C  7C 09 03 A6 */	mtctr r0
.global lbl_803024E0
lbl_803024E0:
/* 803024E0 002FF420  80 66 00 04 */	lwz r3, 4(r6)
/* 803024E4 002FF424  84 06 00 08 */	lwzu r0, 8(r6)
/* 803024E8 002FF428  90 67 00 04 */	stw r3, 4(r7)
/* 803024EC 002FF42C  94 07 00 08 */	stwu r0, 8(r7)
/* 803024F0 002FF430  42 00 FF F0 */	bdnz lbl_803024E0
/* 803024F4 002FF434  38 E1 00 24 */	addi r7, r1, 0x24
/* 803024F8 002FF438  38 C8 00 A4 */	addi r6, r8, 0xa4
/* 803024FC 002FF43C  38 00 00 03 */	li r0, 3
/* 80302500 002FF440  7C 09 03 A6 */	mtctr r0
.global lbl_80302504
lbl_80302504:
/* 80302504 002FF444  80 66 00 04 */	lwz r3, 4(r6)
/* 80302508 002FF448  84 06 00 08 */	lwzu r0, 8(r6)
/* 8030250C 002FF44C  90 67 00 04 */	stw r3, 4(r7)
/* 80302510 002FF450  94 07 00 08 */	stwu r0, 8(r7)
/* 80302514 002FF454  42 00 FF F0 */	bdnz lbl_80302504
/* 80302518 002FF458  38 E1 00 04 */	addi r7, r1, 4
/* 8030251C 002FF45C  38 C8 00 BC */	addi r6, r8, 0xbc
/* 80302520 002FF460  38 00 00 03 */	li r0, 3
/* 80302524 002FF464  7C 09 03 A6 */	mtctr r0
.global lbl_80302528
lbl_80302528:
/* 80302528 002FF468  80 66 00 04 */	lwz r3, 4(r6)
/* 8030252C 002FF46C  84 06 00 08 */	lwzu r0, 8(r6)
/* 80302530 002FF470  90 67 00 04 */	stw r3, 4(r7)
/* 80302534 002FF474  94 07 00 08 */	stwu r0, 8(r7)
/* 80302538 002FF478  42 00 FF F0 */	bdnz lbl_80302528
/* 8030253C 002FF47C  80 06 00 04 */	lwz r0, 4(r6)
/* 80302540 002FF480  90 07 00 04 */	stw r0, 4(r7)
/* 80302544 002FF484  A0 06 00 08 */	lhz r0, 8(r6)
/* 80302548 002FF488  B0 07 00 08 */	sth r0, 8(r7)
/* 8030254C 002FF48C  54 A6 10 3A */	slwi r6, r5, 2
/* 80302550 002FF490  38 61 00 40 */	addi r3, r1, 0x40
/* 80302554 002FF494  7C 03 30 AE */	lbzx r0, r3, r6
/* 80302558 002FF498  54 07 25 36 */	rlwinm r7, r0, 4, 0x14, 0x1b
/* 8030255C 002FF49C  38 61 00 41 */	addi r3, r1, 0x41
/* 80302560 002FF4A0  7C 03 30 AE */	lbzx r0, r3, r6
/* 80302564 002FF4A4  7C E0 03 78 */	or r0, r7, r0
/* 80302568 002FF4A8  98 04 00 02 */	stb r0, 2(r4)
/* 8030256C 002FF4AC  38 61 00 42 */	addi r3, r1, 0x42
/* 80302570 002FF4B0  7C 03 30 AE */	lbzx r0, r3, r6
/* 80302574 002FF4B4  54 07 25 36 */	rlwinm r7, r0, 4, 0x14, 0x1b
/* 80302578 002FF4B8  38 61 00 43 */	addi r3, r1, 0x43
/* 8030257C 002FF4BC  7C 03 30 AE */	lbzx r0, r3, r6
/* 80302580 002FF4C0  7C E0 03 78 */	or r0, r7, r0
/* 80302584 002FF4C4  98 04 00 03 */	stb r0, 3(r4)
/* 80302588 002FF4C8  1C A5 00 05 */	mulli r5, r5, 5
/* 8030258C 002FF4CC  38 E1 00 0C */	addi r7, r1, 0xc
/* 80302590 002FF4D0  7C 67 28 AE */	lbzx r3, r7, r5
/* 80302594 002FF4D4  39 01 00 0B */	addi r8, r1, 0xb
/* 80302598 002FF4D8  7C 08 28 AE */	lbzx r0, r8, r5
/* 8030259C 002FF4DC  39 21 00 0A */	addi r9, r1, 0xa
/* 803025A0 002FF4E0  7F 89 28 AE */	lbzx r28, r9, r5
/* 803025A4 002FF4E4  39 41 00 09 */	addi r10, r1, 9
/* 803025A8 002FF4E8  7F AA 28 AE */	lbzx r29, r10, r5
/* 803025AC 002FF4EC  39 61 00 08 */	addi r11, r1, 8
/* 803025B0 002FF4F0  7F EB 28 AE */	lbzx r31, r11, r5
/* 803025B4 002FF4F4  89 84 00 01 */	lbz r12, 1(r4)
/* 803025B8 002FF4F8  55 9E 07 B8 */	rlwinm r30, r12, 0, 0x1e, 0x1c
/* 803025BC 002FF4FC  57 EC 10 3A */	slwi r12, r31, 2
/* 803025C0 002FF500  7F CC 63 78 */	or r12, r30, r12
/* 803025C4 002FF504  99 84 00 01 */	stb r12, 1(r4)
/* 803025C8 002FF508  28 1F 00 01 */	cmplwi r31, 1
/* 803025CC 002FF50C  41 81 00 2C */	bgt lbl_803025F8
/* 803025D0 002FF510  89 84 00 01 */	lbz r12, 1(r4)
/* 803025D4 002FF514  55 9E 07 32 */	rlwinm r30, r12, 0, 0x1c, 0x19
/* 803025D8 002FF518  57 8C 25 36 */	rlwinm r12, r28, 4, 0x14, 0x1b
/* 803025DC 002FF51C  7F CC 63 78 */	or r12, r30, r12
/* 803025E0 002FF520  99 84 00 01 */	stb r12, 1(r4)
/* 803025E4 002FF524  89 84 00 01 */	lbz r12, 1(r4)
/* 803025E8 002FF528  55 8C 00 3A */	rlwinm r12, r12, 0, 0, 0x1d
/* 803025EC 002FF52C  7D 8C EB 78 */	or r12, r12, r29
/* 803025F0 002FF530  99 84 00 01 */	stb r12, 1(r4)
/* 803025F4 002FF534  48 00 00 20 */	b lbl_80302614
.global lbl_803025F8
lbl_803025F8:
/* 803025F8 002FF538  89 84 00 01 */	lbz r12, 1(r4)
/* 803025FC 002FF53C  53 EC 1E B6 */	rlwimi r12, r31, 3, 0x1a, 0x1b
/* 80302600 002FF540  99 84 00 01 */	stb r12, 1(r4)
/* 80302604 002FF544  89 84 00 01 */	lbz r12, 1(r4)
/* 80302608 002FF548  55 8C 00 3A */	rlwinm r12, r12, 0, 0, 0x1d
/* 8030260C 002FF54C  61 8C 00 03 */	ori r12, r12, 3
/* 80302610 002FF550  99 84 00 01 */	stb r12, 1(r4)
.global lbl_80302614
lbl_80302614:
/* 80302614 002FF554  89 84 00 01 */	lbz r12, 1(r4)
/* 80302618 002FF558  55 8C 07 76 */	rlwinm r12, r12, 0, 0x1d, 0x1b
/* 8030261C 002FF55C  54 00 1D 78 */	rlwinm r0, r0, 3, 0x15, 0x1c
/* 80302620 002FF560  7D 80 03 78 */	or r0, r12, r0
/* 80302624 002FF564  98 04 00 01 */	stb r0, 1(r4)
/* 80302628 002FF568  89 84 00 01 */	lbz r12, 1(r4)
/* 8030262C 002FF56C  54 60 34 B2 */	rlwinm r0, r3, 6, 0x12, 0x19
/* 80302630 002FF570  51 80 06 BE */	rlwimi r0, r12, 0, 0x1a, 0x1f
/* 80302634 002FF574  98 04 00 01 */	stb r0, 1(r4)
/* 80302638 002FF578  38 61 00 2B */	addi r3, r1, 0x2b
/* 8030263C 002FF57C  7C 03 30 AE */	lbzx r0, r3, r6
/* 80302640 002FF580  38 61 00 2A */	addi r3, r1, 0x2a
/* 80302644 002FF584  7F C3 30 AE */	lbzx r30, r3, r6
/* 80302648 002FF588  38 61 00 29 */	addi r3, r1, 0x29
/* 8030264C 002FF58C  7F E3 30 AE */	lbzx r31, r3, r6
/* 80302650 002FF590  89 84 00 06 */	lbz r12, 6(r4)
/* 80302654 002FF594  38 61 00 28 */	addi r3, r1, 0x28
/* 80302658 002FF598  7C 63 30 AE */	lbzx r3, r3, r6
/* 8030265C 002FF59C  54 63 2C F4 */	rlwinm r3, r3, 5, 0x13, 0x1a
/* 80302660 002FF5A0  51 83 06 FE */	rlwimi r3, r12, 0, 0x1b, 0x1f
/* 80302664 002FF5A4  98 64 00 06 */	stb r3, 6(r4)
/* 80302668 002FF5A8  88 64 00 06 */	lbz r3, 6(r4)
/* 8030266C 002FF5AC  54 66 07 B4 */	rlwinm r6, r3, 0, 0x1e, 0x1a
/* 80302670 002FF5B0  57 E3 10 3A */	slwi r3, r31, 2
/* 80302674 002FF5B4  7C C3 1B 78 */	or r3, r6, r3
/* 80302678 002FF5B8  98 64 00 06 */	stb r3, 6(r4)
/* 8030267C 002FF5BC  88 64 00 06 */	lbz r3, 6(r4)
/* 80302680 002FF5C0  54 66 00 3A */	rlwinm r6, r3, 0, 0, 0x1d
/* 80302684 002FF5C4  7F C3 0E 70 */	srawi r3, r30, 1
/* 80302688 002FF5C8  7C C3 1B 78 */	or r3, r6, r3
/* 8030268C 002FF5CC  98 64 00 06 */	stb r3, 6(r4)
/* 80302690 002FF5D0  88 C4 00 07 */	lbz r6, 7(r4)
/* 80302694 002FF5D4  57 C3 38 30 */	slwi r3, r30, 7
/* 80302698 002FF5D8  50 C3 06 7E */	rlwimi r3, r6, 0, 0x19, 0x1f
/* 8030269C 002FF5DC  98 64 00 07 */	stb r3, 7(r4)
/* 803026A0 002FF5E0  88 64 00 07 */	lbz r3, 7(r4)
/* 803026A4 002FF5E4  54 63 07 30 */	rlwinm r3, r3, 0, 0x1c, 0x18
/* 803026A8 002FF5E8  54 00 20 36 */	slwi r0, r0, 4
/* 803026AC 002FF5EC  7C 60 03 78 */	or r0, r3, r0
/* 803026B0 002FF5F0  98 04 00 07 */	stb r0, 7(r4)
/* 803026B4 002FF5F4  7C 07 28 AE */	lbzx r0, r7, r5
/* 803026B8 002FF5F8  7D 88 28 AE */	lbzx r12, r8, r5
/* 803026BC 002FF5FC  7D 09 28 AE */	lbzx r8, r9, r5
/* 803026C0 002FF600  7C EA 28 AE */	lbzx r7, r10, r5
/* 803026C4 002FF604  7C CB 28 AE */	lbzx r6, r11, r5
/* 803026C8 002FF608  88 64 00 05 */	lbz r3, 5(r4)
/* 803026CC 002FF60C  54 65 07 B8 */	rlwinm r5, r3, 0, 0x1e, 0x1c
/* 803026D0 002FF610  54 C3 10 3A */	slwi r3, r6, 2
/* 803026D4 002FF614  7C A3 1B 78 */	or r3, r5, r3
/* 803026D8 002FF618  98 64 00 05 */	stb r3, 5(r4)
/* 803026DC 002FF61C  28 06 00 01 */	cmplwi r6, 1
/* 803026E0 002FF620  41 81 00 2C */	bgt lbl_8030270C
/* 803026E4 002FF624  88 64 00 05 */	lbz r3, 5(r4)
/* 803026E8 002FF628  54 63 00 3A */	rlwinm r3, r3, 0, 0, 0x1d
/* 803026EC 002FF62C  7C 63 3B 78 */	or r3, r3, r7
/* 803026F0 002FF630  98 64 00 05 */	stb r3, 5(r4)
/* 803026F4 002FF634  88 64 00 05 */	lbz r3, 5(r4)
/* 803026F8 002FF638  54 65 07 32 */	rlwinm r5, r3, 0, 0x1c, 0x19
/* 803026FC 002FF63C  55 03 25 36 */	rlwinm r3, r8, 4, 0x14, 0x1b
/* 80302700 002FF640  7C A3 1B 78 */	or r3, r5, r3
/* 80302704 002FF644  98 64 00 05 */	stb r3, 5(r4)
/* 80302708 002FF648  48 00 00 20 */	b lbl_80302728
.global lbl_8030270C
lbl_8030270C:
/* 8030270C 002FF64C  88 64 00 05 */	lbz r3, 5(r4)
/* 80302710 002FF650  50 C3 1E B6 */	rlwimi r3, r6, 3, 0x1a, 0x1b
/* 80302714 002FF654  98 64 00 05 */	stb r3, 5(r4)
/* 80302718 002FF658  88 64 00 05 */	lbz r3, 5(r4)
/* 8030271C 002FF65C  54 63 00 3A */	rlwinm r3, r3, 0, 0, 0x1d
/* 80302720 002FF660  60 63 00 03 */	ori r3, r3, 3
/* 80302724 002FF664  98 64 00 05 */	stb r3, 5(r4)
.global lbl_80302728
lbl_80302728:
/* 80302728 002FF668  88 64 00 05 */	lbz r3, 5(r4)
/* 8030272C 002FF66C  54 65 07 76 */	rlwinm r5, r3, 0, 0x1d, 0x1b
/* 80302730 002FF670  55 83 1D 78 */	rlwinm r3, r12, 3, 0x15, 0x1c
/* 80302734 002FF674  7C A3 1B 78 */	or r3, r5, r3
/* 80302738 002FF678  98 64 00 05 */	stb r3, 5(r4)
/* 8030273C 002FF67C  88 64 00 05 */	lbz r3, 5(r4)
/* 80302740 002FF680  54 00 34 B2 */	rlwinm r0, r0, 6, 0x12, 0x19
/* 80302744 002FF684  50 60 06 BE */	rlwimi r0, r3, 0, 0x1a, 0x1f
/* 80302748 002FF688  98 04 00 05 */	stb r0, 5(r4)
/* 8030274C 002FF68C  39 61 00 70 */	addi r11, r1, 0x70
/* 80302750 002FF690  48 05 FA D5 */	bl func_80362224
/* 80302754 002FF694  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80302758 002FF698  7C 08 03 A6 */	mtlr r0
/* 8030275C 002FF69C  38 21 00 70 */	addi r1, r1, 0x70
/* 80302760 002FF6A0  4E 80 00 20 */	blr 
/* 80302764 002FF6A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80302768 002FF6A8  7C 08 02 A6 */	mflr r0
/* 8030276C 002FF6AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80302770 002FF6B0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80302774 002FF6B4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80302778 002FF6B8  7C 7E 1B 78 */	mr r30, r3
/* 8030277C 002FF6BC  7C 9F 23 78 */	mr r31, r4
/* 80302780 002FF6C0  38 00 FF FF */	li r0, -1
/* 80302784 002FF6C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80302788 002FF6C8  90 01 00 10 */	stw r0, 0x10(r1)
/* 8030278C 002FF6CC  38 81 00 14 */	addi r4, r1, 0x14
/* 80302790 002FF6D0  38 A1 00 10 */	addi r5, r1, 0x10
/* 80302794 002FF6D4  48 00 02 B9 */	bl func_80302A4C
/* 80302798 002FF6D8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8030279C 002FF6DC  40 82 00 0C */	bne lbl_803027A8
/* 803027A0 002FF6E0  38 60 00 00 */	li r3, 0
/* 803027A4 002FF6E4  48 00 00 30 */	b lbl_803027D4
.global lbl_803027A8
lbl_803027A8:
/* 803027A8 002FF6E8  80 01 00 10 */	lwz r0, 0x10(r1)
/* 803027AC 002FF6EC  90 01 00 08 */	stw r0, 8(r1)
/* 803027B0 002FF6F0  80 1F 00 00 */	lwz r0, 0(r31)
/* 803027B4 002FF6F4  90 01 00 0C */	stw r0, 0xc(r1)
/* 803027B8 002FF6F8  7F C3 F3 78 */	mr r3, r30
/* 803027BC 002FF6FC  38 81 00 0C */	addi r4, r1, 0xc
/* 803027C0 002FF700  38 A1 00 08 */	addi r5, r1, 8
/* 803027C4 002FF704  81 9E 00 00 */	lwz r12, 0(r30)
/* 803027C8 002FF708  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 803027CC 002FF70C  7D 89 03 A6 */	mtctr r12
/* 803027D0 002FF710  4E 80 04 21 */	bctrl 
.global lbl_803027D4
lbl_803027D4:
/* 803027D4 002FF714  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803027D8 002FF718  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803027DC 002FF71C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803027E0 002FF720  7C 08 03 A6 */	mtlr r0
/* 803027E4 002FF724  38 21 00 20 */	addi r1, r1, 0x20
/* 803027E8 002FF728  4E 80 00 20 */	blr 
/* 803027EC 002FF72C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803027F0 002FF730  7C 08 02 A6 */	mflr r0
/* 803027F4 002FF734  90 01 00 24 */	stw r0, 0x24(r1)
/* 803027F8 002FF738  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803027FC 002FF73C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80302800 002FF740  7C 7E 1B 78 */	mr r30, r3
/* 80302804 002FF744  7C 9F 23 78 */	mr r31, r4
/* 80302808 002FF748  38 00 FF FF */	li r0, -1
/* 8030280C 002FF74C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80302810 002FF750  90 01 00 10 */	stw r0, 0x10(r1)
/* 80302814 002FF754  38 81 00 14 */	addi r4, r1, 0x14
/* 80302818 002FF758  38 A1 00 10 */	addi r5, r1, 0x10
/* 8030281C 002FF75C  48 00 02 31 */	bl func_80302A4C
/* 80302820 002FF760  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80302824 002FF764  40 82 00 0C */	bne lbl_80302830
/* 80302828 002FF768  38 60 00 00 */	li r3, 0
/* 8030282C 002FF76C  48 00 00 30 */	b lbl_8030285C
.global lbl_80302830
lbl_80302830:
/* 80302830 002FF770  80 1F 00 00 */	lwz r0, 0(r31)
/* 80302834 002FF774  90 01 00 08 */	stw r0, 8(r1)
/* 80302838 002FF778  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030283C 002FF77C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80302840 002FF780  7F C3 F3 78 */	mr r3, r30
/* 80302844 002FF784  38 81 00 0C */	addi r4, r1, 0xc
/* 80302848 002FF788  38 A1 00 08 */	addi r5, r1, 8
/* 8030284C 002FF78C  81 9E 00 00 */	lwz r12, 0(r30)
/* 80302850 002FF790  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 80302854 002FF794  7D 89 03 A6 */	mtctr r12
/* 80302858 002FF798  4E 80 04 21 */	bctrl 
.global lbl_8030285C
lbl_8030285C:
/* 8030285C 002FF79C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80302860 002FF7A0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80302864 002FF7A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80302868 002FF7A8  7C 08 03 A6 */	mtlr r0
/* 8030286C 002FF7AC  38 21 00 20 */	addi r1, r1, 0x20
/* 80302870 002FF7B0  4E 80 00 20 */	blr 
/* 80302874 002FF7B4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80302878 002FF7B8  7C 08 02 A6 */	mflr r0
/* 8030287C 002FF7BC  90 01 00 54 */	stw r0, 0x54(r1)
/* 80302880 002FF7C0  39 61 00 50 */	addi r11, r1, 0x50
/* 80302884 002FF7C4  48 05 F9 35 */	bl func_803621B8
/* 80302888 002FF7C8  7C 7D 1B 78 */	mr r29, r3
/* 8030288C 002FF7CC  7C 9E 23 78 */	mr r30, r4
/* 80302890 002FF7D0  7C BF 2B 78 */	mr r31, r5
/* 80302894 002FF7D4  38 60 00 00 */	li r3, 0
/* 80302898 002FF7D8  38 00 00 04 */	li r0, 4
/* 8030289C 002FF7DC  7C 09 03 A6 */	mtctr r0
.global lbl_803028A0
lbl_803028A0:
/* 803028A0 002FF7E0  38 03 01 48 */	addi r0, r3, 0x148
/* 803028A4 002FF7E4  7C 9D 00 2E */	lwzx r4, r29, r0
/* 803028A8 002FF7E8  28 04 00 00 */	cmplwi r4, 0
/* 803028AC 002FF7EC  40 82 00 0C */	bne lbl_803028B8
/* 803028B0 002FF7F0  38 60 00 00 */	li r3, 0
/* 803028B4 002FF7F4  48 00 01 80 */	b lbl_80302A34
.global lbl_803028B8
lbl_803028B8:
/* 803028B8 002FF7F8  80 04 00 70 */	lwz r0, 0x70(r4)
/* 803028BC 002FF7FC  28 00 00 00 */	cmplwi r0, 0
/* 803028C0 002FF800  40 82 00 0C */	bne lbl_803028CC
/* 803028C4 002FF804  38 60 00 00 */	li r3, 0
/* 803028C8 002FF808  48 00 01 6C */	b lbl_80302A34
.global lbl_803028CC
lbl_803028CC:
/* 803028CC 002FF80C  38 63 00 04 */	addi r3, r3, 4
/* 803028D0 002FF810  42 00 FF D0 */	bdnz lbl_803028A0
/* 803028D4 002FF814  80 1F 00 00 */	lwz r0, 0(r31)
/* 803028D8 002FF818  90 01 00 08 */	stw r0, 8(r1)
/* 803028DC 002FF81C  80 1E 00 00 */	lwz r0, 0(r30)
/* 803028E0 002FF820  90 01 00 0C */	stw r0, 0xc(r1)
/* 803028E4 002FF824  7F A3 EB 78 */	mr r3, r29
/* 803028E8 002FF828  38 81 00 0C */	addi r4, r1, 0xc
/* 803028EC 002FF82C  38 A1 00 08 */	addi r5, r1, 8
/* 803028F0 002FF830  48 00 02 F9 */	bl func_80302BE8
/* 803028F4 002FF834  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 803028F8 002FF838  40 82 00 0C */	bne lbl_80302904
/* 803028FC 002FF83C  38 60 00 00 */	li r3, 0
/* 80302900 002FF840  48 00 01 34 */	b lbl_80302A34
.global lbl_80302904
lbl_80302904:
/* 80302904 002FF844  3B 60 00 00 */	li r27, 0
/* 80302908 002FF848  80 1E 00 00 */	lwz r0, 0(r30)
/* 8030290C 002FF84C  28 00 00 00 */	cmplwi r0, 0
/* 80302910 002FF850  40 82 00 14 */	bne lbl_80302924
/* 80302914 002FF854  80 7F 00 00 */	lwz r3, 0(r31)
/* 80302918 002FF858  3C 03 00 01 */	addis r0, r3, 1
/* 8030291C 002FF85C  28 00 FF FF */	cmplwi r0, 0xffff
/* 80302920 002FF860  41 82 00 08 */	beq lbl_80302928
.global lbl_80302924
lbl_80302924:
/* 80302924 002FF864  3B 60 00 01 */	li r27, 1
.global lbl_80302928
lbl_80302928:
/* 80302928 002FF868  57 63 06 3E */	clrlwi r3, r27, 0x18
/* 8030292C 002FF86C  30 03 FF FF */	addic r0, r3, -1
/* 80302930 002FF870  7C 60 19 10 */	subfe r3, r0, r3
/* 80302934 002FF874  38 03 00 01 */	addi r0, r3, 1
/* 80302938 002FF878  54 15 06 3E */	clrlwi r21, r0, 0x18
/* 8030293C 002FF87C  3A C0 00 00 */	li r22, 0
/* 80302940 002FF880  3B 80 00 00 */	li r28, 0
.global lbl_80302944
lbl_80302944:
/* 80302944 002FF884  38 1C 01 48 */	addi r0, r28, 0x148
/* 80302948 002FF888  7C 7D 00 2E */	lwzx r3, r29, r0
/* 8030294C 002FF88C  80 63 00 70 */	lwz r3, 0x70(r3)
/* 80302950 002FF890  7E A4 AB 78 */	mr r4, r21
/* 80302954 002FF894  81 83 00 00 */	lwz r12, 0(r3)
/* 80302958 002FF898  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 8030295C 002FF89C  7D 89 03 A6 */	mtctr r12
/* 80302960 002FF8A0  4E 80 04 21 */	bctrl 
/* 80302964 002FF8A4  3A D6 00 01 */	addi r22, r22, 1
/* 80302968 002FF8A8  2C 16 00 04 */	cmpwi r22, 4
/* 8030296C 002FF8AC  3B 9C 00 04 */	addi r28, r28, 4
/* 80302970 002FF8B0  41 80 FF D4 */	blt lbl_80302944
/* 80302974 002FF8B4  7F A3 EB 78 */	mr r3, r29
/* 80302978 002FF8B8  7F 64 DB 78 */	mr r4, r27
/* 8030297C 002FF8BC  4B FF F9 09 */	bl func_80302284
/* 80302980 002FF8C0  7F A3 EB 78 */	mr r3, r29
/* 80302984 002FF8C4  7F 64 DB 78 */	mr r4, r27
/* 80302988 002FF8C8  4B FF FA 01 */	bl func_80302388
/* 8030298C 002FF8CC  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 80302990 002FF8D0  41 82 00 A0 */	beq lbl_80302A30
/* 80302994 002FF8D4  8B 7E 00 00 */	lbz r27, 0(r30)
/* 80302998 002FF8D8  8B 9E 00 01 */	lbz r28, 1(r30)
/* 8030299C 002FF8DC  8B 5E 00 02 */	lbz r26, 2(r30)
/* 803029A0 002FF8E0  8B 3E 00 03 */	lbz r25, 3(r30)
/* 803029A4 002FF8E4  8B 1F 00 00 */	lbz r24, 0(r31)
/* 803029A8 002FF8E8  8A FF 00 01 */	lbz r23, 1(r31)
/* 803029AC 002FF8EC  8A DF 00 02 */	lbz r22, 2(r31)
/* 803029B0 002FF8F0  8B FF 00 03 */	lbz r31, 3(r31)
/* 803029B4 002FF8F4  3A 80 00 00 */	li r20, 0
/* 803029B8 002FF8F8  3B C0 00 00 */	li r30, 0
.global lbl_803029BC
lbl_803029BC:
/* 803029BC 002FF8FC  B3 61 00 18 */	sth r27, 0x18(r1)
/* 803029C0 002FF900  B3 81 00 1A */	sth r28, 0x1a(r1)
/* 803029C4 002FF904  B3 41 00 1C */	sth r26, 0x1c(r1)
/* 803029C8 002FF908  B3 21 00 1E */	sth r25, 0x1e(r1)
/* 803029CC 002FF90C  3A BE 01 48 */	addi r21, r30, 0x148
/* 803029D0 002FF910  7C 7D A8 2E */	lwzx r3, r29, r21
/* 803029D4 002FF914  80 63 00 70 */	lwz r3, 0x70(r3)
/* 803029D8 002FF918  38 80 00 00 */	li r4, 0
/* 803029DC 002FF91C  38 A1 00 18 */	addi r5, r1, 0x18
/* 803029E0 002FF920  81 83 00 00 */	lwz r12, 0(r3)
/* 803029E4 002FF924  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 803029E8 002FF928  7D 89 03 A6 */	mtctr r12
/* 803029EC 002FF92C  4E 80 04 21 */	bctrl 
/* 803029F0 002FF930  B3 01 00 10 */	sth r24, 0x10(r1)
/* 803029F4 002FF934  B2 E1 00 12 */	sth r23, 0x12(r1)
/* 803029F8 002FF938  B2 C1 00 14 */	sth r22, 0x14(r1)
/* 803029FC 002FF93C  B3 E1 00 16 */	sth r31, 0x16(r1)
/* 80302A00 002FF940  7C 7D A8 2E */	lwzx r3, r29, r21
/* 80302A04 002FF944  80 63 00 70 */	lwz r3, 0x70(r3)
/* 80302A08 002FF948  38 80 00 01 */	li r4, 1
/* 80302A0C 002FF94C  38 A1 00 10 */	addi r5, r1, 0x10
/* 80302A10 002FF950  81 83 00 00 */	lwz r12, 0(r3)
/* 80302A14 002FF954  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80302A18 002FF958  7D 89 03 A6 */	mtctr r12
/* 80302A1C 002FF95C  4E 80 04 21 */	bctrl 
/* 80302A20 002FF960  3A 94 00 01 */	addi r20, r20, 1
/* 80302A24 002FF964  2C 14 00 04 */	cmpwi r20, 4
/* 80302A28 002FF968  3B DE 00 04 */	addi r30, r30, 4
/* 80302A2C 002FF96C  41 80 FF 90 */	blt lbl_803029BC
.global lbl_80302A30
lbl_80302A30:
/* 80302A30 002FF970  38 60 00 01 */	li r3, 1
.global lbl_80302A34
lbl_80302A34:
/* 80302A34 002FF974  39 61 00 50 */	addi r11, r1, 0x50
/* 80302A38 002FF978  48 05 F7 CD */	bl func_80362204
/* 80302A3C 002FF97C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80302A40 002FF980  7C 08 03 A6 */	mtlr r0
/* 80302A44 002FF984  38 21 00 50 */	addi r1, r1, 0x50
/* 80302A48 002FF988  4E 80 00 20 */	blr 
