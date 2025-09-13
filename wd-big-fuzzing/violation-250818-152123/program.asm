.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
add sil, 36 # instrumentation
cmovnb cx, bx 
setno cl 
nop ecx 
xchg rbx, rax 
cmovp eax, ecx 
and rdi, 0b1111111111111 # instrumentation
and sil, byte ptr [r14 + rdi] 
cmp rax, 1915989863 
and rdi, 0b1111111111111 # instrumentation
or word ptr [r14 + rdi], 0b1000 # instrumentation
and byte ptr [r14 + rdi], 0b11111000 # instrumentation
and dx, 0b11 # instrumentation
idiv word ptr [r14 + rdi] 
dec al 
xor ax, 31340 
and rcx, 0b1111111111000 # instrumentation
lock inc dword ptr [r14 + rcx] 
and rdx, 0b1111111111111 # instrumentation
cmovns eax, dword ptr [r14 + rdx] 
and rcx, 0b1111111111111 # instrumentation
setnle byte ptr [r14 + rcx] 
jmp .bb_0.1 
.bb_0.1:
and rdi, 0b1111111111111 # instrumentation
test qword ptr [r14 + rdi], rsi 
add sil, -40 
btr rbx, 248 
and rdx, 0b1111111111111 # instrumentation
and cl, byte ptr [r14 + rdx] 
sahf  
cmp dl, al 
test bl, -22 
and rcx, 0b1111111111111 # instrumentation
btr qword ptr [r14 + rcx], 245 
add dil, -66 # instrumentation
cmovnbe si, ax 
jnl .bb_0.2 
jmp .exit_0 
.bb_0.2:
movzx di, sil 
and si, cx 
and rdx, 0b1111111111000 # instrumentation
lock adc word ptr [r14 + rdx], 89 
not bl 
cmovz ax, bx 
and rcx, 0b1111111111000 # instrumentation
lock or byte ptr [r14 + rcx], bl 
cmpxchg edx, eax 
and rdx, 0b1111111111111 # instrumentation
test dword ptr [r14 + rdx], 40225781 
jp .bb_0.3 
jmp .bb_0.4 
.bb_0.3:
sub rdx, 1 
and rdi, 0b1111111111111 # instrumentation
xadd dword ptr [r14 + rdi], edx 
add rax, -651534185 
add dil, 98 
sbb bl, cl 
sbb sil, 20 
and rcx, 0b1111111111111 # instrumentation
cmovo eax, dword ptr [r14 + rcx] 
and rcx, 0b1111111111000 # instrumentation
lock or byte ptr [r14 + rcx], bl 
cmp ax, -29559 
cmovp cx, dx 
and rdi, 0b1111111111000 # instrumentation
lock xor dword ptr [r14 + rdi], 40 
test cl, -18 
and rcx, 0b1111111111000 # instrumentation
lock btr dword ptr [r14 + rcx], 36 
xadd cx, di 
imul rbx, rdi, 109 
jmp .bb_0.4 
.bb_0.4:
bts di, di 
btc rcx, rax 
and rax, 0b1111111111000 # instrumentation
lock btc qword ptr [r14 + rax], 159 
cmpxchg cl, al 
and rax, 0b1111111111111 # instrumentation
and rax, 0b111 # instrumentation
btr qword ptr [r14 + rax], rax 
cmpxchg rcx, rax 
and rsi, 0b1111111111111 # instrumentation
or byte ptr [r14 + rsi], al 
and rax, 0b1111111111111 # instrumentation
xadd dword ptr [r14 + rax], ebx 
and rcx, 0b1111111111111 # instrumentation
bt qword ptr [r14 + rcx], 86 
and rdx, 0b1111111111111 # instrumentation
and word ptr [r14 + rdx], 59 
and rdx, rcx 
cmovz bx, di 
and rcx, 0b1111111111000 # instrumentation
lock cmpxchg word ptr [r14 + rcx], bx 
and rcx, 0b1111111111111 # instrumentation
mov word ptr [r14 + rcx], ax 
cdqe  
and rcx, 0b1111111111000 # instrumentation
lock cmpxchg byte ptr [r14 + rcx], dl 
and rsi, 0b1111111111111 # instrumentation
cmovnz edx, dword ptr [r14 + rsi] 
and rcx, 0b1111111111111 # instrumentation
cmovnl edi, dword ptr [r14 + rcx] 
and rax, 0b1111111111111 # instrumentation
sub esi, dword ptr [r14 + rax] 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
