static uint64_t fuckSyscall1( void )
{
    uint64_t a = 0;
    __asm volatile(
                   " MOV X0, 0\n"
                   " MOV W16, 0x14\n"
                   " SVC 0\n"
                   " MOV %0, x0\n": "=r" (a)
                   );
    return a;
}

static uint64_t CHECK_DEBUGER_debugserver_s_process_monitoring_thread_has_exited( void )
{
    uint64_t a = 0;
    __asm volatile(
                   " MOV             W16, 0\n"
                   " MOV             X0, 0x1A\n"
                   " MOV             X1, 0x1F\n"
                   " SVC             0\n"
                   " MOV             %0, x0\n": "=r" (a)
                   );
    return a;
}

static uint64_t CHECK_DEBUGER2_debugserver_s_process_monitoring_thread_has_exited( void )
{
    uint64_t a = 0;
    __asm volatile(
                   " MOV             W16, 0x1A\n"
                   " MOV             X0, 0x1F\n"
                   " MOV             X1, 0\n"
                   " SVC             0\n"
                   " MOV             %0, x0\n": "=r" (a)
                   );
    return a;
}

static uint64_t fuckSyscall3( void )
{
    uint64_t a = 0;
    __asm volatile(
                   " MOV             X0, 0xCA\n"
                   " MOV             W16, 0\n"
                   " SVC             0\n"
                   " MOV             %0, x0\n": "=r" (a)
                   );
    return a;
}