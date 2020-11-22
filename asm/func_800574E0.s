.include "macros.inc"

.section .text, "ax" # 800574E0


.global func_800574E0
func_800574E0:
/* 800574E0 00054420  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800574E4 00054424  7C 08 02 A6 */	mflr r0
/* 800574E8 00054428  90 01 00 44 */	stw r0, 0x44(r1)
/* 800574EC 0005442C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 800574F0 00054430  93 C1 00 38 */	stw r30, 0x38(r1)
/* 800574F4 00054434  38 00 00 00 */	li r0, 0
/* 800574F8 00054438  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 800574FC 0005443C  38 63 CA 54 */	addi r3, r3, lbl_8042CA54@l
/* 80057500 00054440  98 03 0E 70 */	stb r0, 0xe70(r3)
/* 80057504 00054444  98 03 0E D4 */	stb r0, 0xed4(r3)
/* 80057508 00054448  90 03 0E D8 */	stw r0, 0xed8(r3)
/* 8005750C 0005444C  98 03 0E 7C */	stb r0, 0xe7c(r3)
/* 80057510 00054450  90 03 0E 80 */	stw r0, 0xe80(r3)
/* 80057514 00054454  98 03 0E 88 */	stb r0, 0xe88(r3)
/* 80057518 00054458  98 03 0E 92 */	stb r0, 0xe92(r3)
/* 8005751C 0005445C  90 03 0E 8C */	stw r0, 0xe8c(r3)
/* 80057520 00054460  98 03 0E 90 */	stb r0, 0xe90(r3)
/* 80057524 00054464  98 03 0E 91 */	stb r0, 0xe91(r3)
/* 80057528 00054468  98 03 0E 98 */	stb r0, 0xe98(r3)
/* 8005752C 0005446C  90 03 0E 9C */	stw r0, 0xe9c(r3)
/* 80057530 00054470  C0 02 86 E0 */	lfs f0, lbl_804520E0-_SDA2_BASE_(r2)
/* 80057534 00054474  D0 03 0E A0 */	stfs f0, 0xea0(r3)
/* 80057538 00054478  98 03 0E B4 */	stb r0, 0xeb4(r3)
/* 8005753C 0005447C  90 03 0E B8 */	stw r0, 0xeb8(r3)
/* 80057540 00054480  D0 03 0E BC */	stfs f0, 0xebc(r3)
/* 80057544 00054484  98 03 0E B5 */	stb r0, 0xeb5(r3)
/* 80057548 00054488  98 03 0E A8 */	stb r0, 0xea8(r3)
/* 8005754C 0005448C  90 03 0E AC */	stw r0, 0xeac(r3)
/* 80057550 00054490  98 03 0F 20 */	stb r0, 0xf20(r3)
/* 80057554 00054494  90 03 0F 24 */	stw r0, 0xf24(r3)
/* 80057558 00054498  98 03 0F 21 */	stb r0, 0xf21(r3)
/* 8005755C 0005449C  90 03 0F 28 */	stw r0, 0xf28(r3)
/* 80057560 000544A0  98 03 10 38 */	stb r0, 0x1038(r3)
/* 80057564 000544A4  90 03 10 3C */	stw r0, 0x103c(r3)
/* 80057568 000544A8  98 03 10 44 */	stb r0, 0x1044(r3)
/* 8005756C 000544AC  90 03 10 48 */	stw r0, 0x1048(r3)
/* 80057570 000544B0  98 03 10 50 */	stb r0, 0x1050(r3)
/* 80057574 000544B4  90 03 10 54 */	stw r0, 0x1054(r3)
/* 80057578 000544B8  98 03 10 51 */	stb r0, 0x1051(r3)
/* 8005757C 000544BC  D0 03 0E 60 */	stfs f0, 0xe60(r3)
/* 80057580 000544C0  48 00 2F FD */	bl func_8005A57C
/* 80057584 000544C4  48 00 37 C1 */	bl func_8005AD44
/* 80057588 000544C8  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8005758C 000544CC  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80057590 000544D0  3B C3 4E 00 */	addi r30, r3, 0x4e00
/* 80057594 000544D4  7F C3 F3 78 */	mr r3, r30
/* 80057598 000544D8  3C 80 80 38 */	lis r4, lbl_8037A368@ha
/* 8005759C 000544DC  38 84 A3 68 */	addi r4, r4, lbl_8037A368@l
/* 800575A0 000544E0  48 31 13 F5 */	bl func_80368994
/* 800575A4 000544E4  2C 03 00 00 */	cmpwi r3, 0
/* 800575A8 000544E8  40 82 03 E0 */	bne lbl_80057988
/* 800575AC 000544EC  88 0D 87 E4 */	lbz r0, lbl_80450D64-_SDA_BASE_(r13)
/* 800575B0 000544F0  2C 00 00 01 */	cmpwi r0, 1
/* 800575B4 000544F4  40 82 03 D4 */	bne lbl_80057988
/* 800575B8 000544F8  38 60 00 00 */	li r3, 0
/* 800575BC 000544FC  4B FD 53 C1 */	bl func_8002C97C
/* 800575C0 00054500  2C 03 00 08 */	cmpwi r3, 8
/* 800575C4 00054504  40 80 03 C4 */	bge lbl_80057988
/* 800575C8 00054508  C0 02 86 E0 */	lfs f0, lbl_804520E0-_SDA2_BASE_(r2)
/* 800575CC 0005450C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 800575D0 00054510  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 800575D4 00054514  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 800575D8 00054518  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800575DC 0005451C  3B E3 61 C0 */	addi r31, r3, lbl_804061C0@l
/* 800575E0 00054520  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 800575E4 00054524  38 80 00 00 */	li r4, 0
/* 800575E8 00054528  90 81 00 08 */	stw r4, 8(r1)
/* 800575EC 0005452C  38 00 FF FF */	li r0, -1
/* 800575F0 00054530  90 01 00 0C */	stw r0, 0xc(r1)
/* 800575F4 00054534  90 81 00 10 */	stw r4, 0x10(r1)
/* 800575F8 00054538  90 81 00 14 */	stw r4, 0x14(r1)
/* 800575FC 0005453C  90 81 00 18 */	stw r4, 0x18(r1)
/* 80057600 00054540  38 80 00 00 */	li r4, 0
/* 80057604 00054544  3C A0 00 01 */	lis r5, 0x0000878F@ha
/* 80057608 00054548  38 A5 87 8F */	addi r5, r5, 0x0000878F@l
/* 8005760C 0005454C  38 C1 00 20 */	addi r6, r1, 0x20
/* 80057610 00054550  38 E0 00 00 */	li r7, 0
/* 80057614 00054554  39 00 00 00 */	li r8, 0
/* 80057618 00054558  39 20 00 00 */	li r9, 0
/* 8005761C 0005455C  39 40 00 FF */	li r10, 0xff
/* 80057620 00054560  C0 22 86 E4 */	lfs f1, lbl_804520E4-_SDA2_BASE_(r2)
/* 80057624 00054564  4B FF 54 6D */	bl func_8004CA90
/* 80057628 00054568  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 8005762C 0005456C  38 80 00 00 */	li r4, 0
/* 80057630 00054570  90 81 00 08 */	stw r4, 8(r1)
/* 80057634 00054574  38 00 FF FF */	li r0, -1
/* 80057638 00054578  90 01 00 0C */	stw r0, 0xc(r1)
/* 8005763C 0005457C  90 81 00 10 */	stw r4, 0x10(r1)
/* 80057640 00054580  90 81 00 14 */	stw r4, 0x14(r1)
/* 80057644 00054584  90 81 00 18 */	stw r4, 0x18(r1)
/* 80057648 00054588  38 80 00 00 */	li r4, 0
/* 8005764C 0005458C  3C A0 00 01 */	lis r5, 0x00008790@ha
/* 80057650 00054590  38 A5 87 90 */	addi r5, r5, 0x00008790@l
/* 80057654 00054594  38 C1 00 20 */	addi r6, r1, 0x20
/* 80057658 00054598  38 E0 00 00 */	li r7, 0
/* 8005765C 0005459C  39 00 00 00 */	li r8, 0
/* 80057660 000545A0  39 20 00 00 */	li r9, 0
/* 80057664 000545A4  39 40 00 FF */	li r10, 0xff
/* 80057668 000545A8  C0 22 86 E4 */	lfs f1, lbl_804520E4-_SDA2_BASE_(r2)
/* 8005766C 000545AC  4B FF 54 25 */	bl func_8004CA90
/* 80057670 000545B0  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 80057674 000545B4  38 80 00 00 */	li r4, 0
/* 80057678 000545B8  90 81 00 08 */	stw r4, 8(r1)
/* 8005767C 000545BC  38 00 FF FF */	li r0, -1
/* 80057680 000545C0  90 01 00 0C */	stw r0, 0xc(r1)
/* 80057684 000545C4  90 81 00 10 */	stw r4, 0x10(r1)
/* 80057688 000545C8  90 81 00 14 */	stw r4, 0x14(r1)
/* 8005768C 000545CC  90 81 00 18 */	stw r4, 0x18(r1)
/* 80057690 000545D0  38 80 00 00 */	li r4, 0
/* 80057694 000545D4  3C A0 00 01 */	lis r5, 0x00008791@ha
/* 80057698 000545D8  38 A5 87 91 */	addi r5, r5, 0x00008791@l
/* 8005769C 000545DC  38 C1 00 20 */	addi r6, r1, 0x20
/* 800576A0 000545E0  38 E0 00 00 */	li r7, 0
/* 800576A4 000545E4  39 00 00 00 */	li r8, 0
/* 800576A8 000545E8  39 20 00 00 */	li r9, 0
/* 800576AC 000545EC  39 40 00 FF */	li r10, 0xff
/* 800576B0 000545F0  C0 22 86 E4 */	lfs f1, lbl_804520E4-_SDA2_BASE_(r2)
/* 800576B4 000545F4  4B FF 53 DD */	bl func_8004CA90
/* 800576B8 000545F8  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 800576BC 000545FC  38 80 00 00 */	li r4, 0
/* 800576C0 00054600  90 81 00 08 */	stw r4, 8(r1)
/* 800576C4 00054604  38 00 FF FF */	li r0, -1
/* 800576C8 00054608  90 01 00 0C */	stw r0, 0xc(r1)
/* 800576CC 0005460C  90 81 00 10 */	stw r4, 0x10(r1)
/* 800576D0 00054610  90 81 00 14 */	stw r4, 0x14(r1)
/* 800576D4 00054614  90 81 00 18 */	stw r4, 0x18(r1)
/* 800576D8 00054618  38 80 00 00 */	li r4, 0
/* 800576DC 0005461C  3C A0 00 01 */	lis r5, 0x00008792@ha
/* 800576E0 00054620  38 A5 87 92 */	addi r5, r5, 0x00008792@l
/* 800576E4 00054624  38 C1 00 20 */	addi r6, r1, 0x20
/* 800576E8 00054628  38 E0 00 00 */	li r7, 0
/* 800576EC 0005462C  39 00 00 00 */	li r8, 0
/* 800576F0 00054630  39 20 00 00 */	li r9, 0
/* 800576F4 00054634  39 40 00 FF */	li r10, 0xff
/* 800576F8 00054638  C0 22 86 E4 */	lfs f1, lbl_804520E4-_SDA2_BASE_(r2)
/* 800576FC 0005463C  4B FF 53 95 */	bl func_8004CA90
/* 80057700 00054640  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 80057704 00054644  38 80 00 00 */	li r4, 0
/* 80057708 00054648  90 81 00 08 */	stw r4, 8(r1)
/* 8005770C 0005464C  38 00 FF FF */	li r0, -1
/* 80057710 00054650  90 01 00 0C */	stw r0, 0xc(r1)
/* 80057714 00054654  90 81 00 10 */	stw r4, 0x10(r1)
/* 80057718 00054658  90 81 00 14 */	stw r4, 0x14(r1)
/* 8005771C 0005465C  90 81 00 18 */	stw r4, 0x18(r1)
/* 80057720 00054660  38 80 00 00 */	li r4, 0
/* 80057724 00054664  3C A0 00 01 */	lis r5, 0x00008793@ha
/* 80057728 00054668  38 A5 87 93 */	addi r5, r5, 0x00008793@l
/* 8005772C 0005466C  38 C1 00 20 */	addi r6, r1, 0x20
/* 80057730 00054670  38 E0 00 00 */	li r7, 0
/* 80057734 00054674  39 00 00 00 */	li r8, 0
/* 80057738 00054678  39 20 00 00 */	li r9, 0
/* 8005773C 0005467C  39 40 00 FF */	li r10, 0xff
/* 80057740 00054680  C0 22 86 E4 */	lfs f1, lbl_804520E4-_SDA2_BASE_(r2)
/* 80057744 00054684  4B FF 53 4D */	bl func_8004CA90
/* 80057748 00054688  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 8005774C 0005468C  38 80 00 00 */	li r4, 0
/* 80057750 00054690  90 81 00 08 */	stw r4, 8(r1)
/* 80057754 00054694  38 00 FF FF */	li r0, -1
/* 80057758 00054698  90 01 00 0C */	stw r0, 0xc(r1)
/* 8005775C 0005469C  90 81 00 10 */	stw r4, 0x10(r1)
/* 80057760 000546A0  90 81 00 14 */	stw r4, 0x14(r1)
/* 80057764 000546A4  90 81 00 18 */	stw r4, 0x18(r1)
/* 80057768 000546A8  38 80 00 00 */	li r4, 0
/* 8005776C 000546AC  3C A0 00 01 */	lis r5, 0x00008794@ha
/* 80057770 000546B0  38 A5 87 94 */	addi r5, r5, 0x00008794@l
/* 80057774 000546B4  38 C1 00 20 */	addi r6, r1, 0x20
/* 80057778 000546B8  38 E0 00 00 */	li r7, 0
/* 8005777C 000546BC  39 00 00 00 */	li r8, 0
/* 80057780 000546C0  39 20 00 00 */	li r9, 0
/* 80057784 000546C4  39 40 00 FF */	li r10, 0xff
/* 80057788 000546C8  C0 22 86 E4 */	lfs f1, lbl_804520E4-_SDA2_BASE_(r2)
/* 8005778C 000546CC  4B FF 53 05 */	bl func_8004CA90
/* 80057790 000546D0  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 80057794 000546D4  38 80 00 00 */	li r4, 0
/* 80057798 000546D8  90 81 00 08 */	stw r4, 8(r1)
/* 8005779C 000546DC  38 00 FF FF */	li r0, -1
/* 800577A0 000546E0  90 01 00 0C */	stw r0, 0xc(r1)
/* 800577A4 000546E4  90 81 00 10 */	stw r4, 0x10(r1)
/* 800577A8 000546E8  90 81 00 14 */	stw r4, 0x14(r1)
/* 800577AC 000546EC  90 81 00 18 */	stw r4, 0x18(r1)
/* 800577B0 000546F0  38 80 00 00 */	li r4, 0
/* 800577B4 000546F4  3C A0 00 01 */	lis r5, 0x00008795@ha
/* 800577B8 000546F8  38 A5 87 95 */	addi r5, r5, 0x00008795@l
/* 800577BC 000546FC  38 C1 00 20 */	addi r6, r1, 0x20
/* 800577C0 00054700  38 E0 00 00 */	li r7, 0
/* 800577C4 00054704  39 00 00 00 */	li r8, 0
/* 800577C8 00054708  39 20 00 00 */	li r9, 0
/* 800577CC 0005470C  39 40 00 FF */	li r10, 0xff
/* 800577D0 00054710  C0 22 86 E4 */	lfs f1, lbl_804520E4-_SDA2_BASE_(r2)
/* 800577D4 00054714  4B FF 52 BD */	bl func_8004CA90
/* 800577D8 00054718  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 800577DC 0005471C  38 80 00 00 */	li r4, 0
/* 800577E0 00054720  90 81 00 08 */	stw r4, 8(r1)
/* 800577E4 00054724  38 00 FF FF */	li r0, -1
/* 800577E8 00054728  90 01 00 0C */	stw r0, 0xc(r1)
/* 800577EC 0005472C  90 81 00 10 */	stw r4, 0x10(r1)
/* 800577F0 00054730  90 81 00 14 */	stw r4, 0x14(r1)
/* 800577F4 00054734  90 81 00 18 */	stw r4, 0x18(r1)
/* 800577F8 00054738  38 80 00 00 */	li r4, 0
/* 800577FC 0005473C  3C A0 00 01 */	lis r5, 0x00008796@ha
/* 80057800 00054740  38 A5 87 96 */	addi r5, r5, 0x00008796@l
/* 80057804 00054744  38 C1 00 20 */	addi r6, r1, 0x20
/* 80057808 00054748  38 E0 00 00 */	li r7, 0
/* 8005780C 0005474C  39 00 00 00 */	li r8, 0
/* 80057810 00054750  39 20 00 00 */	li r9, 0
/* 80057814 00054754  39 40 00 FF */	li r10, 0xff
/* 80057818 00054758  C0 22 86 E4 */	lfs f1, lbl_804520E4-_SDA2_BASE_(r2)
/* 8005781C 0005475C  4B FF 52 75 */	bl func_8004CA90
/* 80057820 00054760  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 80057824 00054764  38 80 00 00 */	li r4, 0
/* 80057828 00054768  90 81 00 08 */	stw r4, 8(r1)
/* 8005782C 0005476C  38 00 FF FF */	li r0, -1
/* 80057830 00054770  90 01 00 0C */	stw r0, 0xc(r1)
/* 80057834 00054774  90 81 00 10 */	stw r4, 0x10(r1)
/* 80057838 00054778  90 81 00 14 */	stw r4, 0x14(r1)
/* 8005783C 0005477C  90 81 00 18 */	stw r4, 0x18(r1)
/* 80057840 00054780  38 80 00 00 */	li r4, 0
/* 80057844 00054784  3C A0 00 01 */	lis r5, 0x00008797@ha
/* 80057848 00054788  38 A5 87 97 */	addi r5, r5, 0x00008797@l
/* 8005784C 0005478C  38 C1 00 20 */	addi r6, r1, 0x20
/* 80057850 00054790  38 E0 00 00 */	li r7, 0
/* 80057854 00054794  39 00 00 00 */	li r8, 0
/* 80057858 00054798  39 20 00 00 */	li r9, 0
/* 8005785C 0005479C  39 40 00 FF */	li r10, 0xff
/* 80057860 000547A0  C0 22 86 E4 */	lfs f1, lbl_804520E4-_SDA2_BASE_(r2)
/* 80057864 000547A4  4B FF 52 2D */	bl func_8004CA90
/* 80057868 000547A8  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 8005786C 000547AC  38 80 00 00 */	li r4, 0
/* 80057870 000547B0  90 81 00 08 */	stw r4, 8(r1)
/* 80057874 000547B4  38 00 FF FF */	li r0, -1
/* 80057878 000547B8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8005787C 000547BC  90 81 00 10 */	stw r4, 0x10(r1)
/* 80057880 000547C0  90 81 00 14 */	stw r4, 0x14(r1)
/* 80057884 000547C4  90 81 00 18 */	stw r4, 0x18(r1)
/* 80057888 000547C8  38 80 00 00 */	li r4, 0
/* 8005788C 000547CC  3C A0 00 01 */	lis r5, 0x00008798@ha
/* 80057890 000547D0  38 A5 87 98 */	addi r5, r5, 0x00008798@l
/* 80057894 000547D4  38 C1 00 20 */	addi r6, r1, 0x20
/* 80057898 000547D8  38 E0 00 00 */	li r7, 0
/* 8005789C 000547DC  39 00 00 00 */	li r8, 0
/* 800578A0 000547E0  39 20 00 00 */	li r9, 0
/* 800578A4 000547E4  39 40 00 FF */	li r10, 0xff
/* 800578A8 000547E8  C0 22 86 E4 */	lfs f1, lbl_804520E4-_SDA2_BASE_(r2)
/* 800578AC 000547EC  4B FF 51 E5 */	bl func_8004CA90
/* 800578B0 000547F0  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 800578B4 000547F4  38 80 00 00 */	li r4, 0
/* 800578B8 000547F8  90 81 00 08 */	stw r4, 8(r1)
/* 800578BC 000547FC  38 00 FF FF */	li r0, -1
/* 800578C0 00054800  90 01 00 0C */	stw r0, 0xc(r1)
/* 800578C4 00054804  90 81 00 10 */	stw r4, 0x10(r1)
/* 800578C8 00054808  90 81 00 14 */	stw r4, 0x14(r1)
/* 800578CC 0005480C  90 81 00 18 */	stw r4, 0x18(r1)
/* 800578D0 00054810  38 80 00 00 */	li r4, 0
/* 800578D4 00054814  3C A0 00 01 */	lis r5, 0x00008799@ha
/* 800578D8 00054818  38 A5 87 99 */	addi r5, r5, 0x00008799@l
/* 800578DC 0005481C  38 C1 00 20 */	addi r6, r1, 0x20
/* 800578E0 00054820  38 E0 00 00 */	li r7, 0
/* 800578E4 00054824  39 00 00 00 */	li r8, 0
/* 800578E8 00054828  39 20 00 00 */	li r9, 0
/* 800578EC 0005482C  39 40 00 FF */	li r10, 0xff
/* 800578F0 00054830  C0 22 86 E4 */	lfs f1, lbl_804520E4-_SDA2_BASE_(r2)
/* 800578F4 00054834  4B FF 51 9D */	bl func_8004CA90
/* 800578F8 00054838  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 800578FC 0005483C  38 80 00 00 */	li r4, 0
/* 80057900 00054840  90 81 00 08 */	stw r4, 8(r1)
/* 80057904 00054844  38 00 FF FF */	li r0, -1
/* 80057908 00054848  90 01 00 0C */	stw r0, 0xc(r1)
/* 8005790C 0005484C  90 81 00 10 */	stw r4, 0x10(r1)
/* 80057910 00054850  90 81 00 14 */	stw r4, 0x14(r1)
/* 80057914 00054854  90 81 00 18 */	stw r4, 0x18(r1)
/* 80057918 00054858  38 80 00 00 */	li r4, 0
/* 8005791C 0005485C  3C A0 00 01 */	lis r5, 0x0000879A@ha
/* 80057920 00054860  38 A5 87 9A */	addi r5, r5, 0x0000879A@l
/* 80057924 00054864  38 C1 00 20 */	addi r6, r1, 0x20
/* 80057928 00054868  38 E0 00 00 */	li r7, 0
/* 8005792C 0005486C  39 00 00 00 */	li r8, 0
/* 80057930 00054870  39 20 00 00 */	li r9, 0
/* 80057934 00054874  39 40 00 FF */	li r10, 0xff
/* 80057938 00054878  C0 22 86 E4 */	lfs f1, lbl_804520E4-_SDA2_BASE_(r2)
/* 8005793C 0005487C  4B FF 51 55 */	bl func_8004CA90
/* 80057940 00054880  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 80057944 00054884  38 80 00 00 */	li r4, 0
/* 80057948 00054888  90 81 00 08 */	stw r4, 8(r1)
/* 8005794C 0005488C  38 00 FF FF */	li r0, -1
/* 80057950 00054890  90 01 00 0C */	stw r0, 0xc(r1)
/* 80057954 00054894  90 81 00 10 */	stw r4, 0x10(r1)
/* 80057958 00054898  90 81 00 14 */	stw r4, 0x14(r1)
/* 8005795C 0005489C  90 81 00 18 */	stw r4, 0x18(r1)
/* 80057960 000548A0  38 80 00 00 */	li r4, 0
/* 80057964 000548A4  3C A0 00 01 */	lis r5, 0x0000879B@ha
/* 80057968 000548A8  38 A5 87 9B */	addi r5, r5, 0x0000879B@l
/* 8005796C 000548AC  38 C1 00 20 */	addi r6, r1, 0x20
/* 80057970 000548B0  38 E0 00 00 */	li r7, 0
/* 80057974 000548B4  39 00 00 00 */	li r8, 0
/* 80057978 000548B8  39 20 00 00 */	li r9, 0
/* 8005797C 000548BC  39 40 00 FF */	li r10, 0xff
/* 80057980 000548C0  C0 22 86 E4 */	lfs f1, lbl_804520E4-_SDA2_BASE_(r2)
/* 80057984 000548C4  4B FF 51 0D */	bl func_8004CA90
.global lbl_80057988
lbl_80057988:
/* 80057988 000548C8  7F C3 F3 78 */	mr r3, r30
/* 8005798C 000548CC  3C 80 80 38 */	lis r4, lbl_8037A368@ha
/* 80057990 000548D0  38 84 A3 68 */	addi r4, r4, lbl_8037A368@l
/* 80057994 000548D4  38 84 00 08 */	addi r4, r4, 8
/* 80057998 000548D8  48 31 0F FD */	bl func_80368994
/* 8005799C 000548DC  2C 03 00 00 */	cmpwi r3, 0
/* 800579A0 000548E0  40 82 00 34 */	bne lbl_800579D4
/* 800579A4 000548E4  88 0D 87 E4 */	lbz r0, lbl_80450D64-_SDA_BASE_(r13)
/* 800579A8 000548E8  7C 00 07 75 */	extsb. r0, r0
/* 800579AC 000548EC  41 82 00 1C */	beq lbl_800579C8
/* 800579B0 000548F0  2C 00 00 03 */	cmpwi r0, 3
/* 800579B4 000548F4  41 82 00 14 */	beq lbl_800579C8
/* 800579B8 000548F8  2C 00 00 06 */	cmpwi r0, 6
/* 800579BC 000548FC  41 82 00 0C */	beq lbl_800579C8
/* 800579C0 00054900  2C 00 00 0D */	cmpwi r0, 0xd
/* 800579C4 00054904  40 82 00 10 */	bne lbl_800579D4
.global lbl_800579C8
lbl_800579C8:
/* 800579C8 00054908  3C 60 80 43 */	lis r3, lbl_8042DD70@ha
/* 800579CC 0005490C  38 63 DD 70 */	addi r3, r3, lbl_8042DD70@l
/* 800579D0 00054910  48 27 05 ED */	bl func_802C7FBC
.global lbl_800579D4
lbl_800579D4:
/* 800579D4 00054914  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 800579D8 00054918  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 800579DC 0005491C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800579E0 00054920  7C 08 03 A6 */	mtlr r0
/* 800579E4 00054924  38 21 00 40 */	addi r1, r1, 0x40
/* 800579E8 00054928  4E 80 00 20 */	blr 
