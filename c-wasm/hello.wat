(module
  (type $t0 (func (param i32 i32 i32) (result i32)))
  (type $t1 (func (param i32 i64 i32) (result i64)))
  (type $t2 (func (param i32) (result i32)))
  (type $t3 (func (param i32 i32) (result i32)))
  (type $t4 (func (param i32 i64 i32) (result i32)))
  (type $t5 (func (param i32 i64 i64 i32) (result i32)))
  (type $t6 (func (param i32 i64 i64) (result i32)))
  (type $t7 (func (param i32 i64) (result i32)))
  (type $t8 (func (param i32 i32 i32 i64 i32) (result i32)))
  (type $t9 (func (param i32 i32 i32 i32) (result i32)))
  (type $t10 (func (param i32 i64 i32 i32) (result i32)))
  (type $t11 (func (param i32 i32 i32 i32 i32) (result i32)))
  (type $t12 (func (param i32 i32 i32 i32 i64 i64 i32) (result i32)))
  (type $t13 (func (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type $t14 (func (param i32 i32 i32 i32 i32 i64 i64 i32 i32) (result i32)))
  (type $t15 (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type $t16 (func (param i32)))
  (type $t17 (func (result i32)))
  (type $t18 (func))
  (type $t19 (func (param i32 i32 i32 i64 i64 i32) (result i32)))
  (type $t20 (func (param i32 i32 i32 i32 i64 i64 i32 i32) (result i32)))
  (type $t21 (func (param i32 i32 i32)))
  (type $t22 (func (param i32 i32 i32 i32 i32)))
  (type $t23 (func (param f64 i32) (result f64)))
  (import "env" "write_mem" (func $write_mem (type $t2)))
  (import "wasi_snapshot_preview1" "args_get" (func $__imported_wasi_snapshot_preview1_args_get (type $t3)))
  (import "wasi_snapshot_preview1" "args_sizes_get" (func $__imported_wasi_snapshot_preview1_args_sizes_get (type $t3)))
  (import "wasi_snapshot_preview1" "environ_get" (func $__imported_wasi_snapshot_preview1_environ_get (type $t3)))
  (import "wasi_snapshot_preview1" "environ_sizes_get" (func $__imported_wasi_snapshot_preview1_environ_sizes_get (type $t3)))
  (import "wasi_snapshot_preview1" "clock_res_get" (func $__imported_wasi_snapshot_preview1_clock_res_get (type $t3)))
  (import "wasi_snapshot_preview1" "clock_time_get" (func $__imported_wasi_snapshot_preview1_clock_time_get (type $t4)))
  (import "wasi_snapshot_preview1" "fd_advise" (func $__imported_wasi_snapshot_preview1_fd_advise (type $t5)))
  (import "wasi_snapshot_preview1" "fd_allocate" (func $__imported_wasi_snapshot_preview1_fd_allocate (type $t6)))
  (import "wasi_snapshot_preview1" "fd_close" (func $__imported_wasi_snapshot_preview1_fd_close (type $t2)))
  (import "wasi_snapshot_preview1" "fd_datasync" (func $__imported_wasi_snapshot_preview1_fd_datasync (type $t2)))
  (import "wasi_snapshot_preview1" "fd_fdstat_get" (func $__imported_wasi_snapshot_preview1_fd_fdstat_get (type $t3)))
  (import "wasi_snapshot_preview1" "fd_fdstat_set_flags" (func $__imported_wasi_snapshot_preview1_fd_fdstat_set_flags (type $t3)))
  (import "wasi_snapshot_preview1" "fd_fdstat_set_rights" (func $__imported_wasi_snapshot_preview1_fd_fdstat_set_rights (type $t6)))
  (import "wasi_snapshot_preview1" "fd_filestat_get" (func $__imported_wasi_snapshot_preview1_fd_filestat_get (type $t3)))
  (import "wasi_snapshot_preview1" "fd_filestat_set_size" (func $__imported_wasi_snapshot_preview1_fd_filestat_set_size (type $t7)))
  (import "wasi_snapshot_preview1" "fd_filestat_set_times" (func $__imported_wasi_snapshot_preview1_fd_filestat_set_times (type $t5)))
  (import "wasi_snapshot_preview1" "fd_pread" (func $__imported_wasi_snapshot_preview1_fd_pread (type $t8)))
  (import "wasi_snapshot_preview1" "fd_prestat_get" (func $__imported_wasi_snapshot_preview1_fd_prestat_get (type $t3)))
  (import "wasi_snapshot_preview1" "fd_prestat_dir_name" (func $__imported_wasi_snapshot_preview1_fd_prestat_dir_name (type $t0)))
  (import "wasi_snapshot_preview1" "fd_pwrite" (func $__imported_wasi_snapshot_preview1_fd_pwrite (type $t8)))
  (import "wasi_snapshot_preview1" "fd_read" (func $__imported_wasi_snapshot_preview1_fd_read (type $t9)))
  (import "wasi_snapshot_preview1" "fd_readdir" (func $__imported_wasi_snapshot_preview1_fd_readdir (type $t8)))
  (import "wasi_snapshot_preview1" "fd_renumber" (func $__imported_wasi_snapshot_preview1_fd_renumber (type $t3)))
  (import "wasi_snapshot_preview1" "fd_seek" (func $__imported_wasi_snapshot_preview1_fd_seek (type $t10)))
  (import "wasi_snapshot_preview1" "fd_sync" (func $__imported_wasi_snapshot_preview1_fd_sync (type $t2)))
  (import "wasi_snapshot_preview1" "fd_tell" (func $__imported_wasi_snapshot_preview1_fd_tell (type $t3)))
  (import "wasi_snapshot_preview1" "fd_write" (func $__imported_wasi_snapshot_preview1_fd_write (type $t9)))
  (import "wasi_snapshot_preview1" "path_create_directory" (func $__imported_wasi_snapshot_preview1_path_create_directory (type $t0)))
  (import "wasi_snapshot_preview1" "path_filestat_get" (func $__imported_wasi_snapshot_preview1_path_filestat_get (type $t11)))
  (import "wasi_snapshot_preview1" "path_filestat_set_times" (func $__imported_wasi_snapshot_preview1_path_filestat_set_times (type $t12)))
  (import "wasi_snapshot_preview1" "path_link" (func $__imported_wasi_snapshot_preview1_path_link (type $t13)))
  (import "wasi_snapshot_preview1" "path_open" (func $__imported_wasi_snapshot_preview1_path_open (type $t14)))
  (import "wasi_snapshot_preview1" "path_readlink" (func $__imported_wasi_snapshot_preview1_path_readlink (type $t15)))
  (import "wasi_snapshot_preview1" "path_remove_directory" (func $__imported_wasi_snapshot_preview1_path_remove_directory (type $t0)))
  (import "wasi_snapshot_preview1" "path_rename" (func $__imported_wasi_snapshot_preview1_path_rename (type $t15)))
  (import "wasi_snapshot_preview1" "path_symlink" (func $__imported_wasi_snapshot_preview1_path_symlink (type $t11)))
  (import "wasi_snapshot_preview1" "path_unlink_file" (func $__imported_wasi_snapshot_preview1_path_unlink_file (type $t0)))
  (import "wasi_snapshot_preview1" "poll_oneoff" (func $__imported_wasi_snapshot_preview1_poll_oneoff (type $t9)))
  (import "wasi_snapshot_preview1" "proc_exit" (func $__imported_wasi_snapshot_preview1_proc_exit (type $t16)))
  (import "wasi_snapshot_preview1" "proc_raise" (func $__imported_wasi_snapshot_preview1_proc_raise (type $t2)))
  (import "wasi_snapshot_preview1" "sched_yield" (func $__imported_wasi_snapshot_preview1_sched_yield (type $t17)))
  (import "wasi_snapshot_preview1" "random_get" (func $__imported_wasi_snapshot_preview1_random_get (type $t3)))
  (import "wasi_snapshot_preview1" "sock_recv" (func $__imported_wasi_snapshot_preview1_sock_recv (type $t15)))
  (import "wasi_snapshot_preview1" "sock_send" (func $__imported_wasi_snapshot_preview1_sock_send (type $t11)))
  (import "wasi_snapshot_preview1" "sock_shutdown" (func $__imported_wasi_snapshot_preview1_sock_shutdown (type $t3)))
  (func $__wasm_call_ctors (type $t18))
  (func $main (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32)
    global.get $__stack_pointer
    local.set $l2
    i32.const 16
    local.set $l3
    local.get $l2
    local.get $l3
    i32.sub
    local.set $l4
    local.get $l4
    global.set $__stack_pointer
    local.get $l4
    local.get $p0
    i32.store offset=12
    local.get $l4
    local.get $p1
    i32.store offset=8
    i32.const 1071
    local.set $l5
    i32.const 0
    local.set $l6
    local.get $l5
    local.get $l6
    call $printf
    drop
    i32.const 0
    local.set $l7
    i32.const 16
    local.set $l8
    local.get $l4
    local.get $l8
    i32.add
    local.set $l9
    local.get $l9
    global.set $__stack_pointer
    local.get $l7
    return)
  (func $print_hello (type $t18)
    (local $l0 i32) (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i64) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32) (local $l26 i32) (local $l27 i32) (local $l28 i32) (local $l29 i32) (local $l30 i32) (local $l31 i32) (local $l32 i32) (local $l33 i32) (local $l34 i32) (local $l35 i32) (local $l36 i32) (local $l37 i32) (local $l38 i32) (local $l39 i32) (local $l40 i32) (local $l41 i32) (local $l42 i32) (local $l43 i32) (local $l44 i32) (local $l45 i32) (local $l46 i32) (local $l47 i32) (local $l48 i32) (local $l49 i32) (local $l50 i32) (local $l51 i32) (local $l52 i32) (local $l53 i32) (local $l54 i32) (local $l55 i32) (local $l56 i32) (local $l57 i32)
    global.get $__stack_pointer
    local.set $l0
    i32.const 1136
    local.set $l1
    local.get $l0
    local.get $l1
    i32.sub
    local.set $l2
    local.get $l2
    global.set $__stack_pointer
    i32.const 1072
    local.set $l3
    local.get $l2
    local.get $l3
    i32.add
    local.set $l4
    local.get $l4
    local.set $l5
    i64.const 0
    local.set $l6
    local.get $l5
    local.get $l6
    i64.store
    i32.const 56
    local.set $l7
    local.get $l5
    local.get $l7
    i32.add
    local.set $l8
    local.get $l8
    local.get $l6
    i64.store
    i32.const 48
    local.set $l9
    local.get $l5
    local.get $l9
    i32.add
    local.set $l10
    local.get $l10
    local.get $l6
    i64.store
    i32.const 40
    local.set $l11
    local.get $l5
    local.get $l11
    i32.add
    local.set $l12
    local.get $l12
    local.get $l6
    i64.store
    i32.const 32
    local.set $l13
    local.get $l5
    local.get $l13
    i32.add
    local.set $l14
    local.get $l14
    local.get $l6
    i64.store
    i32.const 24
    local.set $l15
    local.get $l5
    local.get $l15
    i32.add
    local.set $l16
    local.get $l16
    local.get $l6
    i64.store
    i32.const 16
    local.set $l17
    local.get $l5
    local.get $l17
    i32.add
    local.set $l18
    local.get $l18
    local.get $l6
    i64.store
    i32.const 8
    local.set $l19
    local.get $l5
    local.get $l19
    i32.add
    local.set $l20
    local.get $l20
    local.get $l6
    i64.store
    i32.const 1024
    local.set $l21
    local.get $l2
    local.get $l21
    i32.store offset=1068
    local.get $l2
    local.set $l22
    local.get $l22
    local.set $l23
    local.get $l2
    local.get $l23
    i32.store offset=1064
    i32.const 16
    local.set $l24
    local.get $l2
    local.get $l24
    i32.add
    local.set $l25
    local.get $l25
    local.set $l26
    local.get $l26
    call $write_mem
    local.set $l27
    local.get $l2
    local.get $l27
    i32.store offset=1060
    i32.const 0
    local.set $l28
    local.get $l2
    local.get $l28
    i32.store offset=1056
    i32.const 0
    local.set $l29
    local.get $l2
    local.get $l29
    i32.store offset=1052
    block $B0
      loop $L1
        local.get $l2
        i32.load offset=1052
        local.set $l30
        local.get $l2
        i32.load offset=1060
        local.set $l31
        local.get $l30
        local.set $l32
        local.get $l31
        local.set $l33
        local.get $l32
        local.get $l33
        i32.lt_s
        local.set $l34
        i32.const 1
        local.set $l35
        local.get $l34
        local.get $l35
        i32.and
        local.set $l36
        local.get $l36
        i32.eqz
        br_if $B0
        local.get $l2
        i32.load offset=1052
        local.set $l37
        i32.const 16
        local.set $l38
        local.get $l2
        local.get $l38
        i32.add
        local.set $l39
        local.get $l39
        local.set $l40
        local.get $l40
        local.get $l37
        i32.add
        local.set $l41
        local.get $l41
        i32.load8_u
        local.set $l42
        local.get $l2
        i32.load offset=1052
        local.set $l43
        i32.const 1072
        local.set $l44
        local.get $l2
        local.get $l44
        i32.add
        local.set $l45
        local.get $l45
        local.set $l46
        local.get $l46
        local.get $l43
        i32.add
        local.set $l47
        local.get $l47
        local.get $l42
        i32.store8
        local.get $l2
        i32.load offset=1052
        local.set $l48
        i32.const 1
        local.set $l49
        local.get $l48
        local.get $l49
        i32.add
        local.set $l50
        local.get $l2
        local.get $l50
        i32.store offset=1052
        br $L1
      end
    end
    i32.const 1072
    local.set $l51
    local.get $l2
    local.get $l51
    i32.add
    local.set $l52
    local.get $l52
    local.set $l53
    local.get $l2
    local.get $l53
    i32.store
    i32.const 1091
    local.set $l54
    local.get $l54
    local.get $l2
    call $printf
    drop
    local.get $l2
    i32.load offset=1064
    local.set $l55
    local.get $l55
    local.set $l2
    i32.const 1136
    local.set $l56
    local.get $l2
    local.get $l56
    i32.add
    local.set $l57
    local.get $l57
    global.set $__stack_pointer
    return)
  (func $printf (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $__stack_pointer
    local.get $l2
    local.get $p1
    i32.store offset=12
    i32.const 3456
    local.get $p0
    local.get $p1
    call $vfprintf
    local.set $p1
    local.get $l2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get $p1)
  (func $__wasi_args_get (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    local.get $p1
    call $__imported_wasi_snapshot_preview1_args_get
    i32.const 65535
    i32.and)
  (func $__wasi_args_sizes_get (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    local.get $p1
    call $__imported_wasi_snapshot_preview1_args_sizes_get
    i32.const 65535
    i32.and)
  (func $__wasi_environ_get (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    local.get $p1
    call $__imported_wasi_snapshot_preview1_environ_get
    i32.const 65535
    i32.and)
  (func $__wasi_environ_sizes_get (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    local.get $p1
    call $__imported_wasi_snapshot_preview1_environ_sizes_get
    i32.const 65535
    i32.and)
  (func $__wasi_clock_res_get (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    local.get $p1
    call $__imported_wasi_snapshot_preview1_clock_res_get
    i32.const 65535
    i32.and)
  (func $__wasi_clock_time_get (type $t4) (param $p0 i32) (param $p1 i64) (param $p2 i32) (result i32)
    local.get $p0
    local.get $p1
    local.get $p2
    call $__imported_wasi_snapshot_preview1_clock_time_get
    i32.const 65535
    i32.and)
  (func $__wasi_fd_advise (type $t5) (param $p0 i32) (param $p1 i64) (param $p2 i64) (param $p3 i32) (result i32)
    local.get $p0
    local.get $p1
    local.get $p2
    local.get $p3
    call $__imported_wasi_snapshot_preview1_fd_advise
    i32.const 65535
    i32.and)
  (func $__wasi_fd_allocate (type $t6) (param $p0 i32) (param $p1 i64) (param $p2 i64) (result i32)
    local.get $p0
    local.get $p1
    local.get $p2
    call $__imported_wasi_snapshot_preview1_fd_allocate
    i32.const 65535
    i32.and)
  (func $__wasi_fd_close (type $t2) (param $p0 i32) (result i32)
    local.get $p0
    call $__imported_wasi_snapshot_preview1_fd_close
    i32.const 65535
    i32.and)
  (func $__wasi_fd_datasync (type $t2) (param $p0 i32) (result i32)
    local.get $p0
    call $__imported_wasi_snapshot_preview1_fd_datasync
    i32.const 65535
    i32.and)
  (func $__wasi_fd_fdstat_get (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    local.get $p1
    call $__imported_wasi_snapshot_preview1_fd_fdstat_get
    i32.const 65535
    i32.and)
  (func $__wasi_fd_fdstat_set_flags (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    local.get $p1
    call $__imported_wasi_snapshot_preview1_fd_fdstat_set_flags
    i32.const 65535
    i32.and)
  (func $__wasi_fd_fdstat_set_rights (type $t6) (param $p0 i32) (param $p1 i64) (param $p2 i64) (result i32)
    local.get $p0
    local.get $p1
    local.get $p2
    call $__imported_wasi_snapshot_preview1_fd_fdstat_set_rights
    i32.const 65535
    i32.and)
  (func $__wasi_fd_filestat_get (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    local.get $p1
    call $__imported_wasi_snapshot_preview1_fd_filestat_get
    i32.const 65535
    i32.and)
  (func $__wasi_fd_filestat_set_size (type $t7) (param $p0 i32) (param $p1 i64) (result i32)
    local.get $p0
    local.get $p1
    call $__imported_wasi_snapshot_preview1_fd_filestat_set_size
    i32.const 65535
    i32.and)
  (func $__wasi_fd_filestat_set_times (type $t5) (param $p0 i32) (param $p1 i64) (param $p2 i64) (param $p3 i32) (result i32)
    local.get $p0
    local.get $p1
    local.get $p2
    local.get $p3
    call $__imported_wasi_snapshot_preview1_fd_filestat_set_times
    i32.const 65535
    i32.and)
  (func $__wasi_fd_pread (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i64) (param $p4 i32) (result i32)
    local.get $p0
    local.get $p1
    local.get $p2
    local.get $p3
    local.get $p4
    call $__imported_wasi_snapshot_preview1_fd_pread
    i32.const 65535
    i32.and)
  (func $__wasi_fd_prestat_get (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    local.get $p1
    call $__imported_wasi_snapshot_preview1_fd_prestat_get
    i32.const 65535
    i32.and)
  (func $__wasi_fd_prestat_dir_name (type $t0) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    local.get $p0
    local.get $p1
    local.get $p2
    call $__imported_wasi_snapshot_preview1_fd_prestat_dir_name
    i32.const 65535
    i32.and)
  (func $__wasi_fd_pwrite (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i64) (param $p4 i32) (result i32)
    local.get $p0
    local.get $p1
    local.get $p2
    local.get $p3
    local.get $p4
    call $__imported_wasi_snapshot_preview1_fd_pwrite
    i32.const 65535
    i32.and)
  (func $__wasi_fd_read (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i32)
    local.get $p0
    local.get $p1
    local.get $p2
    local.get $p3
    call $__imported_wasi_snapshot_preview1_fd_read
    i32.const 65535
    i32.and)
  (func $__wasi_fd_readdir (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i64) (param $p4 i32) (result i32)
    local.get $p0
    local.get $p1
    local.get $p2
    local.get $p3
    local.get $p4
    call $__imported_wasi_snapshot_preview1_fd_readdir
    i32.const 65535
    i32.and)
  (func $__wasi_fd_renumber (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    local.get $p1
    call $__imported_wasi_snapshot_preview1_fd_renumber
    i32.const 65535
    i32.and)
  (func $__wasi_fd_seek (type $t10) (param $p0 i32) (param $p1 i64) (param $p2 i32) (param $p3 i32) (result i32)
    local.get $p0
    local.get $p1
    local.get $p2
    local.get $p3
    call $__imported_wasi_snapshot_preview1_fd_seek
    i32.const 65535
    i32.and)
  (func $__wasi_fd_sync (type $t2) (param $p0 i32) (result i32)
    local.get $p0
    call $__imported_wasi_snapshot_preview1_fd_sync
    i32.const 65535
    i32.and)
  (func $__wasi_fd_tell (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    local.get $p1
    call $__imported_wasi_snapshot_preview1_fd_tell
    i32.const 65535
    i32.and)
  (func $__wasi_fd_write (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i32)
    local.get $p0
    local.get $p1
    local.get $p2
    local.get $p3
    call $__imported_wasi_snapshot_preview1_fd_write
    i32.const 65535
    i32.and)
  (func $__wasi_path_create_directory (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    local.get $p1
    local.get $p1
    call $strlen
    call $__imported_wasi_snapshot_preview1_path_create_directory
    i32.const 65535
    i32.and)
  (func $__wasi_path_filestat_get (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i32)
    local.get $p0
    local.get $p1
    local.get $p2
    local.get $p2
    call $strlen
    local.get $p3
    call $__imported_wasi_snapshot_preview1_path_filestat_get
    i32.const 65535
    i32.and)
  (func $__wasi_path_filestat_set_times (type $t19) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i64) (param $p4 i64) (param $p5 i32) (result i32)
    local.get $p0
    local.get $p1
    local.get $p2
    local.get $p2
    call $strlen
    local.get $p3
    local.get $p4
    local.get $p5
    call $__imported_wasi_snapshot_preview1_path_filestat_set_times
    i32.const 65535
    i32.and)
  (func $__wasi_path_link (type $t11) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (result i32)
    local.get $p0
    local.get $p1
    local.get $p2
    local.get $p2
    call $strlen
    local.get $p3
    local.get $p4
    local.get $p4
    call $strlen
    call $__imported_wasi_snapshot_preview1_path_link
    i32.const 65535
    i32.and)
  (func $__wasi_path_open (type $t20) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i64) (param $p5 i64) (param $p6 i32) (param $p7 i32) (result i32)
    local.get $p0
    local.get $p1
    local.get $p2
    local.get $p2
    call $strlen
    local.get $p3
    local.get $p4
    local.get $p5
    local.get $p6
    local.get $p7
    call $__imported_wasi_snapshot_preview1_path_open
    i32.const 65535
    i32.and)
  (func $__wasi_path_readlink (type $t11) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (result i32)
    local.get $p0
    local.get $p1
    local.get $p1
    call $strlen
    local.get $p2
    local.get $p3
    local.get $p4
    call $__imported_wasi_snapshot_preview1_path_readlink
    i32.const 65535
    i32.and)
  (func $__wasi_path_remove_directory (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    local.get $p1
    local.get $p1
    call $strlen
    call $__imported_wasi_snapshot_preview1_path_remove_directory
    i32.const 65535
    i32.and)
  (func $__wasi_path_rename (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i32)
    local.get $p0
    local.get $p1
    local.get $p1
    call $strlen
    local.get $p2
    local.get $p3
    local.get $p3
    call $strlen
    call $__imported_wasi_snapshot_preview1_path_rename
    i32.const 65535
    i32.and)
  (func $__wasi_path_symlink (type $t0) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    local.get $p0
    local.get $p0
    call $strlen
    local.get $p1
    local.get $p2
    local.get $p2
    call $strlen
    call $__imported_wasi_snapshot_preview1_path_symlink
    i32.const 65535
    i32.and)
  (func $__wasi_path_unlink_file (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    local.get $p1
    local.get $p1
    call $strlen
    call $__imported_wasi_snapshot_preview1_path_unlink_file
    i32.const 65535
    i32.and)
  (func $__wasi_poll_oneoff (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i32)
    local.get $p0
    local.get $p1
    local.get $p2
    local.get $p3
    call $__imported_wasi_snapshot_preview1_poll_oneoff
    i32.const 65535
    i32.and)
  (func $__wasi_proc_exit (type $t16) (param $p0 i32)
    local.get $p0
    call $__imported_wasi_snapshot_preview1_proc_exit
    unreachable)
  (func $__wasi_proc_raise (type $t2) (param $p0 i32) (result i32)
    local.get $p0
    call $__imported_wasi_snapshot_preview1_proc_raise
    i32.const 65535
    i32.and)
  (func $__wasi_sched_yield (type $t17) (result i32)
    call $__imported_wasi_snapshot_preview1_sched_yield
    i32.const 65535
    i32.and)
  (func $__wasi_random_get (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    local.get $p1
    call $__imported_wasi_snapshot_preview1_random_get
    i32.const 65535
    i32.and)
  (func $__wasi_sock_recv (type $t15) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32) (result i32)
    local.get $p0
    local.get $p1
    local.get $p2
    local.get $p3
    local.get $p4
    local.get $p5
    call $__imported_wasi_snapshot_preview1_sock_recv
    i32.const 65535
    i32.and)
  (func $__wasi_sock_send (type $t11) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (result i32)
    local.get $p0
    local.get $p1
    local.get $p2
    local.get $p3
    local.get $p4
    call $__imported_wasi_snapshot_preview1_sock_send
    i32.const 65535
    i32.and)
  (func $__wasi_sock_shutdown (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    local.get $p1
    call $__imported_wasi_snapshot_preview1_sock_shutdown
    i32.const 65535
    i32.and)
  (func $close (type $t2) (param $p0 i32) (result i32)
    block $B0
      local.get $p0
      call $__wasi_fd_close
      local.tee $p0
      br_if $B0
      i32.const 0
      return
    end
    i32.const 0
    local.get $p0
    i32.store offset=3696
    i32.const -1)
  (func $__stdio_close (type $t2) (param $p0 i32) (result i32)
    local.get $p0
    i32.load offset=56
    call $close)
  (func $writev (type $t0) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $l3
    global.set $__stack_pointer
    i32.const -1
    local.set $l4
    block $B0
      block $B1
        local.get $p2
        i32.const -1
        i32.gt_s
        br_if $B1
        i32.const 0
        i32.const 28
        i32.store offset=3696
        br $B0
      end
      block $B2
        local.get $p0
        local.get $p1
        local.get $p2
        local.get $l3
        i32.const 12
        i32.add
        call $__wasi_fd_write
        local.tee $p2
        i32.eqz
        br_if $B2
        i32.const 0
        local.get $p2
        i32.store offset=3696
        i32.const -1
        local.set $l4
        br $B0
      end
      local.get $l3
      i32.load offset=12
      local.set $l4
    end
    local.get $l3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get $l4)
  (func $__stdio_write (type $t0) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $l3
    global.set $__stack_pointer
    local.get $l3
    local.get $p2
    i32.store offset=12
    local.get $l3
    local.get $p1
    i32.store offset=8
    local.get $l3
    local.get $p0
    i32.load offset=24
    local.tee $p1
    i32.store
    local.get $l3
    local.get $p0
    i32.load offset=20
    local.get $p1
    i32.sub
    local.tee $p1
    i32.store offset=4
    i32.const 2
    local.set $l4
    block $B0
      block $B1
        local.get $p1
        local.get $p2
        i32.add
        local.tee $l5
        local.get $p0
        i32.load offset=56
        local.get $l3
        i32.const 2
        call $writev
        local.tee $l6
        i32.eq
        br_if $B1
        local.get $l3
        local.set $p1
        loop $L2
          block $B3
            local.get $l6
            i32.const -1
            i32.gt_s
            br_if $B3
            i32.const 0
            local.set $l6
            local.get $p0
            i32.const 0
            i32.store offset=24
            local.get $p0
            i64.const 0
            i64.store offset=16
            local.get $p0
            local.get $p0
            i32.load
            i32.const 32
            i32.or
            i32.store
            local.get $l4
            i32.const 2
            i32.eq
            br_if $B0
            local.get $p2
            local.get $p1
            i32.load offset=4
            i32.sub
            local.set $l6
            br $B0
          end
          local.get $p1
          local.get $l6
          local.get $p1
          i32.load offset=4
          local.tee $l7
          i32.gt_u
          local.tee $l8
          i32.const 3
          i32.shl
          i32.add
          local.tee $l9
          local.get $l9
          i32.load
          local.get $l6
          local.get $l7
          i32.const 0
          local.get $l8
          select
          i32.sub
          local.tee $l7
          i32.add
          i32.store
          local.get $p1
          i32.const 12
          i32.const 4
          local.get $l8
          select
          i32.add
          local.tee $l9
          local.get $l9
          i32.load
          local.get $l7
          i32.sub
          i32.store
          local.get $l5
          local.get $l6
          i32.sub
          local.tee $l5
          local.get $p0
          i32.load offset=56
          local.get $p1
          i32.const 8
          i32.add
          local.get $p1
          local.get $l8
          select
          local.tee $p1
          local.get $l4
          local.get $l8
          i32.sub
          local.tee $l4
          call $writev
          local.tee $l6
          i32.ne
          br_if $L2
        end
      end
      local.get $p0
      local.get $p0
      i32.load offset=40
      local.tee $p1
      i32.store offset=24
      local.get $p0
      local.get $p1
      i32.store offset=20
      local.get $p0
      local.get $p1
      local.get $p0
      i32.load offset=44
      i32.add
      i32.store offset=16
      local.get $p2
      local.set $l6
    end
    local.get $l3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get $l6)
  (func $__isatty (type $t2) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee $l1
    global.set $__stack_pointer
    block $B0
      block $B1
        local.get $p0
        local.get $l1
        i32.const 8
        i32.add
        call $__wasi_fd_fdstat_get
        local.tee $p0
        br_if $B1
        i32.const 59
        local.set $p0
        local.get $l1
        i32.load8_u offset=8
        i32.const 2
        i32.ne
        br_if $B1
        local.get $l1
        i32.load8_u offset=16
        i32.const 36
        i32.and
        br_if $B1
        i32.const 1
        local.set $l2
        br $B0
      end
      i32.const 0
      local.set $l2
      i32.const 0
      local.get $p0
      i32.store offset=3696
    end
    local.get $l1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get $l2)
  (func $__stdout_write (type $t0) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    local.get $p0
    i32.const 1
    i32.store offset=32
    block $B0
      local.get $p0
      i32.load8_u
      i32.const 64
      i32.and
      br_if $B0
      local.get $p0
      i32.load offset=56
      call $__isatty
      br_if $B0
      local.get $p0
      i32.const -1
      i32.store offset=64
    end
    local.get $p0
    local.get $p1
    local.get $p2
    call $__stdio_write)
  (func $__lseek (type $t1) (param $p0 i32) (param $p1 i64) (param $p2 i32) (result i64)
    (local $l3 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $l3
    global.set $__stack_pointer
    block $B0
      block $B1
        local.get $p0
        local.get $p1
        local.get $p2
        i32.const 255
        i32.and
        local.get $l3
        i32.const 8
        i32.add
        call $__wasi_fd_seek
        local.tee $p0
        i32.eqz
        br_if $B1
        i32.const 0
        i32.const 70
        local.get $p0
        local.get $p0
        i32.const 76
        i32.eq
        select
        i32.store offset=3696
        i64.const -1
        local.set $p1
        br $B0
      end
      local.get $l3
      i64.load offset=8
      local.set $p1
    end
    local.get $l3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get $p1)
  (func $__stdio_seek (type $t1) (param $p0 i32) (param $p1 i64) (param $p2 i32) (result i64)
    local.get $p0
    i32.load offset=56
    local.get $p1
    local.get $p2
    call $__lseek)
  (func $__ofl_lock (type $t17) (result i32)
    i32.const 4744)
  (func $__ofl_unlock (type $t18))
  (func $__stdio_exit (type $t18)
    (local $l0 i32) (local $l1 i32) (local $l2 i32)
    block $B0
      call $__ofl_lock
      i32.load
      local.tee $l0
      i32.eqz
      br_if $B0
      loop $L1
        block $B2
          local.get $l0
          i32.load offset=20
          local.get $l0
          i32.load offset=24
          i32.eq
          br_if $B2
          local.get $l0
          i32.const 0
          i32.const 0
          local.get $l0
          i32.load offset=32
          call_indirect $__indirect_function_table (type $t0)
          drop
        end
        block $B3
          local.get $l0
          i32.load offset=4
          local.tee $l1
          local.get $l0
          i32.load offset=8
          local.tee $l2
          i32.eq
          br_if $B3
          local.get $l0
          local.get $l1
          local.get $l2
          i32.sub
          i64.extend_i32_s
          i32.const 1
          local.get $l0
          i32.load offset=36
          call_indirect $__indirect_function_table (type $t1)
          drop
        end
        local.get $l0
        i32.load offset=52
        local.tee $l0
        br_if $L1
      end
    end
    block $B4
      i32.const 0
      i32.load offset=4748
      local.tee $l0
      i32.eqz
      br_if $B4
      block $B5
        local.get $l0
        i32.load offset=20
        local.get $l0
        i32.load offset=24
        i32.eq
        br_if $B5
        local.get $l0
        i32.const 0
        i32.const 0
        local.get $l0
        i32.load offset=32
        call_indirect $__indirect_function_table (type $t0)
        drop
      end
      local.get $l0
      i32.load offset=4
      local.tee $l1
      local.get $l0
      i32.load offset=8
      local.tee $l2
      i32.eq
      br_if $B4
      local.get $l0
      local.get $l1
      local.get $l2
      i32.sub
      i64.extend_i32_s
      i32.const 1
      local.get $l0
      i32.load offset=36
      call_indirect $__indirect_function_table (type $t1)
      drop
    end
    block $B6
      i32.const 0
      i32.load offset=3568
      local.tee $l0
      i32.eqz
      br_if $B6
      block $B7
        local.get $l0
        i32.load offset=20
        local.get $l0
        i32.load offset=24
        i32.eq
        br_if $B7
        local.get $l0
        i32.const 0
        i32.const 0
        local.get $l0
        i32.load offset=32
        call_indirect $__indirect_function_table (type $t0)
        drop
      end
      local.get $l0
      i32.load offset=4
      local.tee $l1
      local.get $l0
      i32.load offset=8
      local.tee $l2
      i32.eq
      br_if $B6
      local.get $l0
      local.get $l1
      local.get $l2
      i32.sub
      i64.extend_i32_s
      i32.const 1
      local.get $l0
      i32.load offset=36
      call_indirect $__indirect_function_table (type $t1)
      drop
    end
    block $B8
      i32.const 0
      i32.load offset=3688
      local.tee $l0
      i32.eqz
      br_if $B8
      block $B9
        local.get $l0
        i32.load offset=20
        local.get $l0
        i32.load offset=24
        i32.eq
        br_if $B9
        local.get $l0
        i32.const 0
        i32.const 0
        local.get $l0
        i32.load offset=32
        call_indirect $__indirect_function_table (type $t0)
        drop
      end
      local.get $l0
      i32.load offset=4
      local.tee $l1
      local.get $l0
      i32.load offset=8
      local.tee $l2
      i32.eq
      br_if $B8
      local.get $l0
      local.get $l1
      local.get $l2
      i32.sub
      i64.extend_i32_s
      i32.const 1
      local.get $l0
      i32.load offset=36
      call_indirect $__indirect_function_table (type $t1)
      drop
    end)
  (func $__towrite (type $t2) (param $p0 i32) (result i32)
    (local $l1 i32)
    local.get $p0
    local.get $p0
    i32.load offset=60
    local.tee $l1
    i32.const -1
    i32.add
    local.get $l1
    i32.or
    i32.store offset=60
    block $B0
      local.get $p0
      i32.load
      local.tee $l1
      i32.const 8
      i32.and
      i32.eqz
      br_if $B0
      local.get $p0
      local.get $l1
      i32.const 32
      i32.or
      i32.store
      i32.const -1
      return
    end
    local.get $p0
    i64.const 0
    i64.store offset=4 align=4
    local.get $p0
    local.get $p0
    i32.load offset=40
    local.tee $l1
    i32.store offset=24
    local.get $p0
    local.get $l1
    i32.store offset=20
    local.get $p0
    local.get $l1
    local.get $p0
    i32.load offset=44
    i32.add
    i32.store offset=16
    i32.const 0)
  (func $__towrite_needs_stdio_exit (type $t18)
    call $__stdio_exit)
  (func $__fwritex (type $t0) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    block $B0
      block $B1
        local.get $p2
        i32.load offset=16
        local.tee $l3
        br_if $B1
        i32.const 0
        local.set $l4
        local.get $p2
        call $__towrite
        br_if $B0
        local.get $p2
        i32.load offset=16
        local.set $l3
      end
      block $B2
        local.get $l3
        local.get $p2
        i32.load offset=20
        local.tee $l5
        i32.sub
        local.get $p1
        i32.ge_u
        br_if $B2
        local.get $p2
        local.get $p0
        local.get $p1
        local.get $p2
        i32.load offset=32
        call_indirect $__indirect_function_table (type $t0)
        return
      end
      i32.const 0
      local.set $l6
      block $B3
        block $B4
          local.get $p2
          i32.load offset=64
          i32.const 0
          i32.ge_s
          br_if $B4
          local.get $p1
          local.set $l3
          br $B3
        end
        i32.const 0
        local.set $l6
        local.get $p0
        local.set $l4
        i32.const 0
        local.set $l3
        loop $L5
          block $B6
            local.get $p1
            local.get $l3
            i32.ne
            br_if $B6
            local.get $p1
            local.set $l3
            br $B3
          end
          local.get $l3
          i32.const 1
          i32.add
          local.set $l3
          local.get $l4
          local.get $p1
          i32.add
          local.set $l7
          local.get $l4
          i32.const -1
          i32.add
          local.tee $l8
          local.set $l4
          local.get $l7
          i32.const -1
          i32.add
          i32.load8_u
          i32.const 10
          i32.ne
          br_if $L5
        end
        local.get $p2
        local.get $p0
        local.get $p1
        local.get $l3
        i32.sub
        i32.const 1
        i32.add
        local.tee $l6
        local.get $p2
        i32.load offset=32
        call_indirect $__indirect_function_table (type $t0)
        local.tee $l4
        local.get $l6
        i32.lt_u
        br_if $B0
        local.get $l3
        i32.const -1
        i32.add
        local.set $l3
        local.get $l8
        local.get $p1
        i32.add
        i32.const 1
        i32.add
        local.set $p0
        local.get $p2
        i32.load offset=20
        local.set $l5
      end
      local.get $l5
      local.get $p0
      local.get $l3
      call $memcpy
      drop
      local.get $p2
      local.get $p2
      i32.load offset=20
      local.get $l3
      i32.add
      i32.store offset=20
      local.get $l6
      local.get $l3
      i32.add
      local.set $l4
    end
    local.get $l4)
  (func $fwrite (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32)
    local.get $p2
    local.get $p1
    i32.mul
    local.set $l4
    block $B0
      block $B1
        local.get $p3
        i32.load offset=16
        local.tee $l5
        br_if $B1
        i32.const 0
        local.set $l5
        local.get $p3
        call $__towrite
        br_if $B0
        local.get $p3
        i32.load offset=16
        local.set $l5
      end
      block $B2
        local.get $l5
        local.get $p3
        i32.load offset=20
        local.tee $l6
        i32.sub
        local.get $l4
        i32.ge_u
        br_if $B2
        local.get $p3
        local.get $p0
        local.get $l4
        local.get $p3
        i32.load offset=32
        call_indirect $__indirect_function_table (type $t0)
        local.set $l5
        br $B0
      end
      i32.const 0
      local.set $l7
      block $B3
        block $B4
          local.get $p3
          i32.load offset=64
          i32.const 0
          i32.ge_s
          br_if $B4
          local.get $l4
          local.set $l5
          br $B3
        end
        local.get $p0
        local.get $l4
        i32.add
        local.set $l8
        i32.const 0
        local.set $l7
        i32.const 0
        local.set $l5
        loop $L5
          block $B6
            local.get $l4
            local.get $l5
            i32.add
            br_if $B6
            local.get $l4
            local.set $l5
            br $B3
          end
          local.get $l8
          local.get $l5
          i32.add
          local.set $l9
          local.get $l5
          i32.const -1
          i32.add
          local.tee $l10
          local.set $l5
          local.get $l9
          i32.const -1
          i32.add
          i32.load8_u
          i32.const 10
          i32.ne
          br_if $L5
        end
        local.get $p3
        local.get $p0
        local.get $l4
        local.get $l10
        i32.add
        i32.const 1
        i32.add
        local.tee $l7
        local.get $p3
        i32.load offset=32
        call_indirect $__indirect_function_table (type $t0)
        local.tee $l5
        local.get $l7
        i32.lt_u
        br_if $B0
        local.get $l10
        i32.const -1
        i32.xor
        local.set $l5
        local.get $l8
        local.get $l10
        i32.add
        i32.const 1
        i32.add
        local.set $p0
        local.get $p3
        i32.load offset=20
        local.set $l6
      end
      local.get $l6
      local.get $p0
      local.get $l5
      call $memcpy
      drop
      local.get $p3
      local.get $p3
      i32.load offset=20
      local.get $l5
      i32.add
      i32.store offset=20
      local.get $l7
      local.get $l5
      i32.add
      local.set $l5
    end
    block $B7
      local.get $l5
      local.get $l4
      i32.ne
      br_if $B7
      local.get $p2
      i32.const 0
      local.get $p1
      select
      return
    end
    local.get $l5
    local.get $p1
    i32.div_u)
  (func $__strerror_l (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    i32.const 0
    local.get $p0
    local.get $p0
    i32.const 76
    i32.gt_u
    select
    i32.const 1
    i32.shl
    i32.const 2816
    i32.add
    i32.load16_u
    i32.const 1252
    i32.add
    local.get $p1
    i32.load offset=20
    call $__lctrans)
  (func $strerror (type $t2) (param $p0 i32) (result i32)
    (local $l1 i32)
    block $B0
      i32.const 0
      i32.load offset=4784
      local.tee $l1
      br_if $B0
      i32.const 4760
      local.set $l1
      i32.const 0
      i32.const 4760
      i32.store offset=4784
    end
    i32.const 0
    local.get $p0
    local.get $p0
    i32.const 76
    i32.gt_u
    select
    i32.const 1
    i32.shl
    i32.const 2816
    i32.add
    i32.load16_u
    i32.const 1252
    i32.add
    local.get $l1
    i32.load offset=20
    call $__lctrans)
  (func $fputs (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    local.get $p0
    call $strlen
    local.set $l2
    i32.const -1
    i32.const 0
    local.get $l2
    local.get $p0
    i32.const 1
    local.get $l2
    local.get $p1
    call $fwrite
    i32.ne
    select)
  (func $abort (type $t18)
    unreachable
    unreachable)
  (func $vfprintf (type $t0) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32)
    global.get $__stack_pointer
    i32.const 208
    i32.sub
    local.tee $l3
    global.set $__stack_pointer
    local.get $l3
    local.get $p2
    i32.store offset=204
    local.get $l3
    i32.const 160
    i32.add
    i32.const 32
    i32.add
    i64.const 0
    i64.store
    local.get $l3
    i32.const 184
    i32.add
    i64.const 0
    i64.store
    local.get $l3
    i32.const 176
    i32.add
    i64.const 0
    i64.store
    local.get $l3
    i64.const 0
    i64.store offset=168
    local.get $l3
    i64.const 0
    i64.store offset=160
    local.get $l3
    local.get $p2
    i32.store offset=200
    block $B0
      block $B1
        i32.const 0
        local.get $p1
        local.get $l3
        i32.const 200
        i32.add
        local.get $l3
        i32.const 80
        i32.add
        local.get $l3
        i32.const 160
        i32.add
        call $printf_core
        i32.const 0
        i32.ge_s
        br_if $B1
        i32.const -1
        local.set $p0
        br $B0
      end
      local.get $p0
      i32.load
      local.set $l4
      block $B2
        local.get $p0
        i32.load offset=60
        i32.const 0
        i32.gt_s
        br_if $B2
        local.get $p0
        local.get $l4
        i32.const -33
        i32.and
        i32.store
      end
      block $B3
        block $B4
          block $B5
            block $B6
              local.get $p0
              i32.load offset=44
              br_if $B6
              local.get $p0
              i32.const 80
              i32.store offset=44
              local.get $p0
              i32.const 0
              i32.store offset=24
              local.get $p0
              i64.const 0
              i64.store offset=16
              local.get $p0
              i32.load offset=40
              local.set $l5
              local.get $p0
              local.get $l3
              i32.store offset=40
              br $B5
            end
            i32.const 0
            local.set $l5
            local.get $p0
            i32.load offset=16
            br_if $B4
          end
          i32.const -1
          local.set $p2
          local.get $p0
          call $__towrite
          br_if $B3
        end
        local.get $p0
        local.get $p1
        local.get $l3
        i32.const 200
        i32.add
        local.get $l3
        i32.const 80
        i32.add
        local.get $l3
        i32.const 160
        i32.add
        call $printf_core
        local.set $p2
      end
      local.get $l4
      i32.const 32
      i32.and
      local.set $p1
      block $B7
        local.get $l5
        i32.eqz
        br_if $B7
        local.get $p0
        i32.const 0
        i32.const 0
        local.get $p0
        i32.load offset=32
        call_indirect $__indirect_function_table (type $t0)
        drop
        local.get $p0
        i32.const 0
        i32.store offset=44
        local.get $p0
        local.get $l5
        i32.store offset=40
        local.get $p0
        i32.const 0
        i32.store offset=24
        local.get $p0
        i32.const 0
        i32.store offset=16
        local.get $p0
        i32.load offset=20
        local.set $l5
        local.get $p0
        i32.const 0
        i32.store offset=20
        local.get $p2
        i32.const -1
        local.get $l5
        select
        local.set $p2
      end
      local.get $p0
      local.get $p0
      i32.load
      local.tee $l5
      local.get $p1
      i32.or
      i32.store
      i32.const -1
      local.get $p2
      local.get $l5
      i32.const 32
      i32.and
      select
      local.set $p0
    end
    local.get $l3
    i32.const 208
    i32.add
    global.set $__stack_pointer
    local.get $p0)
  (func $printf_core (type $t11) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (result i32)
    (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32) (local $l26 i32) (local $l27 i32) (local $l28 i32) (local $l29 i64) (local $l30 i64) (local $l31 f64) (local $l32 i32) (local $l33 i32) (local $l34 i32) (local $l35 i32) (local $l36 i32) (local $l37 i32) (local $l38 f64) (local $l39 i32)
    global.get $__stack_pointer
    i32.const 880
    i32.sub
    local.tee $l5
    global.set $__stack_pointer
    local.get $l5
    i32.const 68
    i32.add
    i32.const 12
    i32.add
    local.set $l6
    local.get $l5
    i32.const 55
    i32.add
    local.set $l7
    i32.const -2
    local.get $l5
    i32.const 80
    i32.add
    i32.sub
    local.set $l8
    local.get $l5
    i32.const 80
    i32.add
    i32.const 9
    i32.or
    local.set $l9
    i32.const -10
    local.get $l5
    i32.const 68
    i32.add
    i32.sub
    local.set $l10
    local.get $l5
    i32.const 68
    i32.add
    i32.const 10
    i32.add
    local.set $l11
    local.get $l5
    i32.const 400
    i32.add
    local.set $l12
    local.get $l5
    i32.const 56
    i32.add
    local.set $l13
    i32.const 0
    local.set $l14
    i32.const 0
    local.set $l15
    i32.const 0
    local.set $l16
    block $B0
      block $B1
        block $B2
          loop $L3
            local.get $p1
            local.set $l17
            local.get $l16
            i32.const 2147483647
            local.get $l15
            i32.sub
            i32.gt_s
            br_if $B2
            local.get $l16
            local.get $l15
            i32.add
            local.set $l15
            block $B4
              block $B5
                block $B6
                  block $B7
                    block $B8
                      block $B9
                        block $B10
                          block $B11
                            block $B12
                              local.get $l17
                              i32.load8_u
                              local.tee $l16
                              i32.eqz
                              br_if $B12
                              local.get $l17
                              local.set $p1
                              loop $L13
                                block $B14
                                  block $B15
                                    block $B16
                                      local.get $l16
                                      i32.const 255
                                      i32.and
                                      local.tee $l16
                                      i32.eqz
                                      br_if $B16
                                      local.get $l16
                                      i32.const 37
                                      i32.ne
                                      br_if $B14
                                      local.get $p1
                                      local.set $l16
                                      loop $L17
                                        local.get $p1
                                        i32.const 1
                                        i32.add
                                        i32.load8_u
                                        i32.const 37
                                        i32.ne
                                        br_if $B15
                                        local.get $l16
                                        i32.const 1
                                        i32.add
                                        local.set $l16
                                        local.get $p1
                                        i32.const 2
                                        i32.add
                                        local.tee $p1
                                        i32.load8_u
                                        i32.const 37
                                        i32.eq
                                        br_if $L17
                                        br $B15
                                      end
                                    end
                                    local.get $p1
                                    local.set $l16
                                  end
                                  local.get $l16
                                  local.get $l17
                                  i32.sub
                                  local.tee $l16
                                  i32.const 2147483647
                                  local.get $l15
                                  i32.sub
                                  local.tee $l18
                                  i32.gt_s
                                  br_if $B2
                                  block $B18
                                    local.get $p0
                                    i32.eqz
                                    br_if $B18
                                    local.get $p0
                                    i32.load8_u
                                    i32.const 32
                                    i32.and
                                    br_if $B18
                                    local.get $l17
                                    local.get $l16
                                    local.get $p0
                                    call $__fwritex
                                    drop
                                  end
                                  local.get $l16
                                  br_if $L3
                                  local.get $p1
                                  i32.const 1
                                  i32.add
                                  local.set $l16
                                  i32.const -1
                                  local.set $l19
                                  block $B19
                                    local.get $p1
                                    i32.load8_s offset=1
                                    local.tee $l20
                                    i32.const -48
                                    i32.add
                                    local.tee $l21
                                    i32.const 9
                                    i32.gt_u
                                    br_if $B19
                                    local.get $p1
                                    i32.load8_u offset=2
                                    i32.const 36
                                    i32.ne
                                    br_if $B19
                                    local.get $p1
                                    i32.const 3
                                    i32.add
                                    local.set $l16
                                    local.get $p1
                                    i32.load8_s offset=3
                                    local.set $l20
                                    i32.const 1
                                    local.set $l14
                                    local.get $l21
                                    local.set $l19
                                  end
                                  i32.const 0
                                  local.set $l22
                                  block $B20
                                    local.get $l20
                                    i32.const -32
                                    i32.add
                                    local.tee $p1
                                    i32.const 31
                                    i32.gt_u
                                    br_if $B20
                                    i32.const 1
                                    local.get $p1
                                    i32.shl
                                    local.tee $p1
                                    i32.const 75913
                                    i32.and
                                    i32.eqz
                                    br_if $B20
                                    local.get $l16
                                    i32.const 1
                                    i32.add
                                    local.set $l21
                                    i32.const 0
                                    local.set $l22
                                    loop $L21
                                      local.get $p1
                                      local.get $l22
                                      i32.or
                                      local.set $l22
                                      local.get $l21
                                      local.tee $l16
                                      i32.load8_s
                                      local.tee $l20
                                      i32.const -32
                                      i32.add
                                      local.tee $p1
                                      i32.const 32
                                      i32.ge_u
                                      br_if $B20
                                      local.get $l16
                                      i32.const 1
                                      i32.add
                                      local.set $l21
                                      i32.const 1
                                      local.get $p1
                                      i32.shl
                                      local.tee $p1
                                      i32.const 75913
                                      i32.and
                                      br_if $L21
                                    end
                                  end
                                  block $B22
                                    local.get $l20
                                    i32.const 42
                                    i32.ne
                                    br_if $B22
                                    block $B23
                                      block $B24
                                        local.get $l16
                                        i32.load8_s offset=1
                                        i32.const -48
                                        i32.add
                                        local.tee $p1
                                        i32.const 9
                                        i32.gt_u
                                        br_if $B24
                                        local.get $l16
                                        i32.load8_u offset=2
                                        i32.const 36
                                        i32.ne
                                        br_if $B24
                                        local.get $p4
                                        local.get $p1
                                        i32.const 2
                                        i32.shl
                                        i32.add
                                        i32.const 10
                                        i32.store
                                        local.get $l16
                                        i32.const 3
                                        i32.add
                                        local.set $l21
                                        local.get $l16
                                        i32.load8_s offset=1
                                        i32.const 3
                                        i32.shl
                                        local.get $p3
                                        i32.add
                                        i32.const -384
                                        i32.add
                                        i32.load
                                        local.set $l23
                                        i32.const 1
                                        local.set $l14
                                        br $B23
                                      end
                                      local.get $l14
                                      br_if $B10
                                      local.get $l16
                                      i32.const 1
                                      i32.add
                                      local.set $l21
                                      block $B25
                                        local.get $p0
                                        br_if $B25
                                        i32.const 0
                                        local.set $l14
                                        i32.const 0
                                        local.set $l23
                                        br $B11
                                      end
                                      local.get $p2
                                      local.get $p2
                                      i32.load
                                      local.tee $p1
                                      i32.const 4
                                      i32.add
                                      i32.store
                                      local.get $p1
                                      i32.load
                                      local.set $l23
                                      i32.const 0
                                      local.set $l14
                                    end
                                    local.get $l23
                                    i32.const -1
                                    i32.gt_s
                                    br_if $B11
                                    i32.const 0
                                    local.get $l23
                                    i32.sub
                                    local.set $l23
                                    local.get $l22
                                    i32.const 8192
                                    i32.or
                                    local.set $l22
                                    br $B11
                                  end
                                  i32.const 0
                                  local.set $l23
                                  block $B26
                                    local.get $l20
                                    i32.const -48
                                    i32.add
                                    local.tee $p1
                                    i32.const 9
                                    i32.le_u
                                    br_if $B26
                                    local.get $l16
                                    local.set $l21
                                    br $B11
                                  end
                                  i32.const 0
                                  local.set $l23
                                  loop $L27
                                    block $B28
                                      local.get $l23
                                      i32.const 214748364
                                      i32.gt_u
                                      br_if $B28
                                      i32.const -1
                                      local.get $l23
                                      i32.const 10
                                      i32.mul
                                      local.tee $l21
                                      local.get $p1
                                      i32.add
                                      local.get $p1
                                      i32.const 2147483647
                                      local.get $l21
                                      i32.sub
                                      i32.gt_s
                                      select
                                      local.set $l23
                                      local.get $l16
                                      i32.load8_s offset=1
                                      local.set $p1
                                      local.get $l16
                                      i32.const 1
                                      i32.add
                                      local.tee $l21
                                      local.set $l16
                                      local.get $p1
                                      i32.const -48
                                      i32.add
                                      local.tee $p1
                                      i32.const 10
                                      i32.lt_u
                                      br_if $L27
                                      local.get $l23
                                      i32.const 0
                                      i32.lt_s
                                      br_if $B2
                                      br $B11
                                    end
                                    local.get $l16
                                    i32.load8_s offset=1
                                    local.set $p1
                                    i32.const -1
                                    local.set $l23
                                    local.get $l16
                                    i32.const 1
                                    i32.add
                                    local.set $l16
                                    local.get $p1
                                    i32.const -48
                                    i32.add
                                    local.tee $p1
                                    i32.const 10
                                    i32.lt_u
                                    br_if $L27
                                    br $B2
                                  end
                                end
                                local.get $p1
                                i32.const 1
                                i32.add
                                local.tee $p1
                                i32.load8_u
                                local.set $l16
                                br $L13
                              end
                            end
                            local.get $p0
                            br_if $B0
                            block $B29
                              local.get $l14
                              br_if $B29
                              i32.const 0
                              local.set $l15
                              br $B0
                            end
                            block $B30
                              block $B31
                                local.get $p4
                                i32.load offset=4
                                local.tee $p1
                                br_if $B31
                                i32.const 1
                                local.set $p1
                                br $B30
                              end
                              local.get $p3
                              i32.const 8
                              i32.add
                              local.get $p1
                              local.get $p2
                              call $pop_arg
                              block $B32
                                local.get $p4
                                i32.load offset=8
                                local.tee $p1
                                br_if $B32
                                i32.const 2
                                local.set $p1
                                br $B30
                              end
                              local.get $p3
                              i32.const 16
                              i32.add
                              local.get $p1
                              local.get $p2
                              call $pop_arg
                              block $B33
                                local.get $p4
                                i32.load offset=12
                                local.tee $p1
                                br_if $B33
                                i32.const 3
                                local.set $p1
                                br $B30
                              end
                              local.get $p3
                              i32.const 24
                              i32.add
                              local.get $p1
                              local.get $p2
                              call $pop_arg
                              block $B34
                                local.get $p4
                                i32.load offset=16
                                local.tee $p1
                                br_if $B34
                                i32.const 4
                                local.set $p1
                                br $B30
                              end
                              local.get $p3
                              i32.const 32
                              i32.add
                              local.get $p1
                              local.get $p2
                              call $pop_arg
                              block $B35
                                local.get $p4
                                i32.load offset=20
                                local.tee $p1
                                br_if $B35
                                i32.const 5
                                local.set $p1
                                br $B30
                              end
                              local.get $p3
                              i32.const 40
                              i32.add
                              local.get $p1
                              local.get $p2
                              call $pop_arg
                              block $B36
                                local.get $p4
                                i32.load offset=24
                                local.tee $p1
                                br_if $B36
                                i32.const 6
                                local.set $p1
                                br $B30
                              end
                              local.get $p3
                              i32.const 48
                              i32.add
                              local.get $p1
                              local.get $p2
                              call $pop_arg
                              block $B37
                                local.get $p4
                                i32.load offset=28
                                local.tee $p1
                                br_if $B37
                                i32.const 7
                                local.set $p1
                                br $B30
                              end
                              local.get $p3
                              i32.const 56
                              i32.add
                              local.get $p1
                              local.get $p2
                              call $pop_arg
                              block $B38
                                local.get $p4
                                i32.load offset=32
                                local.tee $p1
                                br_if $B38
                                i32.const 8
                                local.set $p1
                                br $B30
                              end
                              local.get $p3
                              i32.const 64
                              i32.add
                              local.get $p1
                              local.get $p2
                              call $pop_arg
                              block $B39
                                local.get $p4
                                i32.load offset=36
                                local.tee $p1
                                br_if $B39
                                i32.const 9
                                local.set $p1
                                br $B30
                              end
                              local.get $p3
                              i32.const 72
                              i32.add
                              local.get $p1
                              local.get $p2
                              call $pop_arg
                              i32.const 1
                              local.set $l15
                              br $B0
                            end
                            local.get $p1
                            i32.const 2
                            i32.shl
                            local.set $p1
                            loop $L40
                              local.get $p4
                              local.get $p1
                              i32.add
                              i32.load
                              br_if $B10
                              local.get $p1
                              i32.const 4
                              i32.add
                              local.tee $p1
                              i32.const 40
                              i32.ne
                              br_if $L40
                            end
                            i32.const 1
                            local.set $l15
                            br $B0
                          end
                          i32.const 0
                          local.set $l16
                          i32.const -1
                          local.set $l20
                          block $B41
                            block $B42
                              local.get $l21
                              i32.load8_u
                              i32.const 46
                              i32.eq
                              br_if $B42
                              local.get $l21
                              local.set $p1
                              i32.const 0
                              local.set $l24
                              br $B41
                            end
                            block $B43
                              local.get $l21
                              i32.load8_s offset=1
                              local.tee $l20
                              i32.const 42
                              i32.ne
                              br_if $B43
                              block $B44
                                block $B45
                                  local.get $l21
                                  i32.load8_s offset=2
                                  i32.const -48
                                  i32.add
                                  local.tee $p1
                                  i32.const 9
                                  i32.gt_u
                                  br_if $B45
                                  local.get $l21
                                  i32.load8_u offset=3
                                  i32.const 36
                                  i32.ne
                                  br_if $B45
                                  local.get $p4
                                  local.get $p1
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  i32.const 10
                                  i32.store
                                  local.get $l21
                                  i32.const 4
                                  i32.add
                                  local.set $p1
                                  local.get $l21
                                  i32.load8_s offset=2
                                  i32.const 3
                                  i32.shl
                                  local.get $p3
                                  i32.add
                                  i32.const -384
                                  i32.add
                                  i32.load
                                  local.set $l20
                                  br $B44
                                end
                                local.get $l14
                                br_if $B10
                                local.get $l21
                                i32.const 2
                                i32.add
                                local.set $p1
                                block $B46
                                  local.get $p0
                                  br_if $B46
                                  i32.const 0
                                  local.set $l20
                                  br $B44
                                end
                                local.get $p2
                                local.get $p2
                                i32.load
                                local.tee $l21
                                i32.const 4
                                i32.add
                                i32.store
                                local.get $l21
                                i32.load
                                local.set $l20
                              end
                              local.get $l20
                              i32.const -1
                              i32.xor
                              i32.const 31
                              i32.shr_u
                              local.set $l24
                              br $B41
                            end
                            local.get $l21
                            i32.const 1
                            i32.add
                            local.set $p1
                            block $B47
                              local.get $l20
                              i32.const -48
                              i32.add
                              local.tee $l25
                              i32.const 9
                              i32.le_u
                              br_if $B47
                              i32.const 1
                              local.set $l24
                              i32.const 0
                              local.set $l20
                              br $B41
                            end
                            i32.const 0
                            local.set $l21
                            loop $L48
                              i32.const -1
                              local.set $l20
                              block $B49
                                local.get $l21
                                i32.const 214748364
                                i32.gt_u
                                br_if $B49
                                i32.const -1
                                local.get $l21
                                i32.const 10
                                i32.mul
                                local.tee $l21
                                local.get $l25
                                i32.add
                                local.get $l25
                                i32.const 2147483647
                                local.get $l21
                                i32.sub
                                i32.gt_s
                                select
                                local.set $l20
                              end
                              i32.const 1
                              local.set $l24
                              local.get $l20
                              local.set $l21
                              local.get $p1
                              i32.const 1
                              i32.add
                              local.tee $p1
                              i32.load8_s
                              i32.const -48
                              i32.add
                              local.tee $l25
                              i32.const 10
                              i32.lt_u
                              br_if $L48
                            end
                          end
                          loop $L50
                            local.get $l16
                            local.set $l21
                            local.get $p1
                            i32.load8_s
                            i32.const -65
                            i32.add
                            local.tee $l16
                            i32.const 57
                            i32.gt_u
                            br_if $B10
                            local.get $p1
                            i32.const 1
                            i32.add
                            local.set $p1
                            local.get $l21
                            i32.const 58
                            i32.mul
                            local.get $l16
                            i32.add
                            i32.const 2976
                            i32.add
                            i32.load8_u
                            local.tee $l16
                            i32.const -1
                            i32.add
                            i32.const 8
                            i32.lt_u
                            br_if $L50
                          end
                          block $B51
                            block $B52
                              block $B53
                                local.get $l16
                                i32.const 27
                                i32.eq
                                br_if $B53
                                local.get $l16
                                i32.eqz
                                br_if $B10
                                block $B54
                                  local.get $l19
                                  i32.const 0
                                  i32.lt_s
                                  br_if $B54
                                  local.get $p4
                                  local.get $l19
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  local.get $l16
                                  i32.store
                                  local.get $l5
                                  local.get $p3
                                  local.get $l19
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  i64.load
                                  i64.store offset=56
                                  br $B52
                                end
                                block $B55
                                  local.get $p0
                                  br_if $B55
                                  i32.const 0
                                  local.set $l15
                                  br $B0
                                end
                                local.get $l5
                                i32.const 56
                                i32.add
                                local.get $l16
                                local.get $p2
                                call $pop_arg
                                br $B51
                              end
                              local.get $l19
                              i32.const -1
                              i32.gt_s
                              br_if $B10
                            end
                            i32.const 0
                            local.set $l16
                            local.get $p0
                            i32.eqz
                            br_if $L3
                          end
                          local.get $l22
                          i32.const -65537
                          i32.and
                          local.tee $l25
                          local.get $l22
                          local.get $l22
                          i32.const 8192
                          i32.and
                          select
                          local.set $l19
                          block $B56
                            block $B57
                              block $B58
                                block $B59
                                  block $B60
                                    block $B61
                                      block $B62
                                        block $B63
                                          block $B64
                                            block $B65
                                              block $B66
                                                block $B67
                                                  block $B68
                                                    block $B69
                                                      block $B70
                                                        block $B71
                                                          block $B72
                                                            local.get $p1
                                                            i32.const -1
                                                            i32.add
                                                            i32.load8_s
                                                            local.tee $l16
                                                            i32.const -33
                                                            i32.and
                                                            local.get $l16
                                                            local.get $l16
                                                            i32.const 15
                                                            i32.and
                                                            i32.const 3
                                                            i32.eq
                                                            select
                                                            local.get $l16
                                                            local.get $l21
                                                            select
                                                            local.tee $l26
                                                            i32.const -65
                                                            i32.add
                                                            br_table $B56 $B9 $B59 $B9 $B56 $B56 $B56 $B9 $B9 $B9 $B9 $B9 $B9 $B9 $B9 $B9 $B9 $B9 $B60 $B9 $B9 $B9 $B9 $B69 $B9 $B9 $B9 $B9 $B9 $B9 $B9 $B9 $B56 $B9 $B64 $B67 $B56 $B56 $B56 $B9 $B67 $B9 $B9 $B9 $B63 $B71 $B68 $B70 $B9 $B9 $B62 $B9 $B72 $B9 $B9 $B69 $B9
                                                          end
                                                          i32.const 0
                                                          local.set $l27
                                                          i32.const 1024
                                                          local.set $l28
                                                          local.get $l5
                                                          i64.load offset=56
                                                          local.set $l29
                                                          br $B66
                                                        end
                                                        i32.const 0
                                                        local.set $l16
                                                        block $B73
                                                          block $B74
                                                            block $B75
                                                              block $B76
                                                                block $B77
                                                                  block $B78
                                                                    block $B79
                                                                      local.get $l21
                                                                      i32.const 255
                                                                      i32.and
                                                                      br_table $B79 $B78 $B77 $B76 $B75 $L3 $B74 $B73 $L3
                                                                    end
                                                                    local.get $l5
                                                                    i32.load offset=56
                                                                    local.get $l15
                                                                    i32.store
                                                                    br $L3
                                                                  end
                                                                  local.get $l5
                                                                  i32.load offset=56
                                                                  local.get $l15
                                                                  i32.store
                                                                  br $L3
                                                                end
                                                                local.get $l5
                                                                i32.load offset=56
                                                                local.get $l15
                                                                i64.extend_i32_s
                                                                i64.store
                                                                br $L3
                                                              end
                                                              local.get $l5
                                                              i32.load offset=56
                                                              local.get $l15
                                                              i32.store16
                                                              br $L3
                                                            end
                                                            local.get $l5
                                                            i32.load offset=56
                                                            local.get $l15
                                                            i32.store8
                                                            br $L3
                                                          end
                                                          local.get $l5
                                                          i32.load offset=56
                                                          local.get $l15
                                                          i32.store
                                                          br $L3
                                                        end
                                                        local.get $l5
                                                        i32.load offset=56
                                                        local.get $l15
                                                        i64.extend_i32_s
                                                        i64.store
                                                        br $L3
                                                      end
                                                      local.get $l20
                                                      i32.const 8
                                                      local.get $l20
                                                      i32.const 8
                                                      i32.gt_u
                                                      select
                                                      local.set $l20
                                                      local.get $l19
                                                      i32.const 8
                                                      i32.or
                                                      local.set $l19
                                                      i32.const 120
                                                      local.set $l26
                                                    end
                                                    i32.const 0
                                                    local.set $l27
                                                    i32.const 1024
                                                    local.set $l28
                                                    block $B80
                                                      local.get $l5
                                                      i64.load offset=56
                                                      local.tee $l29
                                                      i64.eqz
                                                      i32.eqz
                                                      br_if $B80
                                                      local.get $l13
                                                      local.set $l17
                                                      br $B65
                                                    end
                                                    local.get $l26
                                                    i32.const 32
                                                    i32.and
                                                    local.set $l21
                                                    local.get $l13
                                                    local.set $l17
                                                    loop $L81
                                                      local.get $l17
                                                      i32.const -1
                                                      i32.add
                                                      local.tee $l17
                                                      local.get $l29
                                                      i32.wrap_i64
                                                      i32.const 15
                                                      i32.and
                                                      i32.const 3440
                                                      i32.add
                                                      i32.load8_u
                                                      local.get $l21
                                                      i32.or
                                                      i32.store8
                                                      local.get $l29
                                                      i64.const 15
                                                      i64.gt_u
                                                      local.set $l16
                                                      local.get $l29
                                                      i64.const 4
                                                      i64.shr_u
                                                      local.set $l29
                                                      local.get $l16
                                                      br_if $L81
                                                    end
                                                    local.get $l19
                                                    i32.const 8
                                                    i32.and
                                                    i32.eqz
                                                    br_if $B65
                                                    local.get $l26
                                                    i32.const 4
                                                    i32.shr_s
                                                    i32.const 1024
                                                    i32.add
                                                    local.set $l28
                                                    i32.const 2
                                                    local.set $l27
                                                    br $B65
                                                  end
                                                  local.get $l13
                                                  local.set $l17
                                                  block $B82
                                                    local.get $l5
                                                    i64.load offset=56
                                                    local.tee $l29
                                                    i64.eqz
                                                    br_if $B82
                                                    local.get $l13
                                                    local.set $l17
                                                    loop $L83
                                                      local.get $l17
                                                      i32.const -1
                                                      i32.add
                                                      local.tee $l17
                                                      local.get $l29
                                                      i32.wrap_i64
                                                      i32.const 7
                                                      i32.and
                                                      i32.const 48
                                                      i32.or
                                                      i32.store8
                                                      local.get $l29
                                                      i64.const 7
                                                      i64.gt_u
                                                      local.set $l16
                                                      local.get $l29
                                                      i64.const 3
                                                      i64.shr_u
                                                      local.set $l29
                                                      local.get $l16
                                                      br_if $L83
                                                    end
                                                  end
                                                  i32.const 0
                                                  local.set $l27
                                                  i32.const 1024
                                                  local.set $l28
                                                  local.get $l19
                                                  i32.const 8
                                                  i32.and
                                                  i32.eqz
                                                  br_if $B65
                                                  local.get $l20
                                                  local.get $l13
                                                  local.get $l17
                                                  i32.sub
                                                  local.tee $l16
                                                  i32.const 1
                                                  i32.add
                                                  local.get $l20
                                                  local.get $l16
                                                  i32.gt_s
                                                  select
                                                  local.set $l20
                                                  br $B65
                                                end
                                                block $B84
                                                  local.get $l5
                                                  i64.load offset=56
                                                  local.tee $l29
                                                  i64.const -1
                                                  i64.gt_s
                                                  br_if $B84
                                                  local.get $l5
                                                  i64.const 0
                                                  local.get $l29
                                                  i64.sub
                                                  local.tee $l29
                                                  i64.store offset=56
                                                  i32.const 1
                                                  local.set $l27
                                                  i32.const 1024
                                                  local.set $l28
                                                  br $B66
                                                end
                                                block $B85
                                                  local.get $l19
                                                  i32.const 2048
                                                  i32.and
                                                  i32.eqz
                                                  br_if $B85
                                                  i32.const 1
                                                  local.set $l27
                                                  i32.const 1025
                                                  local.set $l28
                                                  br $B66
                                                end
                                                i32.const 1026
                                                i32.const 1024
                                                local.get $l19
                                                i32.const 1
                                                i32.and
                                                local.tee $l27
                                                select
                                                local.set $l28
                                              end
                                              block $B86
                                                block $B87
                                                  local.get $l29
                                                  i64.const 4294967296
                                                  i64.ge_u
                                                  br_if $B87
                                                  local.get $l29
                                                  local.set $l30
                                                  local.get $l13
                                                  local.set $l17
                                                  br $B86
                                                end
                                                local.get $l13
                                                local.set $l17
                                                loop $L88
                                                  local.get $l17
                                                  i32.const -1
                                                  i32.add
                                                  local.tee $l17
                                                  local.get $l29
                                                  local.get $l29
                                                  i64.const 10
                                                  i64.div_u
                                                  local.tee $l30
                                                  i64.const 10
                                                  i64.mul
                                                  i64.sub
                                                  i32.wrap_i64
                                                  i32.const 48
                                                  i32.or
                                                  i32.store8
                                                  local.get $l29
                                                  i64.const 42949672959
                                                  i64.gt_u
                                                  local.set $l16
                                                  local.get $l30
                                                  local.set $l29
                                                  local.get $l16
                                                  br_if $L88
                                                end
                                              end
                                              local.get $l30
                                              i32.wrap_i64
                                              local.tee $l16
                                              i32.eqz
                                              br_if $B65
                                              loop $L89
                                                local.get $l17
                                                i32.const -1
                                                i32.add
                                                local.tee $l17
                                                local.get $l16
                                                local.get $l16
                                                i32.const 10
                                                i32.div_u
                                                local.tee $l21
                                                i32.const 10
                                                i32.mul
                                                i32.sub
                                                i32.const 48
                                                i32.or
                                                i32.store8
                                                local.get $l16
                                                i32.const 9
                                                i32.gt_u
                                                local.set $l22
                                                local.get $l21
                                                local.set $l16
                                                local.get $l22
                                                br_if $L89
                                              end
                                            end
                                            block $B90
                                              local.get $l24
                                              i32.eqz
                                              br_if $B90
                                              local.get $l20
                                              i32.const 0
                                              i32.lt_s
                                              br_if $B2
                                            end
                                            local.get $l19
                                            i32.const -65537
                                            i32.and
                                            local.get $l19
                                            local.get $l24
                                            select
                                            local.set $l25
                                            block $B91
                                              local.get $l5
                                              i64.load offset=56
                                              local.tee $l29
                                              i64.const 0
                                              i64.ne
                                              br_if $B91
                                              i32.const 0
                                              local.set $l22
                                              local.get $l20
                                              br_if $B91
                                              local.get $l13
                                              local.set $l17
                                              local.get $l13
                                              local.set $l16
                                              br $B8
                                            end
                                            local.get $l20
                                            local.get $l13
                                            local.get $l17
                                            i32.sub
                                            local.get $l29
                                            i64.eqz
                                            i32.add
                                            local.tee $l16
                                            local.get $l20
                                            local.get $l16
                                            i32.gt_s
                                            select
                                            local.set $l22
                                            local.get $l13
                                            local.set $l16
                                            br $B8
                                          end
                                          local.get $l5
                                          local.get $l5
                                          i64.load offset=56
                                          i64.store8 offset=55
                                          i32.const 0
                                          local.set $l27
                                          i32.const 1024
                                          local.set $l28
                                          i32.const 1
                                          local.set $l22
                                          local.get $l7
                                          local.set $l17
                                          local.get $l13
                                          local.set $l16
                                          br $B8
                                        end
                                        i32.const 0
                                        i32.load offset=3696
                                        call $strerror
                                        local.set $l17
                                        br $B61
                                      end
                                      local.get $l5
                                      i32.load offset=56
                                      local.tee $l16
                                      i32.const 1084
                                      local.get $l16
                                      select
                                      local.set $l17
                                    end
                                    i32.const 0
                                    local.set $l27
                                    local.get $l17
                                    local.get $l17
                                    i32.const 2147483647
                                    local.get $l20
                                    local.get $l20
                                    i32.const 0
                                    i32.lt_s
                                    select
                                    call $strnlen
                                    local.tee $l22
                                    i32.add
                                    local.set $l16
                                    i32.const 1024
                                    local.set $l28
                                    local.get $l20
                                    i32.const -1
                                    i32.gt_s
                                    br_if $B8
                                    local.get $l16
                                    i32.load8_u
                                    i32.eqz
                                    br_if $B8
                                    br $B2
                                  end
                                  local.get $l5
                                  i32.load offset=56
                                  local.set $l21
                                  local.get $l20
                                  br_if $B58
                                  i32.const 0
                                  local.set $l16
                                  br $B57
                                end
                                local.get $l5
                                i32.const 0
                                i32.store offset=12
                                local.get $l5
                                local.get $l5
                                i64.load offset=56
                                i64.store32 offset=8
                                local.get $l5
                                local.get $l5
                                i32.const 8
                                i32.add
                                i32.store offset=56
                                i32.const -1
                                local.set $l20
                                local.get $l5
                                i32.const 8
                                i32.add
                                local.set $l21
                              end
                              i32.const 0
                              local.set $l16
                              local.get $l21
                              local.set $l17
                              block $B92
                                loop $L93
                                  local.get $l17
                                  i32.load
                                  local.tee $l18
                                  i32.eqz
                                  br_if $B92
                                  block $B94
                                    local.get $l5
                                    i32.const 4
                                    i32.add
                                    local.get $l18
                                    call $wctomb
                                    local.tee $l18
                                    i32.const 0
                                    i32.lt_s
                                    local.tee $l22
                                    br_if $B94
                                    local.get $l18
                                    local.get $l20
                                    local.get $l16
                                    i32.sub
                                    i32.gt_u
                                    br_if $B94
                                    local.get $l17
                                    i32.const 4
                                    i32.add
                                    local.set $l17
                                    local.get $l20
                                    local.get $l18
                                    local.get $l16
                                    i32.add
                                    local.tee $l16
                                    i32.gt_u
                                    br_if $L93
                                    br $B92
                                  end
                                end
                                local.get $l22
                                br_if $B1
                              end
                              local.get $l16
                              i32.const 0
                              i32.lt_s
                              br_if $B2
                            end
                            block $B95
                              local.get $l19
                              i32.const 73728
                              i32.and
                              local.tee $l22
                              br_if $B95
                              local.get $l23
                              local.get $l16
                              i32.le_s
                              br_if $B95
                              local.get $l5
                              i32.const 112
                              i32.add
                              i32.const 32
                              local.get $l23
                              local.get $l16
                              i32.sub
                              local.tee $l17
                              i32.const 256
                              local.get $l17
                              i32.const 256
                              i32.lt_u
                              local.tee $l18
                              select
                              call $memset
                              drop
                              block $B96
                                local.get $l18
                                br_if $B96
                                loop $L97
                                  block $B98
                                    local.get $p0
                                    i32.load8_u
                                    i32.const 32
                                    i32.and
                                    br_if $B98
                                    local.get $l5
                                    i32.const 112
                                    i32.add
                                    i32.const 256
                                    local.get $p0
                                    call $__fwritex
                                    drop
                                  end
                                  local.get $l17
                                  i32.const -256
                                  i32.add
                                  local.tee $l17
                                  i32.const 255
                                  i32.gt_u
                                  br_if $L97
                                end
                              end
                              local.get $p0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if $B95
                              local.get $l5
                              i32.const 112
                              i32.add
                              local.get $l17
                              local.get $p0
                              call $__fwritex
                              drop
                            end
                            block $B99
                              local.get $l16
                              i32.eqz
                              br_if $B99
                              i32.const 0
                              local.set $l17
                              loop $L100
                                local.get $l21
                                i32.load
                                local.tee $l18
                                i32.eqz
                                br_if $B99
                                local.get $l5
                                i32.const 4
                                i32.add
                                local.get $l18
                                call $wctomb
                                local.tee $l18
                                local.get $l17
                                i32.add
                                local.tee $l17
                                local.get $l16
                                i32.gt_u
                                br_if $B99
                                block $B101
                                  local.get $p0
                                  i32.load8_u
                                  i32.const 32
                                  i32.and
                                  br_if $B101
                                  local.get $l5
                                  i32.const 4
                                  i32.add
                                  local.get $l18
                                  local.get $p0
                                  call $__fwritex
                                  drop
                                end
                                local.get $l21
                                i32.const 4
                                i32.add
                                local.set $l21
                                local.get $l17
                                local.get $l16
                                i32.lt_u
                                br_if $L100
                              end
                            end
                            block $B102
                              local.get $l22
                              i32.const 8192
                              i32.ne
                              br_if $B102
                              local.get $l23
                              local.get $l16
                              i32.le_s
                              br_if $B102
                              local.get $l5
                              i32.const 112
                              i32.add
                              i32.const 32
                              local.get $l23
                              local.get $l16
                              i32.sub
                              local.tee $l17
                              i32.const 256
                              local.get $l17
                              i32.const 256
                              i32.lt_u
                              local.tee $l18
                              select
                              call $memset
                              drop
                              block $B103
                                local.get $l18
                                br_if $B103
                                loop $L104
                                  block $B105
                                    local.get $p0
                                    i32.load8_u
                                    i32.const 32
                                    i32.and
                                    br_if $B105
                                    local.get $l5
                                    i32.const 112
                                    i32.add
                                    i32.const 256
                                    local.get $p0
                                    call $__fwritex
                                    drop
                                  end
                                  local.get $l17
                                  i32.const -256
                                  i32.add
                                  local.tee $l17
                                  i32.const 255
                                  i32.gt_u
                                  br_if $L104
                                end
                              end
                              local.get $p0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if $B102
                              local.get $l5
                              i32.const 112
                              i32.add
                              local.get $l17
                              local.get $p0
                              call $__fwritex
                              drop
                            end
                            local.get $l23
                            local.get $l16
                            local.get $l23
                            local.get $l16
                            i32.gt_s
                            select
                            local.set $l16
                            br $L3
                          end
                          block $B106
                            local.get $l24
                            i32.eqz
                            br_if $B106
                            local.get $l20
                            i32.const 0
                            i32.lt_s
                            br_if $B2
                          end
                          local.get $l5
                          f64.load offset=56
                          local.set $l31
                          local.get $l5
                          i32.const 0
                          i32.store offset=108
                          block $B107
                            block $B108
                              local.get $l31
                              i64.reinterpret_f64
                              i64.const -1
                              i64.gt_s
                              br_if $B108
                              local.get $l31
                              f64.neg
                              local.set $l31
                              i32.const 1
                              local.set $l32
                              i32.const 0
                              local.set $l33
                              i32.const 1034
                              local.set $l34
                              br $B107
                            end
                            block $B109
                              local.get $l19
                              i32.const 2048
                              i32.and
                              i32.eqz
                              br_if $B109
                              i32.const 1
                              local.set $l32
                              i32.const 0
                              local.set $l33
                              i32.const 1037
                              local.set $l34
                              br $B107
                            end
                            i32.const 1040
                            i32.const 1035
                            local.get $l19
                            i32.const 1
                            i32.and
                            local.tee $l32
                            select
                            local.set $l34
                            local.get $l32
                            i32.eqz
                            local.set $l33
                          end
                          block $B110
                            local.get $l31
                            f64.abs
                            f64.const inf (;=inf;)
                            f64.lt
                            br_if $B110
                            local.get $l32
                            i32.const 3
                            i32.add
                            local.set $l17
                            block $B111
                              local.get $l19
                              i32.const 8192
                              i32.and
                              br_if $B111
                              local.get $l23
                              local.get $l17
                              i32.le_s
                              br_if $B111
                              local.get $l5
                              i32.const 624
                              i32.add
                              i32.const 32
                              local.get $l23
                              local.get $l17
                              i32.sub
                              local.tee $l16
                              i32.const 256
                              local.get $l16
                              i32.const 256
                              i32.lt_u
                              local.tee $l18
                              select
                              call $memset
                              drop
                              block $B112
                                local.get $l18
                                br_if $B112
                                loop $L113
                                  block $B114
                                    local.get $p0
                                    i32.load8_u
                                    i32.const 32
                                    i32.and
                                    br_if $B114
                                    local.get $l5
                                    i32.const 624
                                    i32.add
                                    i32.const 256
                                    local.get $p0
                                    call $__fwritex
                                    drop
                                  end
                                  local.get $l16
                                  i32.const -256
                                  i32.add
                                  local.tee $l16
                                  i32.const 255
                                  i32.gt_u
                                  br_if $L113
                                end
                              end
                              local.get $p0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if $B111
                              local.get $l5
                              i32.const 624
                              i32.add
                              local.get $l16
                              local.get $p0
                              call $__fwritex
                              drop
                            end
                            block $B115
                              local.get $p0
                              i32.load
                              local.tee $l16
                              i32.const 32
                              i32.and
                              br_if $B115
                              local.get $l34
                              local.get $l32
                              local.get $p0
                              call $__fwritex
                              drop
                              local.get $p0
                              i32.load
                              local.set $l16
                            end
                            block $B116
                              local.get $l16
                              i32.const 32
                              i32.and
                              br_if $B116
                              i32.const 1053
                              i32.const 1061
                              local.get $l26
                              i32.const 32
                              i32.and
                              local.tee $l16
                              select
                              i32.const 1057
                              i32.const 1065
                              local.get $l16
                              select
                              local.get $l31
                              local.get $l31
                              f64.ne
                              select
                              i32.const 3
                              local.get $p0
                              call $__fwritex
                              drop
                            end
                            block $B117
                              local.get $l19
                              i32.const 73728
                              i32.and
                              i32.const 8192
                              i32.ne
                              br_if $B117
                              local.get $l23
                              local.get $l17
                              i32.le_s
                              br_if $B117
                              local.get $l5
                              i32.const 624
                              i32.add
                              i32.const 32
                              local.get $l23
                              local.get $l17
                              i32.sub
                              local.tee $l16
                              i32.const 256
                              local.get $l16
                              i32.const 256
                              i32.lt_u
                              local.tee $l18
                              select
                              call $memset
                              drop
                              block $B118
                                local.get $l18
                                br_if $B118
                                loop $L119
                                  block $B120
                                    local.get $p0
                                    i32.load8_u
                                    i32.const 32
                                    i32.and
                                    br_if $B120
                                    local.get $l5
                                    i32.const 624
                                    i32.add
                                    i32.const 256
                                    local.get $p0
                                    call $__fwritex
                                    drop
                                  end
                                  local.get $l16
                                  i32.const -256
                                  i32.add
                                  local.tee $l16
                                  i32.const 255
                                  i32.gt_u
                                  br_if $L119
                                end
                              end
                              local.get $p0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if $B117
                              local.get $l5
                              i32.const 624
                              i32.add
                              local.get $l16
                              local.get $p0
                              call $__fwritex
                              drop
                            end
                            local.get $l23
                            local.get $l17
                            local.get $l23
                            local.get $l17
                            i32.gt_s
                            select
                            local.set $l16
                            br $B4
                          end
                          block $B121
                            block $B122
                              block $B123
                                local.get $l31
                                local.get $l5
                                i32.const 108
                                i32.add
                                call $frexp
                                local.tee $l31
                                local.get $l31
                                f64.add
                                local.tee $l31
                                f64.const 0x0p+0 (;=0;)
                                f64.eq
                                br_if $B123
                                local.get $l5
                                local.get $l5
                                i32.load offset=108
                                local.tee $l16
                                i32.const -1
                                i32.add
                                i32.store offset=108
                                local.get $l26
                                i32.const 32
                                i32.or
                                local.tee $l35
                                i32.const 97
                                i32.ne
                                br_if $B122
                                br $B5
                              end
                              local.get $l26
                              i32.const 32
                              i32.or
                              local.tee $l35
                              i32.const 97
                              i32.eq
                              br_if $B5
                              i32.const 6
                              local.get $l20
                              local.get $l20
                              i32.const 0
                              i32.lt_s
                              select
                              local.set $l36
                              local.get $l5
                              i32.load offset=108
                              local.set $l21
                              br $B121
                            end
                            local.get $l5
                            local.get $l16
                            i32.const -29
                            i32.add
                            local.tee $l21
                            i32.store offset=108
                            i32.const 6
                            local.get $l20
                            local.get $l20
                            i32.const 0
                            i32.lt_s
                            select
                            local.set $l36
                            local.get $l31
                            f64.const 0x1p+28 (;=2.68435e+08;)
                            f64.mul
                            local.set $l31
                          end
                          local.get $l5
                          i32.const 112
                          i32.add
                          local.get $l12
                          local.get $l21
                          i32.const 0
                          i32.lt_s
                          select
                          local.tee $l28
                          local.set $l17
                          loop $L124
                            block $B125
                              block $B126
                                local.get $l31
                                f64.const 0x1p+32 (;=4.29497e+09;)
                                f64.lt
                                local.get $l31
                                f64.const 0x0p+0 (;=0;)
                                f64.ge
                                i32.and
                                i32.eqz
                                br_if $B126
                                local.get $l31
                                i32.trunc_f64_u
                                local.set $l16
                                br $B125
                              end
                              i32.const 0
                              local.set $l16
                            end
                            local.get $l17
                            local.get $l16
                            i32.store
                            local.get $l17
                            i32.const 4
                            i32.add
                            local.set $l17
                            local.get $l31
                            local.get $l16
                            f64.convert_i32_u
                            f64.sub
                            f64.const 0x1.dcd65p+29 (;=1e+09;)
                            f64.mul
                            local.tee $l31
                            f64.const 0x0p+0 (;=0;)
                            f64.ne
                            br_if $L124
                          end
                          block $B127
                            block $B128
                              local.get $l21
                              i32.const 1
                              i32.ge_s
                              br_if $B128
                              local.get $l17
                              local.set $l16
                              local.get $l28
                              local.set $l18
                              br $B127
                            end
                            local.get $l28
                            local.set $l18
                            loop $L129
                              local.get $l21
                              i32.const 29
                              local.get $l21
                              i32.const 29
                              i32.lt_s
                              select
                              local.set $l21
                              block $B130
                                local.get $l17
                                i32.const -4
                                i32.add
                                local.tee $l16
                                local.get $l18
                                i32.lt_u
                                br_if $B130
                                local.get $l21
                                i64.extend_i32_u
                                local.set $l30
                                i64.const 0
                                local.set $l29
                                loop $L131
                                  local.get $l16
                                  local.get $l16
                                  i64.load32_u
                                  local.get $l30
                                  i64.shl
                                  local.get $l29
                                  i64.const 4294967295
                                  i64.and
                                  i64.add
                                  local.tee $l29
                                  local.get $l29
                                  i64.const 1000000000
                                  i64.div_u
                                  local.tee $l29
                                  i64.const 1000000000
                                  i64.mul
                                  i64.sub
                                  i64.store32
                                  local.get $l16
                                  i32.const -4
                                  i32.add
                                  local.tee $l16
                                  local.get $l18
                                  i32.ge_u
                                  br_if $L131
                                end
                                local.get $l29
                                i32.wrap_i64
                                local.tee $l16
                                i32.eqz
                                br_if $B130
                                local.get $l18
                                i32.const -4
                                i32.add
                                local.tee $l18
                                local.get $l16
                                i32.store
                              end
                              block $B132
                                loop $L133
                                  local.get $l17
                                  local.tee $l16
                                  local.get $l18
                                  i32.le_u
                                  br_if $B132
                                  local.get $l16
                                  i32.const -4
                                  i32.add
                                  local.tee $l17
                                  i32.load
                                  i32.eqz
                                  br_if $L133
                                end
                              end
                              local.get $l5
                              local.get $l5
                              i32.load offset=108
                              local.get $l21
                              i32.sub
                              local.tee $l21
                              i32.store offset=108
                              local.get $l16
                              local.set $l17
                              local.get $l21
                              i32.const 0
                              i32.gt_s
                              br_if $L129
                            end
                          end
                          local.get $l36
                          i32.const 25
                          i32.add
                          i32.const 9
                          i32.div_u
                          local.set $l17
                          block $B134
                            local.get $l21
                            i32.const -1
                            i32.gt_s
                            br_if $B134
                            local.get $l17
                            i32.const 1
                            i32.add
                            local.set $l27
                            loop $L135
                              i32.const 9
                              i32.const 0
                              local.get $l21
                              i32.sub
                              local.get $l21
                              i32.const -9
                              i32.lt_s
                              select
                              local.set $l20
                              block $B136
                                block $B137
                                  local.get $l18
                                  local.get $l16
                                  i32.ge_u
                                  br_if $B137
                                  i32.const 1000000000
                                  local.get $l20
                                  i32.shr_u
                                  local.set $l25
                                  i32.const -1
                                  local.get $l20
                                  i32.shl
                                  i32.const -1
                                  i32.xor
                                  local.set $l24
                                  i32.const 0
                                  local.set $l21
                                  local.get $l18
                                  local.set $l17
                                  loop $L138
                                    local.get $l17
                                    local.get $l17
                                    i32.load
                                    local.tee $l22
                                    local.get $l20
                                    i32.shr_u
                                    local.get $l21
                                    i32.add
                                    i32.store
                                    local.get $l22
                                    local.get $l24
                                    i32.and
                                    local.get $l25
                                    i32.mul
                                    local.set $l21
                                    local.get $l17
                                    i32.const 4
                                    i32.add
                                    local.tee $l17
                                    local.get $l16
                                    i32.lt_u
                                    br_if $L138
                                  end
                                  local.get $l18
                                  i32.load
                                  local.set $l17
                                  local.get $l21
                                  i32.eqz
                                  br_if $B136
                                  local.get $l16
                                  local.get $l21
                                  i32.store
                                  local.get $l16
                                  i32.const 4
                                  i32.add
                                  local.set $l16
                                  br $B136
                                end
                                local.get $l18
                                i32.load
                                local.set $l17
                              end
                              local.get $l5
                              local.get $l5
                              i32.load offset=108
                              local.get $l20
                              i32.add
                              local.tee $l21
                              i32.store offset=108
                              local.get $l28
                              local.get $l18
                              local.get $l17
                              i32.eqz
                              i32.const 2
                              i32.shl
                              i32.add
                              local.tee $l18
                              local.get $l35
                              i32.const 102
                              i32.eq
                              select
                              local.tee $l17
                              local.get $l27
                              i32.const 2
                              i32.shl
                              i32.add
                              local.get $l16
                              local.get $l16
                              local.get $l17
                              i32.sub
                              i32.const 2
                              i32.shr_s
                              local.get $l27
                              i32.gt_s
                              select
                              local.set $l16
                              local.get $l21
                              i32.const 0
                              i32.lt_s
                              br_if $L135
                            end
                          end
                          i32.const 0
                          local.set $l20
                          block $B139
                            local.get $l18
                            local.get $l16
                            i32.ge_u
                            br_if $B139
                            local.get $l28
                            local.get $l18
                            i32.sub
                            i32.const 2
                            i32.shr_s
                            i32.const 9
                            i32.mul
                            local.set $l20
                            local.get $l18
                            i32.load
                            local.tee $l21
                            i32.const 10
                            i32.lt_u
                            br_if $B139
                            i32.const 10
                            local.set $l17
                            loop $L140
                              local.get $l20
                              i32.const 1
                              i32.add
                              local.set $l20
                              local.get $l21
                              local.get $l17
                              i32.const 10
                              i32.mul
                              local.tee $l17
                              i32.ge_u
                              br_if $L140
                            end
                          end
                          block $B141
                            local.get $l36
                            i32.const 0
                            local.get $l20
                            local.get $l35
                            i32.const 102
                            i32.eq
                            select
                            i32.sub
                            local.get $l35
                            i32.const 103
                            i32.eq
                            local.tee $l24
                            local.get $l36
                            i32.const 0
                            i32.ne
                            i32.and
                            i32.sub
                            local.tee $l17
                            local.get $l16
                            local.get $l28
                            i32.sub
                            i32.const 2
                            i32.shr_s
                            i32.const 9
                            i32.mul
                            i32.const -9
                            i32.add
                            i32.ge_s
                            br_if $B141
                            local.get $l17
                            i32.const 9216
                            i32.add
                            local.tee $l22
                            i32.const 9
                            i32.div_s
                            local.tee $l21
                            i32.const 2
                            i32.shl
                            local.get $l28
                            i32.add
                            local.tee $l37
                            i32.const -4092
                            i32.add
                            local.set $l25
                            i32.const 10
                            local.set $l17
                            block $B142
                              local.get $l22
                              local.get $l21
                              i32.const 9
                              i32.mul
                              local.tee $l35
                              i32.sub
                              local.tee $l27
                              i32.const 7
                              i32.gt_s
                              br_if $B142
                              i32.const 8
                              local.get $l27
                              i32.sub
                              i32.const 7
                              i32.and
                              local.set $l21
                              i32.const 10
                              local.set $l17
                              block $B143
                                i32.const 7
                                local.get $l27
                                i32.sub
                                i32.const 7
                                i32.lt_u
                                br_if $B143
                                i32.const 0
                                local.get $l35
                                local.get $l22
                                i32.sub
                                i32.const 8
                                i32.add
                                i32.const -8
                                i32.and
                                i32.sub
                                local.set $l22
                                i32.const 10
                                local.set $l17
                                loop $L144
                                  local.get $l17
                                  i32.const 100000000
                                  i32.mul
                                  local.set $l17
                                  local.get $l22
                                  i32.const 8
                                  i32.add
                                  local.tee $l22
                                  br_if $L144
                                end
                              end
                              local.get $l21
                              i32.eqz
                              br_if $B142
                              loop $L145
                                local.get $l17
                                i32.const 10
                                i32.mul
                                local.set $l17
                                local.get $l21
                                i32.const -1
                                i32.add
                                local.tee $l21
                                br_if $L145
                              end
                            end
                            local.get $l25
                            i32.const 4
                            i32.add
                            local.set $l27
                            block $B146
                              block $B147
                                local.get $l25
                                i32.load
                                local.tee $l22
                                local.get $l22
                                local.get $l17
                                i32.div_u
                                local.tee $l35
                                local.get $l17
                                i32.mul
                                i32.sub
                                local.tee $l21
                                br_if $B147
                                local.get $l27
                                local.get $l16
                                i32.eq
                                br_if $B146
                              end
                              block $B148
                                block $B149
                                  local.get $l35
                                  i32.const 1
                                  i32.and
                                  br_if $B149
                                  f64.const 0x1p+53 (;=9.0072e+15;)
                                  local.set $l31
                                  local.get $l17
                                  i32.const 1000000000
                                  i32.ne
                                  br_if $B148
                                  local.get $l25
                                  local.get $l18
                                  i32.le_u
                                  br_if $B148
                                  local.get $l25
                                  i32.const -4
                                  i32.add
                                  i32.load8_u
                                  i32.const 1
                                  i32.and
                                  i32.eqz
                                  br_if $B148
                                end
                                f64.const 0x1.0000000000001p+53 (;=9.0072e+15;)
                                local.set $l31
                              end
                              f64.const 0x1p-1 (;=0.5;)
                              f64.const 0x1p+0 (;=1;)
                              f64.const 0x1.8p+0 (;=1.5;)
                              local.get $l27
                              local.get $l16
                              i32.eq
                              select
                              f64.const 0x1.8p+0 (;=1.5;)
                              local.get $l21
                              local.get $l17
                              i32.const 1
                              i32.shr_u
                              local.tee $l27
                              i32.eq
                              select
                              local.get $l21
                              local.get $l27
                              i32.lt_u
                              select
                              local.set $l38
                              block $B150
                                local.get $l33
                                br_if $B150
                                local.get $l34
                                i32.load8_u
                                i32.const 45
                                i32.ne
                                br_if $B150
                                local.get $l38
                                f64.neg
                                local.set $l38
                                local.get $l31
                                f64.neg
                                local.set $l31
                              end
                              local.get $l25
                              local.get $l22
                              local.get $l21
                              i32.sub
                              local.tee $l21
                              i32.store
                              local.get $l31
                              local.get $l38
                              f64.add
                              local.get $l31
                              f64.eq
                              br_if $B146
                              local.get $l25
                              local.get $l21
                              local.get $l17
                              i32.add
                              local.tee $l17
                              i32.store
                              block $B151
                                local.get $l17
                                i32.const 1000000000
                                i32.lt_u
                                br_if $B151
                                local.get $l37
                                i32.const -4096
                                i32.add
                                local.set $l17
                                loop $L152
                                  local.get $l17
                                  i32.const 4
                                  i32.add
                                  i32.const 0
                                  i32.store
                                  block $B153
                                    local.get $l17
                                    local.get $l18
                                    i32.ge_u
                                    br_if $B153
                                    local.get $l18
                                    i32.const -4
                                    i32.add
                                    local.tee $l18
                                    i32.const 0
                                    i32.store
                                  end
                                  local.get $l17
                                  local.get $l17
                                  i32.load
                                  i32.const 1
                                  i32.add
                                  local.tee $l21
                                  i32.store
                                  local.get $l17
                                  i32.const -4
                                  i32.add
                                  local.set $l17
                                  local.get $l21
                                  i32.const 999999999
                                  i32.gt_u
                                  br_if $L152
                                end
                                local.get $l17
                                i32.const 4
                                i32.add
                                local.set $l25
                              end
                              local.get $l28
                              local.get $l18
                              i32.sub
                              i32.const 2
                              i32.shr_s
                              i32.const 9
                              i32.mul
                              local.set $l20
                              local.get $l18
                              i32.load
                              local.tee $l21
                              i32.const 10
                              i32.lt_u
                              br_if $B146
                              i32.const 10
                              local.set $l17
                              loop $L154
                                local.get $l20
                                i32.const 1
                                i32.add
                                local.set $l20
                                local.get $l21
                                local.get $l17
                                i32.const 10
                                i32.mul
                                local.tee $l17
                                i32.ge_u
                                br_if $L154
                              end
                            end
                            local.get $l25
                            i32.const 4
                            i32.add
                            local.tee $l17
                            local.get $l16
                            local.get $l16
                            local.get $l17
                            i32.gt_u
                            select
                            local.set $l16
                          end
                          local.get $l16
                          local.get $l28
                          i32.sub
                          local.set $l17
                          block $B155
                            loop $L156
                              local.get $l17
                              local.set $l21
                              local.get $l16
                              local.tee $l22
                              local.get $l18
                              i32.le_u
                              local.tee $l25
                              br_if $B155
                              local.get $l21
                              i32.const -4
                              i32.add
                              local.set $l17
                              local.get $l22
                              i32.const -4
                              i32.add
                              local.tee $l16
                              i32.load
                              i32.eqz
                              br_if $L156
                            end
                          end
                          block $B157
                            block $B158
                              local.get $l24
                              br_if $B158
                              local.get $l19
                              i32.const 8
                              i32.and
                              local.set $l27
                              br $B157
                            end
                            local.get $l20
                            i32.const -1
                            i32.xor
                            i32.const -1
                            local.get $l36
                            i32.const 1
                            local.get $l36
                            select
                            local.tee $l16
                            local.get $l20
                            i32.gt_s
                            local.get $l20
                            i32.const -5
                            i32.gt_s
                            i32.and
                            local.tee $l17
                            select
                            local.get $l16
                            i32.add
                            local.set $l36
                            i32.const -1
                            i32.const -2
                            local.get $l17
                            select
                            local.get $l26
                            i32.add
                            local.set $l26
                            local.get $l19
                            i32.const 8
                            i32.and
                            local.tee $l27
                            br_if $B157
                            i32.const -9
                            local.set $l16
                            block $B159
                              local.get $l25
                              br_if $B159
                              local.get $l22
                              i32.const -4
                              i32.add
                              i32.load
                              local.tee $l25
                              i32.eqz
                              br_if $B159
                              i32.const 0
                              local.set $l16
                              local.get $l25
                              i32.const 10
                              i32.rem_u
                              br_if $B159
                              i32.const 10
                              local.set $l17
                              i32.const 0
                              local.set $l16
                              loop $L160
                                local.get $l16
                                i32.const -1
                                i32.add
                                local.set $l16
                                local.get $l25
                                local.get $l17
                                i32.const 10
                                i32.mul
                                local.tee $l17
                                i32.rem_u
                                i32.eqz
                                br_if $L160
                              end
                            end
                            local.get $l21
                            i32.const 2
                            i32.shr_s
                            i32.const 9
                            i32.mul
                            i32.const -9
                            i32.add
                            local.set $l17
                            block $B161
                              local.get $l26
                              i32.const -33
                              i32.and
                              i32.const 70
                              i32.ne
                              br_if $B161
                              i32.const 0
                              local.set $l27
                              local.get $l36
                              local.get $l17
                              local.get $l16
                              i32.add
                              local.tee $l16
                              i32.const 0
                              local.get $l16
                              i32.const 0
                              i32.gt_s
                              select
                              local.tee $l16
                              local.get $l36
                              local.get $l16
                              i32.lt_s
                              select
                              local.set $l36
                              br $B157
                            end
                            i32.const 0
                            local.set $l27
                            local.get $l36
                            local.get $l17
                            local.get $l20
                            i32.add
                            local.get $l16
                            i32.add
                            local.tee $l16
                            i32.const 0
                            local.get $l16
                            i32.const 0
                            i32.gt_s
                            select
                            local.tee $l16
                            local.get $l36
                            local.get $l16
                            i32.lt_s
                            select
                            local.set $l36
                          end
                          i32.const -1
                          local.set $l16
                          local.get $l36
                          i32.const 2147483645
                          i32.const 2147483646
                          local.get $l36
                          local.get $l27
                          i32.or
                          local.tee $l17
                          select
                          i32.gt_s
                          br_if $B4
                          local.get $l36
                          local.get $l17
                          i32.const 0
                          i32.ne
                          local.tee $l39
                          i32.add
                          i32.const 1
                          i32.add
                          local.set $l35
                          block $B162
                            block $B163
                              local.get $l26
                              i32.const -33
                              i32.and
                              i32.const 70
                              i32.ne
                              local.tee $l37
                              br_if $B163
                              local.get $l20
                              i32.const 2147483647
                              local.get $l35
                              i32.sub
                              i32.gt_s
                              br_if $B4
                              local.get $l20
                              i32.const 0
                              local.get $l20
                              i32.const 0
                              i32.gt_s
                              select
                              local.set $l17
                              br $B162
                            end
                            local.get $l6
                            local.set $l21
                            local.get $l6
                            local.set $l17
                            block $B164
                              local.get $l20
                              local.get $l20
                              i32.const 31
                              i32.shr_s
                              local.tee $l16
                              i32.add
                              local.get $l16
                              i32.xor
                              local.tee $l16
                              i32.eqz
                              br_if $B164
                              loop $L165
                                local.get $l17
                                i32.const -1
                                i32.add
                                local.tee $l17
                                local.get $l16
                                local.get $l16
                                i32.const 10
                                i32.div_u
                                local.tee $l25
                                i32.const 10
                                i32.mul
                                i32.sub
                                i32.const 48
                                i32.or
                                i32.store8
                                local.get $l21
                                i32.const -1
                                i32.add
                                local.set $l21
                                local.get $l16
                                i32.const 9
                                i32.gt_u
                                local.set $l24
                                local.get $l25
                                local.set $l16
                                local.get $l24
                                br_if $L165
                              end
                            end
                            block $B166
                              local.get $l6
                              local.get $l21
                              i32.sub
                              i32.const 1
                              i32.gt_s
                              br_if $B166
                              local.get $l17
                              local.get $l11
                              local.get $l21
                              i32.sub
                              i32.add
                              local.tee $l17
                              i32.const 48
                              local.get $l10
                              local.get $l21
                              i32.add
                              call $memset
                              drop
                            end
                            local.get $l17
                            i32.const -2
                            i32.add
                            local.tee $l33
                            local.get $l26
                            i32.store8
                            i32.const -1
                            local.set $l16
                            local.get $l17
                            i32.const -1
                            i32.add
                            i32.const 45
                            i32.const 43
                            local.get $l20
                            i32.const 0
                            i32.lt_s
                            select
                            i32.store8
                            local.get $l6
                            local.get $l33
                            i32.sub
                            local.tee $l17
                            i32.const 2147483647
                            local.get $l35
                            i32.sub
                            i32.gt_s
                            br_if $B4
                          end
                          i32.const -1
                          local.set $l16
                          local.get $l17
                          local.get $l35
                          i32.add
                          local.tee $l17
                          local.get $l32
                          i32.const 2147483647
                          i32.xor
                          i32.gt_s
                          br_if $B4
                          local.get $l17
                          local.get $l32
                          i32.add
                          local.set $l24
                          block $B167
                            local.get $l19
                            i32.const 73728
                            i32.and
                            local.tee $l19
                            br_if $B167
                            local.get $l23
                            local.get $l24
                            i32.le_s
                            br_if $B167
                            local.get $l5
                            i32.const 624
                            i32.add
                            i32.const 32
                            local.get $l23
                            local.get $l24
                            i32.sub
                            local.tee $l16
                            i32.const 256
                            local.get $l16
                            i32.const 256
                            i32.lt_u
                            local.tee $l17
                            select
                            call $memset
                            drop
                            block $B168
                              local.get $l17
                              br_if $B168
                              loop $L169
                                block $B170
                                  local.get $p0
                                  i32.load8_u
                                  i32.const 32
                                  i32.and
                                  br_if $B170
                                  local.get $l5
                                  i32.const 624
                                  i32.add
                                  i32.const 256
                                  local.get $p0
                                  call $__fwritex
                                  drop
                                end
                                local.get $l16
                                i32.const -256
                                i32.add
                                local.tee $l16
                                i32.const 255
                                i32.gt_u
                                br_if $L169
                              end
                            end
                            local.get $p0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            br_if $B167
                            local.get $l5
                            i32.const 624
                            i32.add
                            local.get $l16
                            local.get $p0
                            call $__fwritex
                            drop
                          end
                          block $B171
                            local.get $p0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            br_if $B171
                            local.get $l34
                            local.get $l32
                            local.get $p0
                            call $__fwritex
                            drop
                          end
                          block $B172
                            local.get $l19
                            i32.const 65536
                            i32.ne
                            br_if $B172
                            local.get $l23
                            local.get $l24
                            i32.le_s
                            br_if $B172
                            local.get $l5
                            i32.const 624
                            i32.add
                            i32.const 48
                            local.get $l23
                            local.get $l24
                            i32.sub
                            local.tee $l16
                            i32.const 256
                            local.get $l16
                            i32.const 256
                            i32.lt_u
                            local.tee $l17
                            select
                            call $memset
                            drop
                            block $B173
                              local.get $l17
                              br_if $B173
                              loop $L174
                                block $B175
                                  local.get $p0
                                  i32.load8_u
                                  i32.const 32
                                  i32.and
                                  br_if $B175
                                  local.get $l5
                                  i32.const 624
                                  i32.add
                                  i32.const 256
                                  local.get $p0
                                  call $__fwritex
                                  drop
                                end
                                local.get $l16
                                i32.const -256
                                i32.add
                                local.tee $l16
                                i32.const 255
                                i32.gt_u
                                br_if $L174
                              end
                            end
                            local.get $p0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            br_if $B172
                            local.get $l5
                            i32.const 624
                            i32.add
                            local.get $l16
                            local.get $p0
                            call $__fwritex
                            drop
                          end
                          local.get $l37
                          br_if $B7
                          local.get $l28
                          local.get $l18
                          local.get $l18
                          local.get $l28
                          i32.gt_u
                          select
                          local.tee $l20
                          local.set $l25
                          loop $L176
                            block $B177
                              block $B178
                                block $B179
                                  block $B180
                                    local.get $l25
                                    i32.load
                                    local.tee $l16
                                    i32.eqz
                                    br_if $B180
                                    i32.const 0
                                    local.set $l17
                                    loop $L181
                                      local.get $l5
                                      i32.const 80
                                      i32.add
                                      local.get $l17
                                      i32.add
                                      i32.const 8
                                      i32.add
                                      local.get $l16
                                      local.get $l16
                                      i32.const 10
                                      i32.div_u
                                      local.tee $l18
                                      i32.const 10
                                      i32.mul
                                      i32.sub
                                      i32.const 48
                                      i32.or
                                      i32.store8
                                      local.get $l17
                                      i32.const -1
                                      i32.add
                                      local.set $l17
                                      local.get $l16
                                      i32.const 9
                                      i32.gt_u
                                      local.set $l21
                                      local.get $l18
                                      local.set $l16
                                      local.get $l21
                                      br_if $L181
                                    end
                                    local.get $l5
                                    i32.const 80
                                    i32.add
                                    local.get $l17
                                    i32.add
                                    i32.const 9
                                    i32.add
                                    local.set $l16
                                    block $B182
                                      local.get $l25
                                      local.get $l20
                                      i32.eq
                                      br_if $B182
                                      local.get $l16
                                      local.get $l5
                                      i32.const 80
                                      i32.add
                                      i32.le_u
                                      br_if $B177
                                      br $B178
                                    end
                                    local.get $l17
                                    br_if $B177
                                    br $B179
                                  end
                                  i32.const 0
                                  local.set $l17
                                  local.get $l9
                                  local.set $l16
                                  local.get $l25
                                  local.get $l20
                                  i32.ne
                                  br_if $B178
                                end
                                local.get $l16
                                i32.const -1
                                i32.add
                                local.tee $l16
                                i32.const 48
                                i32.store8
                                br $B177
                              end
                              local.get $l5
                              i32.const 80
                              i32.add
                              i32.const 48
                              local.get $l17
                              i32.const 9
                              i32.add
                              call $memset
                              drop
                              local.get $l5
                              i32.const 80
                              i32.add
                              local.set $l16
                            end
                            block $B183
                              local.get $p0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if $B183
                              local.get $l16
                              local.get $l9
                              local.get $l16
                              i32.sub
                              local.get $p0
                              call $__fwritex
                              drop
                            end
                            local.get $l25
                            i32.const 4
                            i32.add
                            local.tee $l25
                            local.get $l28
                            i32.le_u
                            br_if $L176
                          end
                          i32.const 0
                          local.set $l16
                          block $B184
                            local.get $l39
                            i32.eqz
                            br_if $B184
                            block $B185
                              local.get $p0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if $B185
                              i32.const 1069
                              i32.const 1
                              local.get $p0
                              call $__fwritex
                              drop
                            end
                            block $B186
                              local.get $l25
                              local.get $l22
                              i32.lt_u
                              br_if $B186
                              local.get $l36
                              local.set $l16
                              br $B184
                            end
                            block $B187
                              local.get $l36
                              i32.const 1
                              i32.ge_s
                              br_if $B187
                              local.get $l36
                              local.set $l16
                              br $B184
                            end
                            loop $L188
                              block $B189
                                block $B190
                                  block $B191
                                    local.get $l25
                                    i32.load
                                    local.tee $l16
                                    br_if $B191
                                    local.get $l9
                                    local.set $l17
                                    local.get $l9
                                    local.set $l18
                                    br $B190
                                  end
                                  local.get $l9
                                  local.set $l18
                                  local.get $l9
                                  local.set $l17
                                  loop $L192
                                    local.get $l17
                                    i32.const -1
                                    i32.add
                                    local.tee $l17
                                    local.get $l16
                                    local.get $l16
                                    i32.const 10
                                    i32.div_u
                                    local.tee $l21
                                    i32.const 10
                                    i32.mul
                                    i32.sub
                                    i32.const 48
                                    i32.or
                                    i32.store8
                                    local.get $l18
                                    i32.const -1
                                    i32.add
                                    local.set $l18
                                    local.get $l16
                                    i32.const 9
                                    i32.gt_u
                                    local.set $l20
                                    local.get $l21
                                    local.set $l16
                                    local.get $l20
                                    br_if $L192
                                  end
                                  local.get $l17
                                  local.get $l5
                                  i32.const 80
                                  i32.add
                                  i32.le_u
                                  br_if $B189
                                end
                                local.get $l17
                                local.get $l5
                                i32.const 80
                                i32.add
                                local.get $l18
                                i32.sub
                                i32.add
                                local.tee $l17
                                i32.const 48
                                local.get $l18
                                local.get $l5
                                i32.const 80
                                i32.add
                                i32.sub
                                call $memset
                                drop
                              end
                              block $B193
                                local.get $p0
                                i32.load8_u
                                i32.const 32
                                i32.and
                                br_if $B193
                                local.get $l17
                                local.get $l36
                                i32.const 9
                                local.get $l36
                                i32.const 9
                                i32.lt_s
                                select
                                local.get $p0
                                call $__fwritex
                                drop
                              end
                              local.get $l36
                              i32.const -9
                              i32.add
                              local.set $l16
                              local.get $l25
                              i32.const 4
                              i32.add
                              local.tee $l25
                              local.get $l22
                              i32.ge_u
                              br_if $B184
                              local.get $l36
                              i32.const 9
                              i32.gt_s
                              local.set $l17
                              local.get $l16
                              local.set $l36
                              local.get $l17
                              br_if $L188
                            end
                          end
                          local.get $p0
                          i32.const 48
                          local.get $l16
                          i32.const 9
                          i32.add
                          i32.const 9
                          i32.const 0
                          call $pad
                          br $B6
                        end
                        i32.const 0
                        i32.const 28
                        i32.store offset=3696
                        br $B1
                      end
                      i32.const 0
                      local.set $l27
                      i32.const 1024
                      local.set $l28
                      local.get $l13
                      local.set $l16
                      local.get $l19
                      local.set $l25
                      local.get $l20
                      local.set $l22
                    end
                    local.get $l16
                    local.get $l17
                    i32.sub
                    local.tee $l20
                    local.get $l22
                    local.get $l22
                    local.get $l20
                    i32.lt_s
                    select
                    local.tee $l24
                    i32.const 2147483647
                    local.get $l27
                    i32.sub
                    i32.gt_s
                    br_if $B2
                    local.get $l27
                    local.get $l24
                    i32.add
                    local.tee $l21
                    local.get $l23
                    local.get $l23
                    local.get $l21
                    i32.lt_s
                    select
                    local.tee $l16
                    local.get $l18
                    i32.gt_s
                    br_if $B2
                    block $B194
                      local.get $l25
                      i32.const 73728
                      i32.and
                      local.tee $l25
                      br_if $B194
                      local.get $l21
                      local.get $l23
                      i32.ge_s
                      br_if $B194
                      local.get $l5
                      i32.const 112
                      i32.add
                      i32.const 32
                      local.get $l16
                      local.get $l21
                      i32.sub
                      local.tee $l18
                      i32.const 256
                      local.get $l18
                      i32.const 256
                      i32.lt_u
                      local.tee $l19
                      select
                      call $memset
                      drop
                      block $B195
                        local.get $l19
                        br_if $B195
                        loop $L196
                          block $B197
                            local.get $p0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            br_if $B197
                            local.get $l5
                            i32.const 112
                            i32.add
                            i32.const 256
                            local.get $p0
                            call $__fwritex
                            drop
                          end
                          local.get $l18
                          i32.const -256
                          i32.add
                          local.tee $l18
                          i32.const 255
                          i32.gt_u
                          br_if $L196
                        end
                      end
                      local.get $p0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if $B194
                      local.get $l5
                      i32.const 112
                      i32.add
                      local.get $l18
                      local.get $p0
                      call $__fwritex
                      drop
                    end
                    block $B198
                      local.get $p0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if $B198
                      local.get $l28
                      local.get $l27
                      local.get $p0
                      call $__fwritex
                      drop
                    end
                    block $B199
                      local.get $l25
                      i32.const 65536
                      i32.ne
                      br_if $B199
                      local.get $l21
                      local.get $l23
                      i32.ge_s
                      br_if $B199
                      local.get $l5
                      i32.const 112
                      i32.add
                      i32.const 48
                      local.get $l16
                      local.get $l21
                      i32.sub
                      local.tee $l18
                      i32.const 256
                      local.get $l18
                      i32.const 256
                      i32.lt_u
                      local.tee $l19
                      select
                      call $memset
                      drop
                      block $B200
                        local.get $l19
                        br_if $B200
                        loop $L201
                          block $B202
                            local.get $p0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            br_if $B202
                            local.get $l5
                            i32.const 112
                            i32.add
                            i32.const 256
                            local.get $p0
                            call $__fwritex
                            drop
                          end
                          local.get $l18
                          i32.const -256
                          i32.add
                          local.tee $l18
                          i32.const 255
                          i32.gt_u
                          br_if $L201
                        end
                      end
                      local.get $p0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if $B199
                      local.get $l5
                      i32.const 112
                      i32.add
                      local.get $l18
                      local.get $p0
                      call $__fwritex
                      drop
                    end
                    block $B203
                      local.get $l20
                      local.get $l22
                      i32.ge_s
                      br_if $B203
                      local.get $l5
                      i32.const 112
                      i32.add
                      i32.const 48
                      local.get $l24
                      local.get $l20
                      i32.sub
                      local.tee $l18
                      i32.const 256
                      local.get $l18
                      i32.const 256
                      i32.lt_u
                      local.tee $l22
                      select
                      call $memset
                      drop
                      block $B204
                        local.get $l22
                        br_if $B204
                        loop $L205
                          block $B206
                            local.get $p0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            br_if $B206
                            local.get $l5
                            i32.const 112
                            i32.add
                            i32.const 256
                            local.get $p0
                            call $__fwritex
                            drop
                          end
                          local.get $l18
                          i32.const -256
                          i32.add
                          local.tee $l18
                          i32.const 255
                          i32.gt_u
                          br_if $L205
                        end
                      end
                      local.get $p0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if $B203
                      local.get $l5
                      i32.const 112
                      i32.add
                      local.get $l18
                      local.get $p0
                      call $__fwritex
                      drop
                    end
                    block $B207
                      local.get $p0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if $B207
                      local.get $l17
                      local.get $l20
                      local.get $p0
                      call $__fwritex
                      drop
                    end
                    local.get $l25
                    i32.const 8192
                    i32.ne
                    br_if $L3
                    local.get $l21
                    local.get $l23
                    i32.ge_s
                    br_if $L3
                    local.get $l5
                    i32.const 112
                    i32.add
                    i32.const 32
                    local.get $l16
                    local.get $l21
                    i32.sub
                    local.tee $l17
                    i32.const 256
                    local.get $l17
                    i32.const 256
                    i32.lt_u
                    local.tee $l18
                    select
                    call $memset
                    drop
                    block $B208
                      local.get $l18
                      br_if $B208
                      loop $L209
                        block $B210
                          local.get $p0
                          i32.load8_u
                          i32.const 32
                          i32.and
                          br_if $B210
                          local.get $l5
                          i32.const 112
                          i32.add
                          i32.const 256
                          local.get $p0
                          call $__fwritex
                          drop
                        end
                        local.get $l17
                        i32.const -256
                        i32.add
                        local.tee $l17
                        i32.const 255
                        i32.gt_u
                        br_if $L209
                      end
                    end
                    local.get $p0
                    i32.load8_u
                    i32.const 32
                    i32.and
                    br_if $L3
                    local.get $l5
                    i32.const 112
                    i32.add
                    local.get $l17
                    local.get $p0
                    call $__fwritex
                    drop
                    br $L3
                  end
                  block $B211
                    local.get $l36
                    i32.const 0
                    i32.lt_s
                    br_if $B211
                    local.get $l22
                    local.get $l18
                    i32.const 4
                    i32.add
                    local.get $l22
                    local.get $l18
                    i32.gt_u
                    select
                    local.set $l25
                    local.get $l18
                    local.set $l20
                    loop $L212
                      local.get $l9
                      local.set $l21
                      block $B213
                        block $B214
                          local.get $l20
                          i32.load
                          local.tee $l16
                          i32.eqz
                          br_if $B214
                          i32.const 0
                          local.set $l17
                          loop $L215
                            local.get $l5
                            i32.const 80
                            i32.add
                            local.get $l17
                            i32.add
                            i32.const 8
                            i32.add
                            local.get $l16
                            local.get $l16
                            i32.const 10
                            i32.div_u
                            local.tee $l21
                            i32.const 10
                            i32.mul
                            i32.sub
                            i32.const 48
                            i32.or
                            i32.store8
                            local.get $l17
                            i32.const -1
                            i32.add
                            local.set $l17
                            local.get $l16
                            i32.const 9
                            i32.gt_u
                            local.set $l22
                            local.get $l21
                            local.set $l16
                            local.get $l22
                            br_if $L215
                          end
                          local.get $l5
                          i32.const 80
                          i32.add
                          local.get $l17
                          i32.add
                          i32.const 9
                          i32.add
                          local.set $l21
                          local.get $l17
                          br_if $B213
                        end
                        local.get $l21
                        i32.const -1
                        i32.add
                        local.tee $l21
                        i32.const 48
                        i32.store8
                      end
                      block $B216
                        block $B217
                          local.get $l20
                          local.get $l18
                          i32.eq
                          br_if $B217
                          local.get $l21
                          local.get $l5
                          i32.const 80
                          i32.add
                          i32.le_u
                          br_if $B216
                          local.get $l5
                          i32.const 80
                          i32.add
                          i32.const 48
                          local.get $l21
                          local.get $l5
                          i32.const 80
                          i32.add
                          i32.sub
                          call $memset
                          drop
                          local.get $l5
                          i32.const 80
                          i32.add
                          local.set $l21
                          br $B216
                        end
                        block $B218
                          local.get $p0
                          i32.load8_u
                          i32.const 32
                          i32.and
                          br_if $B218
                          local.get $l21
                          i32.const 1
                          local.get $p0
                          call $__fwritex
                          drop
                        end
                        local.get $l21
                        i32.const 1
                        i32.add
                        local.set $l21
                        block $B219
                          local.get $l36
                          i32.const 0
                          i32.gt_s
                          br_if $B219
                          local.get $l27
                          i32.eqz
                          br_if $B216
                        end
                        local.get $p0
                        i32.load8_u
                        i32.const 32
                        i32.and
                        br_if $B216
                        i32.const 1069
                        i32.const 1
                        local.get $p0
                        call $__fwritex
                        drop
                      end
                      local.get $l9
                      local.get $l21
                      i32.sub
                      local.set $l16
                      block $B220
                        local.get $p0
                        i32.load8_u
                        i32.const 32
                        i32.and
                        br_if $B220
                        local.get $l21
                        local.get $l16
                        local.get $l36
                        local.get $l36
                        local.get $l16
                        i32.gt_s
                        select
                        local.get $p0
                        call $__fwritex
                        drop
                      end
                      local.get $l36
                      local.get $l16
                      i32.sub
                      local.set $l36
                      local.get $l20
                      i32.const 4
                      i32.add
                      local.tee $l20
                      local.get $l25
                      i32.ge_u
                      br_if $B211
                      local.get $l36
                      i32.const -1
                      i32.gt_s
                      br_if $L212
                    end
                  end
                  local.get $p0
                  i32.const 48
                  local.get $l36
                  i32.const 18
                  i32.add
                  i32.const 18
                  i32.const 0
                  call $pad
                  local.get $p0
                  i32.load8_u
                  i32.const 32
                  i32.and
                  br_if $B6
                  local.get $l33
                  local.get $l6
                  local.get $l33
                  i32.sub
                  local.get $p0
                  call $__fwritex
                  drop
                end
                block $B221
                  local.get $l19
                  i32.const 8192
                  i32.ne
                  br_if $B221
                  local.get $l23
                  local.get $l24
                  i32.le_s
                  br_if $B221
                  local.get $l5
                  i32.const 624
                  i32.add
                  i32.const 32
                  local.get $l23
                  local.get $l24
                  i32.sub
                  local.tee $l16
                  i32.const 256
                  local.get $l16
                  i32.const 256
                  i32.lt_u
                  local.tee $l17
                  select
                  call $memset
                  drop
                  block $B222
                    local.get $l17
                    br_if $B222
                    loop $L223
                      block $B224
                        local.get $p0
                        i32.load8_u
                        i32.const 32
                        i32.and
                        br_if $B224
                        local.get $l5
                        i32.const 624
                        i32.add
                        i32.const 256
                        local.get $p0
                        call $__fwritex
                        drop
                      end
                      local.get $l16
                      i32.const -256
                      i32.add
                      local.tee $l16
                      i32.const 255
                      i32.gt_u
                      br_if $L223
                    end
                  end
                  local.get $p0
                  i32.load8_u
                  i32.const 32
                  i32.and
                  br_if $B221
                  local.get $l5
                  i32.const 624
                  i32.add
                  local.get $l16
                  local.get $p0
                  call $__fwritex
                  drop
                end
                local.get $l23
                local.get $l24
                local.get $l23
                local.get $l24
                i32.gt_s
                select
                local.set $l16
                br $B4
              end
              local.get $l34
              local.get $l26
              i32.const 26
              i32.shl
              i32.const 31
              i32.shr_s
              i32.const 9
              i32.and
              i32.add
              local.set $l27
              block $B225
                local.get $l20
                i32.const 11
                i32.gt_u
                br_if $B225
                i32.const 12
                local.get $l20
                i32.sub
                local.tee $l16
                i32.eqz
                br_if $B225
                i32.const 11
                local.get $l20
                i32.sub
                local.set $l18
                block $B226
                  block $B227
                    i32.const 4
                    local.get $l20
                    i32.sub
                    i32.const 7
                    i32.and
                    local.tee $l17
                    br_if $B227
                    f64.const 0x1p+4 (;=16;)
                    local.set $l38
                    br $B226
                  end
                  local.get $l20
                  i32.const -12
                  i32.add
                  local.set $l16
                  f64.const 0x1p+4 (;=16;)
                  local.set $l38
                  loop $L228
                    local.get $l16
                    i32.const 1
                    i32.add
                    local.set $l16
                    local.get $l38
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    local.set $l38
                    local.get $l17
                    i32.const -1
                    i32.add
                    local.tee $l17
                    br_if $L228
                  end
                  i32.const 0
                  local.get $l16
                  i32.sub
                  local.set $l16
                end
                block $B229
                  local.get $l18
                  i32.const 7
                  i32.lt_u
                  br_if $B229
                  loop $L230
                    local.get $l38
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    local.set $l38
                    local.get $l16
                    i32.const -8
                    i32.add
                    local.tee $l16
                    br_if $L230
                  end
                end
                block $B231
                  local.get $l27
                  i32.load8_u
                  i32.const 45
                  i32.ne
                  br_if $B231
                  local.get $l38
                  local.get $l31
                  f64.neg
                  local.get $l38
                  f64.sub
                  f64.add
                  f64.neg
                  local.set $l31
                  br $B225
                end
                local.get $l31
                local.get $l38
                f64.add
                local.get $l38
                f64.sub
                local.set $l31
              end
              local.get $l6
              local.set $l16
              block $B232
                block $B233
                  local.get $l5
                  i32.load offset=108
                  local.tee $l22
                  i32.eqz
                  br_if $B233
                  local.get $l22
                  local.get $l22
                  i32.const 31
                  i32.shr_s
                  local.tee $l16
                  i32.add
                  local.get $l16
                  i32.xor
                  local.set $l16
                  i32.const 0
                  local.set $l17
                  loop $L234
                    local.get $l5
                    i32.const 68
                    i32.add
                    local.get $l17
                    i32.add
                    i32.const 11
                    i32.add
                    local.get $l16
                    local.get $l16
                    i32.const 10
                    i32.div_u
                    local.tee $l18
                    i32.const 10
                    i32.mul
                    i32.sub
                    i32.const 48
                    i32.or
                    i32.store8
                    local.get $l17
                    i32.const -1
                    i32.add
                    local.set $l17
                    local.get $l16
                    i32.const 9
                    i32.gt_u
                    local.set $l21
                    local.get $l18
                    local.set $l16
                    local.get $l21
                    br_if $L234
                  end
                  local.get $l5
                  i32.const 68
                  i32.add
                  local.get $l17
                  i32.add
                  i32.const 12
                  i32.add
                  local.set $l16
                  local.get $l17
                  br_if $B232
                end
                local.get $l16
                i32.const -1
                i32.add
                local.tee $l16
                i32.const 48
                i32.store8
              end
              local.get $l32
              i32.const 2
              i32.or
              local.set $l25
              local.get $l26
              i32.const 32
              i32.and
              local.set $l18
              local.get $l16
              i32.const -2
              i32.add
              local.tee $l24
              local.get $l26
              i32.const 15
              i32.add
              i32.store8
              local.get $l16
              i32.const -1
              i32.add
              i32.const 45
              i32.const 43
              local.get $l22
              i32.const 0
              i32.lt_s
              select
              i32.store8
              local.get $l19
              i32.const 8
              i32.and
              local.set $l21
              local.get $l5
              i32.const 80
              i32.add
              local.set $l17
              loop $L235
                local.get $l17
                local.set $l16
                block $B236
                  block $B237
                    local.get $l31
                    f64.abs
                    f64.const 0x1p+31 (;=2.14748e+09;)
                    f64.lt
                    i32.eqz
                    br_if $B237
                    local.get $l31
                    i32.trunc_f64_s
                    local.set $l17
                    br $B236
                  end
                  i32.const -2147483648
                  local.set $l17
                end
                local.get $l16
                local.get $l17
                i32.const 3440
                i32.add
                i32.load8_u
                local.get $l18
                i32.or
                i32.store8
                local.get $l31
                local.get $l17
                f64.convert_i32_s
                f64.sub
                f64.const 0x1p+4 (;=16;)
                f64.mul
                local.set $l31
                block $B238
                  local.get $l16
                  i32.const 1
                  i32.add
                  local.tee $l17
                  local.get $l5
                  i32.const 80
                  i32.add
                  i32.sub
                  i32.const 1
                  i32.ne
                  br_if $B238
                  block $B239
                    local.get $l31
                    f64.const 0x0p+0 (;=0;)
                    f64.ne
                    br_if $B239
                    local.get $l20
                    i32.const 0
                    i32.gt_s
                    br_if $B239
                    local.get $l21
                    i32.eqz
                    br_if $B238
                  end
                  local.get $l16
                  i32.const 46
                  i32.store8 offset=1
                  local.get $l16
                  i32.const 2
                  i32.add
                  local.set $l17
                end
                local.get $l31
                f64.const 0x0p+0 (;=0;)
                f64.ne
                br_if $L235
              end
              i32.const -1
              local.set $l16
              i32.const 2147483645
              local.get $l6
              local.get $l24
              i32.sub
              local.tee $l22
              local.get $l25
              i32.add
              local.tee $l21
              i32.sub
              local.get $l20
              i32.lt_s
              br_if $B4
              local.get $l20
              i32.const 2
              i32.add
              local.get $l17
              local.get $l5
              i32.const 80
              i32.add
              i32.sub
              local.tee $l18
              local.get $l8
              local.get $l17
              i32.add
              local.get $l20
              i32.lt_s
              select
              local.get $l18
              local.get $l20
              select
              local.tee $l20
              local.get $l21
              i32.add
              local.set $l17
              block $B240
                local.get $l19
                i32.const 73728
                i32.and
                local.tee $l21
                br_if $B240
                local.get $l23
                local.get $l17
                i32.le_s
                br_if $B240
                local.get $l5
                i32.const 624
                i32.add
                i32.const 32
                local.get $l23
                local.get $l17
                i32.sub
                local.tee $l16
                i32.const 256
                local.get $l16
                i32.const 256
                i32.lt_u
                local.tee $l19
                select
                call $memset
                drop
                block $B241
                  local.get $l19
                  br_if $B241
                  loop $L242
                    block $B243
                      local.get $p0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if $B243
                      local.get $l5
                      i32.const 624
                      i32.add
                      i32.const 256
                      local.get $p0
                      call $__fwritex
                      drop
                    end
                    local.get $l16
                    i32.const -256
                    i32.add
                    local.tee $l16
                    i32.const 255
                    i32.gt_u
                    br_if $L242
                  end
                end
                local.get $p0
                i32.load8_u
                i32.const 32
                i32.and
                br_if $B240
                local.get $l5
                i32.const 624
                i32.add
                local.get $l16
                local.get $p0
                call $__fwritex
                drop
              end
              block $B244
                local.get $p0
                i32.load8_u
                i32.const 32
                i32.and
                br_if $B244
                local.get $l27
                local.get $l25
                local.get $p0
                call $__fwritex
                drop
              end
              block $B245
                local.get $l21
                i32.const 65536
                i32.ne
                br_if $B245
                local.get $l23
                local.get $l17
                i32.le_s
                br_if $B245
                local.get $l5
                i32.const 624
                i32.add
                i32.const 48
                local.get $l23
                local.get $l17
                i32.sub
                local.tee $l16
                i32.const 256
                local.get $l16
                i32.const 256
                i32.lt_u
                local.tee $l25
                select
                call $memset
                drop
                block $B246
                  local.get $l25
                  br_if $B246
                  loop $L247
                    block $B248
                      local.get $p0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if $B248
                      local.get $l5
                      i32.const 624
                      i32.add
                      i32.const 256
                      local.get $p0
                      call $__fwritex
                      drop
                    end
                    local.get $l16
                    i32.const -256
                    i32.add
                    local.tee $l16
                    i32.const 255
                    i32.gt_u
                    br_if $L247
                  end
                end
                local.get $p0
                i32.load8_u
                i32.const 32
                i32.and
                br_if $B245
                local.get $l5
                i32.const 624
                i32.add
                local.get $l16
                local.get $p0
                call $__fwritex
                drop
              end
              block $B249
                local.get $p0
                i32.load8_u
                i32.const 32
                i32.and
                br_if $B249
                local.get $l5
                i32.const 80
                i32.add
                local.get $l18
                local.get $p0
                call $__fwritex
                drop
              end
              block $B250
                local.get $l20
                local.get $l18
                i32.sub
                local.tee $l16
                i32.const 1
                i32.lt_s
                br_if $B250
                local.get $l5
                i32.const 624
                i32.add
                i32.const 48
                local.get $l16
                i32.const 256
                local.get $l16
                i32.const 256
                i32.lt_u
                local.tee $l18
                select
                call $memset
                drop
                block $B251
                  local.get $l18
                  br_if $B251
                  loop $L252
                    block $B253
                      local.get $p0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if $B253
                      local.get $l5
                      i32.const 624
                      i32.add
                      i32.const 256
                      local.get $p0
                      call $__fwritex
                      drop
                    end
                    local.get $l16
                    i32.const -256
                    i32.add
                    local.tee $l16
                    i32.const 255
                    i32.gt_u
                    br_if $L252
                  end
                end
                local.get $p0
                i32.load8_u
                i32.const 32
                i32.and
                br_if $B250
                local.get $l5
                i32.const 624
                i32.add
                local.get $l16
                local.get $p0
                call $__fwritex
                drop
              end
              block $B254
                local.get $p0
                i32.load8_u
                i32.const 32
                i32.and
                br_if $B254
                local.get $l24
                local.get $l22
                local.get $p0
                call $__fwritex
                drop
              end
              block $B255
                local.get $l21
                i32.const 8192
                i32.ne
                br_if $B255
                local.get $l23
                local.get $l17
                i32.le_s
                br_if $B255
                local.get $l5
                i32.const 624
                i32.add
                i32.const 32
                local.get $l23
                local.get $l17
                i32.sub
                local.tee $l16
                i32.const 256
                local.get $l16
                i32.const 256
                i32.lt_u
                local.tee $l18
                select
                call $memset
                drop
                block $B256
                  local.get $l18
                  br_if $B256
                  loop $L257
                    block $B258
                      local.get $p0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if $B258
                      local.get $l5
                      i32.const 624
                      i32.add
                      i32.const 256
                      local.get $p0
                      call $__fwritex
                      drop
                    end
                    local.get $l16
                    i32.const -256
                    i32.add
                    local.tee $l16
                    i32.const 255
                    i32.gt_u
                    br_if $L257
                  end
                end
                local.get $p0
                i32.load8_u
                i32.const 32
                i32.and
                br_if $B255
                local.get $l5
                i32.const 624
                i32.add
                local.get $l16
                local.get $p0
                call $__fwritex
                drop
              end
              local.get $l23
              local.get $l17
              local.get $l23
              local.get $l17
              i32.gt_s
              select
              local.set $l16
            end
            local.get $l16
            i32.const 0
            i32.ge_s
            br_if $L3
          end
        end
        i32.const 0
        i32.const 61
        i32.store offset=3696
      end
      i32.const -1
      local.set $l15
    end
    local.get $l5
    i32.const 880
    i32.add
    global.set $__stack_pointer
    local.get $l15)
  (func $pop_arg (type $t21) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    block $B0
      block $B1
        block $B2
          block $B3
            block $B4
              block $B5
                block $B6
                  block $B7
                    block $B8
                      block $B9
                        block $B10
                          block $B11
                            block $B12
                              block $B13
                                block $B14
                                  block $B15
                                    block $B16
                                      block $B17
                                        block $B18
                                          local.get $p1
                                          i32.const -9
                                          i32.add
                                          br_table $B1 $B18 $B17 $B14 $B16 $B15 $B13 $B12 $B11 $B10 $B9 $B8 $B7 $B6 $B5 $B4 $B3 $B2 $B0
                                        end
                                        local.get $p2
                                        local.get $p2
                                        i32.load
                                        local.tee $p1
                                        i32.const 4
                                        i32.add
                                        i32.store
                                        local.get $p0
                                        local.get $p1
                                        i64.load32_s
                                        i64.store
                                        return
                                      end
                                      local.get $p2
                                      local.get $p2
                                      i32.load
                                      local.tee $p1
                                      i32.const 4
                                      i32.add
                                      i32.store
                                      local.get $p0
                                      local.get $p1
                                      i64.load32_u
                                      i64.store
                                      return
                                    end
                                    local.get $p2
                                    local.get $p2
                                    i32.load
                                    local.tee $p1
                                    i32.const 4
                                    i32.add
                                    i32.store
                                    local.get $p0
                                    local.get $p1
                                    i64.load32_s
                                    i64.store
                                    return
                                  end
                                  local.get $p2
                                  local.get $p2
                                  i32.load
                                  local.tee $p1
                                  i32.const 4
                                  i32.add
                                  i32.store
                                  local.get $p0
                                  local.get $p1
                                  i64.load32_u
                                  i64.store
                                  return
                                end
                                local.get $p2
                                local.get $p2
                                i32.load
                                i32.const 7
                                i32.add
                                i32.const -8
                                i32.and
                                local.tee $p1
                                i32.const 8
                                i32.add
                                i32.store
                                local.get $p0
                                local.get $p1
                                i64.load
                                i64.store
                                return
                              end
                              local.get $p2
                              local.get $p2
                              i32.load
                              local.tee $p1
                              i32.const 4
                              i32.add
                              i32.store
                              local.get $p0
                              local.get $p1
                              i64.load16_s
                              i64.store
                              return
                            end
                            local.get $p2
                            local.get $p2
                            i32.load
                            local.tee $p1
                            i32.const 4
                            i32.add
                            i32.store
                            local.get $p0
                            local.get $p1
                            i64.load16_u
                            i64.store
                            return
                          end
                          local.get $p2
                          local.get $p2
                          i32.load
                          local.tee $p1
                          i32.const 4
                          i32.add
                          i32.store
                          local.get $p0
                          local.get $p1
                          i64.load8_s
                          i64.store
                          return
                        end
                        local.get $p2
                        local.get $p2
                        i32.load
                        local.tee $p1
                        i32.const 4
                        i32.add
                        i32.store
                        local.get $p0
                        local.get $p1
                        i64.load8_u
                        i64.store
                        return
                      end
                      local.get $p2
                      local.get $p2
                      i32.load
                      i32.const 7
                      i32.add
                      i32.const -8
                      i32.and
                      local.tee $p1
                      i32.const 8
                      i32.add
                      i32.store
                      local.get $p0
                      local.get $p1
                      i64.load
                      i64.store
                      return
                    end
                    local.get $p2
                    local.get $p2
                    i32.load
                    local.tee $p1
                    i32.const 4
                    i32.add
                    i32.store
                    local.get $p0
                    local.get $p1
                    i64.load32_u
                    i64.store
                    return
                  end
                  local.get $p2
                  local.get $p2
                  i32.load
                  i32.const 7
                  i32.add
                  i32.const -8
                  i32.and
                  local.tee $p1
                  i32.const 8
                  i32.add
                  i32.store
                  local.get $p0
                  local.get $p1
                  i64.load
                  i64.store
                  return
                end
                local.get $p2
                local.get $p2
                i32.load
                i32.const 7
                i32.add
                i32.const -8
                i32.and
                local.tee $p1
                i32.const 8
                i32.add
                i32.store
                local.get $p0
                local.get $p1
                i64.load
                i64.store
                return
              end
              local.get $p2
              local.get $p2
              i32.load
              local.tee $p1
              i32.const 4
              i32.add
              i32.store
              local.get $p0
              local.get $p1
              i64.load32_s
              i64.store
              return
            end
            local.get $p2
            local.get $p2
            i32.load
            local.tee $p1
            i32.const 4
            i32.add
            i32.store
            local.get $p0
            local.get $p1
            i64.load32_u
            i64.store
            return
          end
          local.get $p2
          local.get $p2
          i32.load
          i32.const 7
          i32.add
          i32.const -8
          i32.and
          local.tee $p1
          i32.const 8
          i32.add
          i32.store
          local.get $p0
          local.get $p1
          f64.load
          f64.store
          return
        end
        call $long_double_not_supported
        unreachable
      end
      local.get $p2
      local.get $p2
      i32.load
      local.tee $p1
      i32.const 4
      i32.add
      i32.store
      local.get $p0
      local.get $p1
      i32.load
      i32.store
    end)
  (func $pad (type $t22) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32)
    (local $l5 i32)
    global.get $__stack_pointer
    i32.const 256
    i32.sub
    local.tee $l5
    global.set $__stack_pointer
    block $B0
      local.get $p4
      i32.const 73728
      i32.and
      br_if $B0
      local.get $p2
      local.get $p3
      i32.le_s
      br_if $B0
      local.get $l5
      local.get $p1
      local.get $p2
      local.get $p3
      i32.sub
      local.tee $p2
      i32.const 256
      local.get $p2
      i32.const 256
      i32.lt_u
      local.tee $p4
      select
      call $memset
      local.set $p3
      block $B1
        local.get $p4
        br_if $B1
        loop $L2
          block $B3
            local.get $p0
            i32.load8_u
            i32.const 32
            i32.and
            br_if $B3
            local.get $p3
            i32.const 256
            local.get $p0
            call $__fwritex
            drop
          end
          local.get $p2
          i32.const -256
          i32.add
          local.tee $p2
          i32.const 255
          i32.gt_u
          br_if $L2
        end
      end
      local.get $p0
      i32.load8_u
      i32.const 32
      i32.and
      br_if $B0
      local.get $p3
      local.get $p2
      local.get $p0
      call $__fwritex
      drop
    end
    local.get $l5
    i32.const 256
    i32.add
    global.set $__stack_pointer)
  (func $long_double_not_supported (type $t18)
    i32.const 1116
    i32.const 3576
    call $fputs
    drop
    call $abort
    unreachable)
  (func $memcpy (type $t0) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    block $B0
      block $B1
        local.get $p1
        i32.const 3
        i32.and
        i32.eqz
        br_if $B1
        local.get $p2
        i32.eqz
        br_if $B1
        local.get $p0
        local.get $p1
        i32.load8_u
        i32.store8
        local.get $p2
        i32.const -1
        i32.add
        local.set $l3
        local.get $p0
        i32.const 1
        i32.add
        local.set $l4
        local.get $p1
        i32.const 1
        i32.add
        local.tee $l5
        i32.const 3
        i32.and
        i32.eqz
        br_if $B0
        local.get $l3
        i32.eqz
        br_if $B0
        local.get $p0
        local.get $p1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get $p2
        i32.const -2
        i32.add
        local.set $l3
        local.get $p0
        i32.const 2
        i32.add
        local.set $l4
        local.get $p1
        i32.const 2
        i32.add
        local.tee $l5
        i32.const 3
        i32.and
        i32.eqz
        br_if $B0
        local.get $l3
        i32.eqz
        br_if $B0
        local.get $p0
        local.get $p1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get $p2
        i32.const -3
        i32.add
        local.set $l3
        local.get $p0
        i32.const 3
        i32.add
        local.set $l4
        local.get $p1
        i32.const 3
        i32.add
        local.tee $l5
        i32.const 3
        i32.and
        i32.eqz
        br_if $B0
        local.get $l3
        i32.eqz
        br_if $B0
        local.get $p0
        local.get $p1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get $p2
        i32.const -4
        i32.add
        local.set $l3
        local.get $p0
        i32.const 4
        i32.add
        local.set $l4
        local.get $p1
        i32.const 4
        i32.add
        local.set $l5
        br $B0
      end
      local.get $p2
      local.set $l3
      local.get $p0
      local.set $l4
      local.get $p1
      local.set $l5
    end
    block $B2
      block $B3
        block $B4
          local.get $l4
          i32.const 3
          i32.and
          local.tee $p1
          br_if $B4
          block $B5
            block $B6
              local.get $l3
              i32.const 16
              i32.lt_u
              br_if $B6
              block $B7
                local.get $l3
                i32.const -16
                i32.add
                local.tee $p1
                i32.const 16
                i32.and
                br_if $B7
                local.get $l4
                local.get $l5
                i64.load align=4
                i64.store align=4
                local.get $l4
                local.get $l5
                i64.load offset=8 align=4
                i64.store offset=8 align=4
                local.get $l4
                i32.const 16
                i32.add
                local.set $l4
                local.get $l5
                i32.const 16
                i32.add
                local.set $l5
                local.get $p1
                local.set $l3
              end
              local.get $p1
              i32.const 16
              i32.lt_u
              br_if $B5
              loop $L8
                local.get $l4
                local.get $l5
                i64.load align=4
                i64.store align=4
                local.get $l4
                i32.const 8
                i32.add
                local.get $l5
                i32.const 8
                i32.add
                i64.load align=4
                i64.store align=4
                local.get $l4
                i32.const 16
                i32.add
                local.get $l5
                i32.const 16
                i32.add
                i64.load align=4
                i64.store align=4
                local.get $l4
                i32.const 24
                i32.add
                local.get $l5
                i32.const 24
                i32.add
                i64.load align=4
                i64.store align=4
                local.get $l4
                i32.const 32
                i32.add
                local.set $l4
                local.get $l5
                i32.const 32
                i32.add
                local.set $l5
                local.get $l3
                i32.const -32
                i32.add
                local.tee $l3
                i32.const 15
                i32.gt_u
                br_if $L8
              end
            end
            local.get $l3
            local.set $p1
          end
          block $B9
            local.get $p1
            i32.const 8
            i32.and
            i32.eqz
            br_if $B9
            local.get $l4
            local.get $l5
            i64.load align=4
            i64.store align=4
            local.get $l5
            i32.const 8
            i32.add
            local.set $l5
            local.get $l4
            i32.const 8
            i32.add
            local.set $l4
          end
          block $B10
            local.get $p1
            i32.const 4
            i32.and
            i32.eqz
            br_if $B10
            local.get $l4
            local.get $l5
            i32.load
            i32.store
            local.get $l5
            i32.const 4
            i32.add
            local.set $l5
            local.get $l4
            i32.const 4
            i32.add
            local.set $l4
          end
          block $B11
            local.get $p1
            i32.const 2
            i32.and
            i32.eqz
            br_if $B11
            local.get $l4
            local.get $l5
            i32.load16_u align=1
            i32.store16 align=1
            local.get $l4
            i32.const 2
            i32.add
            local.set $l4
            local.get $l5
            i32.const 2
            i32.add
            local.set $l5
          end
          local.get $p1
          i32.const 1
          i32.and
          br_if $B3
          br $B2
        end
        block $B12
          local.get $l3
          i32.const 32
          i32.lt_u
          br_if $B12
          block $B13
            block $B14
              block $B15
                local.get $p1
                i32.const -1
                i32.add
                br_table $B15 $B14 $B13 $B12
              end
              local.get $l4
              local.get $l5
              i32.load
              local.tee $l6
              i32.store8
              local.get $l4
              local.get $l6
              i32.const 16
              i32.shr_u
              i32.store8 offset=2
              local.get $l4
              local.get $l6
              i32.const 8
              i32.shr_u
              i32.store8 offset=1
              local.get $l3
              i32.const -3
              i32.add
              local.set $l3
              local.get $l4
              i32.const 3
              i32.add
              local.set $l7
              i32.const 0
              local.set $p1
              loop $L16
                local.get $l7
                local.get $p1
                i32.add
                local.tee $l4
                local.get $l5
                local.get $p1
                i32.add
                local.tee $p2
                i32.const 4
                i32.add
                i32.load
                local.tee $l8
                i32.const 8
                i32.shl
                local.get $l6
                i32.const 24
                i32.shr_u
                i32.or
                i32.store
                local.get $l4
                i32.const 4
                i32.add
                local.get $p2
                i32.const 8
                i32.add
                i32.load
                local.tee $l6
                i32.const 8
                i32.shl
                local.get $l8
                i32.const 24
                i32.shr_u
                i32.or
                i32.store
                local.get $l4
                i32.const 8
                i32.add
                local.get $p2
                i32.const 12
                i32.add
                i32.load
                local.tee $l8
                i32.const 8
                i32.shl
                local.get $l6
                i32.const 24
                i32.shr_u
                i32.or
                i32.store
                local.get $l4
                i32.const 12
                i32.add
                local.get $p2
                i32.const 16
                i32.add
                i32.load
                local.tee $l6
                i32.const 8
                i32.shl
                local.get $l8
                i32.const 24
                i32.shr_u
                i32.or
                i32.store
                local.get $p1
                i32.const 16
                i32.add
                local.set $p1
                local.get $l3
                i32.const -16
                i32.add
                local.tee $l3
                i32.const 16
                i32.gt_u
                br_if $L16
              end
              local.get $l7
              local.get $p1
              i32.add
              local.set $l4
              local.get $l5
              local.get $p1
              i32.add
              i32.const 3
              i32.add
              local.set $l5
              br $B12
            end
            local.get $l4
            local.get $l5
            i32.load
            local.tee $l6
            i32.store16 align=1
            local.get $l3
            i32.const -2
            i32.add
            local.set $l3
            local.get $l4
            i32.const 2
            i32.add
            local.set $l7
            i32.const 0
            local.set $p1
            loop $L17
              local.get $l7
              local.get $p1
              i32.add
              local.tee $l4
              local.get $l5
              local.get $p1
              i32.add
              local.tee $p2
              i32.const 4
              i32.add
              i32.load
              local.tee $l8
              i32.const 16
              i32.shl
              local.get $l6
              i32.const 16
              i32.shr_u
              i32.or
              i32.store
              local.get $l4
              i32.const 4
              i32.add
              local.get $p2
              i32.const 8
              i32.add
              i32.load
              local.tee $l6
              i32.const 16
              i32.shl
              local.get $l8
              i32.const 16
              i32.shr_u
              i32.or
              i32.store
              local.get $l4
              i32.const 8
              i32.add
              local.get $p2
              i32.const 12
              i32.add
              i32.load
              local.tee $l8
              i32.const 16
              i32.shl
              local.get $l6
              i32.const 16
              i32.shr_u
              i32.or
              i32.store
              local.get $l4
              i32.const 12
              i32.add
              local.get $p2
              i32.const 16
              i32.add
              i32.load
              local.tee $l6
              i32.const 16
              i32.shl
              local.get $l8
              i32.const 16
              i32.shr_u
              i32.or
              i32.store
              local.get $p1
              i32.const 16
              i32.add
              local.set $p1
              local.get $l3
              i32.const -16
              i32.add
              local.tee $l3
              i32.const 17
              i32.gt_u
              br_if $L17
            end
            local.get $l7
            local.get $p1
            i32.add
            local.set $l4
            local.get $l5
            local.get $p1
            i32.add
            i32.const 2
            i32.add
            local.set $l5
            br $B12
          end
          local.get $l4
          local.get $l5
          i32.load
          local.tee $l6
          i32.store8
          local.get $l3
          i32.const -1
          i32.add
          local.set $l3
          local.get $l4
          i32.const 1
          i32.add
          local.set $l7
          i32.const 0
          local.set $p1
          loop $L18
            local.get $l7
            local.get $p1
            i32.add
            local.tee $l4
            local.get $l5
            local.get $p1
            i32.add
            local.tee $p2
            i32.const 4
            i32.add
            i32.load
            local.tee $l8
            i32.const 24
            i32.shl
            local.get $l6
            i32.const 8
            i32.shr_u
            i32.or
            i32.store
            local.get $l4
            i32.const 4
            i32.add
            local.get $p2
            i32.const 8
            i32.add
            i32.load
            local.tee $l6
            i32.const 24
            i32.shl
            local.get $l8
            i32.const 8
            i32.shr_u
            i32.or
            i32.store
            local.get $l4
            i32.const 8
            i32.add
            local.get $p2
            i32.const 12
            i32.add
            i32.load
            local.tee $l8
            i32.const 24
            i32.shl
            local.get $l6
            i32.const 8
            i32.shr_u
            i32.or
            i32.store
            local.get $l4
            i32.const 12
            i32.add
            local.get $p2
            i32.const 16
            i32.add
            i32.load
            local.tee $l6
            i32.const 24
            i32.shl
            local.get $l8
            i32.const 8
            i32.shr_u
            i32.or
            i32.store
            local.get $p1
            i32.const 16
            i32.add
            local.set $p1
            local.get $l3
            i32.const -16
            i32.add
            local.tee $l3
            i32.const 18
            i32.gt_u
            br_if $L18
          end
          local.get $l7
          local.get $p1
          i32.add
          local.set $l4
          local.get $l5
          local.get $p1
          i32.add
          i32.const 1
          i32.add
          local.set $l5
        end
        block $B19
          local.get $l3
          i32.const 16
          i32.and
          i32.eqz
          br_if $B19
          local.get $l4
          local.get $l5
          i32.load8_u
          i32.store8
          local.get $l4
          local.get $l5
          i32.load offset=1 align=1
          i32.store offset=1 align=1
          local.get $l4
          local.get $l5
          i64.load offset=5 align=1
          i64.store offset=5 align=1
          local.get $l4
          local.get $l5
          i32.load16_u offset=13 align=1
          i32.store16 offset=13 align=1
          local.get $l4
          local.get $l5
          i32.load8_u offset=15
          i32.store8 offset=15
          local.get $l4
          i32.const 16
          i32.add
          local.set $l4
          local.get $l5
          i32.const 16
          i32.add
          local.set $l5
        end
        block $B20
          local.get $l3
          i32.const 8
          i32.and
          i32.eqz
          br_if $B20
          local.get $l4
          local.get $l5
          i64.load align=1
          i64.store align=1
          local.get $l4
          i32.const 8
          i32.add
          local.set $l4
          local.get $l5
          i32.const 8
          i32.add
          local.set $l5
        end
        block $B21
          local.get $l3
          i32.const 4
          i32.and
          i32.eqz
          br_if $B21
          local.get $l4
          local.get $l5
          i32.load align=1
          i32.store align=1
          local.get $l4
          i32.const 4
          i32.add
          local.set $l4
          local.get $l5
          i32.const 4
          i32.add
          local.set $l5
        end
        block $B22
          local.get $l3
          i32.const 2
          i32.and
          i32.eqz
          br_if $B22
          local.get $l4
          local.get $l5
          i32.load16_u align=1
          i32.store16 align=1
          local.get $l4
          i32.const 2
          i32.add
          local.set $l4
          local.get $l5
          i32.const 2
          i32.add
          local.set $l5
        end
        local.get $l3
        i32.const 1
        i32.and
        i32.eqz
        br_if $B2
      end
      local.get $l4
      local.get $l5
      i32.load8_u
      i32.store8
    end
    local.get $p0)
  (func $memset (type $t0) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i64)
    block $B0
      local.get $p2
      i32.eqz
      br_if $B0
      local.get $p0
      local.get $p1
      i32.store8
      local.get $p2
      local.get $p0
      i32.add
      local.tee $l3
      i32.const -1
      i32.add
      local.get $p1
      i32.store8
      local.get $p2
      i32.const 3
      i32.lt_u
      br_if $B0
      local.get $p0
      local.get $p1
      i32.store8 offset=2
      local.get $p0
      local.get $p1
      i32.store8 offset=1
      local.get $l3
      i32.const -3
      i32.add
      local.get $p1
      i32.store8
      local.get $l3
      i32.const -2
      i32.add
      local.get $p1
      i32.store8
      local.get $p2
      i32.const 7
      i32.lt_u
      br_if $B0
      local.get $p0
      local.get $p1
      i32.store8 offset=3
      local.get $l3
      i32.const -4
      i32.add
      local.get $p1
      i32.store8
      local.get $p2
      i32.const 9
      i32.lt_u
      br_if $B0
      local.get $p0
      i32.const 0
      local.get $p0
      i32.sub
      i32.const 3
      i32.and
      local.tee $l4
      i32.add
      local.tee $l3
      local.get $p1
      i32.const 255
      i32.and
      i32.const 16843009
      i32.mul
      local.tee $p1
      i32.store
      local.get $l3
      local.get $p2
      local.get $l4
      i32.sub
      i32.const -4
      i32.and
      local.tee $l4
      i32.add
      local.tee $p2
      i32.const -4
      i32.add
      local.get $p1
      i32.store
      local.get $l4
      i32.const 9
      i32.lt_u
      br_if $B0
      local.get $l3
      local.get $p1
      i32.store offset=8
      local.get $l3
      local.get $p1
      i32.store offset=4
      local.get $p2
      i32.const -8
      i32.add
      local.get $p1
      i32.store
      local.get $p2
      i32.const -12
      i32.add
      local.get $p1
      i32.store
      local.get $l4
      i32.const 25
      i32.lt_u
      br_if $B0
      local.get $l3
      local.get $p1
      i32.store offset=24
      local.get $l3
      local.get $p1
      i32.store offset=20
      local.get $l3
      local.get $p1
      i32.store offset=16
      local.get $l3
      local.get $p1
      i32.store offset=12
      local.get $p2
      i32.const -16
      i32.add
      local.get $p1
      i32.store
      local.get $p2
      i32.const -20
      i32.add
      local.get $p1
      i32.store
      local.get $p2
      i32.const -24
      i32.add
      local.get $p1
      i32.store
      local.get $p2
      i32.const -28
      i32.add
      local.get $p1
      i32.store
      local.get $l4
      local.get $l3
      i32.const 4
      i32.and
      i32.const 24
      i32.or
      local.tee $l5
      i32.sub
      local.tee $p2
      i32.const 32
      i32.lt_u
      br_if $B0
      local.get $p1
      i64.extend_i32_u
      i64.const 4294967297
      i64.mul
      local.set $l6
      local.get $l3
      local.get $l5
      i32.add
      local.set $p1
      loop $L1
        local.get $p1
        local.get $l6
        i64.store
        local.get $p1
        i32.const 24
        i32.add
        local.get $l6
        i64.store
        local.get $p1
        i32.const 16
        i32.add
        local.get $l6
        i64.store
        local.get $p1
        i32.const 8
        i32.add
        local.get $l6
        i64.store
        local.get $p1
        i32.const 32
        i32.add
        local.set $p1
        local.get $p2
        i32.const -32
        i32.add
        local.tee $p2
        i32.const 31
        i32.gt_u
        br_if $L1
      end
    end
    local.get $p0)
  (func $strlen (type $t2) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32)
    local.get $p0
    local.set $l1
    block $B0
      block $B1
        local.get $p0
        i32.const 3
        i32.and
        i32.eqz
        br_if $B1
        local.get $p0
        local.set $l1
        local.get $p0
        i32.load8_u
        i32.eqz
        br_if $B0
        local.get $p0
        i32.const 1
        i32.add
        local.tee $l1
        i32.const 3
        i32.and
        i32.eqz
        br_if $B1
        local.get $l1
        i32.load8_u
        i32.eqz
        br_if $B0
        local.get $p0
        i32.const 2
        i32.add
        local.tee $l1
        i32.const 3
        i32.and
        i32.eqz
        br_if $B1
        local.get $l1
        i32.load8_u
        i32.eqz
        br_if $B0
        local.get $p0
        i32.const 3
        i32.add
        local.tee $l1
        i32.const 3
        i32.and
        i32.eqz
        br_if $B1
        local.get $l1
        i32.load8_u
        i32.eqz
        br_if $B0
        local.get $p0
        i32.const 4
        i32.add
        local.set $l1
      end
      local.get $l1
      i32.const -4
      i32.add
      local.set $l1
      loop $L2
        local.get $l1
        i32.const 4
        i32.add
        local.tee $l1
        i32.load
        local.tee $l2
        i32.const -1
        i32.xor
        local.get $l2
        i32.const -16843009
        i32.add
        i32.and
        i32.const -2139062144
        i32.and
        i32.eqz
        br_if $L2
      end
      local.get $l2
      i32.const 255
      i32.and
      i32.eqz
      br_if $B0
      loop $L3
        local.get $l1
        i32.const 1
        i32.add
        local.tee $l1
        i32.load8_u
        br_if $L3
      end
    end
    local.get $l1
    local.get $p0
    i32.sub)
  (func $memchr (type $t0) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32)
    local.get $p2
    i32.const 0
    i32.ne
    local.set $l3
    block $B0
      block $B1
        block $B2
          block $B3
            local.get $p0
            i32.const 3
            i32.and
            i32.eqz
            br_if $B3
            local.get $p2
            i32.eqz
            br_if $B3
            block $B4
              local.get $p0
              i32.load8_u
              local.get $p1
              i32.const 255
              i32.and
              i32.ne
              br_if $B4
              local.get $p0
              local.set $l4
              local.get $p2
              local.set $l5
              br $B1
            end
            local.get $p2
            i32.const -1
            i32.add
            local.tee $l5
            i32.const 0
            i32.ne
            local.set $l3
            local.get $p0
            i32.const 1
            i32.add
            local.tee $l4
            i32.const 3
            i32.and
            i32.eqz
            br_if $B2
            local.get $l5
            i32.eqz
            br_if $B2
            local.get $l4
            i32.load8_u
            local.get $p1
            i32.const 255
            i32.and
            i32.eq
            br_if $B1
            local.get $p2
            i32.const -2
            i32.add
            local.tee $l5
            i32.const 0
            i32.ne
            local.set $l3
            local.get $p0
            i32.const 2
            i32.add
            local.tee $l4
            i32.const 3
            i32.and
            i32.eqz
            br_if $B2
            local.get $l5
            i32.eqz
            br_if $B2
            local.get $l4
            i32.load8_u
            local.get $p1
            i32.const 255
            i32.and
            i32.eq
            br_if $B1
            local.get $p2
            i32.const -3
            i32.add
            local.tee $l5
            i32.const 0
            i32.ne
            local.set $l3
            local.get $p0
            i32.const 3
            i32.add
            local.tee $l4
            i32.const 3
            i32.and
            i32.eqz
            br_if $B2
            local.get $l5
            i32.eqz
            br_if $B2
            local.get $l4
            i32.load8_u
            local.get $p1
            i32.const 255
            i32.and
            i32.eq
            br_if $B1
            local.get $p0
            i32.const 4
            i32.add
            local.set $l4
            local.get $p2
            i32.const -4
            i32.add
            local.tee $l5
            i32.const 0
            i32.ne
            local.set $l3
            br $B2
          end
          local.get $p2
          local.set $l5
          local.get $p0
          local.set $l4
        end
        local.get $l3
        i32.eqz
        br_if $B0
      end
      block $B5
        local.get $l4
        i32.load8_u
        local.get $p1
        i32.const 255
        i32.and
        i32.eq
        br_if $B5
        local.get $l5
        i32.const 4
        i32.lt_u
        br_if $B5
        local.get $p1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set $p0
        loop $L6
          local.get $l4
          i32.load
          local.get $p0
          i32.xor
          local.tee $p2
          i32.const -1
          i32.xor
          local.get $p2
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          br_if $B5
          local.get $l4
          i32.const 4
          i32.add
          local.set $l4
          local.get $l5
          i32.const -4
          i32.add
          local.tee $l5
          i32.const 3
          i32.gt_u
          br_if $L6
        end
      end
      local.get $l5
      i32.eqz
      br_if $B0
      local.get $p1
      i32.const 255
      i32.and
      local.set $p2
      loop $L7
        block $B8
          local.get $l4
          i32.load8_u
          local.get $p2
          i32.ne
          br_if $B8
          local.get $l4
          return
        end
        local.get $l4
        i32.const 1
        i32.add
        local.set $l4
        local.get $l5
        i32.const -1
        i32.add
        local.tee $l5
        br_if $L7
      end
    end
    i32.const 0)
  (func $strnlen (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    local.get $p0
    i32.const 0
    local.get $p1
    call $memchr
    local.tee $l2
    local.get $p0
    i32.sub
    local.get $p1
    local.get $l2
    select)
  (func $dummy (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0)
  (func $__lctrans (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    local.get $p1
    call $dummy)
  (func $__lctrans_cur (type $t2) (param $p0 i32) (result i32)
    (local $l1 i32)
    block $B0
      i32.const 0
      i32.load offset=4784
      local.tee $l1
      br_if $B0
      i32.const 4760
      local.set $l1
      i32.const 0
      i32.const 4760
      i32.store offset=4784
    end
    local.get $p0
    local.get $l1
    i32.load offset=20
    call $dummy)
  (func $wcrtomb (type $t0) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32)
    i32.const 1
    local.set $l3
    block $B0
      local.get $p0
      i32.eqz
      br_if $B0
      block $B1
        local.get $p1
        i32.const 127
        i32.gt_u
        br_if $B1
        local.get $p0
        local.get $p1
        i32.store8
        i32.const 1
        return
      end
      block $B2
        block $B3
          i32.const 0
          i32.load offset=4760
          br_if $B3
          block $B4
            local.get $p1
            i32.const -128
            i32.and
            i32.const 57216
            i32.eq
            br_if $B4
            i32.const 0
            i32.const 25
            i32.store offset=3696
            br $B2
          end
          local.get $p0
          local.get $p1
          i32.store8
          i32.const 1
          return
        end
        block $B5
          local.get $p1
          i32.const 2047
          i32.gt_u
          br_if $B5
          local.get $p0
          local.get $p1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=1
          local.get $p0
          local.get $p1
          i32.const 6
          i32.shr_u
          i32.const 192
          i32.or
          i32.store8
          i32.const 2
          return
        end
        block $B6
          block $B7
            local.get $p1
            i32.const 55296
            i32.lt_u
            br_if $B7
            local.get $p1
            i32.const -8192
            i32.and
            i32.const 57344
            i32.ne
            br_if $B6
          end
          local.get $p0
          local.get $p1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=2
          local.get $p0
          local.get $p1
          i32.const 12
          i32.shr_u
          i32.const 224
          i32.or
          i32.store8
          local.get $p0
          local.get $p1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=1
          i32.const 3
          return
        end
        block $B8
          local.get $p1
          i32.const -65536
          i32.add
          i32.const 1048575
          i32.gt_u
          br_if $B8
          local.get $p0
          local.get $p1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=3
          local.get $p0
          local.get $p1
          i32.const 18
          i32.shr_u
          i32.const 240
          i32.or
          i32.store8
          local.get $p0
          local.get $p1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=2
          local.get $p0
          local.get $p1
          i32.const 12
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=1
          i32.const 4
          return
        end
        i32.const 0
        i32.const 25
        i32.store offset=3696
      end
      i32.const -1
      local.set $l3
    end
    local.get $l3)
  (func $wctomb (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    block $B0
      local.get $p0
      br_if $B0
      i32.const 0
      return
    end
    local.get $p0
    local.get $p1
    i32.const 0
    call $wcrtomb)
  (func $frexp (type $t23) (param $p0 f64) (param $p1 i32) (result f64)
    (local $l2 i64) (local $l3 i32)
    block $B0
      local.get $p0
      i64.reinterpret_f64
      local.tee $l2
      i64.const 52
      i64.shr_u
      i32.wrap_i64
      i32.const 2047
      i32.and
      local.tee $l3
      i32.const 2047
      i32.eq
      br_if $B0
      block $B1
        local.get $l3
        br_if $B1
        block $B2
          local.get $p0
          f64.const 0x0p+0 (;=0;)
          f64.ne
          br_if $B2
          local.get $p1
          i32.const 0
          i32.store
          local.get $p0
          return
        end
        local.get $p0
        f64.const 0x1p+64 (;=1.84467e+19;)
        f64.mul
        local.get $p1
        call $frexp
        local.set $p0
        local.get $p1
        local.get $p1
        i32.load
        i32.const -64
        i32.add
        i32.store
        local.get $p0
        return
      end
      local.get $p1
      local.get $l3
      i32.const -1022
      i32.add
      i32.store
      local.get $l2
      i64.const -9218868437227405313
      i64.and
      i64.const 4602678819172646912
      i64.or
      f64.reinterpret_i64
      local.set $p0
    end
    local.get $p0)
  (func $_Exit (type $t16) (param $p0 i32)
    local.get $p0
    call $__wasi_proc_exit
    unreachable)
  (func $dummy.1 (type $t18))
  (func $__wasm_call_dtors (type $t18)
    call $dummy.1
    call $__stdio_exit)
  (func $exit (type $t16) (param $p0 i32)
    call $dummy.1
    call $__stdio_exit
    local.get $p0
    call $_Exit
    unreachable)
  (table $__indirect_function_table 5 5 funcref)
  (memory $memory 2)
  (global $__stack_pointer (mut i32) (i32.const 70336))
  (global $errno i32 (i32.const 3696))
  (global $__progname i32 (i32.const 4752))
  (global $__progname_full i32 (i32.const 4756))
  (global $__libc i32 (i32.const 4760))
  (global $__hwcap i32 (i32.const 4788))
  (global $program_invocation_short_name i32 (i32.const 4752))
  (global $program_invocation_name i32 (i32.const 4756))
  (global $__stdin_used i32 (i32.const 4748))
  (global $__stdout_used i32 (i32.const 3568))
  (global $__stderr_used i32 (i32.const 3688))
  (global $__stdout_FILE i32 (i32.const 3456))
  (global $__stderr_FILE i32 (i32.const 3576))
  (global $stderr i32 (i32.const 2972))
  (global $stdout i32 (i32.const 1248))
  (global $__dso_handle i32 (i32.const 1024))
  (global $__data_end i32 (i32.const 4800))
  (global $__global_base i32 (i32.const 1024))
  (global $__heap_base i32 (i32.const 70336))
  (global $__memory_base i32 (i32.const 0))
  (global $__table_base i32 (i32.const 1))
  (export "memory" (memory $memory))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "_start" (func $main))
  (export "printf" (func $printf))
  (export "print_hello" (func $print_hello))
  (export "__indirect_function_table" (table $__indirect_function_table))
  (export "errno" (global $errno))
  (export "__lseek" (func $__lseek))
  (export "lseek" (func $__lseek))
  (export "close" (func $close))
  (export "writev" (func $writev))
  (export "_Exit" (func $_Exit))
  (export "_exit" (func $_Exit))
  (export "abort" (func $abort))
  (export "__isatty" (func $__isatty))
  (export "isatty" (func $__isatty))
  (export "__wasi_args_get" (func $__wasi_args_get))
  (export "__wasi_args_sizes_get" (func $__wasi_args_sizes_get))
  (export "__wasi_environ_get" (func $__wasi_environ_get))
  (export "__wasi_environ_sizes_get" (func $__wasi_environ_sizes_get))
  (export "__wasi_clock_res_get" (func $__wasi_clock_res_get))
  (export "__wasi_clock_time_get" (func $__wasi_clock_time_get))
  (export "__wasi_fd_advise" (func $__wasi_fd_advise))
  (export "__wasi_fd_allocate" (func $__wasi_fd_allocate))
  (export "__wasi_fd_close" (func $__wasi_fd_close))
  (export "__wasi_fd_datasync" (func $__wasi_fd_datasync))
  (export "__wasi_fd_fdstat_get" (func $__wasi_fd_fdstat_get))
  (export "__wasi_fd_fdstat_set_flags" (func $__wasi_fd_fdstat_set_flags))
  (export "__wasi_fd_fdstat_set_rights" (func $__wasi_fd_fdstat_set_rights))
  (export "__wasi_fd_filestat_get" (func $__wasi_fd_filestat_get))
  (export "__wasi_fd_filestat_set_size" (func $__wasi_fd_filestat_set_size))
  (export "__wasi_fd_filestat_set_times" (func $__wasi_fd_filestat_set_times))
  (export "__wasi_fd_pread" (func $__wasi_fd_pread))
  (export "__wasi_fd_prestat_get" (func $__wasi_fd_prestat_get))
  (export "__wasi_fd_prestat_dir_name" (func $__wasi_fd_prestat_dir_name))
  (export "__wasi_fd_pwrite" (func $__wasi_fd_pwrite))
  (export "__wasi_fd_read" (func $__wasi_fd_read))
  (export "__wasi_fd_readdir" (func $__wasi_fd_readdir))
  (export "__wasi_fd_renumber" (func $__wasi_fd_renumber))
  (export "__wasi_fd_seek" (func $__wasi_fd_seek))
  (export "__wasi_fd_sync" (func $__wasi_fd_sync))
  (export "__wasi_fd_tell" (func $__wasi_fd_tell))
  (export "__wasi_fd_write" (func $__wasi_fd_write))
  (export "__wasi_path_create_directory" (func $__wasi_path_create_directory))
  (export "__wasi_path_filestat_get" (func $__wasi_path_filestat_get))
  (export "__wasi_path_filestat_set_times" (func $__wasi_path_filestat_set_times))
  (export "__wasi_path_link" (func $__wasi_path_link))
  (export "__wasi_path_open" (func $__wasi_path_open))
  (export "__wasi_path_readlink" (func $__wasi_path_readlink))
  (export "__wasi_path_remove_directory" (func $__wasi_path_remove_directory))
  (export "__wasi_path_rename" (func $__wasi_path_rename))
  (export "__wasi_path_symlink" (func $__wasi_path_symlink))
  (export "__wasi_path_unlink_file" (func $__wasi_path_unlink_file))
  (export "__wasi_poll_oneoff" (func $__wasi_poll_oneoff))
  (export "__wasi_proc_exit" (func $__wasi_proc_exit))
  (export "__wasi_proc_raise" (func $__wasi_proc_raise))
  (export "__wasi_sched_yield" (func $__wasi_sched_yield))
  (export "__wasi_random_get" (func $__wasi_random_get))
  (export "__wasi_sock_recv" (func $__wasi_sock_recv))
  (export "__wasi_sock_send" (func $__wasi_sock_send))
  (export "__wasi_sock_shutdown" (func $__wasi_sock_shutdown))
  (export "__strerror_l" (func $__strerror_l))
  (export "strerror" (func $strerror))
  (export "strerror_l" (func $__strerror_l))
  (export "__wasm_call_dtors" (func $__wasm_call_dtors))
  (export "__funcs_on_exit" (func $dummy.1))
  (export "__stdio_exit" (func $__stdio_exit))
  (export "exit" (func $exit))
  (export "__progname" (global $__progname))
  (export "__progname_full" (global $__progname_full))
  (export "__libc" (global $__libc))
  (export "__hwcap" (global $__hwcap))
  (export "program_invocation_short_name" (global $program_invocation_short_name))
  (export "program_invocation_name" (global $program_invocation_name))
  (export "__stdio_close" (func $__stdio_close))
  (export "__stdin_used" (global $__stdin_used))
  (export "__stdout_used" (global $__stdout_used))
  (export "__stderr_used" (global $__stderr_used))
  (export "__stdio_exit_needed" (func $__stdio_exit))
  (export "__stdio_seek" (func $__stdio_seek))
  (export "__stdio_write" (func $__stdio_write))
  (export "__stdout_write" (func $__stdout_write))
  (export "__towrite" (func $__towrite))
  (export "__towrite_needs_stdio_exit" (func $__towrite_needs_stdio_exit))
  (export "fputs" (func $fputs))
  (export "fputs_unlocked" (func $fputs))
  (export "__fwritex" (func $__fwritex))
  (export "fwrite" (func $fwrite))
  (export "fwrite_unlocked" (func $fwrite))
  (export "__ofl_lock" (func $__ofl_lock))
  (export "__ofl_unlock" (func $__ofl_unlock))
  (export "__stdout_FILE" (global $__stdout_FILE))
  (export "vfprintf" (func $vfprintf))
  (export "iprintf" (func $printf))
  (export "__small_printf" (func $printf))
  (export "__stderr_FILE" (global $__stderr_FILE))
  (export "stderr" (global $stderr))
  (export "strlen" (func $strlen))
  (export "stdout" (global $stdout))
  (export "memcpy" (func $memcpy))
  (export "__lctrans" (func $__lctrans))
  (export "strnlen" (func $strnlen))
  (export "wctomb" (func $wctomb))
  (export "memset" (func $memset))
  (export "frexp" (func $frexp))
  (export "memchr" (func $memchr))
  (export "__lctrans_impl" (func $dummy))
  (export "__lctrans_cur" (func $__lctrans_cur))
  (export "wcrtomb" (func $wcrtomb))
  (export "__dso_handle" (global $__dso_handle))
  (export "__data_end" (global $__data_end))
  (export "__global_base" (global $__global_base))
  (export "__heap_base" (global $__heap_base))
  (export "__memory_base" (global $__memory_base))
  (export "__table_base" (global $__table_base))
  (elem $e0 (i32.const 1) func $__stdio_write $__stdio_close $__stdout_write $__stdio_seek)
  (data $.rodata (i32.const 1024) "-+   0X0x\00-0X+0X 0X-0x+0x 0x\00nan\00inf\00NAN\00INF\00.\00Hello World,\00(null)\00i am c,i get content %s\0a\00Support for formatting long double values is currently disabled.\0aTo enable it, add -lc-printscan-long-double to the link command.\0a\00\00\80\0d\00\00Success\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Link has been severed\00Protocol error\00Bad message\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Operation already in progress\00Operation in progress\00Stale file handle\00Quota exceeded\00Multihop attempted\00Capabilities insufficient\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00u\02N\00\d6\01\e2\04\b9\04\18\01\8e\05\ed\02\16\04\f2\00\97\03\01\038\05\af\01\82\01O\03/\04\1e\00\d4\05\a2\00\12\03\1e\03\c2\01\de\03\08\00\ac\05\00\01d\02\f1\01e\054\02\8c\02\cf\02-\03L\04\e3\05\9f\02\f8\04\1c\05\08\05\b1\02K\05\15\02x\00R\02<\03\f1\03\e4\00\c3\03}\04\cc\00\aa\03y\05$\02n\01m\03\22\04\ab\04D\00\fb\01\ae\00\83\03`\00\e5\01\07\04\94\04^\04+\00X\019\01\92\00\c2\05\9b\01C\02F\01\f6\05\00\00\f8\0d\00\00\19\00\0a\00\19\19\19\00\00\00\00\05\00\00\00\00\00\00\09\00\00\00\00\0b\00\00\00\00\00\00\00\00\19\00\11\0a\19\19\19\03\0a\07\00\01\1b\09\0b\18\00\00\09\06\0b\00\00\0b\00\06\19\00\00\00\19\19\19\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\19\00\0a\0d\19\19\19\00\0d\00\00\02\00\09\0e\00\00\00\09\00\0e\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\13\00\00\00\00\13\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\04\0f\00\00\00\00\09\10\00\00\00\00\00\10\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\00\11\00\00\00\00\09\12\00\00\00\00\00\12\00\00\12\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\17\00\00\00\00\17\00\00\00\00\09\14\00\00\00\00\00\14\00\00\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16\00\00\00\00\00\00\00\00\00\00\00\15\00\00\00\00\15\00\00\00\00\09\16\00\00\00\00\00\16\00\00\16\00\000123456789ABCDEF")
  (data $.data (i32.const 3456) "\05\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\04\00\00\00\88\0e\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\0d\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\c0\12\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f8\0d\00\00"))
