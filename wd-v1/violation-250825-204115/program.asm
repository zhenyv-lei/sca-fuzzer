.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
add sil, -94 # instrumentation
and rdi, 0b1111111111111 # instrumentation
adc byte ptr [r14 + rdi], bl 
and rdx, 0b1111111111111 # instrumentation
mul qword ptr [r14 + rdx] 
xadd cl, cl 
sub eax, 1698949564 
or al, -52 
sbb edx, 91 
bt rdi, rsi 
and rdi, 0b1111111111111 # instrumentation
btc dword ptr [r14 + rdi], 182 
and rax, 0b1111111111000 # instrumentation
lock cmpxchg byte ptr [r14 + rax], sil 
jno .bb_0.1 
jmp .bb_0.2 
.bb_0.1:
xchg ebx, eax 
and rax, 828966236 
sbb rdx, rdi 
or ebx, 35 
test rax, -747995676 
and rbx, 0b1111111111111 # instrumentation
cmovs eax, dword ptr [r14 + rbx] 
stc  
and rdi, 0b1111111111111 # instrumentation
sbb qword ptr [r14 + rdi], 14 
bt esi, esi 
add sil, -72 # instrumentation
and rdi, 0b1111111111111 # instrumentation
cmovl dx, word ptr [r14 + rdi] 
and rsi, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rsi], -76 
and rcx, 0b1111111111111 # instrumentation
cmovle cx, word ptr [r14 + rcx] 
cmovbe cx, ax 
jno .bb_0.2 
jmp .exit_0 
.bb_0.2:
add sil, -90 # instrumentation
and rsi, 0b1111111111111 # instrumentation
cmovnz di, word ptr [r14 + rsi] 
btr dx, 88 
and rsi, 0b1111111111111 # instrumentation
mov bl, byte ptr [r14 + rsi] 
cwde  
mov rdx, rbx 
and rdi, 0b1111111111000 # instrumentation
lock or byte ptr [r14 + rdi], bl 
setz cl 
seto cl 
test al, -22 
or bx, 0b1000000000000000 # instrumentation
bsf dx, bx 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
