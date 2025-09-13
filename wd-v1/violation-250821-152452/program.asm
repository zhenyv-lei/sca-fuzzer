.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
and rdi, 0b1111111111111 # instrumentation
cmp ecx, dword ptr [r14 + rdi] 
and rdx, 0b1111111111111 # instrumentation
or byte ptr [r14 + rdx], 0b1000 # instrumentation
and byte ptr [r14 + rdx], 0b11111000 # instrumentation
add sil, -120 # instrumentation
xchg esi, eax 
adc rdx, rbx 
and rdi, 0b1111111111000 # instrumentation
lock sub byte ptr [r14 + rdi], bl 
and rcx, 0b1111111111111 # instrumentation
and eax, 0b111 # instrumentation
btr dword ptr [r14 + rcx], eax 
test rax, rax 
bts ebx, 169 
cmp sil, 13 
and rsi, 0b1111111111000 # instrumentation
lock cmpxchg dword ptr [r14 + rsi], edx 
and rax, 0b1111111111111 # instrumentation
or word ptr [r14 + rax], 0b1000 # instrumentation
and byte ptr [r14 + rax], 0b11111000 # instrumentation
and dx, 0b11 # instrumentation
idiv word ptr [r14 + rax] 
add dil, -51 # instrumentation
cmovnz edi, ebx 
imul edx 
jnb .bb_0.1 
jmp .bb_0.2 
.bb_0.1:
xor di, 69 
and rsi, 0b1111111111111 # instrumentation
btc qword ptr [r14 + rsi], 23 
and rcx, 0b1111111111111 # instrumentation
add qword ptr [r14 + rcx], 34 
and rax, 0b1111111111111 # instrumentation
cmovb esi, dword ptr [r14 + rax] 
and rdx, 0b1111111111111 # instrumentation
cmovnl edx, dword ptr [r14 + rdx] 
and rdi, 0b1111111111111 # instrumentation
sub dil, byte ptr [r14 + rdi] 
bts rax, 8 
and rbx, 0b1111111111111 # instrumentation
cmp al, byte ptr [r14 + rbx] 
cbw  
jnl .bb_0.2 
jmp .exit_0 
.bb_0.2:
add dil, 22 # instrumentation
and rdx, 0b1111111111111 # instrumentation
setnl byte ptr [r14 + rdx] 
and rdx, 0b1111111111000 # instrumentation
lock dec qword ptr [r14 + rdx] 
btc rdx, 25 
and rdi, 0b1111111111111 # instrumentation
mov byte ptr [r14 + rdi], cl 
sub cl, al 
and rcx, 0b1111111111111 # instrumentation
movsx esi, bl 
and rcx, 0b1111111111111 # instrumentation
imul dword ptr [r14 + rcx] 
and rdx, 0b1111111111111 # instrumentation
and bx, 0b111 # instrumentation
btc word ptr [r14 + rdx], bx 
and rdx, 0b1111111111000 # instrumentation
xchg word ptr [r14 + rdx], bx 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
