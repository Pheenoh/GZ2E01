.include "macros.inc"

.section .text, "ax" # 80181210


.global func_80181210
func_80181210:
/* 80181210 0017E150  D0 23 07 24 */	stfs f1, 0x724(r3)
/* 80181214 0017E154  D0 43 07 28 */	stfs f2, 0x728(r3)
/* 80181218 0017E158  D0 63 07 2C */	stfs f3, 0x72c(r3)
/* 8018121C 0017E15C  4E 80 00 20 */	blr 
