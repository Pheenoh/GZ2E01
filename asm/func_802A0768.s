.include "macros.inc"

.section .text, "ax" # 802A0768


.global func_802A0768
func_802A0768:
/* 802A0768 0029D6A8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802A076C 0029D6AC  7C 08 02 A6 */	mflr r0
/* 802A0770 0029D6B0  90 01 00 44 */	stw r0, 0x44(r1)
/* 802A0774 0029D6B4  39 61 00 40 */	addi r11, r1, 0x40
/* 802A0778 0029D6B8  48 0C 1A 55 */	bl func_803621CC
/* 802A077C 0029D6BC  7C 7C 1B 78 */	mr r28, r3
/* 802A0780 0029D6C0  7C 9D 23 78 */	mr r29, r4
/* 802A0784 0029D6C4  7C BE 2B 79 */	or. r30, r5, r5
/* 802A0788 0029D6C8  7C DF 33 78 */	mr r31, r6
/* 802A078C 0029D6CC  41 82 00 14 */	beq lbl_802A07A0
/* 802A0790 0029D6D0  80 7E 00 00 */	lwz r3, 0(r30)
/* 802A0794 0029D6D4  28 03 00 00 */	cmplwi r3, 0
/* 802A0798 0029D6D8  41 82 00 08 */	beq lbl_802A07A0
/* 802A079C 0029D6DC  48 00 1D FD */	bl func_802A2598
.global lbl_802A07A0
lbl_802A07A0:
/* 802A07A0 0029D6E0  83 6D 85 DC */	lwz r27, lbl_80450B5C-_SDA_BASE_(r13)
/* 802A07A4 0029D6E4  28 1B 00 00 */	cmplwi r27, 0
/* 802A07A8 0029D6E8  41 82 00 50 */	beq lbl_802A07F8
/* 802A07AC 0029D6EC  80 1D 00 00 */	lwz r0, 0(r29)
/* 802A07B0 0029D6F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A07B4 0029D6F4  7F 63 DB 78 */	mr r3, r27
/* 802A07B8 0029D6F8  38 81 00 14 */	addi r4, r1, 0x14
/* 802A07BC 0029D6FC  81 9B 00 00 */	lwz r12, 0(r27)
/* 802A07C0 0029D700  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 802A07C4 0029D704  7D 89 03 A6 */	mtctr r12
/* 802A07C8 0029D708  4E 80 04 21 */	bctrl 
/* 802A07CC 0029D70C  7C 7A 1B 78 */	mr r26, r3
/* 802A07D0 0029D710  80 1D 00 00 */	lwz r0, 0(r29)
/* 802A07D4 0029D714  90 01 00 10 */	stw r0, 0x10(r1)
/* 802A07D8 0029D718  7F 63 DB 78 */	mr r3, r27
/* 802A07DC 0029D71C  38 81 00 10 */	addi r4, r1, 0x10
/* 802A07E0 0029D720  81 9B 00 00 */	lwz r12, 0(r27)
/* 802A07E4 0029D724  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802A07E8 0029D728  7D 89 03 A6 */	mtctr r12
/* 802A07EC 0029D72C  4E 80 04 21 */	bctrl 
/* 802A07F0 0029D730  7C 65 1B 78 */	mr r5, r3
/* 802A07F4 0029D734  48 00 00 0C */	b lbl_802A0800
.global lbl_802A07F8
lbl_802A07F8:
/* 802A07F8 0029D738  8B 5D 00 01 */	lbz r26, 1(r29)
/* 802A07FC 0029D73C  38 A0 00 00 */	li r5, 0
.global lbl_802A0800
lbl_802A0800:
/* 802A0800 0029D740  7F 83 E3 78 */	mr r3, r28
/* 802A0804 0029D744  7F 44 D3 78 */	mr r4, r26
/* 802A0808 0029D748  4B FF FC 7D */	bl func_802A0484
/* 802A080C 0029D74C  7C 79 1B 79 */	or. r25, r3, r3
/* 802A0810 0029D750  40 82 00 20 */	bne lbl_802A0830
/* 802A0814 0029D754  3C 60 80 3A */	lis r3, lbl_8039B8F8@ha
/* 802A0818 0029D758  38 63 B8 F8 */	addi r3, r3, lbl_8039B8F8@l
/* 802A081C 0029D75C  80 9D 00 00 */	lwz r4, 0(r29)
/* 802A0820 0029D760  4C C6 31 82 */	crclr 6
/* 802A0824 0029D764  4B FF 07 41 */	bl func_80290F64
/* 802A0828 0029D768  38 60 00 00 */	li r3, 0
/* 802A082C 0029D76C  48 00 00 8C */	b lbl_802A08B8
.global lbl_802A0830
lbl_802A0830:
/* 802A0830 0029D770  2C 1A 00 00 */	cmpwi r26, 0
/* 802A0834 0029D774  41 80 00 24 */	blt lbl_802A0858
/* 802A0838 0029D778  2C 1A 00 10 */	cmpwi r26, 0x10
/* 802A083C 0029D77C  40 80 00 1C */	bge lbl_802A0858
/* 802A0840 0029D780  1C 1A 00 6C */	mulli r0, r26, 0x6c
/* 802A0844 0029D784  7C 7C 02 14 */	add r3, r28, r0
/* 802A0848 0029D788  80 C3 00 18 */	lwz r6, 0x18(r3)
/* 802A084C 0029D78C  28 06 00 00 */	cmplwi r6, 0
/* 802A0850 0029D790  41 82 00 08 */	beq lbl_802A0858
/* 802A0854 0029D794  48 00 00 08 */	b lbl_802A085C
.global lbl_802A0858
lbl_802A0858:
/* 802A0858 0029D798  80 DC 00 08 */	lwz r6, 8(r28)
.global lbl_802A085C
lbl_802A085C:
/* 802A085C 0029D79C  80 1D 00 00 */	lwz r0, 0(r29)
/* 802A0860 0029D7A0  90 01 00 0C */	stw r0, 0xc(r1)
/* 802A0864 0029D7A4  7F 23 CB 78 */	mr r3, r25
/* 802A0868 0029D7A8  38 81 00 0C */	addi r4, r1, 0xc
/* 802A086C 0029D7AC  7F E5 FB 78 */	mr r5, r31
/* 802A0870 0029D7B0  4B FF ED E1 */	bl func_8029F650
/* 802A0874 0029D7B4  28 1B 00 00 */	cmplwi r27, 0
/* 802A0878 0029D7B8  41 82 00 28 */	beq lbl_802A08A0
/* 802A087C 0029D7BC  80 1D 00 00 */	lwz r0, 0(r29)
/* 802A0880 0029D7C0  90 01 00 08 */	stw r0, 8(r1)
/* 802A0884 0029D7C4  7F 63 DB 78 */	mr r3, r27
/* 802A0888 0029D7C8  38 81 00 08 */	addi r4, r1, 8
/* 802A088C 0029D7CC  7F 25 CB 78 */	mr r5, r25
/* 802A0890 0029D7D0  81 9B 00 00 */	lwz r12, 0(r27)
/* 802A0894 0029D7D4  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 802A0898 0029D7D8  7D 89 03 A6 */	mtctr r12
/* 802A089C 0029D7DC  4E 80 04 21 */	bctrl 
.global lbl_802A08A0
lbl_802A08A0:
/* 802A08A0 0029D7E0  28 1E 00 00 */	cmplwi r30, 0
/* 802A08A4 0029D7E4  41 82 00 10 */	beq lbl_802A08B4
/* 802A08A8 0029D7E8  38 79 00 10 */	addi r3, r25, 0x10
/* 802A08AC 0029D7EC  7F C4 F3 78 */	mr r4, r30
/* 802A08B0 0029D7F0  48 00 19 0D */	bl func_802A21BC
.global lbl_802A08B4
lbl_802A08B4:
/* 802A08B4 0029D7F4  38 60 00 01 */	li r3, 1
.global lbl_802A08B8
lbl_802A08B8:
/* 802A08B8 0029D7F8  39 61 00 40 */	addi r11, r1, 0x40
/* 802A08BC 0029D7FC  48 0C 19 5D */	bl func_80362218
/* 802A08C0 0029D800  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802A08C4 0029D804  7C 08 03 A6 */	mtlr r0
/* 802A08C8 0029D808  38 21 00 40 */	addi r1, r1, 0x40
/* 802A08CC 0029D80C  4E 80 00 20 */	blr 