.include "macros.inc"

.section .text, "ax" # 80249768


.global func_80249768
func_80249768:
/* 80249768 002466A8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8024976C 002466AC  7C 08 02 A6 */	mflr r0
/* 80249770 002466B0  90 01 00 44 */	stw r0, 0x44(r1)
/* 80249774 002466B4  DB E1 00 38 */	stfd f31, 0x38(r1)
/* 80249778 002466B8  39 61 00 38 */	addi r11, r1, 0x38
/* 8024977C 002466BC  48 11 8A 51 */	bl func_803621CC
/* 80249780 002466C0  7C 7E 1B 78 */	mr r30, r3
/* 80249784 002466C4  7C 9F 23 78 */	mr r31, r4
/* 80249788 002466C8  7C B9 2B 78 */	mr r25, r5
/* 8024978C 002466CC  7C DA 33 78 */	mr r26, r6
/* 80249790 002466D0  7C FB 3B 78 */	mr r27, r7
/* 80249794 002466D4  7D 1C 43 78 */	mr r28, r8
/* 80249798 002466D8  7D 3D 4B 78 */	mr r29, r9
/* 8024979C 002466DC  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 802497A0 002466E0  38 63 01 88 */	addi r3, r3, lbl_80430188@l
/* 802497A4 002466E4  80 83 00 10 */	lwz r4, 0x10(r3)
/* 802497A8 002466E8  28 04 00 00 */	cmplwi r4, 0
/* 802497AC 002466EC  41 82 00 64 */	beq lbl_80249810
/* 802497B0 002466F0  28 1F 13 88 */	cmplwi r31, 0x1388
/* 802497B4 002466F4  40 81 00 34 */	ble lbl_802497E8
/* 802497B8 002466F8  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 802497BC 002466FC  80 63 00 14 */	lwz r3, 0x14(r3)
/* 802497C0 00246700  7C 00 18 40 */	cmplw r0, r3
/* 802497C4 00246704  41 82 00 4C */	beq lbl_80249810
/* 802497C8 00246708  90 7E 00 1C */	stw r3, 0x1c(r30)
/* 802497CC 0024670C  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 802497D0 00246710  90 01 00 0C */	stw r0, 0xc(r1)
/* 802497D4 00246714  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 802497D8 00246718  38 81 00 0C */	addi r4, r1, 0xc
/* 802497DC 0024671C  38 A0 00 80 */	li r5, 0x80
/* 802497E0 00246720  48 09 31 31 */	bl func_802DC910
/* 802497E4 00246724  48 00 00 2C */	b lbl_80249810
.global lbl_802497E8
lbl_802497E8:
/* 802497E8 00246728  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 802497EC 0024672C  7C 00 20 40 */	cmplw r0, r4
/* 802497F0 00246730  41 82 00 20 */	beq lbl_80249810
/* 802497F4 00246734  90 9E 00 1C */	stw r4, 0x1c(r30)
/* 802497F8 00246738  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 802497FC 0024673C  90 01 00 08 */	stw r0, 8(r1)
/* 80249800 00246740  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 80249804 00246744  38 81 00 08 */	addi r4, r1, 8
/* 80249808 00246748  38 A0 00 80 */	li r5, 0x80
/* 8024980C 0024674C  48 09 31 05 */	bl func_802DC910
.global lbl_80249810
lbl_80249810:
/* 80249810 00246750  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80249814 00246754  7F 24 CB 78 */	mr r4, r25
/* 80249818 00246758  7F 45 D3 78 */	mr r5, r26
/* 8024981C 0024675C  7F 66 DB 78 */	mr r6, r27
/* 80249820 00246760  7F 87 E3 78 */	mr r7, r28
/* 80249824 00246764  7F A8 EB 78 */	mr r8, r29
/* 80249828 00246768  4B FE 61 85 */	bl func_8022F9AC
/* 8024982C 0024676C  80 79 01 08 */	lwz r3, 0x108(r25)
/* 80249830 00246770  90 61 00 10 */	stw r3, 0x10(r1)
/* 80249834 00246774  80 19 01 04 */	lwz r0, 0x104(r25)
/* 80249838 00246778  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024983C 0024677C  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 80249840 00246780  90 04 00 78 */	stw r0, 0x78(r4)
/* 80249844 00246784  90 64 00 7C */	stw r3, 0x7c(r4)
/* 80249848 00246788  80 7E 00 08 */	lwz r3, 8(r30)
/* 8024984C 0024678C  7F E4 FB 78 */	mr r4, r31
/* 80249850 00246790  38 A0 00 00 */	li r5, 0
/* 80249854 00246794  38 C0 00 00 */	li r6, 0
/* 80249858 00246798  48 05 E0 9D */	bl func_802A78F4
/* 8024985C 0024679C  80 7E 00 08 */	lwz r3, 8(r30)
/* 80249860 002467A0  48 05 DD D5 */	bl func_802A7634
/* 80249864 002467A4  80 7E 00 08 */	lwz r3, 8(r30)
/* 80249868 002467A8  48 05 DE 55 */	bl func_802A76BC
/* 8024986C 002467AC  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80249870 002467B0  38 80 00 00 */	li r4, 0
/* 80249874 002467B4  4B FE 61 C5 */	bl func_8022FA38
/* 80249878 002467B8  FF E0 08 90 */	fmr f31, f1
/* 8024987C 002467BC  80 7E 00 08 */	lwz r3, 8(r30)
/* 80249880 002467C0  48 05 DD 55 */	bl func_802A75D4
/* 80249884 002467C4  80 7E 00 08 */	lwz r3, 8(r30)
/* 80249888 002467C8  80 83 00 04 */	lwz r4, 4(r3)
/* 8024988C 002467CC  28 04 00 00 */	cmplwi r4, 0
/* 80249890 002467D0  41 82 00 0C */	beq lbl_8024989C
/* 80249894 002467D4  38 00 00 00 */	li r0, 0
/* 80249898 002467D8  90 04 00 08 */	stw r0, 8(r4)
.global lbl_8024989C
lbl_8024989C:
/* 8024989C 002467DC  80 83 00 08 */	lwz r4, 8(r3)
/* 802498A0 002467E0  28 04 00 00 */	cmplwi r4, 0
/* 802498A4 002467E4  41 82 00 0C */	beq lbl_802498B0
/* 802498A8 002467E8  38 00 00 00 */	li r0, 0
/* 802498AC 002467EC  90 04 00 08 */	stw r0, 8(r4)
.global lbl_802498B0
lbl_802498B0:
/* 802498B0 002467F0  38 00 00 00 */	li r0, 0
/* 802498B4 002467F4  90 03 00 10 */	stw r0, 0x10(r3)
/* 802498B8 002467F8  FC 20 F8 90 */	fmr f1, f31
/* 802498BC 002467FC  CB E1 00 38 */	lfd f31, 0x38(r1)
/* 802498C0 00246800  39 61 00 38 */	addi r11, r1, 0x38
/* 802498C4 00246804  48 11 89 55 */	bl func_80362218
/* 802498C8 00246808  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802498CC 0024680C  7C 08 03 A6 */	mtlr r0
/* 802498D0 00246810  38 21 00 40 */	addi r1, r1, 0x40
/* 802498D4 00246814  4E 80 00 20 */	blr 
