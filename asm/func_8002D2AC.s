.include "macros.inc"

.section .text, "ax" # 8002D2AC


.global func_8002D2AC
func_8002D2AC:
/* 8002D2AC 0002A1EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002D2B0 0002A1F0  7C 08 02 A6 */	mflr r0
/* 8002D2B4 0002A1F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002D2B8 0002A1F8  7C 64 1B 78 */	mr r4, r3
/* 8002D2BC 0002A1FC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8002D2C0 0002A200  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8002D2C4 0002A204  38 63 4E C4 */	addi r3, r3, 0x4ec4
/* 8002D2C8 0002A208  4B FF 70 BD */	bl func_80024384
/* 8002D2CC 0002A20C  28 03 00 00 */	cmplwi r3, 0
/* 8002D2D0 0002A210  40 82 00 0C */	bne lbl_8002D2DC
/* 8002D2D4 0002A214  38 60 00 00 */	li r3, 0
/* 8002D2D8 0002A218  48 00 00 14 */	b lbl_8002D2EC
.global lbl_8002D2DC
lbl_8002D2DC:
/* 8002D2DC 0002A21C  81 83 00 00 */	lwz r12, 0(r3)
/* 8002D2E0 0002A220  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8002D2E4 0002A224  7D 89 03 A6 */	mtctr r12
/* 8002D2E8 0002A228  4E 80 04 21 */	bctrl 
.global lbl_8002D2EC
lbl_8002D2EC:
/* 8002D2EC 0002A22C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002D2F0 0002A230  7C 08 03 A6 */	mtlr r0
/* 8002D2F4 0002A234  38 21 00 10 */	addi r1, r1, 0x10
/* 8002D2F8 0002A238  4E 80 00 20 */	blr 
