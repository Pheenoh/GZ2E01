.include "macros.inc"

.section .text, "ax" # 8001D698


.global func_8001D698
func_8001D698:
/* 8001D698 0001A5D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8001D69C 0001A5DC  7C 08 02 A6 */	mflr r0
/* 8001D6A0 0001A5E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8001D6A4 0001A5E4  90 81 00 08 */	stw r4, 8(r1)
/* 8001D6A8 0001A5E8  90 A1 00 0C */	stw r5, 0xc(r1)
/* 8001D6AC 0001A5EC  48 00 77 15 */	bl func_80024DC0
/* 8001D6B0 0001A5F0  28 03 00 00 */	cmplwi r3, 0
/* 8001D6B4 0001A5F4  40 82 00 0C */	bne lbl_8001D6C0
/* 8001D6B8 0001A5F8  38 60 00 00 */	li r3, 0
/* 8001D6BC 0001A5FC  48 00 00 24 */	b lbl_8001D6E0
.global lbl_8001D6C0
lbl_8001D6C0:
/* 8001D6C0 0001A600  A8 03 00 08 */	lha r0, 8(r3)
/* 8001D6C4 0001A604  B0 01 00 10 */	sth r0, 0x10(r1)
/* 8001D6C8 0001A608  88 03 00 0A */	lbz r0, 0xa(r3)
/* 8001D6CC 0001A60C  98 01 00 12 */	stb r0, 0x12(r1)
/* 8001D6D0 0001A610  3C 60 80 02 */	lis r3, lbl_8001D5EC@ha
/* 8001D6D4 0001A614  38 63 D5 EC */	addi r3, r3, lbl_8001D5EC@l
/* 8001D6D8 0001A618  38 81 00 08 */	addi r4, r1, 8
/* 8001D6DC 0001A61C  4B FF C1 1D */	bl func_800197F8
.global lbl_8001D6E0
lbl_8001D6E0:
/* 8001D6E0 0001A620  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8001D6E4 0001A624  7C 08 03 A6 */	mtlr r0
/* 8001D6E8 0001A628  38 21 00 20 */	addi r1, r1, 0x20
/* 8001D6EC 0001A62C  4E 80 00 20 */	blr 
.global lbl_8001D6F0
lbl_8001D6F0:
/* 8001D6F0 0001A630  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001D6F4 0001A634  7C 08 02 A6 */	mflr r0
/* 8001D6F8 0001A638  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001D6FC 0001A63C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001D700 0001A640  93 C1 00 08 */	stw r30, 8(r1)
/* 8001D704 0001A644  7C 7E 1B 78 */	mr r30, r3
/* 8001D708 0001A648  7C 9F 23 79 */	or. r31, r4, r4
/* 8001D70C 0001A64C  41 82 00 24 */	beq lbl_8001D730
/* 8001D710 0001A650  28 1E 00 00 */	cmplwi r30, 0
/* 8001D714 0001A654  41 82 00 0C */	beq lbl_8001D720
/* 8001D718 0001A658  80 7E 00 04 */	lwz r3, 4(r30)
/* 8001D71C 0001A65C  48 00 00 08 */	b lbl_8001D724
.global lbl_8001D720
lbl_8001D720:
/* 8001D720 0001A660  38 60 FF FF */	li r3, -1
.global lbl_8001D724
lbl_8001D724:
/* 8001D724 0001A664  48 00 3C 79 */	bl func_8002139C
/* 8001D728 0001A668  2C 03 00 00 */	cmpwi r3, 0
/* 8001D72C 0001A66C  40 82 00 0C */	bne lbl_8001D738
.global lbl_8001D730
lbl_8001D730:
/* 8001D730 0001A670  38 60 00 00 */	li r3, 0
/* 8001D734 0001A674  48 00 00 54 */	b lbl_8001D788
.global lbl_8001D738
lbl_8001D738:
/* 8001D738 0001A678  A8 7F 00 20 */	lha r3, 0x20(r31)
/* 8001D73C 0001A67C  A8 1E 00 0E */	lha r0, 0xe(r30)
/* 8001D740 0001A680  7C 03 00 00 */	cmpw r3, r0
/* 8001D744 0001A684  40 82 00 40 */	bne lbl_8001D784
/* 8001D748 0001A688  88 1F 00 22 */	lbz r0, 0x22(r31)
/* 8001D74C 0001A68C  7C 03 07 74 */	extsb r3, r0
/* 8001D750 0001A690  88 1E 04 99 */	lbz r0, 0x499(r30)
/* 8001D754 0001A694  7C 00 07 74 */	extsb r0, r0
/* 8001D758 0001A698  7C 03 00 00 */	cmpw r3, r0
/* 8001D75C 0001A69C  40 82 00 28 */	bne lbl_8001D784
/* 8001D760 0001A6A0  A8 7F 00 1E */	lha r3, 0x1e(r31)
/* 8001D764 0001A6A4  7C 60 07 35 */	extsh. r0, r3
/* 8001D768 0001A6A8  41 80 00 14 */	blt lbl_8001D77C
/* 8001D76C 0001A6AC  88 1E 00 FF */	lbz r0, 0xff(r30)
/* 8001D770 0001A6B0  7C 00 07 74 */	extsb r0, r0
/* 8001D774 0001A6B4  7C 03 00 00 */	cmpw r3, r0
/* 8001D778 0001A6B8  40 82 00 0C */	bne lbl_8001D784
.global lbl_8001D77C
lbl_8001D77C:
/* 8001D77C 0001A6BC  7F C3 F3 78 */	mr r3, r30
/* 8001D780 0001A6C0  48 00 00 08 */	b lbl_8001D788
.global lbl_8001D784
lbl_8001D784:
/* 8001D784 0001A6C4  38 60 00 00 */	li r3, 0
.global lbl_8001D788
lbl_8001D788:
/* 8001D788 0001A6C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001D78C 0001A6CC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8001D790 0001A6D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001D794 0001A6D4  7C 08 03 A6 */	mtlr r0
/* 8001D798 0001A6D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8001D79C 0001A6DC  4E 80 00 20 */	blr 
