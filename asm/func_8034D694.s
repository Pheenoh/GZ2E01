.include "macros.inc"

.section .text, "ax" # 8034D694


.global func_8034D694
func_8034D694:
/* 8034D694 0034A5D4  7C 08 02 A6 */	mflr r0
/* 8034D698 0034A5D8  3C 60 80 45 */	lis r3, lbl_8044CA28@ha
/* 8034D69C 0034A5DC  90 01 00 04 */	stw r0, 4(r1)
/* 8034D6A0 0034A5E0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8034D6A4 0034A5E4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8034D6A8 0034A5E8  3B E3 CA 28 */	addi r31, r3, lbl_8044CA28@l
/* 8034D6AC 0034A5EC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8034D6B0 0034A5F0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8034D6B4 0034A5F4  93 81 00 10 */	stw r28, 0x10(r1)
/* 8034D6B8 0034A5F8  4B FF 00 3D */	bl func_8033D6F4
/* 8034D6BC 0034A5FC  80 AD 92 98 */	lwz r5, lbl_80451818-_SDA_BASE_(r13)
/* 8034D6C0 0034A600  3B C3 00 00 */	addi r30, r3, 0
/* 8034D6C4 0034A604  38 00 00 00 */	li r0, 0
/* 8034D6C8 0034A608  80 8D 92 88 */	lwz r4, lbl_80451808-_SDA_BASE_(r13)
/* 8034D6CC 0034A60C  7C A3 23 78 */	or r3, r5, r4
/* 8034D6D0 0034A610  90 6D 92 98 */	stw r3, lbl_80451818-_SDA_BASE_(r13)
/* 8034D6D4 0034A614  90 0D 92 88 */	stw r0, lbl_80451808-_SDA_BASE_(r13)
/* 8034D6D8 0034A618  80 8D 92 A0 */	lwz r4, lbl_80451820-_SDA_BASE_(r13)
/* 8034D6DC 0034A61C  80 AD 92 A4 */	lwz r5, lbl_80451824-_SDA_BASE_(r13)
/* 8034D6E0 0034A620  80 0D 92 90 */	lwz r0, lbl_80451810-_SDA_BASE_(r13)
/* 8034D6E4 0034A624  80 6D 92 94 */	lwz r3, lbl_80451814-_SDA_BASE_(r13)
/* 8034D6E8 0034A628  7C 80 03 78 */	or r0, r4, r0
/* 8034D6EC 0034A62C  7C A3 1B 78 */	or r3, r5, r3
/* 8034D6F0 0034A630  90 6D 92 A4 */	stw r3, lbl_80451824-_SDA_BASE_(r13)
/* 8034D6F4 0034A634  90 0D 92 A0 */	stw r0, lbl_80451820-_SDA_BASE_(r13)
/* 8034D6F8 0034A638  48 00 00 78 */	b lbl_8034D770
.global lbl_8034D6FC
lbl_8034D6FC:
/* 8034D6FC 0034A63C  80 6D 92 90 */	lwz r3, lbl_80451810-_SDA_BASE_(r13)
/* 8034D700 0034A640  38 A0 00 20 */	li r5, 0x20
/* 8034D704 0034A644  83 8D 92 94 */	lwz r28, lbl_80451814-_SDA_BASE_(r13)
/* 8034D708 0034A648  38 9C 00 00 */	addi r4, r28, 0
/* 8034D70C 0034A64C  48 01 4F 65 */	bl func_80362670
/* 8034D710 0034A650  7C 84 00 34 */	cntlzw r4, r4
/* 8034D714 0034A654  2C 04 00 20 */	cmpwi r4, 0x20
/* 8034D718 0034A658  38 00 FF FF */	li r0, -1
/* 8034D71C 0034A65C  7F 80 00 38 */	and r0, r28, r0
/* 8034D720 0034A660  40 80 00 08 */	bge lbl_8034D728
/* 8034D724 0034A664  48 00 00 0C */	b lbl_8034D730
.global lbl_8034D728
lbl_8034D728:
/* 8034D728 0034A668  7C 03 00 34 */	cntlzw r3, r0
/* 8034D72C 0034A66C  38 83 00 20 */	addi r4, r3, 0x20
.global lbl_8034D730
lbl_8034D730:
/* 8034D730 0034A670  54 83 08 3C */	slwi r3, r4, 1
/* 8034D734 0034A674  7C 1F 1A 2E */	lhzx r0, r31, r3
/* 8034D738 0034A678  7C 7F 1A 14 */	add r3, r31, r3
/* 8034D73C 0034A67C  20 A4 00 3F */	subfic r5, r4, 0x3f
/* 8034D740 0034A680  B0 03 00 78 */	sth r0, 0x78(r3)
/* 8034D744 0034A684  38 60 00 00 */	li r3, 0
/* 8034D748 0034A688  38 80 00 01 */	li r4, 1
/* 8034D74C 0034A68C  48 01 4F 01 */	bl func_8036264C
/* 8034D750 0034A690  80 0D 92 90 */	lwz r0, lbl_80451810-_SDA_BASE_(r13)
/* 8034D754 0034A694  7C 65 18 F8 */	nor r5, r3, r3
/* 8034D758 0034A698  7C 84 20 F8 */	nor r4, r4, r4
/* 8034D75C 0034A69C  80 6D 92 94 */	lwz r3, lbl_80451814-_SDA_BASE_(r13)
/* 8034D760 0034A6A0  7C 00 28 38 */	and r0, r0, r5
/* 8034D764 0034A6A4  7C 63 20 38 */	and r3, r3, r4
/* 8034D768 0034A6A8  90 6D 92 94 */	stw r3, lbl_80451814-_SDA_BASE_(r13)
/* 8034D76C 0034A6AC  90 0D 92 90 */	stw r0, lbl_80451810-_SDA_BASE_(r13)
.global lbl_8034D770
lbl_8034D770:
/* 8034D770 0034A6B0  80 0D 92 90 */	lwz r0, lbl_80451810-_SDA_BASE_(r13)
/* 8034D774 0034A6B4  38 60 00 00 */	li r3, 0
/* 8034D778 0034A6B8  80 8D 92 94 */	lwz r4, lbl_80451814-_SDA_BASE_(r13)
/* 8034D77C 0034A6BC  7C 00 1A 78 */	xor r0, r0, r3
/* 8034D780 0034A6C0  7C 83 1A 78 */	xor r3, r4, r3
/* 8034D784 0034A6C4  7C 60 03 79 */	or. r0, r3, r0
/* 8034D788 0034A6C8  40 82 FF 74 */	bne lbl_8034D6FC
/* 8034D78C 0034A6CC  38 00 00 01 */	li r0, 1
/* 8034D790 0034A6D0  90 0D 92 68 */	stw r0, lbl_804517E8-_SDA_BASE_(r13)
/* 8034D794 0034A6D4  7F C3 F3 78 */	mr r3, r30
/* 8034D798 0034A6D8  80 1F 01 20 */	lwz r0, 0x120(r31)
/* 8034D79C 0034A6DC  90 0D 92 B0 */	stw r0, lbl_80451830-_SDA_BASE_(r13)
/* 8034D7A0 0034A6E0  4B FE FF 7D */	bl func_8033D71C
/* 8034D7A4 0034A6E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8034D7A8 0034A6E8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8034D7AC 0034A6EC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8034D7B0 0034A6F0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8034D7B4 0034A6F4  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8034D7B8 0034A6F8  38 21 00 20 */	addi r1, r1, 0x20
/* 8034D7BC 0034A6FC  7C 08 03 A6 */	mtlr r0
/* 8034D7C0 0034A700  4E 80 00 20 */	blr 
