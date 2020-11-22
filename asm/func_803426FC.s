.include "macros.inc"

.section .text, "ax" # 803426FC


.global func_803426FC
func_803426FC:
/* 803426FC 0033F63C  7C 6D 42 E6 */	mftbu r3
/* 80342700 0033F640  7C 8C 42 E6 */	mftb r4, 0x10c
/* 80342704 0033F644  7C AD 42 E6 */	mftbu r5
/* 80342708 0033F648  7C 03 28 00 */	cmpw r3, r5
/* 8034270C 0033F64C  40 82 FF F0 */	bne func_803426FC
/* 80342710 0033F650  4E 80 00 20 */	blr 
