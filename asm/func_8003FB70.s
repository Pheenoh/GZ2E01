.include "macros.inc"

.section .text, "ax" # 8003FB70


.global func_8003FB70
func_8003FB70:
/* 8003FB70 0003CAB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003FB74 0003CAB4  7C 08 02 A6 */	mflr r0
/* 8003FB78 0003CAB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003FB7C 0003CABC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8003FB80 0003CAC0  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8003FB84 0003CAC4  85 83 4E 20 */	lwzu r12, 0x4e20(r3)
/* 8003FB88 0003CAC8  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 8003FB8C 0003CACC  7D 89 03 A6 */	mtctr r12
/* 8003FB90 0003CAD0  4E 80 04 21 */	bctrl 
/* 8003FB94 0003CAD4  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8003FB98 0003CAD8  54 00 87 7E */	rlwinm r0, r0, 0x10, 0x1d, 0x1f
/* 8003FB9C 0003CADC  28 00 00 03 */	cmplwi r0, 3
/* 8003FBA0 0003CAE0  41 82 00 10 */	beq lbl_8003FBB0
/* 8003FBA4 0003CAE4  48 00 00 2D */	bl func_8003FBD0
/* 8003FBA8 0003CAE8  38 00 00 00 */	li r0, 0
/* 8003FBAC 0003CAEC  98 0D 89 08 */	stb r0, lbl_80450E88-_SDA_BASE_(r13)
.global lbl_8003FBB0
lbl_8003FBB0:
/* 8003FBB0 0003CAF0  3C 60 80 42 */	lis r3, lbl_80424684@ha
/* 8003FBB4 0003CAF4  38 63 46 84 */	addi r3, r3, lbl_80424684@l
/* 8003FBB8 0003CAF8  4B FF CC A5 */	bl func_8003C85C
/* 8003FBBC 0003CAFC  4B FF FB 79 */	bl func_8003F734
/* 8003FBC0 0003CB00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003FBC4 0003CB04  7C 08 03 A6 */	mtlr r0
/* 8003FBC8 0003CB08  38 21 00 10 */	addi r1, r1, 0x10
/* 8003FBCC 0003CB0C  4E 80 00 20 */	blr 
