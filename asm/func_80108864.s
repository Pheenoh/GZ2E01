.include "macros.inc"

.section .text, "ax" # 80108864


.global func_80108864
func_80108864:
/* 80108864 001057A4  A0 03 2F DC */	lhz r0, 0x2fdc(r3)
/* 80108868 001057A8  28 00 00 44 */	cmplwi r0, 0x44
/* 8010886C 001057AC  4C 82 00 20 */	bnelr 
/* 80108870 001057B0  A8 03 30 20 */	lha r0, 0x3020(r3)
/* 80108874 001057B4  2C 00 00 01 */	cmpwi r0, 1
/* 80108878 001057B8  4C 82 00 20 */	bnelr 
/* 8010887C 001057BC  80 83 07 08 */	lwz r4, 0x708(r3)
/* 80108880 001057C0  80 03 07 10 */	lwz r0, 0x710(r3)
/* 80108884 001057C4  90 03 07 08 */	stw r0, 0x708(r3)
/* 80108888 001057C8  90 83 07 10 */	stw r4, 0x710(r3)
/* 8010888C 001057CC  80 83 07 0C */	lwz r4, 0x70c(r3)
/* 80108890 001057D0  80 03 07 14 */	lwz r0, 0x714(r3)
/* 80108894 001057D4  90 03 07 0C */	stw r0, 0x70c(r3)
/* 80108898 001057D8  90 83 07 14 */	stw r4, 0x714(r3)
/* 8010889C 001057DC  4E 80 00 20 */	blr 
