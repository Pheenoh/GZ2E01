.include "macros.inc"

.section .text, "ax" # 8002D8FC


.global func_8002D8FC
func_8002D8FC:
/* 8002D8FC 0002A83C  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 8002D900 0002A840  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 8002D904 0002A844  3C 84 00 02 */	addis r4, r4, 2
/* 8002D908 0002A848  98 64 DD FA */	stb r3, -0x2206(r4)
/* 8002D90C 0002A84C  4E 80 00 20 */	blr 
/* 8002D910 0002A850  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8002D914 0002A854  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8002D918 0002A858  3C 63 00 02 */	addis r3, r3, 2
/* 8002D91C 0002A85C  88 63 DD FA */	lbz r3, -0x2206(r3)
/* 8002D920 0002A860  4E 80 00 20 */	blr 
/* 8002D924 0002A864  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 8002D928 0002A868  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 8002D92C 0002A86C  3C 84 00 02 */	addis r4, r4, 2
/* 8002D930 0002A870  98 64 DD FA */	stb r3, -0x2206(r4)
/* 8002D934 0002A874  4E 80 00 20 */	blr 