.include "macros.inc"

.section .text, "ax" # 800D1430


.global func_800D1430
func_800D1430:
/* 800D1430 000CE370  38 A0 00 00 */	li r5, 0
/* 800D1434 000CE374  98 A3 05 69 */	stb r5, 0x569(r3)
/* 800D1438 000CE378  80 03 05 70 */	lwz r0, 0x570(r3)
/* 800D143C 000CE37C  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 800D1440 000CE380  90 03 05 70 */	stw r0, 0x570(r3)
/* 800D1444 000CE384  2C 04 00 00 */	cmpwi r4, 0
/* 800D1448 000CE388  4D 82 00 20 */	beqlr 
/* 800D144C 000CE38C  98 A3 2F A1 */	stb r5, 0x2fa1(r3)
/* 800D1450 000CE390  4E 80 00 20 */	blr 
