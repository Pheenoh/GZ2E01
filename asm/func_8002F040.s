.include "macros.inc"

.section .text, "ax" # 8002F040


.global func_8002F040
func_8002F040:
/* 8002F040 0002BF80  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8002F044 0002BF84  7C 08 02 A6 */	mflr r0
/* 8002F048 0002BF88  90 01 00 24 */	stw r0, 0x24(r1)
/* 8002F04C 0002BF8C  39 61 00 20 */	addi r11, r1, 0x20
/* 8002F050 0002BF90  48 33 31 8D */	bl func_803621DC
/* 8002F054 0002BF94  7C 7D 1B 78 */	mr r29, r3
/* 8002F058 0002BF98  7C 9E 23 78 */	mr r30, r4
/* 8002F05C 0002BF9C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8002F060 0002BFA0  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8002F064 0002BFA4  3B E3 4E 20 */	addi r31, r3, 0x4e20
/* 8002F068 0002BFA8  7F E3 FB 78 */	mr r3, r31
/* 8002F06C 0002BFAC  81 9F 00 00 */	lwz r12, 0(r31)
/* 8002F070 0002BFB0  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 8002F074 0002BFB4  7D 89 03 A6 */	mtctr r12
/* 8002F078 0002BFB8  4E 80 04 21 */	bctrl 
/* 8002F07C 0002BFBC  28 03 00 00 */	cmplwi r3, 0
/* 8002F080 0002BFC0  41 82 00 34 */	beq lbl_8002F0B4
/* 8002F084 0002BFC4  7F E3 FB 78 */	mr r3, r31
/* 8002F088 0002BFC8  81 9F 00 00 */	lwz r12, 0(r31)
/* 8002F08C 0002BFCC  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 8002F090 0002BFD0  7D 89 03 A6 */	mtctr r12
/* 8002F094 0002BFD4  4E 80 04 21 */	bctrl 
/* 8002F098 0002BFD8  88 03 00 09 */	lbz r0, 9(r3)
/* 8002F09C 0002BFDC  54 00 FE FE */	rlwinm r0, r0, 0x1f, 0x1b, 0x1f
/* 8002F0A0 0002BFE0  7C 1D 00 00 */	cmpw r29, r0
/* 8002F0A4 0002BFE4  40 82 00 10 */	bne lbl_8002F0B4
/* 8002F0A8 0002BFE8  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8002F0AC 0002BFEC  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8002F0B0 0002BFF0  9B C3 09 74 */	stb r30, 0x974(r3)
.global lbl_8002F0B4
lbl_8002F0B4:
/* 8002F0B4 0002BFF4  57 A4 28 34 */	slwi r4, r29, 5
/* 8002F0B8 0002BFF8  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8002F0BC 0002BFFC  38 03 61 C0 */	addi r0, r3, lbl_804061C0@l
/* 8002F0C0 0002C000  7C 60 22 14 */	add r3, r0, r4
/* 8002F0C4 0002C004  9B C3 02 0C */	stb r30, 0x20c(r3)
/* 8002F0C8 0002C008  39 61 00 20 */	addi r11, r1, 0x20
/* 8002F0CC 0002C00C  48 33 31 5D */	bl func_80362228
/* 8002F0D0 0002C010  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8002F0D4 0002C014  7C 08 03 A6 */	mtlr r0
/* 8002F0D8 0002C018  38 21 00 20 */	addi r1, r1, 0x20
/* 8002F0DC 0002C01C  4E 80 00 20 */	blr 
