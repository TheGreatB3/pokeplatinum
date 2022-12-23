	.include "macros/function.inc"
	.include "overlay004/ov4_021D6CA4.inc"

	

	.text


	arm_func_start ov4_021D6CA4
ov4_021D6CA4: ; 0x021D6CA4
	stmfd sp!, {r3, r4, r5, lr}
	ldr r2, _021D6D2C ; =0x0221A4C8
	mov r5, r0
	ldr r0, [r2, #0]
	mov r4, r1
	cmp r0, #0
	beq _021D6CD4
	ldr r1, _021D6D30 ; =0xFFFFA1DC
	mov r0, #9
	bl ov4_021D7724
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_021D6CD4:
	ldr r0, _021D6D34 ; =0x02216590
	ldr r1, _021D6D38 ; =0x00001C20
	blx r5
	ldr r1, _021D6D2C ; =0x0221A4C8
	cmp r0, #0
	str r0, [r1, #0]
	bne _021D6D04
	ldr r1, _021D6D30 ; =0xFFFFA1DC
	mov r0, #9
	bl ov4_021D7724
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_021D6D04:
	ldr r2, _021D6D38 ; =0x00001C20
	mov r1, #0
	bl MI_CpuFill8
	ldr r1, _021D6D2C ; =0x0221A4C8
	mov r0, #1
	ldr r2, [r1, #0]
	str r5, [r2, #0]
	ldr r1, [r1, #0]
	str r4, [r1, #4]
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021D6D2C: .word 0x0221A4C8
_021D6D30: .word 0xFFFFA1DC
_021D6D34: .word 0x02216590
_021D6D38: .word 0x00001C20
	arm_func_end ov4_021D6CA4

	arm_func_start ov4_021D6D3C
ov4_021D6D3C: ; 0x021D6D3C
	stmfd sp!, {r3, lr}
	ldr r0, _021D6D80 ; =0x0221A4C8
	ldr r0, [r0, #0]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	add r0, r0, #8
	bl ov4_021D4C2C
	ldr r1, _021D6D80 ; =0x0221A4C8
	ldr r0, _021D6D84 ; =0x022165A0
	ldr r1, [r1, #0]
	mov r2, #0
	ldr r3, [r1, #4]
	blx r3
	ldr r0, _021D6D80 ; =0x0221A4C8
	mov r1, #0
	str r1, [r0, #0]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021D6D80: .word 0x0221A4C8
_021D6D84: .word 0x022165A0
	arm_func_end ov4_021D6D3C

	arm_func_start ov4_021D6D88
ov4_021D6D88: ; 0x021D6D88
	stmfd sp!, {r3, r4, r5, lr}
	sub sp, sp, #0xb0
	ldr r2, _021D6FCC ; =0x0221A4C8
	mov r5, r0
	ldr r2, [r2, #0]
	mov r0, r1
	add r2, r2, #0x1000
	str r1, [r2, #0xc1c]
	mov r1, #0
	mov r2, #0x174
	bl MI_CpuFill8
	ldr r0, _021D6FCC ; =0x0221A4C8
	ldr r1, [r0, #0]
	add r0, r1, #0x1000
	ldr r0, [r0, #0xbac]
	cmp r0, #0
	beq _021D6DE0
	add r0, r1, #0x1b40
	bl OS_IsThreadTerminated
	cmp r0, #0
	bne _021D6DE0
	bl OS_Terminate
_021D6DE0:
	ldr r0, _021D6FD0 ; =0x02215EA0
	ldr r1, _021D6FCC ; =0x0221A4C8
	ldr r0, [r0, #0]
	mov r3, #0
	ldr r4, [r1, #0]
	mov r2, #0x1000
	str r0, [sp]
	str r3, [sp, #4]
	str r2, [sp, #8]
	ldr r2, [r4, #0]
	ldr r1, _021D6FD4 ; =0x022165B0
	str r2, [sp, #0xc]
	ldr r2, [r4, #4]
	str r2, [sp, #0x10]
	bl strcmp
	cmp r0, #0
	movne r0, #1
	strne r0, [sp, #0x14]
	moveq r0, #0
	ldr r2, _021D6FD8 ; =0x00004E20
	streq r0, [sp, #0x14]
	add r1, sp, #0
	add r0, r4, #8
	str r2, [sp, #0x18]
	bl ov4_021D4478
	cmp r0, #0
	beq _021D6E64
	ldr r1, _021D6FDC ; =0xFFFFA1DC
	mov r0, #9
	bl ov4_021D7724
	add sp, sp, #0xb0
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_021D6E64:
	add r0, sp, #0x1c
	bl ov4_021D3E5C
	cmp r0, #0
	beq _021D6E94
	ldr r0, _021D6FCC ; =0x0221A4C8
	add r1, sp, #0x1c
	ldr r0, [r0, #0]
	mov r2, #0
	add r0, r0, #8
	bl ov4_021D4134
	cmp r0, #0
	bne _021D6EBC
_021D6E94:
	ldr r0, _021D6FCC ; =0x0221A4C8
	ldr r0, [r0, #0]
	add r0, r0, #8
	bl ov4_021D4C2C
	ldr r1, _021D6FDC ; =0xFFFFA1DC
	mov r0, #9
	bl ov4_021D7724
	add sp, sp, #0xb0
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_021D6EBC:
	ldr r0, _021D6FCC ; =0x0221A4C8
	ldr r1, _021D6FE0 ; =0x022165D0
	ldr r0, [r0, #0]
	ldr r2, _021D6FE4 ; =0x022165D8
	add r0, r0, #8
	mov r3, #6
	bl ov4_021D4E7C
	cmp r0, #0
	bne _021D6F04
	ldr r0, _021D6FCC ; =0x0221A4C8
	ldr r1, _021D6FE8 ; =0x022165E0
	ldr r0, [r0, #0]
	mov r2, r5
	add r0, r0, #8
	mov r3, #4
	bl ov4_021D4E7C
	cmp r0, #0
	beq _021D6F2C
_021D6F04:
	ldr r0, _021D6FCC ; =0x0221A4C8
	ldr r0, [r0, #0]
	add r0, r0, #8
	bl ov4_021D4C2C
	ldr r1, _021D6FDC ; =0xFFFFA1DC
	mov r0, #9
	bl ov4_021D7724
	add sp, sp, #0xb0
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_021D6F2C:
	ldr r0, _021D6FCC ; =0x0221A4C8
	ldr r0, [r0, #0]
	add r0, r0, #8
	bl ov4_021D4594
	cmp r0, #0
	beq _021D6F6C
	ldr r0, _021D6FCC ; =0x0221A4C8
	ldr r0, [r0, #0]
	add r0, r0, #8
	bl ov4_021D4C2C
	ldr r1, _021D6FDC ; =0xFFFFA1DC
	mov r0, #9
	bl ov4_021D7724
	add sp, sp, #0xb0
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_021D6F6C:
	ldr r0, _021D6FEC ; =0x021CCC80
	ldr r0, [r0, #4]
	bl OS_GetThreadPriority
	ldr r1, _021D6FCC ; =0x0221A4C8
	ldr r2, [r1, #0]
	sub r1, r0, #1
	add r0, r2, #8
	bl ov4_021D462C
	ldr r0, _021D6FCC ; =0x0221A4C8
	ldr r1, [r0, #0]
	add r0, r1, #0x1000
	ldr r0, [r0, #0xbac]
	cmp r0, #0
	addne sp, sp, #0xb0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, pc}
	add r0, r1, #8
	bl ov4_021D4C2C
	ldr r1, _021D6FDC ; =0xFFFFA1DC
	mov r0, #9
	bl ov4_021D7724
	mov r0, #0
	add sp, sp, #0xb0
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021D6FCC: .word 0x0221A4C8
_021D6FD0: .word 0x02215EA0
_021D6FD4: .word 0x022165B0
_021D6FD8: .word 0x00004E20
_021D6FDC: .word 0xFFFFA1DC
_021D6FE0: .word 0x022165D0
_021D6FE4: .word 0x022165D8
_021D6FE8: .word 0x022165E0
_021D6FEC: .word 0x021CCC80
	arm_func_end ov4_021D6D88

	arm_func_start ov4_021D6FF0
ov4_021D6FF0: ; 0x021D6FF0
	stmfd sp!, {r3, lr}
	ldr r0, _021D70BC ; =0x0221A4C8
	ldr r1, [r0, #0]
	cmp r1, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	add r0, r1, #0x1000
	ldr r0, [r0, #0xbac]
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
	add r0, r1, #0x1b40
	bl OS_IsThreadTerminated
	cmp r0, #1
	bne _021D70B4
	ldr r0, _021D70BC ; =0x0221A4C8
	ldr r1, [r0, #0]
	add r0, r1, #0x1000
	ldr r0, [r0, #0x28]
	cmp r0, #7
	beq _021D7088
	cmp r0, #8
	bne _021D7098
	bl ov4_021D70C4
	cmp r0, #0
	bne _021D7070
	ldr r0, _021D70BC ; =0x0221A4C8
	ldr r0, [r0, #0]
	add r0, r0, #8
	bl ov4_021D4C2C
	mov r0, #4
	ldmia sp!, {r3, pc}
_021D7070:
	ldr r0, _021D70BC ; =0x0221A4C8
	ldr r0, [r0, #0]
	add r0, r0, #8
	bl ov4_021D4C2C
	mov r0, #3
	ldmia sp!, {r3, pc}
_021D7088:
	add r0, r1, #8
	bl ov4_021D4C2C
	mov r0, #5
	ldmia sp!, {r3, pc}
_021D7098:
	add r0, r1, #8
	bl ov4_021D4C2C
	ldr r1, _021D70C0 ; =0xFFFFA1DB
	mov r0, #0x11
	bl ov4_021D7724
	mov r0, #4
	ldmia sp!, {r3, pc}
_021D70B4:
	mov r0, #2
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021D70BC: .word 0x0221A4C8
_021D70C0: .word 0xFFFFA1DB
	arm_func_end ov4_021D6FF0

	arm_func_start ov4_021D70C4
ov4_021D70C4: ; 0x021D70C4
	stmfd sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r0, _021D72B4 ; =0x0221A4C8
	mov r1, #0
	ldr r4, [r0, #0]
	add r0, r4, #8
	bl ov4_021D5404
	cmp r0, #0
	bne _021D7100
	ldr r1, _021D72B8 ; =0xFFFF9DF3
	mov r0, #0x10
	bl ov4_021D7724
	add sp, sp, #4
	mov r0, #0
	ldmia sp!, {r3, r4, pc}
_021D7100:
	ldr r1, _021D72BC ; =0x022165E4
	add r0, r4, #8
	bl ov4_021D56A4
	cmp r0, #0
	beq _021D7118
	bl ov4_021D6A88
_021D7118:
	ldr r1, _021D72C0 ; =0x022165EC
	add r0, r4, #8
	bl ov4_021D56A4
	cmp r0, #0
	bne _021D7144
	ldr r1, _021D72B8 ; =0xFFFF9DF3
	mov r0, #0x10
	bl ov4_021D7724
	add sp, sp, #4
	mov r0, #0
	ldmia sp!, {r3, r4, pc}
_021D7144:
	bl atoi
	ldr r1, _021D72C4 ; =0x021D0D40
	mov r2, r0
	ldr r0, [r1, #0]
	cmp r0, #0x22
	bne _021D7174
	ldr r1, _021D72B8 ; =0xFFFF9DF3
	mov r0, #0x10
	bl ov4_021D7724
	add sp, sp, #4
	mov r0, #0
	ldmia sp!, {r3, r4, pc}
_021D7174:
	cmp r2, #0xc8
	beq _021D7198
	ldr r1, _021D72C8 ; =0xFFFF9E58
	mov r0, #0x10
	sub r1, r1, r2
	bl ov4_021D7724
	add sp, sp, #4
	mov r0, #0
	ldmia sp!, {r3, r4, pc}
_021D7198:
	ldr r1, _021D72CC ; =0x022165F8
	add r2, sp, #0
	add r0, r4, #8
	mov r3, #4
	bl ov4_021D56FC
	cmp r0, #0
	bgt _021D71CC
	ldr r1, _021D72B8 ; =0xFFFF9DF3
	mov r0, #0x10
	bl ov4_021D7724
	add sp, sp, #4
	mov r0, #0
	ldmia sp!, {r3, r4, pc}
_021D71CC:
	add r0, sp, #0
	bl atoi
	ldr r1, _021D72C4 ; =0x021D0D40
	mov r2, r0
	ldr r0, [r1, #0]
	cmp r0, #0x22
	bne _021D7200
	ldr r1, _021D72B8 ; =0xFFFF9DF3
	mov r0, #0x10
	bl ov4_021D7724
	add sp, sp, #4
	mov r0, #0
	ldmia sp!, {r3, r4, pc}
_021D7200:
	cmp r2, #0x64
	blt _021D7224
	ldr r1, _021D72D0 ; =0xFFFFA240
	mov r0, #0x10
	sub r1, r1, r2
	bl ov4_021D7724
	add sp, sp, #4
	mov r0, #0
	ldmia sp!, {r3, r4, pc}
_021D7224:
	ldr r0, _021D72B4 ; =0x0221A4C8
	ldr r1, _021D72D4 ; =0x02216604
	ldr r2, [r0, #0]
	add r0, r4, #8
	add r2, r2, #0x1000
	ldr r2, [r2, #0xc1c]
	mov r3, #0x40
	add r2, r2, #4
	bl ov4_021D56FC
	ldr r0, _021D72B4 ; =0x0221A4C8
	ldr r1, _021D72D8 ; =0x0221660C
	ldr r2, [r0, #0]
	add r0, r4, #8
	add r2, r2, #0x1000
	ldr r2, [r2, #0xc1c]
	mov r3, #0x12c
	add r2, r2, #0x45
	bl ov4_021D56FC
	ldr r1, _021D72DC ; =0x0221661C
	add r2, sp, #0
	add r0, r4, #8
	mov r3, #1
	bl ov4_021D56FC
	ldrsb r0, [sp]
	cmp r0, #0x59
	ldreq r0, _021D72B4 ; =0x0221A4C8
	moveq r1, #1
	ldrne r0, _021D72B4 ; =0x0221A4C8
	movne r1, #0
	ldr r0, [r0, #0]
	add r0, r0, #0x1000
	ldr r0, [r0, #0xc1c]
	str r1, [r0, #0]
	mov r0, #1
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	; .align 2, 0
_021D72B4: .word 0x0221A4C8
_021D72B8: .word 0xFFFF9DF3
_021D72BC: .word 0x022165E4
_021D72C0: .word 0x022165EC
_021D72C4: .word 0x021D0D40
_021D72C8: .word 0xFFFF9E58
_021D72CC: .word 0x022165F8
_021D72D0: .word 0xFFFFA240
_021D72D4: .word 0x02216604
_021D72D8: .word 0x0221660C
_021D72DC: .word 0x0221661C
	arm_func_end ov4_021D70C4

	.data


	.global Unk_ov4_02216590
Unk_ov4_02216590: ; 0x02216590
	.incbin "incbin/overlay4_data.bin", 0x710, 0x720 - 0x710

	.global Unk_ov4_022165A0
Unk_ov4_022165A0: ; 0x022165A0
	.incbin "incbin/overlay4_data.bin", 0x720, 0x730 - 0x720

	.global Unk_ov4_022165B0
Unk_ov4_022165B0: ; 0x022165B0
	.incbin "incbin/overlay4_data.bin", 0x730, 0x750 - 0x730

	.global Unk_ov4_022165D0
Unk_ov4_022165D0: ; 0x022165D0
	.incbin "incbin/overlay4_data.bin", 0x750, 0x758 - 0x750

	.global Unk_ov4_022165D8
Unk_ov4_022165D8: ; 0x022165D8
	.incbin "incbin/overlay4_data.bin", 0x758, 0x760 - 0x758

	.global Unk_ov4_022165E0
Unk_ov4_022165E0: ; 0x022165E0
	.incbin "incbin/overlay4_data.bin", 0x760, 0x764 - 0x760

	.global Unk_ov4_022165E4
Unk_ov4_022165E4: ; 0x022165E4
	.incbin "incbin/overlay4_data.bin", 0x764, 0x76C - 0x764

	.global Unk_ov4_022165EC
Unk_ov4_022165EC: ; 0x022165EC
	.incbin "incbin/overlay4_data.bin", 0x76C, 0x778 - 0x76C

	.global Unk_ov4_022165F8
Unk_ov4_022165F8: ; 0x022165F8
	.incbin "incbin/overlay4_data.bin", 0x778, 0x784 - 0x778

	.global Unk_ov4_02216604
Unk_ov4_02216604: ; 0x02216604
	.incbin "incbin/overlay4_data.bin", 0x784, 0x78C - 0x784

	.global Unk_ov4_0221660C
Unk_ov4_0221660C: ; 0x0221660C
	.incbin "incbin/overlay4_data.bin", 0x78C, 0x79C - 0x78C

	.global Unk_ov4_0221661C
Unk_ov4_0221661C: ; 0x0221661C
	.incbin "incbin/overlay4_data.bin", 0x79C, 0xB



	.bss


	.global Unk_ov4_0221A4C8
Unk_ov4_0221A4C8: ; 0x0221A4C8
	.space 0x4

