.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
add dil, 98 # instrumentation
and rdi, 0b1111111111111 # instrumentation
setp byte ptr [r14 + rdi] 
and rcx, 0b1111111111111 # instrumentation
and dl, byte ptr [r14 + rcx] 
and rdi, 0b1111111111111 # instrumentation
xor di, word ptr [r14 + rdi] 
or rdx, 100 
movsx cx, al 
test ax, -18494 
and rdx, 0b1111111111111 # instrumentation
or byte ptr [r14 + rdx], 1 # instrumentation
add dil, -119 # instrumentation
and rdx, 0b1111111111000 # instrumentation
lock sbb dword ptr [r14 + rdx], 72 
std  
and rcx, 0b1111111111000 # instrumentation
xchg word ptr [r14 + rcx], dx 
setnbe dil 
and rdx, 0b1111111111111 # instrumentation
adc cx, word ptr [r14 + rdx] 
jl .bb_0.1 
jmp .bb_0.2 
.bb_0.1:
cld  # instrumentation
and rdi, 0b1111111111111 # instrumentation
add rdi, r14 # instrumentation
and rsi, 0b1111111111111 # instrumentation
add rsi, r14 # instrumentation
and rcx, 0xff # instrumentation
add rcx, 1 # instrumentation
repne movsd  
sub rsi, r14 # instrumentation
sub rdi, r14 # instrumentation
cmp ax, -30982 
and rcx, 0b1111111111111 # instrumentation
xor dl, byte ptr [r14 + rcx] 
and rcx, 0b1111111111111 # instrumentation
or word ptr [r14 + rcx], 0b1000000000000000 # instrumentation
bsr ax, word ptr [r14 + rcx] 
and rsi, 0b1111111111111 # instrumentation
or rcx, qword ptr [r14 + rsi] 
or al, 1 # instrumentation
mov ax, 1 # instrumentation
div al 
add dil, -93 # instrumentation
jp .bb_0.2 
jmp .exit_0 
.bb_0.2:
and rdi, 0b1111111111111 # instrumentation
sub dword ptr [r14 + rdi], -35 
bts edi, esi 
and rbx, 0b1111111111111 # instrumentation
mov dword ptr [r14 + rbx], -672642634 
xadd rdx, rax 
sub esi, ecx 
add dil, 22 
and rdi, 0b1111111111111 # instrumentation
mov al, byte ptr [r14 + rdi] 
sahf  
test al, 77 
sub eax, 433621398 
and rdx, 0b1111111111000 # instrumentation
lock add qword ptr [r14 + rdx], -53 
adc rbx, 127 
and rdx, 0b1111111111111 # instrumentation
cmovp eax, dword ptr [r14 + rdx] 
and rsi, 0b1111111111000 # instrumentation
lock cmpxchg word ptr [r14 + rsi], di 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
