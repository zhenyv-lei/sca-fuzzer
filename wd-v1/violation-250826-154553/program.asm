.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
btr eax, 143 
and rbx, 0b1111111111000 # instrumentation
lock xor byte ptr [r14 + rbx], 100 
and rcx, 0b1111111111111 # instrumentation
setl byte ptr [r14 + rcx] 
xor si, di 
setnb bl 
and cl, al 
setp dl 
and rdx, 0b1111111111111 # instrumentation
add byte ptr [r14 + rdx], cl 
sub ecx, edi 
and rdx, 0b1111111111000 # instrumentation
and ecx, 0b111 # instrumentation
lock btr dword ptr [r14 + rdx], ecx 
movsx rcx, al 
not esi 
and rdi, 0b1111111111111 # instrumentation
and di, 0b111 # instrumentation
bt word ptr [r14 + rdi], di 
jb .bb_0.1 
jmp .exit_0 
.bb_0.1:
btc ax, bx 
and rdx, 0b1111111111000 # instrumentation
lock or byte ptr [r14 + rdx], 91 
btr rax, 98 
inc ecx 
and rcx, 0b1111111111111 # instrumentation
xor rbx, qword ptr [r14 + rcx] 
cdq  
and rbx, 0b1111111111111 # instrumentation
or word ptr [r14 + rbx], 0b1000 # instrumentation
and byte ptr [r14 + rbx], 0b11111000 # instrumentation
and dx, 0b11 # instrumentation
idiv word ptr [r14 + rbx] 
imul ebx, edx, -116 
add sil, -94 # instrumentation
and rdx, 0b1111111111111 # instrumentation
mov cl, byte ptr [r14 + rdx] 
jns .bb_0.2 
jmp .exit_0 
.bb_0.2:
add dil, -87 # instrumentation
and rsi, 0b1111111111111 # instrumentation
cmovo rcx, qword ptr [r14 + rsi] 
or cl, 1 # instrumentation
mov ax, 1 # instrumentation
div cl 
or bl, bl 
and rsi, 0b1111111111111 # instrumentation
add dl, byte ptr [r14 + rsi] 
and rbx, 0b1111111111111 # instrumentation
sbb qword ptr [r14 + rbx], rbx 
and rcx, 0b1111111111111 # instrumentation
sets byte ptr [r14 + rcx] 
and rsi, 0b1111111111000 # instrumentation
lock and qword ptr [r14 + rsi], rbx 
cmpxchg dl, al 
and rsi, 0b1111111111111 # instrumentation
add qword ptr [r14 + rsi], -98 
and rdx, 0b1111111111111 # instrumentation
cmp dword ptr [r14 + rdx], 7 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
