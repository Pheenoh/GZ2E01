.include "macros.inc"

.section .text, "ax" # 80024940


.global func_80024940
func_80024940:
/* 80024940 00021880  1C 83 00 0A */	mulli r4, r3, 0xa
/* 80024944 00021884  3C 60 80 3A */	lis r3, lbl_803A696C@ha
/* 80024948 00021888  38 03 69 6C */	addi r0, r3, lbl_803A696C@l
/* 8002494C 0002188C  7C 60 22 14 */	add r3, r0, r4
/* 80024950 00021890  4E 80 00 20 */	blr 
