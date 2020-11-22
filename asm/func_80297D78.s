.include "macros.inc"

.section .text, "ax" # 80297D78


.global func_80297D78
func_80297D78:
/* 80297D78 00294CB8  3C 80 80 3C */	lis r4, lbl_803C76BC@ha
/* 80297D7C 00294CBC  38 04 76 BC */	addi r0, r4, lbl_803C76BC@l
/* 80297D80 00294CC0  90 03 00 00 */	stw r0, 0(r3)
/* 80297D84 00294CC4  38 A0 00 00 */	li r5, 0
/* 80297D88 00294CC8  90 A3 00 04 */	stw r5, 4(r3)
/* 80297D8C 00294CCC  3C 80 80 3C */	lis r4, lbl_803C76A8@ha
/* 80297D90 00294CD0  38 04 76 A8 */	addi r0, r4, lbl_803C76A8@l
/* 80297D94 00294CD4  90 03 00 00 */	stw r0, 0(r3)
/* 80297D98 00294CD8  90 A3 00 08 */	stw r5, 8(r3)
/* 80297D9C 00294CDC  98 A3 00 0C */	stb r5, 0xc(r3)
/* 80297DA0 00294CE0  4E 80 00 20 */	blr 
