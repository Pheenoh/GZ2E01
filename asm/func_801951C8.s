.include "macros.inc"

.section .text, "ax" # 801951C8


.global func_801951C8
func_801951C8:
/* 801951C8 00192108  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801951CC 0019210C  7C 08 02 A6 */	mflr r0
/* 801951D0 00192110  90 01 00 14 */	stw r0, 0x14(r1)
/* 801951D4 00192114  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801951D8 00192118  7C 7F 1B 78 */	mr r31, r3
/* 801951DC 0019211C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801951E0 00192120  80 63 00 04 */	lwz r3, 4(r3)
/* 801951E4 00192124  D0 23 00 CC */	stfs f1, 0xcc(r3)
/* 801951E8 00192128  D0 23 00 D0 */	stfs f1, 0xd0(r3)
/* 801951EC 0019212C  81 83 00 00 */	lwz r12, 0(r3)
/* 801951F0 00192130  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801951F4 00192134  7D 89 03 A6 */	mtctr r12
/* 801951F8 00192138  4E 80 04 21 */	bctrl 
/* 801951FC 0019213C  88 1F 00 B5 */	lbz r0, 0xb5(r31)
/* 80195200 00192140  2C 00 00 01 */	cmpwi r0, 1
/* 80195204 00192144  41 82 00 20 */	beq lbl_80195224
/* 80195208 00192148  40 80 00 10 */	bge lbl_80195218
/* 8019520C 0019214C  2C 00 00 00 */	cmpwi r0, 0
/* 80195210 00192150  40 80 00 70 */	bge lbl_80195280
/* 80195214 00192154  48 00 00 78 */	b lbl_8019528C
.global lbl_80195218
lbl_80195218:
/* 80195218 00192158  2C 00 00 04 */	cmpwi r0, 4
/* 8019521C 0019215C  40 80 00 70 */	bge lbl_8019528C
/* 80195220 00192160  48 00 00 60 */	b lbl_80195280
.global lbl_80195224
lbl_80195224:
/* 80195224 00192164  80 7F 00 04 */	lwz r3, 4(r31)
/* 80195228 00192168  3C 80 5F 69 */	lis r4, 0x5F69636F@ha
/* 8019522C 0019216C  38 C4 63 6F */	addi r6, r4, 0x5F69636F@l
/* 80195230 00192170  3C 80 73 73 */	lis r4, 0x7373656C@ha
/* 80195234 00192174  38 A4 65 6C */	addi r5, r4, 0x7373656C@l
/* 80195238 00192178  81 83 00 00 */	lwz r12, 0(r3)
/* 8019523C 0019217C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80195240 00192180  7D 89 03 A6 */	mtctr r12
/* 80195244 00192184  4E 80 04 21 */	bctrl 
/* 80195248 00192188  C0 03 00 D4 */	lfs f0, 0xd4(r3)
/* 8019524C 0019218C  D0 1F 00 50 */	stfs f0, 0x50(r31)
/* 80195250 00192190  80 7F 00 04 */	lwz r3, 4(r31)
/* 80195254 00192194  3C 80 5F 69 */	lis r4, 0x5F69636F@ha
/* 80195258 00192198  38 C4 63 6F */	addi r6, r4, 0x5F69636F@l
/* 8019525C 0019219C  3C 80 73 73 */	lis r4, 0x7373656C@ha
/* 80195260 001921A0  38 A4 65 6C */	addi r5, r4, 0x7373656C@l
/* 80195264 001921A4  81 83 00 00 */	lwz r12, 0(r3)
/* 80195268 001921A8  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8019526C 001921AC  7D 89 03 A6 */	mtctr r12
/* 80195270 001921B0  4E 80 04 21 */	bctrl 
/* 80195274 001921B4  C0 03 00 D8 */	lfs f0, 0xd8(r3)
/* 80195278 001921B8  D0 1F 00 54 */	stfs f0, 0x54(r31)
/* 8019527C 001921BC  48 00 00 10 */	b lbl_8019528C
.global lbl_80195280
lbl_80195280:
/* 80195280 001921C0  C0 02 A0 50 */	lfs f0, lbl_80453A50-_SDA2_BASE_(r2)
/* 80195284 001921C4  D0 1F 00 50 */	stfs f0, 0x50(r31)
/* 80195288 001921C8  D0 1F 00 54 */	stfs f0, 0x54(r31)
.global lbl_8019528C
lbl_8019528C:
/* 8019528C 001921CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80195290 001921D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80195294 001921D4  7C 08 03 A6 */	mtlr r0
/* 80195298 001921D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8019529C 001921DC  4E 80 00 20 */	blr 
