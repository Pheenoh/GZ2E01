.include "macros.inc"

.section .text, "ax" # 800CC7DC


.global func_800CC7DC
func_800CC7DC:
/* 800CC7DC 000C971C  38 00 00 00 */	li r0, 0
/* 800CC7E0 000C9720  98 03 04 73 */	stb r0, 0x473(r3)
/* 800CC7E4 000C9724  B0 03 04 64 */	sth r0, 0x464(r3)
/* 800CC7E8 000C9728  B0 03 04 66 */	sth r0, 0x466(r3)
/* 800CC7EC 000C972C  B0 03 04 68 */	sth r0, 0x468(r3)
/* 800CC7F0 000C9730  98 03 04 6C */	stb r0, 0x46c(r3)
/* 800CC7F4 000C9734  98 03 04 6E */	stb r0, 0x46e(r3)
/* 800CC7F8 000C9738  4E 80 00 20 */	blr 
