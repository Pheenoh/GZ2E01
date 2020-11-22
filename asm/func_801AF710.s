.include "macros.inc"

.section .text, "ax" # 801AF710


.global func_801AF710
func_801AF710:
/* 801AF710 001AC650  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 801AF714 001AC654  38 A4 61 C0 */	addi r5, r4, lbl_804061C0@l
/* 801AF718 001AC658  80 83 00 E8 */	lwz r4, 0xe8(r3)
/* 801AF71C 001AC65C  98 85 01 E8 */	stb r4, 0x1e8(r5)
/* 801AF720 001AC660  A0 03 00 F4 */	lhz r0, 0xf4(r3)
/* 801AF724 001AC664  B0 05 01 E6 */	sth r0, 0x1e6(r5)
/* 801AF728 001AC668  90 83 00 EC */	stw r4, 0xec(r3)
/* 801AF72C 001AC66C  A0 03 00 F4 */	lhz r0, 0xf4(r3)
/* 801AF730 001AC670  B0 03 00 F6 */	sth r0, 0xf6(r3)
/* 801AF734 001AC674  4E 80 00 20 */	blr 
