.include "macros.inc"

.section .text, "ax" # 80237D88


.global func_80237D88
func_80237D88:
/* 80237D88 00234CC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80237D8C 00234CCC  7C 08 02 A6 */	mflr r0
/* 80237D90 00234CD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80237D94 00234CD4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80237D98 00234CD8  7C 9F 23 78 */	mr r31, r4
/* 80237D9C 00234CDC  38 00 00 01 */	li r0, 1
/* 80237DA0 00234CE0  98 03 04 CC */	stb r0, 0x4cc(r3)
/* 80237DA4 00234CE4  4B FF FB AD */	bl func_80237950
/* 80237DA8 00234CE8  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80237DAC 00234CEC  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80237DB0 00234CF0  80 63 5D BC */	lwz r3, 0x5dbc(r3)
/* 80237DB4 00234CF4  7F E4 FB 78 */	mr r4, r31
/* 80237DB8 00234CF8  4B FF C3 71 */	bl func_80234128
/* 80237DBC 00234CFC  38 80 03 E8 */	li r4, 0x3e8
/* 80237DC0 00234D00  4B DE 80 C5 */	bl func_8001FE84
/* 80237DC4 00234D04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80237DC8 00234D08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80237DCC 00234D0C  7C 08 03 A6 */	mtlr r0
/* 80237DD0 00234D10  38 21 00 10 */	addi r1, r1, 0x10
/* 80237DD4 00234D14  4E 80 00 20 */	blr 
