.include "macros.inc"

.section .text, "ax" # 801958E0


.global func_801958E0
func_801958E0:
/* 801958E0 00192820  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801958E4 00192824  7C 08 02 A6 */	mflr r0
/* 801958E8 00192828  90 01 00 14 */	stw r0, 0x14(r1)
/* 801958EC 0019282C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801958F0 00192830  7C 9F 23 78 */	mr r31, r4
/* 801958F4 00192834  80 63 00 04 */	lwz r3, 4(r3)
/* 801958F8 00192838  3C 80 5F 69 */	lis r4, 0x5F69636F@ha
/* 801958FC 0019283C  38 C4 63 6F */	addi r6, r4, 0x5F69636F@l
/* 80195900 00192840  3C 80 73 73 */	lis r4, 0x7373656C@ha
/* 80195904 00192844  38 A4 65 6C */	addi r5, r4, 0x7373656C@l
/* 80195908 00192848  81 83 00 00 */	lwz r12, 0(r3)
/* 8019590C 0019284C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80195910 00192850  7D 89 03 A6 */	mtctr r12
/* 80195914 00192854  4E 80 04 21 */	bctrl 
/* 80195918 00192858  7F E4 FB 78 */	mr r4, r31
/* 8019591C 0019285C  81 83 00 00 */	lwz r12, 0(r3)
/* 80195920 00192860  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 80195924 00192864  7D 89 03 A6 */	mtctr r12
/* 80195928 00192868  4E 80 04 21 */	bctrl 
/* 8019592C 0019286C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80195930 00192870  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80195934 00192874  7C 08 03 A6 */	mtlr r0
/* 80195938 00192878  38 21 00 10 */	addi r1, r1, 0x10
/* 8019593C 0019287C  4E 80 00 20 */	blr 
