.include "macros.inc"

.section .text, "ax" # 802AA7DC


.global func_802AA7DC
func_802AA7DC:
/* 802AA7DC 002A771C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802AA7E0 002A7720  7C 08 02 A6 */	mflr r0
/* 802AA7E4 002A7724  90 01 00 24 */	stw r0, 0x24(r1)
/* 802AA7E8 002A7728  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802AA7EC 002A772C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802AA7F0 002A7730  7C 7E 1B 78 */	mr r30, r3
/* 802AA7F4 002A7734  7C 9F 23 78 */	mr r31, r4
/* 802AA7F8 002A7738  80 04 00 00 */	lwz r0, 0(r4)
/* 802AA7FC 002A773C  90 01 00 10 */	stw r0, 0x10(r1)
/* 802AA800 002A7740  38 7E 00 04 */	addi r3, r30, 4
/* 802AA804 002A7744  38 81 00 10 */	addi r4, r1, 0x10
/* 802AA808 002A7748  4B FF 5A ED */	bl func_802A02F4
/* 802AA80C 002A774C  80 1F 00 00 */	lwz r0, 0(r31)
/* 802AA810 002A7750  90 01 00 0C */	stw r0, 0xc(r1)
/* 802AA814 002A7754  38 7E 07 28 */	addi r3, r30, 0x728
/* 802AA818 002A7758  38 81 00 0C */	addi r4, r1, 0xc
/* 802AA81C 002A775C  4B FF 76 71 */	bl func_802A1E8C
/* 802AA820 002A7760  80 1F 00 00 */	lwz r0, 0(r31)
/* 802AA824 002A7764  90 01 00 08 */	stw r0, 8(r1)
/* 802AA828 002A7768  38 7E 07 9C */	addi r3, r30, 0x79c
/* 802AA82C 002A776C  38 81 00 08 */	addi r4, r1, 8
/* 802AA830 002A7770  4B FF 98 89 */	bl func_802A40B8
/* 802AA834 002A7774  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802AA838 002A7778  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802AA83C 002A777C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802AA840 002A7780  7C 08 03 A6 */	mtlr r0
/* 802AA844 002A7784  38 21 00 20 */	addi r1, r1, 0x20
/* 802AA848 002A7788  4E 80 00 20 */	blr 
