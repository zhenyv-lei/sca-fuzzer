.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
cld  # instrumentation
and rdi, 0b1111111111111 # instrumentation
and qword ptr [r14 + rdi], rsi 
and rdi, 0b1111111111111 # instrumentation
add rdi, r14 # instrumentation
stosw  
sub rdi, r14 # instrumentation
and rsi, 0b1111111111111 # instrumentation
mov byte ptr [r14 + rsi], al 
cmovnbe rax, rax 
and rcx, 0b1111111111111 # instrumentation
imul byte ptr [r14 + rcx] 
sub al, -2 
setl dl 
and rbx, 0b1111111111000 # instrumentation
lock adc qword ptr [r14 + rbx], rsi 
cmovo bx, bx 
and rcx, 0b1111111111111 # instrumentation
bt word ptr [r14 + rcx], 26 
nop  
and rsi, 0b1111111111111 # instrumentation
xor bl, byte ptr [r14 + rsi] 
jp .bb_0.1 
jmp .exit_0 
.bb_0.1:
add sil, -106 # instrumentation
and rdi, 0b1111111111111 # instrumentation
adc dword ptr [r14 + rdi], esi 
test edi, -2039826536 
and cx, dx 
and rax, 0b1111111111111 # instrumentation
cmp ebx, dword ptr [r14 + rax] 
and rdi, 0b1111111111000 # instrumentation
lock btr dword ptr [r14 + rdi], 208 
cmp rax, -23 
imul cx, si 
and rdx, 0b1111111111000 # instrumentation
lock sbb word ptr [r14 + rdx], 92 
and rsi, 0b1111111111111 # instrumentation
mul qword ptr [r14 + rsi] 
and rdx, 0b1111111111000 # instrumentation
lock add byte ptr [r14 + rdx], al 
jns .bb_0.2 
jmp .exit_0 
.bb_0.2:
add sil, 22 # instrumentation
cld  # instrumentation
and rax, 0b1111111111111 # instrumentation
and eax, 0b111 # instrumentation
bt dword ptr [r14 + rax], eax 
and rdi, 0b1111111111111 # instrumentation
add rdi, r14 # instrumentation
and rcx, 0xff # instrumentation
add rcx, 1 # instrumentation
repe stosb  
sub rdi, r14 # instrumentation
setz al 
lea ebx, qword ptr [rax + rdx] 
and rdx, 0b1111111111000 # instrumentation
lock adc dword ptr [r14 + rdx], 51 
and rbx, 0b1111111111111 # instrumentation
and di, word ptr [r14 + rbx] 
cmovnz si, dx 
and rsi, 0b1111111111111 # instrumentation
bt dword ptr [r14 + rsi], 113 
sbb ax, -21912 
and rsi, 0b1111111111000 # instrumentation
lock adc word ptr [r14 + rsi], cx 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
