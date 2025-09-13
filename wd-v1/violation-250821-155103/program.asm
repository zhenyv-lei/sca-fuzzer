.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
xor edi, -26 
and rcx, 0b1111111111111 # instrumentation
add dword ptr [r14 + rcx], 7 
or bl, 0b1000 # instrumentation
and bl, 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv bl 
and rsi, 0b1111111111000 # instrumentation
lock and word ptr [r14 + rsi], 1 
cmovnl rdi, rdx 
and rbx, 0b1111111111111 # instrumentation
xor ebx, dword ptr [r14 + rbx] 
btr rax, 229 
or ax, 0b1000000000000000 # instrumentation
bsf ax, ax 
add dil, -6 # instrumentation
cmovs edx, ecx 
and rsi, 0b1111111111000 # instrumentation
lock sbb byte ptr [r14 + rsi], sil 
jbe .bb_0.1 
jmp .bb_0.2 
.bb_0.1:
and rbx, 0b1111111111111 # instrumentation
and word ptr [r14 + rbx], di 
and rbx, 0b1111111111111 # instrumentation
cmovnz di, word ptr [r14 + rbx] 
and rbx, 0b1111111111111 # instrumentation
movsx rbx, byte ptr [r14 + rbx] 
bts ecx, edi 
add dil, -123 # instrumentation
and rax, 0b1111111111111 # instrumentation
cmovnl eax, dword ptr [r14 + rax] 
and rcx, 0b1111111111111 # instrumentation
and word ptr [r14 + rcx], 9 
and rdi, 0b1111111111111 # instrumentation
mov byte ptr [r14 + rdi], al 
and rcx, 0b1111111111111 # instrumentation
seto byte ptr [r14 + rcx] 
xor al, cl 
and rdx, 0b1111111111111 # instrumentation
sub byte ptr [r14 + rdx], bl 
setnbe sil 
and rsi, 0b1111111111111 # instrumentation
cmpxchg byte ptr [r14 + rsi], al 
jl .bb_0.2 
jmp .exit_0 
.bb_0.2:
and rdx, 0b1111111111111 # instrumentation
test byte ptr [r14 + rdx], 54 
and rsi, 0b1111111111000 # instrumentation
lock and dword ptr [r14 + rsi], esi 
and rax, 0b1111111111111 # instrumentation
mul word ptr [r14 + rax] 
xor al, 96 
and rax, 0b1111111111000 # instrumentation
lock adc byte ptr [r14 + rax], cl 
cmp ax, 27268 
and rdx, 0b1111111111111 # instrumentation
and esi, 0b111 # instrumentation
bt dword ptr [r14 + rdx], esi 
and rdx, 0b1111111111111 # instrumentation
cmovnbe edx, dword ptr [r14 + rdx] 
and rcx, 0b1111111111111 # instrumentation
bts dword ptr [r14 + rcx], 81 
add al, dl 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
