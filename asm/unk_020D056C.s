	.include "macros/function.inc"
	.include "include/unk_020D056C.inc"

	

	.text


	arm_func_start sub_020D056C
sub_020D056C: ; 0x020D056C
	stmfd sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl sub_020CDF50
	cmp r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	cmp r5, #3
	movhi r0, #6
	ldmhiia sp!, {r4, r5, r6, pc}
	cmp r5, #0
	beq _020D05B4
	cmp r4, #0
	moveq r0, #6
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r4
	mov r1, #0x50
	bl sub_020C2C38
_020D05B4:
	mov r1, r6
	mov r0, #0x14
	bl sub_020CDD98
	mov r2, r5
	mov r3, r4
	mov r0, #0x14
	mov r1, #2
	bl sub_020CDE08
	cmp r0, #0
	moveq r0, #2
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end sub_020D056C

	arm_func_start sub_020D05E0
sub_020D05E0: ; 0x020D05E0
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl sub_020CDF50
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	cmp r6, #3
	movhi r0, #6
	ldmhiia sp!, {r3, r4, r5, r6, r7, pc}
	cmp r6, #0
	beq _020D062C
	cmp r4, #0
	moveq r0, #6
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r4
	mov r1, #0x50
	bl sub_020C2C38
_020D062C:
	mov r1, r7
	mov r0, #0x27
	bl sub_020CDD98
	mov r2, r6
	mov r3, r4
	mov r0, #0x27
	mov r1, #3
	str r5, [sp]
	bl sub_020CDE08
	cmp r0, #0
	moveq r0, #2
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end sub_020D05E0

	arm_func_start sub_020D065C
sub_020D065C: ; 0x020D065C
	stmfd sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r0, #2
	mov r1, #7
	mov r2, #9
	mov r4, r3
	bl sub_020CDF98
	cmp r0, #0
	addne sp, sp, #0xc
	ldmneia sp!, {r4, r5, r6, r7, pc}
	cmp r6, #0
	addeq sp, sp, #0xc
	moveq r0, #6
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	cmp r5, #0x70
	addhi sp, sp, #0xc
	movhi r0, #6
	ldmhiia sp!, {r4, r5, r6, r7, pc}
	ldr r1, _020D0710 ; =0x021D0140
	mov r0, r6
	mov r2, r5
	bl sub_020C4B18
	ldr r0, _020D0710 ; =0x021D0140
	mov r1, r5
	bl sub_020C2C38
	mov r1, r7
	mov r0, #0x18
	bl sub_020CDD98
	ldrh r0, [sp, #0x20]
	str r4, [sp]
	ldrb r1, [sp, #0x24]
	str r0, [sp, #4]
	ldr r2, _020D0710 ; =0x021D0140
	str r1, [sp, #8]
	mov r3, r5
	mov r0, #0x18
	mov r1, #5
	bl sub_020CDE08
	cmp r0, #0
	moveq r0, #2
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	; .align 2, 0
_020D0710: .word 0x021D0140
	arm_func_end sub_020D065C

	arm_func_start sub_020D0714
sub_020D0714: ; 0x020D0714
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl sub_020CDF50
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	cmp r4, #0
	cmpne r4, #1
	movne r0, #6
	ldmneia sp!, {r3, r4, r5, pc}
	mov r1, r5
	mov r0, #0x19
	bl sub_020CDD98
	mov r2, r4
	mov r0, #0x19
	mov r1, #1
	bl sub_020CDE08
	cmp r0, #0
	moveq r0, #2
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end sub_020D0714

	arm_func_start sub_020D0764
sub_020D0764: ; 0x020D0764
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl sub_020CDF50
	cmp r0, #0
	addne sp, sp, #8
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	mov r1, r7
	mov r0, #0x1d
	bl sub_020CDD98
	ldrh ip, [sp, #0x20]
	mov r2, r6
	mov r3, r5
	mov r0, #0x1d
	mov r1, #4
	stmia sp, {r4, ip}
	bl sub_020CDE08
	cmp r0, #0
	moveq r0, #2
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end sub_020D0764

	arm_func_start sub_020D07C4
sub_020D07C4: ; 0x020D07C4
	stmfd sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl sub_020CDF24
	mov r0, #1
	mov r1, #2
	bl sub_020CDF98
	cmp r0, #0
	addne sp, sp, #0xc
	ldmneia sp!, {r4, r5, r6, r7, pc}
	mov r1, r7
	mov r0, #0x1e
	bl sub_020CDD98
	ldrh r2, [sp, #0x20]
	mov r3, #0x1e
	add r0, sp, #0
	mov r1, #0xa
	strh r3, [sp]
	strh r6, [sp, #2]
	strh r5, [sp, #4]
	strh r4, [sp, #6]
	strh r2, [sp, #8]
	bl sub_020CDEB4
	cmp r0, #0
	moveq r0, #2
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	arm_func_end sub_020D07C4

	arm_func_start sub_020D083C
sub_020D083C: ; 0x020D083C
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	mov r0, #2
	mov r1, #7
	mov r2, #9
	bl sub_020CDF98
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r1, r5
	mov r0, #0x21
	bl sub_020CDD98
	mov r2, r4
	mov r0, #0x21
	mov r1, #1
	bl sub_020CDE08
	cmp r0, #0
	moveq r0, #2
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end sub_020D083C

	.bss


	.global Unk_021D0140
Unk_021D0140: ; 0x021D0140
	.space 0x80

