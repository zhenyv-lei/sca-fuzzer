.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
cld  # instrumentation
bt ecx, 170 
and rdi, 0b1111111111111 # instrumentation
add rdi, r14 # instrumentation
and rcx, 0xff # instrumentation
add rcx, 1 # instrumentation
repe stosd  
sub rdi, r14 # instrumentation
and rdx, 0b1111111111000 # instrumentation
lock xadd qword ptr [r14 + rdx], rcx 
or dl, dl 
and rdi, 0b1111111111111 # instrumentation
mul word ptr [r14 + rdi] 
and rsi, 0b1111111111000 # instrumentation
lock sbb dword ptr [r14 + rsi], ecx 
bts eax, ecx 
sbb cl, 103 
cmovnb cx, bx 
jl .bb_0.1 
jmp .exit_0 
.bb_0.1:
add sil, -119 # instrumentation
not rdx 
and rsi, 0b1111111111111 # instrumentation
cmovns cx, word ptr [r14 + rsi] 
bt ax, 68 
and rbx, 0b1111111111111 # instrumentation
and dword ptr [r14 + rbx], -128 
seto al 
and rsi, 0b1111111111111 # instrumentation
mul word ptr [r14 + rsi] 
and rsi, 0b1111111111111 # instrumentation
bts word ptr [r14 + rsi], 139 
xor dil, dl 
imul ecx 
add sil, 91 # instrumentation
and rsi, 0b1111111111111 # instrumentation
cmovnle rsi, qword ptr [r14 + rsi] 
dec rdx 
or cx, di 
jo .bb_0.2 
jmp .exit_0 
.bb_0.2:
add dil, 89 # instrumentation
setnp cl 
cmp cl, -43 
cmovnl edi, ecx 
and rcx, 0b1111111111111 # instrumentation
sbb qword ptr [r14 + rcx], -109 
and rdx, 0b1111111111111 # instrumentation
or word ptr [r14 + rdx], 0b1000000000000000 # instrumentation
bsf cx, word ptr [r14 + rdx] 
test rdi, rsi 
movsx bx, dl 
imul rsi, rbx, 95 
adc sil, al 
and rax, 0b1111111111111 # instrumentation
cmovp si, word ptr [r14 + rax] 
and rdx, 0b1111111111111 # instrumentation
cmovnz edi, dword ptr [r14 + rdx] 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
