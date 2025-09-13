.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
mov rcx, 0 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
.section .data.main
.test_case_exit:
