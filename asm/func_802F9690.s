.include "macros.inc"

.section .text, "ax" # 802F9690


.global func_802F9690
func_802F9690:
/* 802F9690 002F65D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F9694 002F65D4  7C 08 02 A6 */	mflr r0
/* 802F9698 002F65D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F969C 002F65DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F96A0 002F65E0  93 C1 00 08 */	stw r30, 8(r1)
/* 802F96A4 002F65E4  7C 7E 1B 78 */	mr r30, r3
/* 802F96A8 002F65E8  80 83 00 F8 */	lwz r4, 0xf8(r3)
/* 802F96AC 002F65EC  81 83 00 00 */	lwz r12, 0(r3)
/* 802F96B0 002F65F0  81 8C 00 90 */	lwz r12, 0x90(r12)
/* 802F96B4 002F65F4  7D 89 03 A6 */	mtctr r12
/* 802F96B8 002F65F8  4E 80 04 21 */	bctrl 
/* 802F96BC 002F65FC  3B E0 00 00 */	li r31, 0
/* 802F96C0 002F6600  48 00 00 1C */	b lbl_802F96DC
.global lbl_802F96C4
lbl_802F96C4:
/* 802F96C4 002F6604  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 802F96C8 002F6608  57 E0 04 3E */	clrlwi r0, r31, 0x10
/* 802F96CC 002F660C  1C 00 00 88 */	mulli r0, r0, 0x88
/* 802F96D0 002F6610  7C 63 02 14 */	add r3, r3, r0
/* 802F96D4 002F6614  4B FF 15 A5 */	bl func_802EAC78
/* 802F96D8 002F6618  3B FF 00 01 */	addi r31, r31, 1
.global lbl_802F96DC
lbl_802F96DC:
/* 802F96DC 002F661C  57 E3 04 3E */	clrlwi r3, r31, 0x10
/* 802F96E0 002F6620  A0 1E 01 02 */	lhz r0, 0x102(r30)
/* 802F96E4 002F6624  7C 03 00 40 */	cmplw r3, r0
/* 802F96E8 002F6628  41 80 FF DC */	blt lbl_802F96C4
/* 802F96EC 002F662C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F96F0 002F6630  83 C1 00 08 */	lwz r30, 8(r1)
/* 802F96F4 002F6634  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F96F8 002F6638  7C 08 03 A6 */	mtlr r0
/* 802F96FC 002F663C  38 21 00 10 */	addi r1, r1, 0x10
/* 802F9700 002F6640  4E 80 00 20 */	blr 
/* 802F9704 002F6644  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802F9708 002F6648  7C 08 02 A6 */	mflr r0
/* 802F970C 002F664C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802F9710 002F6650  39 61 00 20 */	addi r11, r1, 0x20
/* 802F9714 002F6654  48 06 8A C5 */	bl func_803621D8
/* 802F9718 002F6658  7C 7C 1B 78 */	mr r28, r3
/* 802F971C 002F665C  7C 9D 23 78 */	mr r29, r4
/* 802F9720 002F6660  7F A3 EB 78 */	mr r3, r29
/* 802F9724 002F6664  7F 84 E3 78 */	mr r4, r28
/* 802F9728 002F6668  81 9D 00 00 */	lwz r12, 0(r29)
/* 802F972C 002F666C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 802F9730 002F6670  7D 89 03 A6 */	mtctr r12
/* 802F9734 002F6674  4E 80 04 21 */	bctrl 
/* 802F9738 002F6678  A3 FD 00 18 */	lhz r31, 0x18(r29)
/* 802F973C 002F667C  3B C0 00 00 */	li r30, 0
/* 802F9740 002F6680  48 00 00 34 */	b lbl_802F9774
.global lbl_802F9744
lbl_802F9744:
/* 802F9744 002F6684  80 7D 00 1C */	lwz r3, 0x1c(r29)
/* 802F9748 002F6688  57 C0 0B FC */	rlwinm r0, r30, 1, 0xf, 0x1e
/* 802F974C 002F668C  7C 83 02 2E */	lhzx r4, r3, r0
/* 802F9750 002F6690  A0 1C 01 02 */	lhz r0, 0x102(r28)
/* 802F9754 002F6694  7C 04 00 40 */	cmplw r4, r0
/* 802F9758 002F6698  40 80 00 18 */	bge lbl_802F9770
/* 802F975C 002F669C  80 7C 01 04 */	lwz r3, 0x104(r28)
/* 802F9760 002F66A0  1C 04 00 88 */	mulli r0, r4, 0x88
/* 802F9764 002F66A4  7C 63 02 14 */	add r3, r3, r0
/* 802F9768 002F66A8  7F A4 EB 78 */	mr r4, r29
/* 802F976C 002F66AC  4B FF 11 31 */	bl func_802EA89C
.global lbl_802F9770
lbl_802F9770:
/* 802F9770 002F66B0  3B DE 00 01 */	addi r30, r30, 1
.global lbl_802F9774
lbl_802F9774:
/* 802F9774 002F66B4  57 C0 04 3E */	clrlwi r0, r30, 0x10
/* 802F9778 002F66B8  7C 00 F8 40 */	cmplw r0, r31
/* 802F977C 002F66BC  41 80 FF C8 */	blt lbl_802F9744
/* 802F9780 002F66C0  39 61 00 20 */	addi r11, r1, 0x20
/* 802F9784 002F66C4  48 06 8A A1 */	bl func_80362224
/* 802F9788 002F66C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802F978C 002F66CC  7C 08 03 A6 */	mtlr r0
/* 802F9790 002F66D0  38 21 00 20 */	addi r1, r1, 0x20
/* 802F9794 002F66D4  4E 80 00 20 */	blr 
/* 802F9798 002F66D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802F979C 002F66DC  7C 08 02 A6 */	mflr r0
/* 802F97A0 002F66E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802F97A4 002F66E4  39 61 00 20 */	addi r11, r1, 0x20
/* 802F97A8 002F66E8  48 06 8A 31 */	bl func_803621D8
/* 802F97AC 002F66EC  7C 7C 1B 78 */	mr r28, r3
/* 802F97B0 002F66F0  7C 9D 23 78 */	mr r29, r4
/* 802F97B4 002F66F4  7F A3 EB 78 */	mr r3, r29
/* 802F97B8 002F66F8  7F 84 E3 78 */	mr r4, r28
/* 802F97BC 002F66FC  81 9D 00 00 */	lwz r12, 0(r29)
/* 802F97C0 002F6700  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 802F97C4 002F6704  7D 89 03 A6 */	mtctr r12
/* 802F97C8 002F6708  4E 80 04 21 */	bctrl 
/* 802F97CC 002F670C  A0 7D 00 18 */	lhz r3, 0x18(r29)
/* 802F97D0 002F6710  38 00 00 03 */	li r0, 3
/* 802F97D4 002F6714  7C 03 03 D6 */	divw r0, r3, r0
/* 802F97D8 002F6718  54 1F 04 3E */	clrlwi r31, r0, 0x10
/* 802F97DC 002F671C  3B C0 00 00 */	li r30, 0
/* 802F97E0 002F6720  48 00 00 34 */	b lbl_802F9814
.global lbl_802F97E4
lbl_802F97E4:
/* 802F97E4 002F6724  80 7D 00 30 */	lwz r3, 0x30(r29)
/* 802F97E8 002F6728  57 C0 0B FC */	rlwinm r0, r30, 1, 0xf, 0x1e
/* 802F97EC 002F672C  7C 83 02 2E */	lhzx r4, r3, r0
/* 802F97F0 002F6730  A0 1C 01 02 */	lhz r0, 0x102(r28)
/* 802F97F4 002F6734  7C 04 00 40 */	cmplw r4, r0
/* 802F97F8 002F6738  40 80 00 18 */	bge lbl_802F9810
/* 802F97FC 002F673C  80 7C 01 04 */	lwz r3, 0x104(r28)
/* 802F9800 002F6740  1C 04 00 88 */	mulli r0, r4, 0x88
/* 802F9804 002F6744  7C 63 02 14 */	add r3, r3, r0
/* 802F9808 002F6748  7F A4 EB 78 */	mr r4, r29
/* 802F980C 002F674C  4B FF 11 41 */	bl func_802EA94C
.global lbl_802F9810
lbl_802F9810:
/* 802F9810 002F6750  3B DE 00 01 */	addi r30, r30, 1
.global lbl_802F9814
lbl_802F9814:
/* 802F9814 002F6754  57 C0 04 3E */	clrlwi r0, r30, 0x10
/* 802F9818 002F6758  7C 00 F8 40 */	cmplw r0, r31
/* 802F981C 002F675C  41 80 FF C8 */	blt lbl_802F97E4
/* 802F9820 002F6760  39 61 00 20 */	addi r11, r1, 0x20
/* 802F9824 002F6764  48 06 8A 01 */	bl func_80362224
/* 802F9828 002F6768  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802F982C 002F676C  7C 08 03 A6 */	mtlr r0
/* 802F9830 002F6770  38 21 00 20 */	addi r1, r1, 0x20
/* 802F9834 002F6774  4E 80 00 20 */	blr 
/* 802F9838 002F6778  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802F983C 002F677C  7C 08 02 A6 */	mflr r0
/* 802F9840 002F6780  90 01 00 24 */	stw r0, 0x24(r1)
/* 802F9844 002F6784  39 61 00 20 */	addi r11, r1, 0x20
/* 802F9848 002F6788  48 06 89 91 */	bl func_803621D8
/* 802F984C 002F678C  7C 7C 1B 78 */	mr r28, r3
/* 802F9850 002F6790  7C 9D 23 78 */	mr r29, r4
/* 802F9854 002F6794  7F A3 EB 78 */	mr r3, r29
/* 802F9858 002F6798  7F 84 E3 78 */	mr r4, r28
/* 802F985C 002F679C  81 9D 00 00 */	lwz r12, 0(r29)
/* 802F9860 002F67A0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 802F9864 002F67A4  7D 89 03 A6 */	mtctr r12
/* 802F9868 002F67A8  4E 80 04 21 */	bctrl 
/* 802F986C 002F67AC  A3 FD 00 1A */	lhz r31, 0x1a(r29)
/* 802F9870 002F67B0  3B C0 00 00 */	li r30, 0
/* 802F9874 002F67B4  48 00 00 34 */	b lbl_802F98A8
.global lbl_802F9878
lbl_802F9878:
/* 802F9878 002F67B8  80 7D 00 1C */	lwz r3, 0x1c(r29)
/* 802F987C 002F67BC  57 C0 0B FC */	rlwinm r0, r30, 1, 0xf, 0x1e
/* 802F9880 002F67C0  7C 83 02 2E */	lhzx r4, r3, r0
/* 802F9884 002F67C4  A0 1C 01 02 */	lhz r0, 0x102(r28)
/* 802F9888 002F67C8  7C 04 00 40 */	cmplw r4, r0
/* 802F988C 002F67CC  40 80 00 18 */	bge lbl_802F98A4
/* 802F9890 002F67D0  80 7C 01 04 */	lwz r3, 0x104(r28)
/* 802F9894 002F67D4  1C 04 00 88 */	mulli r0, r4, 0x88
/* 802F9898 002F67D8  7C 63 02 14 */	add r3, r3, r0
/* 802F989C 002F67DC  7F A4 EB 78 */	mr r4, r29
/* 802F98A0 002F67E0  4B FF 11 8D */	bl func_802EAA2C
.global lbl_802F98A4
lbl_802F98A4:
/* 802F98A4 002F67E4  3B DE 00 01 */	addi r30, r30, 1
.global lbl_802F98A8
lbl_802F98A8:
/* 802F98A8 002F67E8  57 C0 04 3E */	clrlwi r0, r30, 0x10
/* 802F98AC 002F67EC  7C 00 F8 40 */	cmplw r0, r31
/* 802F98B0 002F67F0  41 80 FF C8 */	blt lbl_802F9878
/* 802F98B4 002F67F4  39 61 00 20 */	addi r11, r1, 0x20
/* 802F98B8 002F67F8  48 06 89 6D */	bl func_80362224
/* 802F98BC 002F67FC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802F98C0 002F6800  7C 08 03 A6 */	mtlr r0
/* 802F98C4 002F6804  38 21 00 20 */	addi r1, r1, 0x20
/* 802F98C8 002F6808  4E 80 00 20 */	blr 
/* 802F98CC 002F680C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802F98D0 002F6810  7C 08 02 A6 */	mflr r0
/* 802F98D4 002F6814  90 01 00 24 */	stw r0, 0x24(r1)
/* 802F98D8 002F6818  39 61 00 20 */	addi r11, r1, 0x20
/* 802F98DC 002F681C  48 06 88 FD */	bl func_803621D8
/* 802F98E0 002F6820  7C 7E 1B 78 */	mr r30, r3
/* 802F98E4 002F6824  7C 9F 23 78 */	mr r31, r4
/* 802F98E8 002F6828  7F E3 FB 78 */	mr r3, r31
/* 802F98EC 002F682C  7F C4 F3 78 */	mr r4, r30
/* 802F98F0 002F6830  81 9F 00 00 */	lwz r12, 0(r31)
/* 802F98F4 002F6834  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 802F98F8 002F6838  7D 89 03 A6 */	mtctr r12
/* 802F98FC 002F683C  4E 80 04 21 */	bctrl 
/* 802F9900 002F6840  A3 BF 00 10 */	lhz r29, 0x10(r31)
/* 802F9904 002F6844  3B 80 00 00 */	li r28, 0
/* 802F9908 002F6848  48 00 00 34 */	b lbl_802F993C
.global lbl_802F990C
lbl_802F990C:
/* 802F990C 002F684C  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 802F9910 002F6850  57 80 0B FC */	rlwinm r0, r28, 1, 0xf, 0x1e
/* 802F9914 002F6854  7C 83 02 2E */	lhzx r4, r3, r0
/* 802F9918 002F6858  A0 1E 01 02 */	lhz r0, 0x102(r30)
/* 802F991C 002F685C  7C 04 00 40 */	cmplw r4, r0
/* 802F9920 002F6860  40 80 00 18 */	bge lbl_802F9938
/* 802F9924 002F6864  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 802F9928 002F6868  1C 04 00 88 */	mulli r0, r4, 0x88
/* 802F992C 002F686C  7C 63 02 14 */	add r3, r3, r0
/* 802F9930 002F6870  7F E4 FB 78 */	mr r4, r31
/* 802F9934 002F6874  4B FF 11 D9 */	bl func_802EAB0C
.global lbl_802F9938
lbl_802F9938:
/* 802F9938 002F6878  3B 9C 00 01 */	addi r28, r28, 1
.global lbl_802F993C
lbl_802F993C:
/* 802F993C 002F687C  57 80 04 3E */	clrlwi r0, r28, 0x10
/* 802F9940 002F6880  7C 00 E8 40 */	cmplw r0, r29
/* 802F9944 002F6884  41 80 FF C8 */	blt lbl_802F990C
/* 802F9948 002F6888  A3 BF 00 12 */	lhz r29, 0x12(r31)
/* 802F994C 002F688C  3B 80 00 00 */	li r28, 0
/* 802F9950 002F6890  48 00 00 34 */	b lbl_802F9984
.global lbl_802F9954
lbl_802F9954:
/* 802F9954 002F6894  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 802F9958 002F6898  57 80 0B FC */	rlwinm r0, r28, 1, 0xf, 0x1e
/* 802F995C 002F689C  7C 83 02 2E */	lhzx r4, r3, r0
/* 802F9960 002F68A0  A0 1E 01 02 */	lhz r0, 0x102(r30)
/* 802F9964 002F68A4  7C 04 00 40 */	cmplw r4, r0
/* 802F9968 002F68A8  40 80 00 18 */	bge lbl_802F9980
/* 802F996C 002F68AC  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 802F9970 002F68B0  1C 04 00 88 */	mulli r0, r4, 0x88
/* 802F9974 002F68B4  7C 63 02 14 */	add r3, r3, r0
/* 802F9978 002F68B8  7F E4 FB 78 */	mr r4, r31
/* 802F997C 002F68BC  4B FF 11 91 */	bl func_802EAB0C
.global lbl_802F9980
lbl_802F9980:
/* 802F9980 002F68C0  3B 9C 00 01 */	addi r28, r28, 1
.global lbl_802F9984
lbl_802F9984:
/* 802F9984 002F68C4  57 80 04 3E */	clrlwi r0, r28, 0x10
/* 802F9988 002F68C8  7C 00 E8 40 */	cmplw r0, r29
/* 802F998C 002F68CC  41 80 FF C8 */	blt lbl_802F9954
/* 802F9990 002F68D0  39 61 00 20 */	addi r11, r1, 0x20
/* 802F9994 002F68D4  48 06 88 91 */	bl func_80362224
/* 802F9998 002F68D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802F999C 002F68DC  7C 08 03 A6 */	mtlr r0
/* 802F99A0 002F68E0  38 21 00 20 */	addi r1, r1, 0x20
/* 802F99A4 002F68E4  4E 80 00 20 */	blr 
/* 802F99A8 002F68E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F99AC 002F68EC  7C 08 02 A6 */	mflr r0
/* 802F99B0 002F68F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F99B4 002F68F4  4B FF E7 ED */	bl func_802F81A0
/* 802F99B8 002F68F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F99BC 002F68FC  7C 08 03 A6 */	mtlr r0
/* 802F99C0 002F6900  38 21 00 10 */	addi r1, r1, 0x10
/* 802F99C4 002F6904  4E 80 00 20 */	blr 
/* 802F99C8 002F6908  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F99CC 002F690C  7C 08 02 A6 */	mflr r0
/* 802F99D0 002F6910  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F99D4 002F6914  4B FF E7 45 */	bl func_802F8118
/* 802F99D8 002F6918  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F99DC 002F691C  7C 08 03 A6 */	mtlr r0
/* 802F99E0 002F6920  38 21 00 10 */	addi r1, r1, 0x10
/* 802F99E4 002F6924  4E 80 00 20 */	blr 
/* 802F99E8 002F6928  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F99EC 002F692C  7C 08 02 A6 */	mflr r0
/* 802F99F0 002F6930  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F99F4 002F6934  39 00 00 00 */	li r8, 0
/* 802F99F8 002F6938  81 83 00 00 */	lwz r12, 0(r3)
/* 802F99FC 002F693C  81 8C 00 98 */	lwz r12, 0x98(r12)
/* 802F9A00 002F6940  7D 89 03 A6 */	mtctr r12
/* 802F9A04 002F6944  4E 80 04 21 */	bctrl 
/* 802F9A08 002F6948  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F9A0C 002F694C  7C 08 03 A6 */	mtlr r0
/* 802F9A10 002F6950  38 21 00 10 */	addi r1, r1, 0x10
/* 802F9A14 002F6954  4E 80 00 20 */	blr 
/* 802F9A18 002F6958  38 60 00 08 */	li r3, 8
/* 802F9A1C 002F695C  4E 80 00 20 */	blr 
/* 802F9A20 002F6960  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F9A24 002F6964  7C 08 02 A6 */	mflr r0
/* 802F9A28 002F6968  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F9A2C 002F696C  C0 23 00 D4 */	lfs f1, 0xd4(r3)
/* 802F9A30 002F6970  C0 43 00 D8 */	lfs f2, 0xd8(r3)
/* 802F9A34 002F6974  81 83 00 00 */	lwz r12, 0(r3)
/* 802F9A38 002F6978  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 802F9A3C 002F697C  7D 89 03 A6 */	mtctr r12
/* 802F9A40 002F6980  4E 80 04 21 */	bctrl 
/* 802F9A44 002F6984  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F9A48 002F6988  7C 08 03 A6 */	mtlr r0
/* 802F9A4C 002F698C  38 21 00 10 */	addi r1, r1, 0x10
/* 802F9A50 002F6990  4E 80 00 20 */	blr 
/* 802F9A54 002F6994  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F9A58 002F6998  7C 08 02 A6 */	mflr r0
/* 802F9A5C 002F699C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F9A60 002F69A0  4B FF E4 95 */	bl func_802F7EF4
/* 802F9A64 002F69A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F9A68 002F69A8  7C 08 03 A6 */	mtlr r0
/* 802F9A6C 002F69AC  38 21 00 10 */	addi r1, r1, 0x10
/* 802F9A70 002F69B0  4E 80 00 20 */	blr 
/* 802F9A74 002F69B4  4E 80 00 20 */	blr 
/* 802F9A78 002F69B8  4E 80 00 20 */	blr 