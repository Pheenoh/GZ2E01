.include "macros.inc"

.section .text, "ax" # 802457C4


.global func_802457C4
func_802457C4:
/* 802457C4 00242704  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 802457C8 00242708  2C 00 00 02 */	cmpwi r0, 2
/* 802457CC 0024270C  41 82 00 7C */	beq lbl_80245848
/* 802457D0 00242710  40 80 00 14 */	bge lbl_802457E4
/* 802457D4 00242714  2C 00 00 00 */	cmpwi r0, 0
/* 802457D8 00242718  41 82 00 18 */	beq lbl_802457F0
/* 802457DC 0024271C  40 80 00 C0 */	bge lbl_8024589C
/* 802457E0 00242720  4E 80 00 20 */	blr 
.global lbl_802457E4
lbl_802457E4:
/* 802457E4 00242724  2C 00 00 04 */	cmpwi r0, 4
/* 802457E8 00242728  41 82 01 04 */	beq lbl_802458EC
/* 802457EC 0024272C  4E 80 00 20 */	blr 
.global lbl_802457F0
lbl_802457F0:
/* 802457F0 00242730  39 80 00 00 */	li r12, 0
/* 802457F4 00242734  39 40 00 A0 */	li r10, 0xa0
/* 802457F8 00242738  39 20 00 87 */	li r9, 0x87
/* 802457FC 0024273C  39 00 00 14 */	li r8, 0x14
/* 80245800 00242740  38 E0 00 00 */	li r7, 0
/* 80245804 00242744  38 C0 00 E1 */	li r6, 0xe1
/* 80245808 00242748  38 A0 00 D2 */	li r5, 0xd2
/* 8024580C 0024274C  38 80 00 6E */	li r4, 0x6e
/* 80245810 00242750  38 00 00 09 */	li r0, 9
/* 80245814 00242754  7C 09 03 A6 */	mtctr r0
.global lbl_80245818
lbl_80245818:
/* 80245818 00242758  7D 63 62 14 */	add r11, r3, r12
/* 8024581C 0024275C  99 4B 00 06 */	stb r10, 6(r11)
/* 80245820 00242760  99 2B 00 18 */	stb r9, 0x18(r11)
/* 80245824 00242764  99 0B 00 2A */	stb r8, 0x2a(r11)
/* 80245828 00242768  98 EB 00 3C */	stb r7, 0x3c(r11)
/* 8024582C 0024276C  98 CB 00 0F */	stb r6, 0xf(r11)
/* 80245830 00242770  98 AB 00 21 */	stb r5, 0x21(r11)
/* 80245834 00242774  98 8B 00 33 */	stb r4, 0x33(r11)
/* 80245838 00242778  99 4B 00 45 */	stb r10, 0x45(r11)
/* 8024583C 0024277C  39 8C 00 01 */	addi r12, r12, 1
/* 80245840 00242780  42 00 FF D8 */	bdnz lbl_80245818
/* 80245844 00242784  4E 80 00 20 */	blr 
.global lbl_80245848
lbl_80245848:
/* 80245848 00242788  39 60 00 00 */	li r11, 0
/* 8024584C 0024278C  39 20 00 FF */	li r9, 0xff
/* 80245850 00242790  39 00 00 FA */	li r8, 0xfa
/* 80245854 00242794  38 E0 00 96 */	li r7, 0x96
/* 80245858 00242798  38 C0 00 00 */	li r6, 0
/* 8024585C 0024279C  38 A0 00 6E */	li r5, 0x6e
/* 80245860 002427A0  38 80 00 D2 */	li r4, 0xd2
/* 80245864 002427A4  38 00 00 09 */	li r0, 9
/* 80245868 002427A8  7C 09 03 A6 */	mtctr r0
.global lbl_8024586C
lbl_8024586C:
/* 8024586C 002427AC  7D 43 5A 14 */	add r10, r3, r11
/* 80245870 002427B0  99 2A 00 06 */	stb r9, 6(r10)
/* 80245874 002427B4  99 0A 00 18 */	stb r8, 0x18(r10)
/* 80245878 002427B8  98 EA 00 2A */	stb r7, 0x2a(r10)
/* 8024587C 002427BC  98 CA 00 3C */	stb r6, 0x3c(r10)
/* 80245880 002427C0  99 2A 00 0F */	stb r9, 0xf(r10)
/* 80245884 002427C4  99 2A 00 21 */	stb r9, 0x21(r10)
/* 80245888 002427C8  98 AA 00 33 */	stb r5, 0x33(r10)
/* 8024588C 002427CC  98 8A 00 45 */	stb r4, 0x45(r10)
/* 80245890 002427D0  39 6B 00 01 */	addi r11, r11, 1
/* 80245894 002427D4  42 00 FF D8 */	bdnz lbl_8024586C
/* 80245898 002427D8  4E 80 00 20 */	blr 
.global lbl_8024589C
lbl_8024589C:
/* 8024589C 002427DC  39 40 00 00 */	li r10, 0
/* 802458A0 002427E0  39 00 00 28 */	li r8, 0x28
/* 802458A4 002427E4  38 E0 00 6E */	li r7, 0x6e
/* 802458A8 002427E8  38 C0 00 B4 */	li r6, 0xb4
/* 802458AC 002427EC  38 A0 00 00 */	li r5, 0
/* 802458B0 002427F0  38 80 00 78 */	li r4, 0x78
/* 802458B4 002427F4  38 00 00 09 */	li r0, 9
/* 802458B8 002427F8  7C 09 03 A6 */	mtctr r0
.global lbl_802458BC
lbl_802458BC:
/* 802458BC 002427FC  7D 23 52 14 */	add r9, r3, r10
/* 802458C0 00242800  99 09 00 06 */	stb r8, 6(r9)
/* 802458C4 00242804  98 E9 00 18 */	stb r7, 0x18(r9)
/* 802458C8 00242808  98 C9 00 2A */	stb r6, 0x2a(r9)
/* 802458CC 0024280C  98 A9 00 3C */	stb r5, 0x3c(r9)
/* 802458D0 00242810  99 09 00 0F */	stb r8, 0xf(r9)
/* 802458D4 00242814  98 E9 00 21 */	stb r7, 0x21(r9)
/* 802458D8 00242818  98 C9 00 33 */	stb r6, 0x33(r9)
/* 802458DC 0024281C  98 89 00 45 */	stb r4, 0x45(r9)
/* 802458E0 00242820  39 4A 00 01 */	addi r10, r10, 1
/* 802458E4 00242824  42 00 FF D8 */	bdnz lbl_802458BC
/* 802458E8 00242828  4E 80 00 20 */	blr 
.global lbl_802458EC
lbl_802458EC:
/* 802458EC 0024282C  39 00 00 00 */	li r8, 0
/* 802458F0 00242830  38 C0 00 46 */	li r6, 0x46
/* 802458F4 00242834  38 A0 00 96 */	li r5, 0x96
/* 802458F8 00242838  38 80 00 00 */	li r4, 0
/* 802458FC 0024283C  38 00 00 09 */	li r0, 9
/* 80245900 00242840  7C 09 03 A6 */	mtctr r0
.global lbl_80245904
lbl_80245904:
/* 80245904 00242844  7C E3 42 14 */	add r7, r3, r8
/* 80245908 00242848  98 C7 00 06 */	stb r6, 6(r7)
/* 8024590C 0024284C  98 A7 00 18 */	stb r5, 0x18(r7)
/* 80245910 00242850  98 87 00 2A */	stb r4, 0x2a(r7)
/* 80245914 00242854  98 87 00 3C */	stb r4, 0x3c(r7)
/* 80245918 00242858  98 C7 00 0F */	stb r6, 0xf(r7)
/* 8024591C 0024285C  98 A7 00 21 */	stb r5, 0x21(r7)
/* 80245920 00242860  98 87 00 33 */	stb r4, 0x33(r7)
/* 80245924 00242864  98 A7 00 45 */	stb r5, 0x45(r7)
/* 80245928 00242868  39 08 00 01 */	addi r8, r8, 1
/* 8024592C 0024286C  42 00 FF D8 */	bdnz lbl_80245904
/* 80245930 00242870  4E 80 00 20 */	blr 
