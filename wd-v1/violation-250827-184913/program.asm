.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
add sil, 53 # instrumentation
cmovnb rbx, rdx 
sbb si, 82 
and rcx, 0b1111111111111 # instrumentation
cmovnle dx, word ptr [r14 + rcx] 
cmovbe bx, bx 
and rdi, 0b1111111111111 # instrumentation
or qword ptr [r14 + rdi], 0b1000000000000000000000000000000 # instrumentation
bsr rcx, qword ptr [r14 + rdi] 
and eax, -1649342557 
inc cl 
and rdx, 0b1111111111000 # instrumentation
lock adc byte ptr [r14 + rdx], dl 
and rdi, 0b1111111111111 # instrumentation
add di, word ptr [r14 + rdi] 
and rdi, 0b1111111111111 # instrumentation
setnle byte ptr [r14 + rdi] 
cmovbe edi, ecx 
and rdx, 0b1111111111111 # instrumentation
cmovbe ebx, dword ptr [r14 + rdx] 
cmp eax, -1316934114 
jns .bb_0.1 
jmp .exit_0 
.bb_0.1:
add sil, -108 # instrumentation
and rbx, 0b1111111111111 # instrumentation
movsx ax, byte ptr [r14 + rbx] 
and rdi, 0b1111111111111 # instrumentation
cmovns ecx, dword ptr [r14 + rdi] 
and rdx, 0b1111111111000 # instrumentation
lock xor byte ptr [r14 + rdx], sil 
imul cx, cx, 53 
add sil, 38 # instrumentation
and rcx, 0b1111111111111 # instrumentation
cmovns bx, word ptr [r14 + rcx] 
and rbx, 0b1111111111111 # instrumentation
sub byte ptr [r14 + rbx], al 
cmpxchg ecx, ebx 
movzx ax, cl 
and rdi, 0b1111111111111 # instrumentation
xadd dword ptr [r14 + rdi], edi 
and rbx, 0b1111111111111 # instrumentation
setbe byte ptr [r14 + rbx] 
and rdi, 0b1111111111111 # instrumentation
xor cl, byte ptr [r14 + rdi] 
and rsi, 0b1111111111000 # instrumentation
lock and byte ptr [r14 + rsi], bl 
js .bb_0.2 
jmp .exit_0 
.bb_0.2:
sub rsi, rbx 
and rbx, 0b1111111111000 # instrumentation
lock xadd dword ptr [r14 + rbx], edx 
and rdi, 0b1111111111111 # instrumentation
mov al, byte ptr [r14 + rdi] 
lahf  
and rbx, 0b1111111111111 # instrumentation
test qword ptr [r14 + rbx], rax 
and rcx, 0b1111111111111 # instrumentation
setb byte ptr [r14 + rcx] 
inc dl 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
