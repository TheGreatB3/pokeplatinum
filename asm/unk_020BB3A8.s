	.include "macros/function.inc"
	.include "include/unk_020BB3A8.inc"

	

	.text


	arm_func_start sub_020BB3A8
sub_020BB3A8: ; 0x020BB3A8
	mov r1, #0
	str r1, [r0, #4]
	str r1, [r0, #0]
	str r1, [r0, #0xc]
	str r1, [r0, #8]
	bx lr
	arm_func_end sub_020BB3A8

	arm_func_start sub_020BB3C0
sub_020BB3C0: ; 0x020BB3C0
	stmfd sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl sub_020BB3E8
	stmia r6, {r0, r5}
	str r4, [r6, #0xc]
	mov r0, #0
	str r0, [r6, #8]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end sub_020BB3C0

	arm_func_start sub_020BB3E8
sub_020BB3E8: ; 0x020BB3E8
	stmfd sp!, {r4, lr}
	ldr r1, [r0, #0xc]
	ldr r2, [r0, #8]
	cmp r2, r1
	ldrge r0, [r0, #4]
	ldmgeia sp!, {r4, pc}
	ldr r4, [r0, #0]
	ldr r0, [r0, #4]
	sub r0, r0, r4
	mul r0, r2, r0
	bl sub_020E1F6C
	add r0, r4, r0
	ldmia sp!, {r4, pc}
	arm_func_end sub_020BB3E8

	arm_func_start sub_020BB41C
sub_020BB41C: ; 0x020BB41C
	ldr r2, [r0, #8]
	ldr r1, [r0, #0xc]
	cmp r2, r1
	addlt r1, r2, #1
	strlt r1, [r0, #8]
	bx lr
	arm_func_end sub_020BB41C

	arm_func_start sub_020BB434
sub_020BB434: ; 0x020BB434
	ldr r1, [r0, #8]
	ldr r0, [r0, #0xc]
	cmp r1, r0
	movge r0, #1
	movlt r0, #0
	bx lr
	arm_func_end sub_020BB434