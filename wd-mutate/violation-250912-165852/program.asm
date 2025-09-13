.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.entry:
.macro.measurement_start: nop qword ptr [rax + 0xff]
lfence  
and rax, 0b111111000000 
lea rbx, qword ptr [rbx +rax +1] 
lea rbx, qword ptr [rbx +rax +1] 
lea rbx, qword ptr [rbx +rax +1] 
lea rbx, qword ptr [rbx +rax +1] 
lea rbx, qword ptr [rbx +rax +1] 
lea rbx, qword ptr [rbx +rax +1] 
lea rbx, qword ptr [rbx +rax +1] 
lea rbx, qword ptr [rbx +rax +1] 
lea rbx, qword ptr [rbx +rax +1] 
lea rbx, qword ptr [rbx +rax +1] 
and rbx, 0b1000000 
cmp rbx, 0 
jz .l1 
.l0:
mov rax, qword ptr [r14 +rax] 
jmp .l2 
.l1:
.l2:
mfence  
.section .data.main
.function_end:
.bb_end.entry:
.macro.measurement_end: nop qword ptr [rax + 0xff]
.section .data.main
.test_case_exit:
