.include "macros.inc"

.section .text, "ax" # 802D9850


.global func_802D9850
func_802D9850:
/* 802D9850 002D6790  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D9854 002D6794  7C 08 02 A6 */	mflr r0
/* 802D9858 002D6798  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D985C 002D679C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D9860 002D67A0  7C 7F 1B 78 */	mr r31, r3
/* 802D9864 002D67A4  88 03 00 18 */	lbz r0, 0x18(r3)
/* 802D9868 002D67A8  28 00 00 00 */	cmplwi r0, 0
/* 802D986C 002D67AC  40 82 00 40 */	bne lbl_802D98AC
/* 802D9870 002D67B0  7C 83 23 78 */	mr r3, r4
/* 802D9874 002D67B4  38 9F 00 5C */	addi r4, r31, 0x5c
/* 802D9878 002D67B8  48 06 F0 19 */	bl func_80348890
/* 802D987C 002D67BC  30 03 FF FF */	addic r0, r3, -1
/* 802D9880 002D67C0  7C 00 19 10 */	subfe r0, r0, r3
/* 802D9884 002D67C4  98 1F 00 18 */	stb r0, 0x18(r31)
/* 802D9888 002D67C8  88 1F 00 18 */	lbz r0, 0x18(r31)
/* 802D988C 002D67CC  28 00 00 00 */	cmplwi r0, 0
/* 802D9890 002D67D0  41 82 00 1C */	beq lbl_802D98AC
/* 802D9894 002D67D4  3C 60 80 43 */	lis r3, lbl_8043436C@ha
/* 802D9898 002D67D8  38 63 43 6C */	addi r3, r3, lbl_8043436C@l
/* 802D989C 002D67DC  38 9F 00 E4 */	addi r4, r31, 0xe4
/* 802D98A0 002D67E0  48 00 26 AD */	bl func_802DBF4C
/* 802D98A4 002D67E4  38 7F 00 5C */	addi r3, r31, 0x5c
/* 802D98A8 002D67E8  48 07 18 D5 */	bl func_8034B17C
.global lbl_802D98AC
lbl_802D98AC:
/* 802D98AC 002D67EC  88 7F 00 18 */	lbz r3, 0x18(r31)
/* 802D98B0 002D67F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D98B4 002D67F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D98B8 002D67F8  7C 08 03 A6 */	mtlr r0
/* 802D98BC 002D67FC  38 21 00 10 */	addi r1, r1, 0x10
/* 802D98C0 002D6800  4E 80 00 20 */	blr 
