.include "macros.inc"

.section .text, "ax" # 8013871C


.global func_8013871C
func_8013871C:
/* 8013871C 0013565C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80138720 00135660  7C 08 02 A6 */	mflr r0
/* 80138724 00135664  90 01 00 14 */	stw r0, 0x14(r1)
/* 80138728 00135668  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013872C 0013566C  7C 7F 1B 78 */	mr r31, r3
/* 80138730 00135670  38 80 01 29 */	li r4, 0x129
/* 80138734 00135674  4B F8 98 39 */	bl func_800C1F6C
/* 80138738 00135678  7F E3 FB 78 */	mr r3, r31
/* 8013873C 0013567C  4B FF FA 4D */	bl func_80138188
/* 80138740 00135680  7F E3 FB 78 */	mr r3, r31
/* 80138744 00135684  38 80 00 38 */	li r4, 0x38
/* 80138748 00135688  3C A0 80 39 */	lis r5, lbl_8038F8B4@ha
/* 8013874C 0013568C  38 A5 F8 B4 */	addi r5, r5, lbl_8038F8B4@l
/* 80138750 00135690  C0 45 00 78 */	lfs f2, 0x78(r5)
/* 80138754 00135694  4B FF 0F 85 */	bl func_801296D8
/* 80138758 00135698  80 1F 05 70 */	lwz r0, 0x570(r31)
/* 8013875C 0013569C  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 80138760 001356A0  41 82 00 14 */	beq lbl_80138774
/* 80138764 001356A4  C0 1F 33 B4 */	lfs f0, 0x33b4(r31)
/* 80138768 001356A8  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 8013876C 001356AC  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 80138770 001356B0  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
.global lbl_80138774
lbl_80138774:
/* 80138774 001356B4  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80138778 001356B8  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8013877C 001356BC  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 80138780 001356C0  64 00 00 10 */	oris r0, r0, 0x10
/* 80138784 001356C4  90 03 5F 18 */	stw r0, 0x5f18(r3)
/* 80138788 001356C8  38 60 00 01 */	li r3, 1
/* 8013878C 001356CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80138790 001356D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80138794 001356D4  7C 08 03 A6 */	mtlr r0
/* 80138798 001356D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8013879C 001356DC  4E 80 00 20 */	blr 
/* 801387A0 001356E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801387A4 001356E4  7C 08 02 A6 */	mflr r0
/* 801387A8 001356E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801387AC 001356EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801387B0 001356F0  7C 7F 1B 78 */	mr r31, r3
/* 801387B4 001356F4  4B FF F8 4D */	bl func_80138000
/* 801387B8 001356F8  7F E3 FB 78 */	mr r3, r31
/* 801387BC 001356FC  38 80 00 39 */	li r4, 0x39
/* 801387C0 00135700  4B FF 00 4D */	bl func_8012880C
/* 801387C4 00135704  2C 03 00 00 */	cmpwi r3, 0
/* 801387C8 00135708  40 82 00 10 */	bne lbl_801387D8
/* 801387CC 0013570C  7F E3 FB 78 */	mr r3, r31
/* 801387D0 00135710  4B FF F9 B9 */	bl func_80138188
/* 801387D4 00135714  D0 3F 1F DC */	stfs f1, 0x1fdc(r31)
.global lbl_801387D8
lbl_801387D8:
/* 801387D8 00135718  7F E3 FB 78 */	mr r3, r31
/* 801387DC 0013571C  4B FC A8 7D */	bl func_80103058
/* 801387E0 00135720  2C 03 00 00 */	cmpwi r3, 0
/* 801387E4 00135724  41 82 00 0C */	beq lbl_801387F0
/* 801387E8 00135728  38 60 00 01 */	li r3, 1
/* 801387EC 0013572C  48 00 01 0C */	b lbl_801388F8
.global lbl_801387F0
lbl_801387F0:
/* 801387F0 00135730  7F E3 FB 78 */	mr r3, r31
/* 801387F4 00135734  4B FF FA 05 */	bl func_801381F8
/* 801387F8 00135738  2C 03 00 00 */	cmpwi r3, 0
/* 801387FC 0013573C  41 82 00 0C */	beq lbl_80138808
/* 80138800 00135740  38 60 00 01 */	li r3, 1
/* 80138804 00135744  48 00 00 F4 */	b lbl_801388F8
.global lbl_80138808
lbl_80138808:
/* 80138808 00135748  38 7F 1F D0 */	addi r3, r31, 0x1fd0
/* 8013880C 0013574C  48 02 5C C1 */	bl func_8015E4CC
/* 80138810 00135750  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80138814 00135754  41 82 00 8C */	beq lbl_801388A0
/* 80138818 00135758  7F E3 FB 78 */	mr r3, r31
/* 8013881C 0013575C  38 80 00 39 */	li r4, 0x39
/* 80138820 00135760  4B FE FF ED */	bl func_8012880C
/* 80138824 00135764  2C 03 00 00 */	cmpwi r3, 0
/* 80138828 00135768  41 82 00 78 */	beq lbl_801388A0
/* 8013882C 0013576C  7F E3 FB 78 */	mr r3, r31
/* 80138830 00135770  4B FF F9 59 */	bl func_80138188
/* 80138834 00135774  7F E3 FB 78 */	mr r3, r31
/* 80138838 00135778  38 80 00 38 */	li r4, 0x38
/* 8013883C 0013577C  3C A0 80 39 */	lis r5, lbl_8038F8B4@ha
/* 80138840 00135780  38 A5 F8 B4 */	addi r5, r5, lbl_8038F8B4@l
/* 80138844 00135784  C0 45 00 78 */	lfs f2, 0x78(r5)
/* 80138848 00135788  4B FF 0E 91 */	bl func_801296D8
/* 8013884C 0013578C  88 1F 2F C7 */	lbz r0, 0x2fc7(r31)
/* 80138850 00135790  28 00 00 01 */	cmplwi r0, 1
/* 80138854 00135794  41 82 00 0C */	beq lbl_80138860
/* 80138858 00135798  28 00 00 03 */	cmplwi r0, 3
/* 8013885C 0013579C  40 82 00 18 */	bne lbl_80138874
.global lbl_80138860
lbl_80138860:
/* 80138860 001357A0  3C 60 80 39 */	lis r3, lbl_8038EE28@ha
/* 80138864 001357A4  38 63 EE 28 */	addi r3, r3, lbl_8038EE28@l
/* 80138868 001357A8  A8 03 00 5C */	lha r0, 0x5c(r3)
/* 8013886C 001357AC  B0 1F 30 D2 */	sth r0, 0x30d2(r31)
/* 80138870 001357B0  48 00 00 30 */	b lbl_801388A0
.global lbl_80138874
lbl_80138874:
/* 80138874 001357B4  28 00 00 02 */	cmplwi r0, 2
/* 80138878 001357B8  40 82 00 18 */	bne lbl_80138890
/* 8013887C 001357BC  3C 60 80 39 */	lis r3, lbl_8038EE28@ha
/* 80138880 001357C0  38 63 EE 28 */	addi r3, r3, lbl_8038EE28@l
/* 80138884 001357C4  A8 03 00 60 */	lha r0, 0x60(r3)
/* 80138888 001357C8  B0 1F 30 D2 */	sth r0, 0x30d2(r31)
/* 8013888C 001357CC  48 00 00 14 */	b lbl_801388A0
.global lbl_80138890
lbl_80138890:
/* 80138890 001357D0  3C 60 80 39 */	lis r3, lbl_8038EE28@ha
/* 80138894 001357D4  38 63 EE 28 */	addi r3, r3, lbl_8038EE28@l
/* 80138898 001357D8  A8 03 00 58 */	lha r0, 0x58(r3)
/* 8013889C 001357DC  B0 1F 30 D2 */	sth r0, 0x30d2(r31)
.global lbl_801388A0
lbl_801388A0:
/* 801388A0 001357E0  7F E3 FB 78 */	mr r3, r31
/* 801388A4 001357E4  4B F7 E1 8D */	bl func_800B6A30
/* 801388A8 001357E8  2C 03 00 00 */	cmpwi r3, 0
/* 801388AC 001357EC  41 82 00 18 */	beq lbl_801388C4
/* 801388B0 001357F0  7F E3 FB 78 */	mr r3, r31
/* 801388B4 001357F4  38 80 00 01 */	li r4, 1
/* 801388B8 001357F8  4B FC AA 11 */	bl func_801032C8
/* 801388BC 001357FC  38 60 00 01 */	li r3, 1
/* 801388C0 00135800  48 00 00 38 */	b lbl_801388F8
.global lbl_801388C4
lbl_801388C4:
/* 801388C4 00135804  C0 3F 33 AC */	lfs f1, 0x33ac(r31)
/* 801388C8 00135808  C0 02 92 A4 */	lfs f0, lbl_80452CA4-_SDA2_BASE_(r2)
/* 801388CC 0013580C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801388D0 00135810  41 81 00 24 */	bgt lbl_801388F4
/* 801388D4 00135814  7F E3 FB 78 */	mr r3, r31
/* 801388D8 00135818  38 80 00 39 */	li r4, 0x39
/* 801388DC 0013581C  4B FE FF 31 */	bl func_8012880C
/* 801388E0 00135820  2C 03 00 00 */	cmpwi r3, 0
/* 801388E4 00135824  40 82 00 10 */	bne lbl_801388F4
/* 801388E8 00135828  7F E3 FB 78 */	mr r3, r31
/* 801388EC 0013582C  38 80 00 00 */	li r4, 0
/* 801388F0 00135830  4B FF FC 3D */	bl func_8013852C
.global lbl_801388F4
lbl_801388F4:
/* 801388F4 00135834  38 60 00 01 */	li r3, 1
.global lbl_801388F8
lbl_801388F8:
/* 801388F8 00135838  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801388FC 0013583C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80138900 00135840  7C 08 03 A6 */	mtlr r0
/* 80138904 00135844  38 21 00 10 */	addi r1, r1, 0x10
/* 80138908 00135848  4E 80 00 20 */	blr 
