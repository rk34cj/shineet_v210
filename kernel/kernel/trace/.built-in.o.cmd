cmd_kernel/trace/built-in.o :=  arm-none-linux-gnueabi-ld -EL    -r -o kernel/trace/built-in.o kernel/trace/trace_selftest_dynamic.o kernel/trace/trace_clock.o kernel/trace/libftrace.o kernel/trace/ring_buffer.o kernel/trace/trace.o kernel/trace/trace_output.o kernel/trace/trace_stat.o kernel/trace/trace_printk.o kernel/trace/trace_sched_switch.o kernel/trace/trace_functions.o kernel/trace/trace_sched_wakeup.o kernel/trace/trace_nop.o kernel/trace/trace_stack.o kernel/trace/blktrace.o kernel/trace/trace_events.o kernel/trace/trace_export.o kernel/trace/trace_events_filter.o kernel/trace/power-traces.o 