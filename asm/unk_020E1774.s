	.include "macros/function.inc"
	.include "include/unk_020E1774.inc"

	

	.text


	arm_func_start sub_020E1774
sub_020E1774: ; 0x020E1774
	tst r0, #-0x80000000
	bne _020E1798
	mov r1, #0x9e
	subs r1, r1, r0, lsr #23
	blt _020E17AC
	mov r2, r0, lsl #8
	orr r0, r2, #0x80000000
	mov r0, r0, lsr r1
	bx lr
_020E1798:
	mov r2, #-0x1000000
	cmp r2, r0, lsl #1
	movhs r0, #0
	mvnlo r0, #0
	bx lr
_020E17AC:
	mvn r0, #0
	bx lr
	arm_func_end sub_020E1774