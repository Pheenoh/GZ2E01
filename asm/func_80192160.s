.include "macros.inc"

.section .text, "ax" # 80192160


.global func_80192160
func_80192160:
/* 80192160 0018F0A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80192164 0018F0A4  7C 08 02 A6 */	mflr r0
/* 80192168 0018F0A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019216C 0018F0AC  C0 02 9F EC */	lfs f0, lbl_804539EC-_SDA2_BASE_(r2)
/* 80192170 0018F0B0  80 83 00 24 */	lwz r4, 0x24(r3)
/* 80192174 0018F0B4  D0 04 00 08 */	stfs f0, 8(r4)
/* 80192178 0018F0B8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8019217C 0018F0BC  48 16 75 15 */	bl func_802F9690
/* 80192180 0018F0C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80192184 0018F0C4  7C 08 03 A6 */	mtlr r0
/* 80192188 0018F0C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8019218C 0018F0CC  4E 80 00 20 */	blr 
