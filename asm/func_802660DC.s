.include "macros.inc"

.section .text, "ax" # 802660DC


.global func_802660DC
func_802660DC:
/* 802660DC 0026301C  38 80 00 00 */	li r4, 0
/* 802660E0 00263020  48 00 00 1C */	b lbl_802660FC
.global lbl_802660E4
lbl_802660E4:
/* 802660E4 00263024  28 03 00 00 */	cmplwi r3, 0
/* 802660E8 00263028  38 84 00 01 */	addi r4, r4, 1
/* 802660EC 0026302C  41 82 00 0C */	beq lbl_802660F8
/* 802660F0 00263030  80 63 00 08 */	lwz r3, 8(r3)
/* 802660F4 00263034  48 00 00 08 */	b lbl_802660FC
.global lbl_802660F8
lbl_802660F8:
/* 802660F8 00263038  38 60 00 00 */	li r3, 0
.global lbl_802660FC
lbl_802660FC:
/* 802660FC 0026303C  28 03 00 00 */	cmplwi r3, 0
/* 80266100 00263040  40 82 FF E4 */	bne lbl_802660E4
/* 80266104 00263044  7C 83 23 78 */	mr r3, r4
/* 80266108 00263048  4E 80 00 20 */	blr 
