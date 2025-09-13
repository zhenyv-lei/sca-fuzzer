.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
add dil, dil 
movsx cx, bl 
movsx esi, cl 
and rbx, 0b1111111111000 # instrumentation
lock or dword ptr [r14 + rbx], 106 
and rsi, 0b1111111111111 # instrumentation
and qword ptr [r14 + rsi], 86 
and rax, 0b1111111111111 # instrumentation
or qword ptr [r14 + rax], rcx 
and rdx, 0b1111111111000 # instrumentation
lock btr word ptr [r14 + rdx], 16 
and rdi, 0b1111111111111 # instrumentation
and si, 0b111 # instrumentation
bt word ptr [r14 + rdi], si 
xchg rbx, rcx 
test bx, -16934 
jmp .bb_0.1 
.bb_0.1:
neg bl 
cmovz rcx, rcx 
and rbx, 0b1111111111111 # instrumentation
imul rsi, qword ptr [r14 + rbx] 
or dil, 9 
cmovb rdx, rsi 
and rbx, 0b1111111111000 # instrumentation
lock not byte ptr [r14 + rbx] 
cmovz rdi, rcx 
cmovnb ecx, ebx 
and rsi, 0b1111111111000 # instrumentation
lock xadd qword ptr [r14 + rsi], rsi 
movss xmm2, xmm4 
andps xmm6, xmm4 
and rdi, 0b1111111111111 # instrumentation
cmp di, word ptr [r14 + rdi] 
test rbx, -361647426 
jnbe .bb_0.2 
jmp .exit_0 
.bb_0.2:
add al, -36 
test rcx, -1098325584 
test rdx, rdi 
btc eax, ecx 
and rcx, 0b1111111111111 # instrumentation
imul word ptr [r14 + rcx] 
and eax, -765067265 
cmp cl, sil 
movmskps ebx, xmm0 
adc rsi, rsi 
and rdx, 0b1111111111111 # instrumentation
add cl, byte ptr [r14 + rdx] 
add rcx, rax 
not bl 
and rcx, 0b1111111111000 # instrumentation
and rax, 0b111 # instrumentation
lock btr qword ptr [r14 + rcx], rax 
jbe .bb_0.3 
jmp .bb_0.4 
.bb_0.3:
add sil, -128 # instrumentation
sbb sil, 13 
cmovl rdx, rbx 
add rdi, rbx 
not ax 
mul dl 
and rax, 0b1111111111111 # instrumentation
mov bx, word ptr [r14 + rax] 
or rax, -527852580 
or al, 0b1000 # instrumentation
and al, 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv al 
add dil, -23 # instrumentation
adc dl, dl 
and rax, 0b1111111111111 # instrumentation
or si, 1 # instrumentation
and dx, si # instrumentation
shr dx, 1 # instrumentation
div si 
xor cl, 78 
cqo  
and rbx, 0b1111111111111 # instrumentation
add dword ptr [r14 + rbx], ecx 
and rbx, 0b1111111111111 # instrumentation
mul word ptr [r14 + rbx] 
jmp .bb_0.4 
.bb_0.4:
and rdi, 0b1111111111000 # instrumentation
lock add dword ptr [r14 + rdi], -98 
sbb ebx, edx 
cmovno esi, eax 
cmpxchg al, bl 
setnl dil 
and rax, 0b1111111111000 # instrumentation
lock sub word ptr [r14 + rax], di 
and rdx, 0b1111111111000 # instrumentation
lock adc byte ptr [r14 + rdx], dl 
xor dl, cl 
and rbx, 0b1111111111000 # instrumentation
lock dec dword ptr [r14 + rbx] 
mov ax, si 
or al, dl 
inc edi 
and rbx, 0b1111111111111 # instrumentation
mov rax, qword ptr [r14 + rbx] 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
