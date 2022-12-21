	.include "macros/function.inc"
	.include "include/unk_020A4C10.inc"

	

	.text


	arm_func_start sub_020A4C10
sub_020A4C10: ; 0x020A4C10
	mov r2, #0
	str r2, [r0, #0]
	str r2, [r0, #4]
	strh r2, [r0, #8]
	strh r1, [r0, #0xa]
	bx lr
	arm_func_end sub_020A4C10

	arm_func_start sub_020A4C28
sub_020A4C28: ; 0x020A4C28
	ldrh r3, [r0, #0xa]
	mov r2, #0
	add ip, r1, r3
	str r2, [ip, #4]
	str r2, [r1, r3]
	str r1, [r0, #0]
	str r1, [r0, #4]
	ldrh r1, [r0, #8]
	add r1, r1, #1
	strh r1, [r0, #8]
	bx lr
	arm_func_end sub_020A4C28

	arm_func_start sub_020A4C54
sub_020A4C54: ; 0x020A4C54
	stmfd sp!, {r3, lr}
	ldr r2, [r0, #0]
	cmp r2, #0
	bne _020A4C6C
	bl sub_020A4C28
	ldmia sp!, {r3, pc}
_020A4C6C:
	ldrh ip, [r0, #0xa]
	ldr r3, [r0, #4]
	mov r2, #0
	str r3, [r1, ip]
	add r3, r1, ip
	str r2, [r3, #4]
	ldrh r2, [r0, #0xa]
	ldr r3, [r0, #4]
	add r2, r3, r2
	str r1, [r2, #4]
	str r1, [r0, #4]
	ldrh r1, [r0, #8]
	add r1, r1, #1
	strh r1, [r0, #8]
	ldmia sp!, {r3, pc}
	arm_func_end sub_020A4C54

	arm_func_start sub_020A4CA8
sub_020A4CA8: ; 0x020A4CA8
	stmfd sp!, {r3, lr}
	ldr r2, [r0, #0]
	cmp r2, #0
	bne _020A4CC0
	bl sub_020A4C28
	ldmia sp!, {r3, pc}
_020A4CC0:
	ldrh r3, [r0, #0xa]
	mov r2, #0
	str r2, [r1, r3]
	ldr r2, [r0, #0]
	add r3, r1, r3
	str r2, [r3, #4]
	ldrh r2, [r0, #0xa]
	ldr r3, [r0, #0]
	str r1, [r3, r2]
	str r1, [r0, #0]
	ldrh r1, [r0, #8]
	add r1, r1, #1
	strh r1, [r0, #8]
	ldmia sp!, {r3, pc}
	arm_func_end sub_020A4CA8

	arm_func_start sub_020A4CF8
sub_020A4CF8: ; 0x020A4CF8
	stmfd sp!, {r3, lr}
	cmp r1, #0
	bne _020A4D10
	mov r1, r2
	bl sub_020A4C54
	ldmia sp!, {r3, pc}
_020A4D10:
	ldr r3, [r0, #0]
	cmp r1, r3
	bne _020A4D28
	mov r1, r2
	bl sub_020A4CA8
	ldmia sp!, {r3, pc}
_020A4D28:
	ldrh lr, [r0, #0xa]
	ldr r3, [r1, lr]
	add ip, r2, lr
	str r3, [r2, lr]
	str r1, [ip, #4]
	add r3, r3, lr
	str r2, [r3, #4]
	ldrh r3, [r0, #0xa]
	str r2, [r1, r3]
	ldrh r1, [r0, #8]
	add r1, r1, #1
	strh r1, [r0, #8]
	ldmia sp!, {r3, pc}
	arm_func_end sub_020A4CF8

	arm_func_start sub_020A4D5C
sub_020A4D5C: ; 0x020A4D5C
	stmfd sp!, {r3, lr}
	ldrh ip, [r0, #0xa]
	ldr r3, [r1, ip]
	add lr, r1, ip
	cmp r3, #0
	ldreq r1, [lr, #4]
	streq r1, [r0]
	ldrne r2, [lr, #4]
	addne r1, r3, ip
	strne r2, [r1, #4]
	ldr r3, [lr, #4]
	cmp r3, #0
	ldreq r1, [lr]
	streq r1, [r0, #4]
	ldrneh r1, [r0, #0xa]
	ldrne r2, [lr]
	strne r2, [r3, r1]
	mov r1, #0
	str r1, [lr]
	str r1, [lr, #4]
	ldrh r1, [r0, #8]
	sub r1, r1, #1
	strh r1, [r0, #8]
	ldmia sp!, {r3, pc}
	arm_func_end sub_020A4D5C

	arm_func_start sub_020A4DBC
sub_020A4DBC: ; 0x020A4DBC
	cmp r1, #0
	ldreq r0, [r0]
	ldrneh r0, [r0, #0xa]
	addne r0, r1, r0
	ldrne r0, [r0, #4]
	bx lr
	arm_func_end sub_020A4DBC

	arm_func_start sub_020A4DD4
sub_020A4DD4: ; 0x020A4DD4
	cmp r1, #0
	ldreq r0, [r0, #4]
	ldrneh r0, [r0, #0xa]
	ldrne r0, [r1, r0]
	bx lr
	arm_func_end sub_020A4DD4