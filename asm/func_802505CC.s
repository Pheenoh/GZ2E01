.include "macros.inc"

.section .text, "ax" # 802505CC


.global func_802505CC
func_802505CC:
/* 802505CC 0024D50C  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 802505D0 0024D510  7C 08 02 A6 */	mflr r0
/* 802505D4 0024D514  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 802505D8 0024D518  39 61 00 E0 */	addi r11, r1, 0xe0
/* 802505DC 0024D51C  48 11 1B D9 */	bl func_803621B4
/* 802505E0 0024D520  7C 7F 1B 78 */	mr r31, r3
/* 802505E4 0024D524  3C 60 80 3C */	lis r3, lbl_803C1F50@ha
/* 802505E8 0024D528  3B C3 1F 50 */	addi r30, r3, lbl_803C1F50@l
/* 802505EC 0024D52C  38 60 01 18 */	li r3, 0x118
/* 802505F0 0024D530  48 07 E6 5D */	bl func_802CEC4C
/* 802505F4 0024D534  7C 60 1B 79 */	or. r0, r3, r3
/* 802505F8 0024D538  41 82 00 0C */	beq lbl_80250604
/* 802505FC 0024D53C  48 0A 7E 9D */	bl func_802F8498
/* 80250600 0024D540  7C 60 1B 78 */	mr r0, r3
.global lbl_80250604
lbl_80250604:
/* 80250604 0024D544  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80250608 0024D548  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8025060C 0024D54C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80250610 0024D550  80 03 5C D4 */	lwz r0, 0x5cd4(r3)
/* 80250614 0024D554  90 1F 00 08 */	stw r0, 8(r31)
/* 80250618 0024D558  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8025061C 0024D55C  3C 80 80 3A */	lis r4, lbl_80399CC8@ha
/* 80250620 0024D560  38 84 9C C8 */	addi r4, r4, lbl_80399CC8@l
/* 80250624 0024D564  38 84 02 D1 */	addi r4, r4, 0x2d1
/* 80250628 0024D568  3C A0 00 10 */	lis r5, 0x10
/* 8025062C 0024D56C  80 DF 00 08 */	lwz r6, 8(r31)
/* 80250630 0024D570  48 0A 80 19 */	bl func_802F8648
/* 80250634 0024D574  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80250638 0024D578  48 00 4A B1 */	bl func_802550E8
/* 8025063C 0024D57C  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80250640 0024D580  3C 80 6D 65 */	lis r4, 0x6D655F6E@ha
/* 80250644 0024D584  38 C4 5F 6E */	addi r6, r4, 0x6D655F6E@l
/* 80250648 0024D588  38 A0 6E 61 */	li r5, 0x6e61
/* 8025064C 0024D58C  81 83 00 00 */	lwz r12, 0(r3)
/* 80250650 0024D590  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80250654 0024D594  7D 89 03 A6 */	mtctr r12
/* 80250658 0024D598  4E 80 04 21 */	bctrl 
/* 8025065C 0024D59C  90 7F 00 1C */	stw r3, 0x1c(r31)
/* 80250660 0024D5A0  3C 60 80 3A */	lis r3, lbl_80399CC8@ha
/* 80250664 0024D5A4  38 63 9C C8 */	addi r3, r3, lbl_80399CC8@l
/* 80250668 0024D5A8  38 63 02 E7 */	addi r3, r3, 0x2e7
/* 8025066C 0024D5AC  80 9F 00 08 */	lwz r4, 8(r31)
/* 80250670 0024D5B0  48 08 3C 01 */	bl func_802D4270
/* 80250674 0024D5B4  48 0B 83 F9 */	bl func_80308A6C
/* 80250678 0024D5B8  90 7F 00 24 */	stw r3, 0x24(r31)
/* 8025067C 0024D5BC  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 80250680 0024D5C0  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 80250684 0024D5C4  81 83 00 00 */	lwz r12, 0(r3)
/* 80250688 0024D5C8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8025068C 0024D5CC  7D 89 03 A6 */	mtctr r12
/* 80250690 0024D5D0  4E 80 04 21 */	bctrl 
/* 80250694 0024D5D4  3C 60 80 3A */	lis r3, lbl_80399CC8@ha
/* 80250698 0024D5D8  38 63 9C C8 */	addi r3, r3, lbl_80399CC8@l
/* 8025069C 0024D5DC  38 63 02 FD */	addi r3, r3, 0x2fd
/* 802506A0 0024D5E0  80 9F 00 08 */	lwz r4, 8(r31)
/* 802506A4 0024D5E4  48 08 3B CD */	bl func_802D4270
/* 802506A8 0024D5E8  48 0B 83 C5 */	bl func_80308A6C
/* 802506AC 0024D5EC  90 7F 00 2C */	stw r3, 0x2c(r31)
/* 802506B0 0024D5F0  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 802506B4 0024D5F4  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 802506B8 0024D5F8  81 83 00 00 */	lwz r12, 0(r3)
/* 802506BC 0024D5FC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 802506C0 0024D600  7D 89 03 A6 */	mtctr r12
/* 802506C4 0024D604  4E 80 04 21 */	bctrl 
/* 802506C8 0024D608  3A 80 00 00 */	li r20, 0
/* 802506CC 0024D60C  3B 00 00 00 */	li r24, 0
/* 802506D0 0024D610  3B 20 00 00 */	li r25, 0
/* 802506D4 0024D614  3B 7E 08 38 */	addi r27, r30, 0x838
/* 802506D8 0024D618  3A E1 00 84 */	addi r23, r1, 0x84
/* 802506DC 0024D61C  3B 5E 08 78 */	addi r26, r30, 0x878
/* 802506E0 0024D620  3B A1 00 64 */	addi r29, r1, 0x64
.global lbl_802506E4
lbl_802506E4:
/* 802506E4 0024D624  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 802506E8 0024D628  7C DB CA 14 */	add r6, r27, r25
/* 802506EC 0024D62C  80 A6 00 00 */	lwz r5, 0(r6)
/* 802506F0 0024D630  80 C6 00 04 */	lwz r6, 4(r6)
/* 802506F4 0024D634  81 83 00 00 */	lwz r12, 0(r3)
/* 802506F8 0024D638  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 802506FC 0024D63C  7D 89 03 A6 */	mtctr r12
/* 80250700 0024D640  4E 80 04 21 */	bctrl 
/* 80250704 0024D644  7C 77 C1 2E */	stwx r3, r23, r24
/* 80250708 0024D648  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8025070C 0024D64C  7C DA CA 14 */	add r6, r26, r25
/* 80250710 0024D650  80 A6 00 00 */	lwz r5, 0(r6)
/* 80250714 0024D654  80 C6 00 04 */	lwz r6, 4(r6)
/* 80250718 0024D658  81 83 00 00 */	lwz r12, 0(r3)
/* 8025071C 0024D65C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80250720 0024D660  7D 89 03 A6 */	mtctr r12
/* 80250724 0024D664  4E 80 04 21 */	bctrl 
/* 80250728 0024D668  7C 7D C1 2E */	stwx r3, r29, r24
/* 8025072C 0024D66C  7F 97 C0 2E */	lwzx r28, r23, r24
/* 80250730 0024D670  7F 83 E3 78 */	mr r3, r28
/* 80250734 0024D674  80 9F 00 2C */	lwz r4, 0x2c(r31)
/* 80250738 0024D678  81 9C 00 00 */	lwz r12, 0(r28)
/* 8025073C 0024D67C  81 8C 00 6C */	lwz r12, 0x6c(r12)
/* 80250740 0024D680  7D 89 03 A6 */	mtctr r12
/* 80250744 0024D684  4E 80 04 21 */	bctrl 
/* 80250748 0024D688  7F 83 E3 78 */	mr r3, r28
/* 8025074C 0024D68C  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 80250750 0024D690  81 9C 00 00 */	lwz r12, 0(r28)
/* 80250754 0024D694  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 80250758 0024D698  7D 89 03 A6 */	mtctr r12
/* 8025075C 0024D69C  4E 80 04 21 */	bctrl 
/* 80250760 0024D6A0  7F 9D C0 2E */	lwzx r28, r29, r24
/* 80250764 0024D6A4  7F 83 E3 78 */	mr r3, r28
/* 80250768 0024D6A8  80 9F 00 2C */	lwz r4, 0x2c(r31)
/* 8025076C 0024D6AC  81 9C 00 00 */	lwz r12, 0(r28)
/* 80250770 0024D6B0  81 8C 00 6C */	lwz r12, 0x6c(r12)
/* 80250774 0024D6B4  7D 89 03 A6 */	mtctr r12
/* 80250778 0024D6B8  4E 80 04 21 */	bctrl 
/* 8025077C 0024D6BC  7F 83 E3 78 */	mr r3, r28
/* 80250780 0024D6C0  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 80250784 0024D6C4  81 9C 00 00 */	lwz r12, 0(r28)
/* 80250788 0024D6C8  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 8025078C 0024D6CC  7D 89 03 A6 */	mtctr r12
/* 80250790 0024D6D0  4E 80 04 21 */	bctrl 
/* 80250794 0024D6D4  3A 94 00 01 */	addi r20, r20, 1
/* 80250798 0024D6D8  2C 14 00 08 */	cmpwi r20, 8
/* 8025079C 0024D6DC  3B 18 00 04 */	addi r24, r24, 4
/* 802507A0 0024D6E0  3B 39 00 08 */	addi r25, r25, 8
/* 802507A4 0024D6E4  41 80 FF 40 */	blt lbl_802506E4
/* 802507A8 0024D6E8  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 802507AC 0024D6EC  3C 80 70 6E */	lis r4, 0x706E5F6E@ha
/* 802507B0 0024D6F0  38 C4 5F 6E */	addi r6, r4, 0x706E5F6E@l
/* 802507B4 0024D6F4  38 A0 00 6A */	li r5, 0x6a
/* 802507B8 0024D6F8  81 83 00 00 */	lwz r12, 0(r3)
/* 802507BC 0024D6FC  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 802507C0 0024D700  7D 89 03 A6 */	mtctr r12
/* 802507C4 0024D704  4E 80 04 21 */	bctrl 
/* 802507C8 0024D708  38 00 00 00 */	li r0, 0
/* 802507CC 0024D70C  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 802507D0 0024D710  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 802507D4 0024D714  3C 80 61 6C */	lis r4, 0x616C5F6E@ha
/* 802507D8 0024D718  38 C4 5F 6E */	addi r6, r4, 0x616C5F6E@l
/* 802507DC 0024D71C  38 A0 00 70 */	li r5, 0x70
/* 802507E0 0024D720  81 83 00 00 */	lwz r12, 0(r3)
/* 802507E4 0024D724  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 802507E8 0024D728  7D 89 03 A6 */	mtctr r12
/* 802507EC 0024D72C  4E 80 04 21 */	bctrl 
/* 802507F0 0024D730  90 7F 02 80 */	stw r3, 0x280(r31)
/* 802507F4 0024D734  38 00 00 01 */	li r0, 1
/* 802507F8 0024D738  80 7F 02 80 */	lwz r3, 0x280(r31)
/* 802507FC 0024D73C  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 80250800 0024D740  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80250804 0024D744  3C 80 72 61 */	lis r4, 0x72615F6E@ha
/* 80250808 0024D748  38 C4 5F 6E */	addi r6, r4, 0x72615F6E@l
/* 8025080C 0024D74C  3C 80 6A 5F */	lis r4, 0x6A5F6869@ha
/* 80250810 0024D750  38 A4 68 69 */	addi r5, r4, 0x6A5F6869@l
/* 80250814 0024D754  81 83 00 00 */	lwz r12, 0(r3)
/* 80250818 0024D758  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8025081C 0024D75C  7D 89 03 A6 */	mtctr r12
/* 80250820 0024D760  4E 80 04 21 */	bctrl 
/* 80250824 0024D764  C0 02 B3 D0 */	lfs f0, lbl_80454DD0-_SDA2_BASE_(r2)
/* 80250828 0024D768  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 8025082C 0024D76C  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 80250830 0024D770  81 83 00 00 */	lwz r12, 0(r3)
/* 80250834 0024D774  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80250838 0024D778  7D 89 03 A6 */	mtctr r12
/* 8025083C 0024D77C  4E 80 04 21 */	bctrl 
/* 80250840 0024D780  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80250844 0024D784  3C 80 74 61 */	lis r4, 0x74615F6E@ha
/* 80250848 0024D788  38 C4 5F 6E */	addi r6, r4, 0x74615F6E@l
/* 8025084C 0024D78C  3C 80 6A 5F */	lis r4, 0x6A5F6B61@ha
/* 80250850 0024D790  38 A4 6B 61 */	addi r5, r4, 0x6A5F6B61@l
/* 80250854 0024D794  81 83 00 00 */	lwz r12, 0(r3)
/* 80250858 0024D798  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8025085C 0024D79C  7D 89 03 A6 */	mtctr r12
/* 80250860 0024D7A0  4E 80 04 21 */	bctrl 
/* 80250864 0024D7A4  C0 02 B3 D0 */	lfs f0, lbl_80454DD0-_SDA2_BASE_(r2)
/* 80250868 0024D7A8  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 8025086C 0024D7AC  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 80250870 0024D7B0  81 83 00 00 */	lwz r12, 0(r3)
/* 80250874 0024D7B4  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80250878 0024D7B8  7D 89 03 A6 */	mtctr r12
/* 8025087C 0024D7BC  4E 80 04 21 */	bctrl 
/* 80250880 0024D7C0  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80250884 0024D7C4  3C 80 67 6F */	lis r4, 0x676F5F6E@ha
/* 80250888 0024D7C8  38 C4 5F 6E */	addi r6, r4, 0x676F5F6E@l
/* 8025088C 0024D7CC  3C 80 6A 5F */	lis r4, 0x6A5F6569@ha
/* 80250890 0024D7D0  38 A4 65 69 */	addi r5, r4, 0x6A5F6569@l
/* 80250894 0024D7D4  81 83 00 00 */	lwz r12, 0(r3)
/* 80250898 0024D7D8  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8025089C 0024D7DC  7D 89 03 A6 */	mtctr r12
/* 802508A0 0024D7E0  4E 80 04 21 */	bctrl 
/* 802508A4 0024D7E4  C0 02 B3 D0 */	lfs f0, lbl_80454DD0-_SDA2_BASE_(r2)
/* 802508A8 0024D7E8  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 802508AC 0024D7EC  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 802508B0 0024D7F0  81 83 00 00 */	lwz r12, 0(r3)
/* 802508B4 0024D7F4  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 802508B8 0024D7F8  7D 89 03 A6 */	mtctr r12
/* 802508BC 0024D7FC  4E 80 04 21 */	bctrl 
/* 802508C0 0024D800  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 802508C4 0024D804  3C 80 6E 64 */	lis r4, 0x6E645F6E@ha
/* 802508C8 0024D808  38 C4 5F 6E */	addi r6, r4, 0x6E645F6E@l
/* 802508CC 0024D80C  3C 80 00 6A */	lis r4, 0x006A5F65@ha
/* 802508D0 0024D810  38 A4 5F 65 */	addi r5, r4, 0x006A5F65@l
/* 802508D4 0024D814  81 83 00 00 */	lwz r12, 0(r3)
/* 802508D8 0024D818  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 802508DC 0024D81C  7D 89 03 A6 */	mtctr r12
/* 802508E0 0024D820  4E 80 04 21 */	bctrl 
/* 802508E4 0024D824  C0 02 B3 D0 */	lfs f0, lbl_80454DD0-_SDA2_BASE_(r2)
/* 802508E8 0024D828  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 802508EC 0024D82C  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 802508F0 0024D830  81 83 00 00 */	lwz r12, 0(r3)
/* 802508F4 0024D834  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 802508F8 0024D838  7D 89 03 A6 */	mtctr r12
/* 802508FC 0024D83C  4E 80 04 21 */	bctrl 
/* 80250900 0024D840  3B A0 00 00 */	li r29, 0
/* 80250904 0024D844  3B 60 00 00 */	li r27, 0
/* 80250908 0024D848  3B 80 00 00 */	li r28, 0
/* 8025090C 0024D84C  3B 40 00 00 */	li r26, 0
.global lbl_80250910
lbl_80250910:
/* 80250910 0024D850  2C 1D 00 02 */	cmpwi r29, 2
/* 80250914 0024D854  40 82 00 18 */	bne lbl_8025092C
/* 80250918 0024D858  38 00 00 00 */	li r0, 0
/* 8025091C 0024D85C  7C 7F D2 14 */	add r3, r31, r26
/* 80250920 0024D860  90 03 02 84 */	stw r0, 0x284(r3)
/* 80250924 0024D864  90 03 02 94 */	stw r0, 0x294(r3)
/* 80250928 0024D868  48 00 00 DC */	b lbl_80250A04
.global lbl_8025092C
lbl_8025092C:
/* 8025092C 0024D86C  38 60 00 6C */	li r3, 0x6c
/* 80250930 0024D870  48 07 E3 1D */	bl func_802CEC4C
/* 80250934 0024D874  7C 60 1B 79 */	or. r0, r3, r3
/* 80250938 0024D878  41 82 00 28 */	beq lbl_80250960
/* 8025093C 0024D87C  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 80250940 0024D880  38 1E 08 B8 */	addi r0, r30, 0x8b8
/* 80250944 0024D884  7C C0 E2 14 */	add r6, r0, r28
/* 80250948 0024D888  80 A6 00 00 */	lwz r5, 0(r6)
/* 8025094C 0024D88C  80 C6 00 04 */	lwz r6, 4(r6)
/* 80250950 0024D890  38 E0 00 01 */	li r7, 1
/* 80250954 0024D894  39 00 00 00 */	li r8, 0
/* 80250958 0024D898  48 00 30 2D */	bl func_80253984
/* 8025095C 0024D89C  7C 60 1B 78 */	mr r0, r3
.global lbl_80250960
lbl_80250960:
/* 80250960 0024D8A0  7E DF D2 14 */	add r22, r31, r26
/* 80250964 0024D8A4  90 16 02 84 */	stw r0, 0x284(r22)
/* 80250968 0024D8A8  38 61 00 28 */	addi r3, r1, 0x28
/* 8025096C 0024D8AC  38 9E 09 50 */	addi r4, r30, 0x950
/* 80250970 0024D8B0  7C 84 D0 2E */	lwzx r4, r4, r26
/* 80250974 0024D8B4  4B DC F7 4D */	bl func_800200C0
/* 80250978 0024D8B8  3A 60 00 00 */	li r19, 0
/* 8025097C 0024D8BC  3B 20 00 00 */	li r25, 0
/* 80250980 0024D8C0  3B 00 00 00 */	li r24, 0
/* 80250984 0024D8C4  3A FE 08 D8 */	addi r23, r30, 0x8d8
/* 80250988 0024D8C8  7E F7 DA 14 */	add r23, r23, r27
/* 8025098C 0024D8CC  3A A1 00 38 */	addi r21, r1, 0x38
.global lbl_80250990
lbl_80250990:
/* 80250990 0024D8D0  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80250994 0024D8D4  7C D7 C2 14 */	add r6, r23, r24
/* 80250998 0024D8D8  80 A6 00 00 */	lwz r5, 0(r6)
/* 8025099C 0024D8DC  80 C6 00 04 */	lwz r6, 4(r6)
/* 802509A0 0024D8E0  81 83 00 00 */	lwz r12, 0(r3)
/* 802509A4 0024D8E4  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 802509A8 0024D8E8  7D 89 03 A6 */	mtctr r12
/* 802509AC 0024D8EC  4E 80 04 21 */	bctrl 
/* 802509B0 0024D8F0  7C 75 C9 2E */	stwx r3, r21, r25
/* 802509B4 0024D8F4  2C 13 00 00 */	cmpwi r19, 0
/* 802509B8 0024D8F8  40 82 00 0C */	bne lbl_802509C4
/* 802509BC 0024D8FC  7C 15 C8 2E */	lwzx r0, r21, r25
/* 802509C0 0024D900  90 16 02 94 */	stw r0, 0x294(r22)
.global lbl_802509C4
lbl_802509C4:
/* 802509C4 0024D904  7E 95 C8 2E */	lwzx r20, r21, r25
/* 802509C8 0024D908  7E 83 A3 78 */	mr r3, r20
/* 802509CC 0024D90C  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 802509D0 0024D910  81 94 00 00 */	lwz r12, 0(r20)
/* 802509D4 0024D914  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 802509D8 0024D918  7D 89 03 A6 */	mtctr r12
/* 802509DC 0024D91C  4E 80 04 21 */	bctrl 
/* 802509E0 0024D920  7E 83 A3 78 */	mr r3, r20
/* 802509E4 0024D924  38 81 00 28 */	addi r4, r1, 0x28
/* 802509E8 0024D928  4C C6 31 82 */	crclr 6
/* 802509EC 0024D92C  48 0A FC 75 */	bl func_80300660
/* 802509F0 0024D930  3A 73 00 01 */	addi r19, r19, 1
/* 802509F4 0024D934  2C 13 00 03 */	cmpwi r19, 3
/* 802509F8 0024D938  3B 39 00 04 */	addi r25, r25, 4
/* 802509FC 0024D93C  3B 18 00 08 */	addi r24, r24, 8
/* 80250A00 0024D940  41 80 FF 90 */	blt lbl_80250990
.global lbl_80250A04
lbl_80250A04:
/* 80250A04 0024D944  3B BD 00 01 */	addi r29, r29, 1
/* 80250A08 0024D948  2C 1D 00 04 */	cmpwi r29, 4
/* 80250A0C 0024D94C  3B 7B 00 18 */	addi r27, r27, 0x18
/* 80250A10 0024D950  3B 9C 00 08 */	addi r28, r28, 8
/* 80250A14 0024D954  3B 5A 00 04 */	addi r26, r26, 4
/* 80250A18 0024D958  41 80 FE F8 */	blt lbl_80250910
/* 80250A1C 0024D95C  80 7F 02 84 */	lwz r3, 0x284(r31)
/* 80250A20 0024D960  48 00 4B E9 */	bl func_80255608
/* 80250A24 0024D964  80 7F 02 88 */	lwz r3, 0x288(r31)
/* 80250A28 0024D968  48 00 4B E1 */	bl func_80255608
/* 80250A2C 0024D96C  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80250A30 0024D970  3C 80 6A 69 */	lis r4, 0x6A695F6E@ha
/* 80250A34 0024D974  38 C4 5F 6E */	addi r6, r4, 0x6A695F6E@l
/* 80250A38 0024D978  38 A0 6D 6F */	li r5, 0x6d6f
/* 80250A3C 0024D97C  81 83 00 00 */	lwz r12, 0(r3)
/* 80250A40 0024D980  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80250A44 0024D984  7D 89 03 A6 */	mtctr r12
/* 80250A48 0024D988  4E 80 04 21 */	bctrl 
/* 80250A4C 0024D98C  90 7F 02 7C */	stw r3, 0x27c(r31)
/* 80250A50 0024D990  3B A0 00 00 */	li r29, 0
/* 80250A54 0024D994  3B 60 00 00 */	li r27, 0
/* 80250A58 0024D998  3B 80 00 00 */	li r28, 0
/* 80250A5C 0024D99C  3C 60 80 3A */	lis r3, lbl_80399CC8@ha
/* 80250A60 0024D9A0  3B 03 9C C8 */	addi r24, r3, lbl_80399CC8@l
.global lbl_80250A64
lbl_80250A64:
/* 80250A64 0024D9A4  38 60 00 6C */	li r3, 0x6c
/* 80250A68 0024D9A8  48 07 E1 E5 */	bl func_802CEC4C
/* 80250A6C 0024D9AC  7C 60 1B 79 */	or. r0, r3, r3
/* 80250A70 0024D9B0  41 82 00 28 */	beq lbl_80250A98
/* 80250A74 0024D9B4  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 80250A78 0024D9B8  38 1E 09 60 */	addi r0, r30, 0x960
/* 80250A7C 0024D9BC  7C C0 E2 14 */	add r6, r0, r28
/* 80250A80 0024D9C0  80 A6 00 00 */	lwz r5, 0(r6)
/* 80250A84 0024D9C4  80 C6 00 04 */	lwz r6, 4(r6)
/* 80250A88 0024D9C8  38 E0 00 02 */	li r7, 2
/* 80250A8C 0024D9CC  39 00 00 00 */	li r8, 0
/* 80250A90 0024D9D0  48 00 2E F5 */	bl func_80253984
/* 80250A94 0024D9D4  7C 60 1B 78 */	mr r0, r3
.global lbl_80250A98
lbl_80250A98:
/* 80250A98 0024D9D8  7E 9F DA 14 */	add r20, r31, r27
/* 80250A9C 0024D9DC  90 14 00 74 */	stw r0, 0x74(r20)
/* 80250AA0 0024D9E0  80 74 00 74 */	lwz r3, 0x74(r20)
/* 80250AA4 0024D9E4  80 63 00 04 */	lwz r3, 4(r3)
/* 80250AA8 0024D9E8  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 80250AAC 0024D9EC  81 83 00 00 */	lwz r12, 0(r3)
/* 80250AB0 0024D9F0  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 80250AB4 0024D9F4  7D 89 03 A6 */	mtctr r12
/* 80250AB8 0024D9F8  4E 80 04 21 */	bctrl 
/* 80250ABC 0024D9FC  80 74 00 74 */	lwz r3, 0x74(r20)
/* 80250AC0 0024DA00  80 63 00 04 */	lwz r3, 4(r3)
/* 80250AC4 0024DA04  38 80 00 48 */	li r4, 0x48
/* 80250AC8 0024DA08  38 B8 03 13 */	addi r5, r24, 0x313
/* 80250ACC 0024DA0C  4C C6 31 82 */	crclr 6
/* 80250AD0 0024DA10  48 0A FC 7D */	bl func_8030074C
/* 80250AD4 0024DA14  80 74 00 74 */	lwz r3, 0x74(r20)
/* 80250AD8 0024DA18  80 63 00 04 */	lwz r3, 4(r3)
/* 80250ADC 0024DA1C  48 0A FB 7D */	bl func_80300658
/* 80250AE0 0024DA20  90 74 01 78 */	stw r3, 0x178(r20)
/* 80250AE4 0024DA24  3B BD 00 01 */	addi r29, r29, 1
/* 80250AE8 0024DA28  28 1D 00 41 */	cmplwi r29, 0x41
/* 80250AEC 0024DA2C  3B 7B 00 04 */	addi r27, r27, 4
/* 80250AF0 0024DA30  3B 9C 00 08 */	addi r28, r28, 8
/* 80250AF4 0024DA34  41 80 FF 70 */	blt lbl_80250A64
/* 80250AF8 0024DA38  3B A0 00 00 */	li r29, 0
/* 80250AFC 0024DA3C  3B 80 00 00 */	li r28, 0
/* 80250B00 0024DA40  3B 60 00 00 */	li r27, 0
/* 80250B04 0024DA44  3B 3E 0B 68 */	addi r25, r30, 0xb68
/* 80250B08 0024DA48  3A 81 00 44 */	addi r20, r1, 0x44
/* 80250B0C 0024DA4C  3C 60 80 3A */	lis r3, lbl_80399CC8@ha
/* 80250B10 0024DA50  3B 03 9C C8 */	addi r24, r3, lbl_80399CC8@l
.global lbl_80250B14
lbl_80250B14:
/* 80250B14 0024DA54  38 60 00 1C */	li r3, 0x1c
/* 80250B18 0024DA58  48 07 E1 35 */	bl func_802CEC4C
/* 80250B1C 0024DA5C  7C 60 1B 79 */	or. r0, r3, r3
/* 80250B20 0024DA60  41 82 00 28 */	beq lbl_80250B48
/* 80250B24 0024DA64  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 80250B28 0024DA68  38 1E 0B A8 */	addi r0, r30, 0xba8
/* 80250B2C 0024DA6C  7C C0 DA 14 */	add r6, r0, r27
/* 80250B30 0024DA70  80 A6 00 00 */	lwz r5, 0(r6)
/* 80250B34 0024DA74  80 C6 00 04 */	lwz r6, 4(r6)
/* 80250B38 0024DA78  38 E0 00 02 */	li r7, 2
/* 80250B3C 0024DA7C  39 00 00 00 */	li r8, 0
/* 80250B40 0024DA80  48 00 48 BD */	bl func_802553FC
/* 80250B44 0024DA84  7C 60 1B 78 */	mr r0, r3
.global lbl_80250B48
lbl_80250B48:
/* 80250B48 0024DA88  7E DF E2 14 */	add r22, r31, r28
/* 80250B4C 0024DA8C  90 16 00 34 */	stw r0, 0x34(r22)
/* 80250B50 0024DA90  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80250B54 0024DA94  7C D9 DA 14 */	add r6, r25, r27
/* 80250B58 0024DA98  80 A6 00 00 */	lwz r5, 0(r6)
/* 80250B5C 0024DA9C  80 C6 00 04 */	lwz r6, 4(r6)
/* 80250B60 0024DAA0  81 83 00 00 */	lwz r12, 0(r3)
/* 80250B64 0024DAA4  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80250B68 0024DAA8  7D 89 03 A6 */	mtctr r12
/* 80250B6C 0024DAAC  4E 80 04 21 */	bctrl 
/* 80250B70 0024DAB0  7C 74 E1 2E */	stwx r3, r20, r28
/* 80250B74 0024DAB4  7E B4 E0 2E */	lwzx r21, r20, r28
/* 80250B78 0024DAB8  7E A3 AB 78 */	mr r3, r21
/* 80250B7C 0024DABC  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 80250B80 0024DAC0  81 95 00 00 */	lwz r12, 0(r21)
/* 80250B84 0024DAC4  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 80250B88 0024DAC8  7D 89 03 A6 */	mtctr r12
/* 80250B8C 0024DACC  4E 80 04 21 */	bctrl 
/* 80250B90 0024DAD0  7E A3 AB 78 */	mr r3, r21
/* 80250B94 0024DAD4  38 80 00 48 */	li r4, 0x48
/* 80250B98 0024DAD8  38 B8 03 13 */	addi r5, r24, 0x313
/* 80250B9C 0024DADC  4C C6 31 82 */	crclr 6
/* 80250BA0 0024DAE0  48 0A FB AD */	bl func_8030074C
/* 80250BA4 0024DAE4  38 00 00 C8 */	li r0, 0xc8
/* 80250BA8 0024DAE8  98 01 00 08 */	stb r0, 8(r1)
/* 80250BAC 0024DAEC  98 01 00 09 */	stb r0, 9(r1)
/* 80250BB0 0024DAF0  98 01 00 0A */	stb r0, 0xa(r1)
/* 80250BB4 0024DAF4  38 00 00 FF */	li r0, 0xff
/* 80250BB8 0024DAF8  98 01 00 0B */	stb r0, 0xb(r1)
/* 80250BBC 0024DAFC  80 01 00 08 */	lwz r0, 8(r1)
/* 80250BC0 0024DB00  90 01 00 0C */	stw r0, 0xc(r1)
/* 80250BC4 0024DB04  7E A3 AB 78 */	mr r3, r21
/* 80250BC8 0024DB08  38 81 00 0C */	addi r4, r1, 0xc
/* 80250BCC 0024DB0C  81 95 00 00 */	lwz r12, 0(r21)
/* 80250BD0 0024DB10  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 80250BD4 0024DB14  7D 89 03 A6 */	mtctr r12
/* 80250BD8 0024DB18  4E 80 04 21 */	bctrl 
/* 80250BDC 0024DB1C  7E A3 AB 78 */	mr r3, r21
/* 80250BE0 0024DB20  48 0A FA 79 */	bl func_80300658
/* 80250BE4 0024DB24  90 76 00 54 */	stw r3, 0x54(r22)
/* 80250BE8 0024DB28  3B BD 00 01 */	addi r29, r29, 1
/* 80250BEC 0024DB2C  2C 1D 00 08 */	cmpwi r29, 8
/* 80250BF0 0024DB30  3B 9C 00 04 */	addi r28, r28, 4
/* 80250BF4 0024DB34  3B 7B 00 08 */	addi r27, r27, 8
/* 80250BF8 0024DB38  41 80 FF 1C */	blt lbl_80250B14
/* 80250BFC 0024DB3C  38 00 00 00 */	li r0, 0
/* 80250C00 0024DB40  98 1F 02 A5 */	stb r0, 0x2a5(r31)
/* 80250C04 0024DB44  98 1F 02 A7 */	stb r0, 0x2a7(r31)
/* 80250C08 0024DB48  38 60 00 B8 */	li r3, 0xb8
/* 80250C0C 0024DB4C  48 07 E0 41 */	bl func_802CEC4C
/* 80250C10 0024DB50  7C 60 1B 79 */	or. r0, r3, r3
/* 80250C14 0024DB54  41 82 00 18 */	beq lbl_80250C2C
/* 80250C18 0024DB58  38 80 00 00 */	li r4, 0
/* 80250C1C 0024DB5C  C0 22 B3 C0 */	lfs f1, lbl_80454DC0-_SDA2_BASE_(r2)
/* 80250C20 0024DB60  38 A0 00 00 */	li r5, 0
/* 80250C24 0024DB64  4B F4 35 FD */	bl func_80194220
/* 80250C28 0024DB68  7C 60 1B 78 */	mr r0, r3
.global lbl_80250C2C
lbl_80250C2C:
/* 80250C2C 0024DB6C  90 1F 00 20 */	stw r0, 0x20(r31)
/* 80250C30 0024DB70  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 80250C34 0024DB74  C0 22 B3 D4 */	lfs f1, lbl_80454DD4-_SDA2_BASE_(r2)
/* 80250C38 0024DB78  C0 42 B3 D8 */	lfs f2, lbl_80454DD8-_SDA2_BASE_(r2)
/* 80250C3C 0024DB7C  C0 62 B3 DC */	lfs f3, lbl_80454DDC-_SDA2_BASE_(r2)
/* 80250C40 0024DB80  C0 82 B3 E0 */	lfs f4, lbl_80454DE0-_SDA2_BASE_(r2)
/* 80250C44 0024DB84  FC A0 20 90 */	fmr f5, f4
/* 80250C48 0024DB88  4B F4 45 69 */	bl func_801951B0
/* 80250C4C 0024DB8C  88 7F 02 A7 */	lbz r3, 0x2a7(r31)
/* 80250C50 0024DB90  88 1F 02 A5 */	lbz r0, 0x2a5(r31)
/* 80250C54 0024DB94  1C 00 00 05 */	mulli r0, r0, 5
/* 80250C58 0024DB98  7C 03 02 14 */	add r0, r3, r0
/* 80250C5C 0024DB9C  54 00 10 3A */	slwi r0, r0, 2
/* 80250C60 0024DBA0  7C 7F 02 14 */	add r3, r31, r0
/* 80250C64 0024DBA4  80 83 00 74 */	lwz r4, 0x74(r3)
/* 80250C68 0024DBA8  38 61 00 10 */	addi r3, r1, 0x10
/* 80250C6C 0024DBAC  80 A4 00 04 */	lwz r5, 4(r4)
/* 80250C70 0024DBB0  38 C0 00 00 */	li r6, 0
/* 80250C74 0024DBB4  38 E0 00 00 */	li r7, 0
/* 80250C78 0024DBB8  48 00 42 45 */	bl func_80254EBC
/* 80250C7C 0024DBBC  80 61 00 10 */	lwz r3, 0x10(r1)
/* 80250C80 0024DBC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80250C84 0024DBC4  90 61 00 1C */	stw r3, 0x1c(r1)
/* 80250C88 0024DBC8  90 01 00 20 */	stw r0, 0x20(r1)
/* 80250C8C 0024DBCC  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80250C90 0024DBD0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80250C94 0024DBD4  88 7F 02 A7 */	lbz r3, 0x2a7(r31)
/* 80250C98 0024DBD8  88 1F 02 A5 */	lbz r0, 0x2a5(r31)
/* 80250C9C 0024DBDC  1C 00 00 05 */	mulli r0, r0, 5
/* 80250CA0 0024DBE0  7C 03 02 14 */	add r0, r3, r0
/* 80250CA4 0024DBE4  54 00 10 3A */	slwi r0, r0, 2
/* 80250CA8 0024DBE8  7C 7F 02 14 */	add r3, r31, r0
/* 80250CAC 0024DBEC  80 63 00 74 */	lwz r3, 0x74(r3)
/* 80250CB0 0024DBF0  80 83 00 04 */	lwz r4, 4(r3)
/* 80250CB4 0024DBF4  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 80250CB8 0024DBF8  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 80250CBC 0024DBFC  C0 41 00 20 */	lfs f2, 0x20(r1)
/* 80250CC0 0024DC00  38 A0 00 01 */	li r5, 1
/* 80250CC4 0024DC04  4B F4 44 31 */	bl func_801950F4
/* 80250CC8 0024DC08  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 80250CCC 0024DC0C  C0 22 B3 D0 */	lfs f1, lbl_80454DD0-_SDA2_BASE_(r2)
/* 80250CD0 0024DC10  4B F4 45 D1 */	bl func_801952A0
/* 80250CD4 0024DC14  39 61 00 E0 */	addi r11, r1, 0xe0
/* 80250CD8 0024DC18  48 11 15 29 */	bl func_80362200
/* 80250CDC 0024DC1C  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 80250CE0 0024DC20  7C 08 03 A6 */	mtlr r0
/* 80250CE4 0024DC24  38 21 00 E0 */	addi r1, r1, 0xe0
/* 80250CE8 0024DC28  4E 80 00 20 */	blr 
