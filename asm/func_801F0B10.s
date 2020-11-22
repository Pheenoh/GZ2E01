.include "macros.inc"

.section .text, "ax" # 801F0B10


.global func_801F0B10
func_801F0B10:
/* 801F0B10 001EDA50  38 00 00 29 */	li r0, 0x29
/* 801F0B14 001EDA54  98 03 01 B2 */	stb r0, 0x1b2(r3)
/* 801F0B18 001EDA58  38 00 00 00 */	li r0, 0
/* 801F0B1C 001EDA5C  98 03 01 BA */	stb r0, 0x1ba(r3)
/* 801F0B20 001EDA60  38 60 00 01 */	li r3, 1
/* 801F0B24 001EDA64  4E 80 00 20 */	blr 
