.include "macros.inc"

.section .text, "ax" # 80224D6C


.global func_80224D6C
func_80224D6C:
/* 80224D6C 00221CAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80224D70 00221CB0  7C 08 02 A6 */	mflr r0
/* 80224D74 00221CB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80224D78 00221CB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80224D7C 00221CBC  7C 7F 1B 78 */	mr r31, r3
/* 80224D80 00221CC0  48 00 09 5D */	bl func_802256DC
/* 80224D84 00221CC4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80224D88 00221CC8  40 82 00 10 */	bne lbl_80224D98
/* 80224D8C 00221CCC  80 7F 01 0C */	lwz r3, 0x10c(r31)
/* 80224D90 00221CD0  4B FF 10 B1 */	bl func_80215E40
/* 80224D94 00221CD4  48 00 00 0C */	b lbl_80224DA0
.global lbl_80224D98
lbl_80224D98:
/* 80224D98 00221CD8  80 7F 01 0C */	lwz r3, 0x10c(r31)
/* 80224D9C 00221CDC  4B FF 11 ED */	bl func_80215F88
.global lbl_80224DA0
lbl_80224DA0:
/* 80224DA0 00221CE0  80 7F 01 0C */	lwz r3, 0x10c(r31)
/* 80224DA4 00221CE4  38 80 00 00 */	li r4, 0
/* 80224DA8 00221CE8  4B FF 0F FD */	bl func_80215DA4
/* 80224DAC 00221CEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80224DB0 00221CF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80224DB4 00221CF4  7C 08 03 A6 */	mtlr r0
/* 80224DB8 00221CF8  38 21 00 10 */	addi r1, r1, 0x10
/* 80224DBC 00221CFC  4E 80 00 20 */	blr 
