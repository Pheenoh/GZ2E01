.include "macros.inc"

.section .text, "ax" # 80074048


.global func_80074048
func_80074048:
/* 80074048 00070F88  80 04 00 00 */	lwz r0, 0(r4)
/* 8007404C 00070F8C  90 03 00 00 */	stw r0, 0(r3)
/* 80074050 00070F90  80 04 00 04 */	lwz r0, 4(r4)
/* 80074054 00070F94  90 03 00 04 */	stw r0, 4(r3)
/* 80074058 00070F98  80 04 00 08 */	lwz r0, 8(r4)
/* 8007405C 00070F9C  90 03 00 08 */	stw r0, 8(r3)
/* 80074060 00070FA0  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80074064 00070FA4  90 03 00 0C */	stw r0, 0xc(r3)
/* 80074068 00070FA8  80 04 00 10 */	lwz r0, 0x10(r4)
/* 8007406C 00070FAC  90 03 00 10 */	stw r0, 0x10(r3)
/* 80074070 00070FB0  4E 80 00 20 */	blr 
