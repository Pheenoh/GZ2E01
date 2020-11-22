.include "macros.inc"

.section .text, "ax" # 802A892C


.global func_802A892C
func_802A892C:
/* 802A892C 002A586C  54 64 04 3E */	clrlwi r4, r3, 0x10
/* 802A8930 002A5870  3C 60 00 01 */	lis r3, 0x0000FFFF@ha
/* 802A8934 002A5874  38 03 FF FF */	addi r0, r3, 0x0000FFFF@l
/* 802A8938 002A5878  7C 04 00 00 */	cmpw r4, r0
/* 802A893C 002A587C  4D 82 00 20 */	beqlr 
/* 802A8940 002A5880  4E 80 00 20 */	blr 
