.include "macros.inc"

.section .text, "ax" # 8027100C


.global func_8027100C
func_8027100C:
/* 8027100C 0026DF4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80271010 0026DF50  C0 02 B8 08 */	lfs f0, lbl_80455208-_SDA2_BASE_(r2)
/* 80271014 0026DF54  EC 00 00 72 */	fmuls f0, f0, f1
/* 80271018 0026DF58  FC 00 00 1E */	fctiwz f0, f0
/* 8027101C 0026DF5C  D8 01 00 08 */	stfd f0, 8(r1)
/* 80271020 0026DF60  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80271024 0026DF64  B0 03 00 00 */	sth r0, 0(r3)
/* 80271028 0026DF68  38 21 00 10 */	addi r1, r1, 0x10
/* 8027102C 0026DF6C  4E 80 00 20 */	blr 
