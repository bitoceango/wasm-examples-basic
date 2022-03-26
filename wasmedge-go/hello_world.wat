(module
  (type $t0 (func))
  (type $t1 (func (result i32)))
  (type $t2 (func (param i32)))
  (type $t3 (func (param i32) (result i32)))
  (type $t4 (func (param i32) (result i64)))
  (type $t5 (func (param i32 i32)))
  (type $t6 (func (param i32 i32) (result i32)))
  (type $t7 (func (param i32 i32) (result i64)))
  (type $t8 (func (param i32 i32 i32)))
  (type $t9 (func (param i32 i32 i32) (result i32)))
  (type $t10 (func (param i32 i32 i32) (result i64)))
  (type $t11 (func (param i32 i32 i32 i32)))
  (type $t12 (func (param i32 i32 i32 i32) (result i32)))
  (type $t13 (func (param i32 i32 i32 i32 i32)))
  (type $t14 (func (param i32 i32 i32 i32 i32) (result i32)))
  (type $t15 (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type $t16 (func (param i32 i32 i32 i32 i32 i32 i32)))
  (type $t17 (func (param i64 i32 i32) (result i32)))
  (import "env" "write_mem" (func $write_mem (type $t3)))
  (import "wasi_snapshot_preview1" "fd_write" (func $wasi::lib_generated::wasi_snapshot_preview1::fd_write::hd8e4b70656da21e0 (type $t12)))
  (import "wasi_snapshot_preview1" "environ_get" (func $__imported_wasi_snapshot_preview1_environ_get (type $t6)))
  (import "wasi_snapshot_preview1" "environ_sizes_get" (func $__imported_wasi_snapshot_preview1_environ_sizes_get (type $t6)))
  (import "wasi_snapshot_preview1" "proc_exit" (func $__imported_wasi_snapshot_preview1_proc_exit (type $t2)))
  (func $dlmalloc (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l1
    global.set $g0
    block $B0
      i32.const 0
      i32.load offset=1058620
      br_if $B0
      i32.const 0
      call $sbrk
      i32.const 1059136
      i32.sub
      local.tee $l2
      i32.const 89
      i32.lt_u
      br_if $B0
      i32.const 0
      local.set $l3
      block $B1
        i32.const 0
        i32.load offset=1059068
        local.tee $l4
        br_if $B1
        i32.const 0
        i64.const -1
        i64.store offset=1059080 align=4
        i32.const 0
        i64.const 281474976776192
        i64.store offset=1059072 align=4
        i32.const 0
        local.get $l1
        i32.const 8
        i32.add
        i32.const -16
        i32.and
        i32.const 1431655768
        i32.xor
        local.tee $l4
        i32.store offset=1059068
        i32.const 0
        i32.const 0
        i32.store offset=1059088
        i32.const 0
        i32.const 0
        i32.store offset=1059040
      end
      i32.const 0
      local.get $l2
      i32.store offset=1059048
      i32.const 0
      i32.const 1059136
      i32.store offset=1059044
      i32.const 0
      i32.const 1059136
      i32.store offset=1058612
      i32.const 0
      local.get $l4
      i32.store offset=1058632
      i32.const 0
      i32.const -1
      i32.store offset=1058628
      loop $L2
        local.get $l3
        i32.const 1058644
        i32.add
        local.get $l3
        i32.const 1058636
        i32.add
        local.tee $l4
        i32.store
        local.get $l3
        i32.const 1058648
        i32.add
        local.get $l4
        i32.store
        local.get $l3
        i32.const 8
        i32.add
        local.tee $l3
        i32.const 256
        i32.ne
        br_if $L2
      end
      i32.const 0
      i32.const 1059144
      i32.sub
      i32.const 15
      i32.and
      i32.const 0
      i32.const 1059144
      i32.const 15
      i32.and
      select
      local.tee $l3
      i32.const 1059140
      i32.add
      local.get $l2
      local.get $l3
      i32.sub
      i32.const -56
      i32.add
      local.tee $l4
      i32.const 1
      i32.or
      i32.store
      i32.const 0
      i32.const 0
      i32.load offset=1059084
      i32.store offset=1058624
      i32.const 0
      local.get $l3
      i32.const 1059136
      i32.add
      i32.store offset=1058620
      i32.const 0
      local.get $l4
      i32.store offset=1058608
      local.get $l2
      i32.const 1059084
      i32.add
      i32.const 56
      i32.store
    end
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
                            local.get $p0
                            i32.const 236
                            i32.gt_u
                            br_if $B14
                            block $B15
                              i32.const 0
                              i32.load offset=1058596
                              local.tee $l5
                              i32.const 16
                              local.get $p0
                              i32.const 19
                              i32.add
                              i32.const -16
                              i32.and
                              local.get $p0
                              i32.const 11
                              i32.lt_u
                              select
                              local.tee $l2
                              i32.const 3
                              i32.shr_u
                              local.tee $l4
                              i32.shr_u
                              local.tee $l3
                              i32.const 3
                              i32.and
                              i32.eqz
                              br_if $B15
                              local.get $l3
                              i32.const 1
                              i32.and
                              local.get $l4
                              i32.or
                              i32.const 1
                              i32.xor
                              local.tee $l2
                              i32.const 3
                              i32.shl
                              local.tee $l6
                              i32.const 1058644
                              i32.add
                              i32.load
                              local.tee $l4
                              i32.const 8
                              i32.add
                              local.set $l3
                              block $B16
                                block $B17
                                  local.get $l4
                                  i32.load offset=8
                                  local.tee $p0
                                  local.get $l6
                                  i32.const 1058636
                                  i32.add
                                  local.tee $l6
                                  i32.ne
                                  br_if $B17
                                  i32.const 0
                                  local.get $l5
                                  i32.const -2
                                  local.get $l2
                                  i32.rotl
                                  i32.and
                                  i32.store offset=1058596
                                  br $B16
                                end
                                i32.const 0
                                i32.load offset=1058612
                                local.get $p0
                                i32.gt_u
                                drop
                                local.get $l6
                                local.get $p0
                                i32.store offset=8
                                local.get $p0
                                local.get $l6
                                i32.store offset=12
                              end
                              local.get $l4
                              local.get $l2
                              i32.const 3
                              i32.shl
                              local.tee $p0
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get $l4
                              local.get $p0
                              i32.add
                              local.tee $l4
                              local.get $l4
                              i32.load offset=4
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              br $B3
                            end
                            local.get $l2
                            i32.const 0
                            i32.load offset=1058604
                            local.tee $l7
                            i32.le_u
                            br_if $B13
                            block $B18
                              local.get $l3
                              i32.eqz
                              br_if $B18
                              block $B19
                                block $B20
                                  local.get $l3
                                  local.get $l4
                                  i32.shl
                                  i32.const 2
                                  local.get $l4
                                  i32.shl
                                  local.tee $l3
                                  i32.const 0
                                  local.get $l3
                                  i32.sub
                                  i32.or
                                  i32.and
                                  local.tee $l3
                                  i32.const 0
                                  local.get $l3
                                  i32.sub
                                  i32.and
                                  i32.const -1
                                  i32.add
                                  local.tee $l3
                                  local.get $l3
                                  i32.const 12
                                  i32.shr_u
                                  i32.const 16
                                  i32.and
                                  local.tee $l3
                                  i32.shr_u
                                  local.tee $l4
                                  i32.const 5
                                  i32.shr_u
                                  i32.const 8
                                  i32.and
                                  local.tee $p0
                                  local.get $l3
                                  i32.or
                                  local.get $l4
                                  local.get $p0
                                  i32.shr_u
                                  local.tee $l3
                                  i32.const 2
                                  i32.shr_u
                                  i32.const 4
                                  i32.and
                                  local.tee $l4
                                  i32.or
                                  local.get $l3
                                  local.get $l4
                                  i32.shr_u
                                  local.tee $l3
                                  i32.const 1
                                  i32.shr_u
                                  i32.const 2
                                  i32.and
                                  local.tee $l4
                                  i32.or
                                  local.get $l3
                                  local.get $l4
                                  i32.shr_u
                                  local.tee $l3
                                  i32.const 1
                                  i32.shr_u
                                  i32.const 1
                                  i32.and
                                  local.tee $l4
                                  i32.or
                                  local.get $l3
                                  local.get $l4
                                  i32.shr_u
                                  i32.add
                                  local.tee $p0
                                  i32.const 3
                                  i32.shl
                                  local.tee $l6
                                  i32.const 1058644
                                  i32.add
                                  i32.load
                                  local.tee $l4
                                  i32.load offset=8
                                  local.tee $l3
                                  local.get $l6
                                  i32.const 1058636
                                  i32.add
                                  local.tee $l6
                                  i32.ne
                                  br_if $B20
                                  i32.const 0
                                  local.get $l5
                                  i32.const -2
                                  local.get $p0
                                  i32.rotl
                                  i32.and
                                  local.tee $l5
                                  i32.store offset=1058596
                                  br $B19
                                end
                                i32.const 0
                                i32.load offset=1058612
                                local.get $l3
                                i32.gt_u
                                drop
                                local.get $l6
                                local.get $l3
                                i32.store offset=8
                                local.get $l3
                                local.get $l6
                                i32.store offset=12
                              end
                              local.get $l4
                              i32.const 8
                              i32.add
                              local.set $l3
                              local.get $l4
                              local.get $l2
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get $l4
                              local.get $p0
                              i32.const 3
                              i32.shl
                              local.tee $p0
                              i32.add
                              local.get $p0
                              local.get $l2
                              i32.sub
                              local.tee $p0
                              i32.store
                              local.get $l4
                              local.get $l2
                              i32.add
                              local.tee $l6
                              local.get $p0
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              block $B21
                                local.get $l7
                                i32.eqz
                                br_if $B21
                                local.get $l7
                                i32.const 3
                                i32.shr_u
                                local.tee $l8
                                i32.const 3
                                i32.shl
                                i32.const 1058636
                                i32.add
                                local.set $l2
                                i32.const 0
                                i32.load offset=1058616
                                local.set $l4
                                block $B22
                                  block $B23
                                    local.get $l5
                                    i32.const 1
                                    local.get $l8
                                    i32.shl
                                    local.tee $l8
                                    i32.and
                                    br_if $B23
                                    i32.const 0
                                    local.get $l5
                                    local.get $l8
                                    i32.or
                                    i32.store offset=1058596
                                    local.get $l2
                                    local.set $l8
                                    br $B22
                                  end
                                  local.get $l2
                                  i32.load offset=8
                                  local.set $l8
                                end
                                local.get $l8
                                local.get $l4
                                i32.store offset=12
                                local.get $l2
                                local.get $l4
                                i32.store offset=8
                                local.get $l4
                                local.get $l2
                                i32.store offset=12
                                local.get $l4
                                local.get $l8
                                i32.store offset=8
                              end
                              i32.const 0
                              local.get $l6
                              i32.store offset=1058616
                              i32.const 0
                              local.get $p0
                              i32.store offset=1058604
                              br $B3
                            end
                            i32.const 0
                            i32.load offset=1058600
                            local.tee $l9
                            i32.eqz
                            br_if $B13
                            local.get $l9
                            i32.const 0
                            local.get $l9
                            i32.sub
                            i32.and
                            i32.const -1
                            i32.add
                            local.tee $l3
                            local.get $l3
                            i32.const 12
                            i32.shr_u
                            i32.const 16
                            i32.and
                            local.tee $l3
                            i32.shr_u
                            local.tee $l4
                            i32.const 5
                            i32.shr_u
                            i32.const 8
                            i32.and
                            local.tee $p0
                            local.get $l3
                            i32.or
                            local.get $l4
                            local.get $p0
                            i32.shr_u
                            local.tee $l3
                            i32.const 2
                            i32.shr_u
                            i32.const 4
                            i32.and
                            local.tee $l4
                            i32.or
                            local.get $l3
                            local.get $l4
                            i32.shr_u
                            local.tee $l3
                            i32.const 1
                            i32.shr_u
                            i32.const 2
                            i32.and
                            local.tee $l4
                            i32.or
                            local.get $l3
                            local.get $l4
                            i32.shr_u
                            local.tee $l3
                            i32.const 1
                            i32.shr_u
                            i32.const 1
                            i32.and
                            local.tee $l4
                            i32.or
                            local.get $l3
                            local.get $l4
                            i32.shr_u
                            i32.add
                            i32.const 2
                            i32.shl
                            i32.const 1058900
                            i32.add
                            i32.load
                            local.tee $l6
                            i32.load offset=4
                            i32.const -8
                            i32.and
                            local.get $l2
                            i32.sub
                            local.set $l4
                            local.get $l6
                            local.set $p0
                            block $B24
                              loop $L25
                                block $B26
                                  local.get $p0
                                  i32.load offset=16
                                  local.tee $l3
                                  br_if $B26
                                  local.get $p0
                                  i32.const 20
                                  i32.add
                                  i32.load
                                  local.tee $l3
                                  i32.eqz
                                  br_if $B24
                                end
                                local.get $l3
                                i32.load offset=4
                                i32.const -8
                                i32.and
                                local.get $l2
                                i32.sub
                                local.tee $p0
                                local.get $l4
                                local.get $p0
                                local.get $l4
                                i32.lt_u
                                local.tee $p0
                                select
                                local.set $l4
                                local.get $l3
                                local.get $l6
                                local.get $p0
                                select
                                local.set $l6
                                local.get $l3
                                local.set $p0
                                br $L25
                              end
                            end
                            local.get $l6
                            i32.load offset=24
                            local.set $l10
                            block $B27
                              local.get $l6
                              i32.load offset=12
                              local.tee $l8
                              local.get $l6
                              i32.eq
                              br_if $B27
                              block $B28
                                i32.const 0
                                i32.load offset=1058612
                                local.get $l6
                                i32.load offset=8
                                local.tee $l3
                                i32.gt_u
                                br_if $B28
                                local.get $l3
                                i32.load offset=12
                                local.get $l6
                                i32.ne
                                drop
                              end
                              local.get $l8
                              local.get $l3
                              i32.store offset=8
                              local.get $l3
                              local.get $l8
                              i32.store offset=12
                              br $B4
                            end
                            block $B29
                              local.get $l6
                              i32.const 20
                              i32.add
                              local.tee $p0
                              i32.load
                              local.tee $l3
                              br_if $B29
                              local.get $l6
                              i32.load offset=16
                              local.tee $l3
                              i32.eqz
                              br_if $B12
                              local.get $l6
                              i32.const 16
                              i32.add
                              local.set $p0
                            end
                            loop $L30
                              local.get $p0
                              local.set $l11
                              local.get $l3
                              local.tee $l8
                              i32.const 20
                              i32.add
                              local.tee $p0
                              i32.load
                              local.tee $l3
                              br_if $L30
                              local.get $l8
                              i32.const 16
                              i32.add
                              local.set $p0
                              local.get $l8
                              i32.load offset=16
                              local.tee $l3
                              br_if $L30
                            end
                            local.get $l11
                            i32.const 0
                            i32.store
                            br $B4
                          end
                          i32.const -1
                          local.set $l2
                          local.get $p0
                          i32.const -65
                          i32.gt_u
                          br_if $B13
                          local.get $p0
                          i32.const 19
                          i32.add
                          local.tee $l3
                          i32.const -16
                          i32.and
                          local.set $l2
                          i32.const 0
                          i32.load offset=1058600
                          local.tee $l7
                          i32.eqz
                          br_if $B13
                          i32.const 0
                          local.set $l11
                          block $B31
                            local.get $l3
                            i32.const 8
                            i32.shr_u
                            local.tee $l3
                            i32.eqz
                            br_if $B31
                            i32.const 31
                            local.set $l11
                            local.get $l2
                            i32.const 16777215
                            i32.gt_u
                            br_if $B31
                            local.get $l3
                            local.get $l3
                            i32.const 1048320
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 8
                            i32.and
                            local.tee $l4
                            i32.shl
                            local.tee $l3
                            local.get $l3
                            i32.const 520192
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 4
                            i32.and
                            local.tee $l3
                            i32.shl
                            local.tee $p0
                            local.get $p0
                            i32.const 245760
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 2
                            i32.and
                            local.tee $p0
                            i32.shl
                            i32.const 15
                            i32.shr_u
                            local.get $l3
                            local.get $l4
                            i32.or
                            local.get $p0
                            i32.or
                            i32.sub
                            local.tee $l3
                            i32.const 1
                            i32.shl
                            local.get $l2
                            local.get $l3
                            i32.const 21
                            i32.add
                            i32.shr_u
                            i32.const 1
                            i32.and
                            i32.or
                            i32.const 28
                            i32.add
                            local.set $l11
                          end
                          i32.const 0
                          local.get $l2
                          i32.sub
                          local.set $p0
                          block $B32
                            block $B33
                              block $B34
                                block $B35
                                  local.get $l11
                                  i32.const 2
                                  i32.shl
                                  i32.const 1058900
                                  i32.add
                                  i32.load
                                  local.tee $l4
                                  br_if $B35
                                  i32.const 0
                                  local.set $l3
                                  i32.const 0
                                  local.set $l8
                                  br $B34
                                end
                                local.get $l2
                                i32.const 0
                                i32.const 25
                                local.get $l11
                                i32.const 1
                                i32.shr_u
                                i32.sub
                                local.get $l11
                                i32.const 31
                                i32.eq
                                select
                                i32.shl
                                local.set $l6
                                i32.const 0
                                local.set $l3
                                i32.const 0
                                local.set $l8
                                loop $L36
                                  block $B37
                                    local.get $l4
                                    i32.load offset=4
                                    i32.const -8
                                    i32.and
                                    local.get $l2
                                    i32.sub
                                    local.tee $l5
                                    local.get $p0
                                    i32.ge_u
                                    br_if $B37
                                    local.get $l5
                                    local.set $p0
                                    local.get $l4
                                    local.set $l8
                                    local.get $l5
                                    br_if $B37
                                    i32.const 0
                                    local.set $p0
                                    local.get $l4
                                    local.set $l8
                                    local.get $l4
                                    local.set $l3
                                    br $B33
                                  end
                                  local.get $l3
                                  local.get $l4
                                  i32.const 20
                                  i32.add
                                  i32.load
                                  local.tee $l5
                                  local.get $l5
                                  local.get $l4
                                  local.get $l6
                                  i32.const 29
                                  i32.shr_u
                                  i32.const 4
                                  i32.and
                                  i32.add
                                  i32.const 16
                                  i32.add
                                  i32.load
                                  local.tee $l4
                                  i32.eq
                                  select
                                  local.get $l3
                                  local.get $l5
                                  select
                                  local.set $l3
                                  local.get $l6
                                  local.get $l4
                                  i32.const 0
                                  i32.ne
                                  i32.shl
                                  local.set $l6
                                  local.get $l4
                                  br_if $L36
                                end
                              end
                              block $B38
                                local.get $l3
                                local.get $l8
                                i32.or
                                br_if $B38
                                i32.const 2
                                local.get $l11
                                i32.shl
                                local.tee $l3
                                i32.const 0
                                local.get $l3
                                i32.sub
                                i32.or
                                local.get $l7
                                i32.and
                                local.tee $l3
                                i32.eqz
                                br_if $B13
                                local.get $l3
                                i32.const 0
                                local.get $l3
                                i32.sub
                                i32.and
                                i32.const -1
                                i32.add
                                local.tee $l3
                                local.get $l3
                                i32.const 12
                                i32.shr_u
                                i32.const 16
                                i32.and
                                local.tee $l3
                                i32.shr_u
                                local.tee $l4
                                i32.const 5
                                i32.shr_u
                                i32.const 8
                                i32.and
                                local.tee $l6
                                local.get $l3
                                i32.or
                                local.get $l4
                                local.get $l6
                                i32.shr_u
                                local.tee $l3
                                i32.const 2
                                i32.shr_u
                                i32.const 4
                                i32.and
                                local.tee $l4
                                i32.or
                                local.get $l3
                                local.get $l4
                                i32.shr_u
                                local.tee $l3
                                i32.const 1
                                i32.shr_u
                                i32.const 2
                                i32.and
                                local.tee $l4
                                i32.or
                                local.get $l3
                                local.get $l4
                                i32.shr_u
                                local.tee $l3
                                i32.const 1
                                i32.shr_u
                                i32.const 1
                                i32.and
                                local.tee $l4
                                i32.or
                                local.get $l3
                                local.get $l4
                                i32.shr_u
                                i32.add
                                i32.const 2
                                i32.shl
                                i32.const 1058900
                                i32.add
                                i32.load
                                local.set $l3
                              end
                              local.get $l3
                              i32.eqz
                              br_if $B32
                            end
                            loop $L39
                              local.get $l3
                              i32.load offset=4
                              i32.const -8
                              i32.and
                              local.get $l2
                              i32.sub
                              local.tee $l5
                              local.get $p0
                              i32.lt_u
                              local.set $l6
                              block $B40
                                local.get $l3
                                i32.load offset=16
                                local.tee $l4
                                br_if $B40
                                local.get $l3
                                i32.const 20
                                i32.add
                                i32.load
                                local.set $l4
                              end
                              local.get $l5
                              local.get $p0
                              local.get $l6
                              select
                              local.set $p0
                              local.get $l3
                              local.get $l8
                              local.get $l6
                              select
                              local.set $l8
                              local.get $l4
                              local.set $l3
                              local.get $l4
                              br_if $L39
                            end
                          end
                          local.get $l8
                          i32.eqz
                          br_if $B13
                          local.get $p0
                          i32.const 0
                          i32.load offset=1058604
                          local.get $l2
                          i32.sub
                          i32.ge_u
                          br_if $B13
                          local.get $l8
                          i32.load offset=24
                          local.set $l11
                          block $B41
                            local.get $l8
                            i32.load offset=12
                            local.tee $l6
                            local.get $l8
                            i32.eq
                            br_if $B41
                            block $B42
                              i32.const 0
                              i32.load offset=1058612
                              local.get $l8
                              i32.load offset=8
                              local.tee $l3
                              i32.gt_u
                              br_if $B42
                              local.get $l3
                              i32.load offset=12
                              local.get $l8
                              i32.ne
                              drop
                            end
                            local.get $l6
                            local.get $l3
                            i32.store offset=8
                            local.get $l3
                            local.get $l6
                            i32.store offset=12
                            br $B5
                          end
                          block $B43
                            local.get $l8
                            i32.const 20
                            i32.add
                            local.tee $l4
                            i32.load
                            local.tee $l3
                            br_if $B43
                            local.get $l8
                            i32.load offset=16
                            local.tee $l3
                            i32.eqz
                            br_if $B11
                            local.get $l8
                            i32.const 16
                            i32.add
                            local.set $l4
                          end
                          loop $L44
                            local.get $l4
                            local.set $l5
                            local.get $l3
                            local.tee $l6
                            i32.const 20
                            i32.add
                            local.tee $l4
                            i32.load
                            local.tee $l3
                            br_if $L44
                            local.get $l6
                            i32.const 16
                            i32.add
                            local.set $l4
                            local.get $l6
                            i32.load offset=16
                            local.tee $l3
                            br_if $L44
                          end
                          local.get $l5
                          i32.const 0
                          i32.store
                          br $B5
                        end
                        block $B45
                          i32.const 0
                          i32.load offset=1058604
                          local.tee $l3
                          local.get $l2
                          i32.lt_u
                          br_if $B45
                          i32.const 0
                          i32.load offset=1058616
                          local.set $l4
                          block $B46
                            block $B47
                              local.get $l3
                              local.get $l2
                              i32.sub
                              local.tee $p0
                              i32.const 16
                              i32.lt_u
                              br_if $B47
                              local.get $l4
                              local.get $l2
                              i32.add
                              local.tee $l6
                              local.get $p0
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              i32.const 0
                              local.get $p0
                              i32.store offset=1058604
                              i32.const 0
                              local.get $l6
                              i32.store offset=1058616
                              local.get $l4
                              local.get $l3
                              i32.add
                              local.get $p0
                              i32.store
                              local.get $l4
                              local.get $l2
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              br $B46
                            end
                            local.get $l4
                            local.get $l3
                            i32.const 3
                            i32.or
                            i32.store offset=4
                            local.get $l4
                            local.get $l3
                            i32.add
                            local.tee $l3
                            local.get $l3
                            i32.load offset=4
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            i32.const 0
                            i32.const 0
                            i32.store offset=1058616
                            i32.const 0
                            i32.const 0
                            i32.store offset=1058604
                          end
                          local.get $l4
                          i32.const 8
                          i32.add
                          local.set $l3
                          br $B3
                        end
                        block $B48
                          i32.const 0
                          i32.load offset=1058608
                          local.tee $l6
                          local.get $l2
                          i32.le_u
                          br_if $B48
                          i32.const 0
                          i32.load offset=1058620
                          local.tee $l3
                          local.get $l2
                          i32.add
                          local.tee $l4
                          local.get $l6
                          local.get $l2
                          i32.sub
                          local.tee $p0
                          i32.const 1
                          i32.or
                          i32.store offset=4
                          i32.const 0
                          local.get $p0
                          i32.store offset=1058608
                          i32.const 0
                          local.get $l4
                          i32.store offset=1058620
                          local.get $l3
                          local.get $l2
                          i32.const 3
                          i32.or
                          i32.store offset=4
                          local.get $l3
                          i32.const 8
                          i32.add
                          local.set $l3
                          br $B3
                        end
                        block $B49
                          block $B50
                            i32.const 0
                            i32.load offset=1059068
                            i32.eqz
                            br_if $B50
                            i32.const 0
                            i32.load offset=1059076
                            local.set $l4
                            br $B49
                          end
                          i32.const 0
                          i64.const -1
                          i64.store offset=1059080 align=4
                          i32.const 0
                          i64.const 281474976776192
                          i64.store offset=1059072 align=4
                          i32.const 0
                          local.get $l1
                          i32.const 12
                          i32.add
                          i32.const -16
                          i32.and
                          i32.const 1431655768
                          i32.xor
                          i32.store offset=1059068
                          i32.const 0
                          i32.const 0
                          i32.store offset=1059088
                          i32.const 0
                          i32.const 0
                          i32.store offset=1059040
                          i32.const 65536
                          local.set $l4
                        end
                        i32.const 0
                        local.set $l3
                        block $B51
                          local.get $l4
                          local.get $l2
                          i32.const 71
                          i32.add
                          local.tee $l7
                          i32.add
                          local.tee $l5
                          i32.const 0
                          local.get $l4
                          i32.sub
                          local.tee $l11
                          i32.and
                          local.tee $l8
                          local.get $l2
                          i32.gt_u
                          br_if $B51
                          i32.const 0
                          i32.const 48
                          i32.store offset=1059092
                          br $B3
                        end
                        block $B52
                          i32.const 0
                          i32.load offset=1059036
                          local.tee $l3
                          i32.eqz
                          br_if $B52
                          block $B53
                            i32.const 0
                            i32.load offset=1059028
                            local.tee $l4
                            local.get $l8
                            i32.add
                            local.tee $p0
                            local.get $l4
                            i32.le_u
                            br_if $B53
                            local.get $p0
                            local.get $l3
                            i32.le_u
                            br_if $B52
                          end
                          i32.const 0
                          local.set $l3
                          i32.const 0
                          i32.const 48
                          i32.store offset=1059092
                          br $B3
                        end
                        i32.const 0
                        i32.load8_u offset=1059040
                        i32.const 4
                        i32.and
                        br_if $B8
                        block $B54
                          block $B55
                            block $B56
                              i32.const 0
                              i32.load offset=1058620
                              local.tee $l4
                              i32.eqz
                              br_if $B56
                              i32.const 1059044
                              local.set $l3
                              loop $L57
                                block $B58
                                  local.get $l3
                                  i32.load
                                  local.tee $p0
                                  local.get $l4
                                  i32.gt_u
                                  br_if $B58
                                  local.get $p0
                                  local.get $l3
                                  i32.load offset=4
                                  i32.add
                                  local.get $l4
                                  i32.gt_u
                                  br_if $B55
                                end
                                local.get $l3
                                i32.load offset=8
                                local.tee $l3
                                br_if $L57
                              end
                            end
                            i32.const 0
                            call $sbrk
                            local.tee $l6
                            i32.const -1
                            i32.eq
                            br_if $B9
                            local.get $l8
                            local.set $l5
                            block $B59
                              i32.const 0
                              i32.load offset=1059072
                              local.tee $l3
                              i32.const -1
                              i32.add
                              local.tee $l4
                              local.get $l6
                              i32.and
                              i32.eqz
                              br_if $B59
                              local.get $l8
                              local.get $l6
                              i32.sub
                              local.get $l4
                              local.get $l6
                              i32.add
                              i32.const 0
                              local.get $l3
                              i32.sub
                              i32.and
                              i32.add
                              local.set $l5
                            end
                            local.get $l5
                            local.get $l2
                            i32.le_u
                            br_if $B9
                            local.get $l5
                            i32.const 2147483646
                            i32.gt_u
                            br_if $B9
                            block $B60
                              i32.const 0
                              i32.load offset=1059036
                              local.tee $l3
                              i32.eqz
                              br_if $B60
                              i32.const 0
                              i32.load offset=1059028
                              local.tee $l4
                              local.get $l5
                              i32.add
                              local.tee $p0
                              local.get $l4
                              i32.le_u
                              br_if $B9
                              local.get $p0
                              local.get $l3
                              i32.gt_u
                              br_if $B9
                            end
                            local.get $l5
                            call $sbrk
                            local.tee $l3
                            local.get $l6
                            i32.ne
                            br_if $B54
                            br $B7
                          end
                          local.get $l5
                          local.get $l6
                          i32.sub
                          local.get $l11
                          i32.and
                          local.tee $l5
                          i32.const 2147483646
                          i32.gt_u
                          br_if $B9
                          local.get $l5
                          call $sbrk
                          local.tee $l6
                          local.get $l3
                          i32.load
                          local.get $l3
                          i32.load offset=4
                          i32.add
                          i32.eq
                          br_if $B10
                          local.get $l6
                          local.set $l3
                        end
                        block $B61
                          local.get $l2
                          i32.const 72
                          i32.add
                          local.get $l5
                          i32.le_u
                          br_if $B61
                          local.get $l3
                          i32.const -1
                          i32.eq
                          br_if $B61
                          block $B62
                            local.get $l7
                            local.get $l5
                            i32.sub
                            i32.const 0
                            i32.load offset=1059076
                            local.tee $l4
                            i32.add
                            i32.const 0
                            local.get $l4
                            i32.sub
                            i32.and
                            local.tee $l4
                            i32.const 2147483646
                            i32.le_u
                            br_if $B62
                            local.get $l3
                            local.set $l6
                            br $B7
                          end
                          block $B63
                            local.get $l4
                            call $sbrk
                            i32.const -1
                            i32.eq
                            br_if $B63
                            local.get $l4
                            local.get $l5
                            i32.add
                            local.set $l5
                            local.get $l3
                            local.set $l6
                            br $B7
                          end
                          i32.const 0
                          local.get $l5
                          i32.sub
                          call $sbrk
                          drop
                          br $B9
                        end
                        local.get $l3
                        local.set $l6
                        local.get $l3
                        i32.const -1
                        i32.ne
                        br_if $B7
                        br $B9
                      end
                      i32.const 0
                      local.set $l8
                      br $B4
                    end
                    i32.const 0
                    local.set $l6
                    br $B5
                  end
                  local.get $l6
                  i32.const -1
                  i32.ne
                  br_if $B7
                end
                i32.const 0
                i32.const 0
                i32.load offset=1059040
                i32.const 4
                i32.or
                i32.store offset=1059040
              end
              local.get $l8
              i32.const 2147483646
              i32.gt_u
              br_if $B6
              local.get $l8
              call $sbrk
              local.tee $l6
              i32.const 0
              call $sbrk
              local.tee $l3
              i32.ge_u
              br_if $B6
              local.get $l6
              i32.const -1
              i32.eq
              br_if $B6
              local.get $l3
              i32.const -1
              i32.eq
              br_if $B6
              local.get $l3
              local.get $l6
              i32.sub
              local.tee $l5
              local.get $l2
              i32.const 56
              i32.add
              i32.le_u
              br_if $B6
            end
            i32.const 0
            i32.const 0
            i32.load offset=1059028
            local.get $l5
            i32.add
            local.tee $l3
            i32.store offset=1059028
            block $B64
              local.get $l3
              i32.const 0
              i32.load offset=1059032
              i32.le_u
              br_if $B64
              i32.const 0
              local.get $l3
              i32.store offset=1059032
            end
            block $B65
              block $B66
                block $B67
                  block $B68
                    i32.const 0
                    i32.load offset=1058620
                    local.tee $l4
                    i32.eqz
                    br_if $B68
                    i32.const 1059044
                    local.set $l3
                    loop $L69
                      local.get $l6
                      local.get $l3
                      i32.load
                      local.tee $p0
                      local.get $l3
                      i32.load offset=4
                      local.tee $l8
                      i32.add
                      i32.eq
                      br_if $B67
                      local.get $l3
                      i32.load offset=8
                      local.tee $l3
                      br_if $L69
                      br $B66
                    end
                  end
                  block $B70
                    block $B71
                      i32.const 0
                      i32.load offset=1058612
                      local.tee $l3
                      i32.eqz
                      br_if $B71
                      local.get $l6
                      local.get $l3
                      i32.ge_u
                      br_if $B70
                    end
                    i32.const 0
                    local.get $l6
                    i32.store offset=1058612
                  end
                  i32.const 0
                  local.set $l3
                  i32.const 0
                  local.get $l5
                  i32.store offset=1059048
                  i32.const 0
                  local.get $l6
                  i32.store offset=1059044
                  i32.const 0
                  i32.const -1
                  i32.store offset=1058628
                  i32.const 0
                  i32.const 0
                  i32.load offset=1059068
                  i32.store offset=1058632
                  i32.const 0
                  i32.const 0
                  i32.store offset=1059056
                  loop $L72
                    local.get $l3
                    i32.const 1058644
                    i32.add
                    local.get $l3
                    i32.const 1058636
                    i32.add
                    local.tee $l4
                    i32.store
                    local.get $l3
                    i32.const 1058648
                    i32.add
                    local.get $l4
                    i32.store
                    local.get $l3
                    i32.const 8
                    i32.add
                    local.tee $l3
                    i32.const 256
                    i32.ne
                    br_if $L72
                  end
                  local.get $l6
                  i32.const -8
                  local.get $l6
                  i32.sub
                  i32.const 15
                  i32.and
                  i32.const 0
                  local.get $l6
                  i32.const 8
                  i32.add
                  i32.const 15
                  i32.and
                  select
                  local.tee $l3
                  i32.add
                  local.tee $l4
                  local.get $l5
                  i32.const -56
                  i32.add
                  local.tee $p0
                  local.get $l3
                  i32.sub
                  local.tee $l3
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  i32.const 0
                  i32.const 0
                  i32.load offset=1059084
                  i32.store offset=1058624
                  i32.const 0
                  local.get $l3
                  i32.store offset=1058608
                  i32.const 0
                  local.get $l4
                  i32.store offset=1058620
                  local.get $l6
                  local.get $p0
                  i32.add
                  i32.const 56
                  i32.store offset=4
                  br $B65
                end
                local.get $l3
                i32.load8_u offset=12
                i32.const 8
                i32.and
                br_if $B66
                local.get $l6
                local.get $l4
                i32.le_u
                br_if $B66
                local.get $p0
                local.get $l4
                i32.gt_u
                br_if $B66
                local.get $l4
                i32.const -8
                local.get $l4
                i32.sub
                i32.const 15
                i32.and
                i32.const 0
                local.get $l4
                i32.const 8
                i32.add
                i32.const 15
                i32.and
                select
                local.tee $p0
                i32.add
                local.tee $l6
                i32.const 0
                i32.load offset=1058608
                local.get $l5
                i32.add
                local.tee $l11
                local.get $p0
                i32.sub
                local.tee $p0
                i32.const 1
                i32.or
                i32.store offset=4
                local.get $l3
                local.get $l8
                local.get $l5
                i32.add
                i32.store offset=4
                i32.const 0
                i32.const 0
                i32.load offset=1059084
                i32.store offset=1058624
                i32.const 0
                local.get $p0
                i32.store offset=1058608
                i32.const 0
                local.get $l6
                i32.store offset=1058620
                local.get $l4
                local.get $l11
                i32.add
                i32.const 56
                i32.store offset=4
                br $B65
              end
              block $B73
                local.get $l6
                i32.const 0
                i32.load offset=1058612
                local.tee $l8
                i32.ge_u
                br_if $B73
                i32.const 0
                local.get $l6
                i32.store offset=1058612
                local.get $l6
                local.set $l8
              end
              local.get $l6
              local.get $l5
              i32.add
              local.set $p0
              i32.const 1059044
              local.set $l3
              block $B74
                block $B75
                  block $B76
                    block $B77
                      block $B78
                        block $B79
                          block $B80
                            loop $L81
                              local.get $l3
                              i32.load
                              local.get $p0
                              i32.eq
                              br_if $B80
                              local.get $l3
                              i32.load offset=8
                              local.tee $l3
                              br_if $L81
                              br $B79
                            end
                          end
                          local.get $l3
                          i32.load8_u offset=12
                          i32.const 8
                          i32.and
                          i32.eqz
                          br_if $B78
                        end
                        i32.const 1059044
                        local.set $l3
                        loop $L82
                          block $B83
                            local.get $l3
                            i32.load
                            local.tee $p0
                            local.get $l4
                            i32.gt_u
                            br_if $B83
                            local.get $p0
                            local.get $l3
                            i32.load offset=4
                            i32.add
                            local.tee $p0
                            local.get $l4
                            i32.gt_u
                            br_if $B77
                          end
                          local.get $l3
                          i32.load offset=8
                          local.set $l3
                          br $L82
                        end
                      end
                      local.get $l3
                      local.get $l6
                      i32.store
                      local.get $l3
                      local.get $l3
                      i32.load offset=4
                      local.get $l5
                      i32.add
                      i32.store offset=4
                      local.get $l6
                      i32.const -8
                      local.get $l6
                      i32.sub
                      i32.const 15
                      i32.and
                      i32.const 0
                      local.get $l6
                      i32.const 8
                      i32.add
                      i32.const 15
                      i32.and
                      select
                      i32.add
                      local.tee $l11
                      local.get $l2
                      i32.const 3
                      i32.or
                      i32.store offset=4
                      local.get $p0
                      i32.const -8
                      local.get $p0
                      i32.sub
                      i32.const 15
                      i32.and
                      i32.const 0
                      local.get $p0
                      i32.const 8
                      i32.add
                      i32.const 15
                      i32.and
                      select
                      i32.add
                      local.tee $l6
                      local.get $l11
                      i32.sub
                      local.get $l2
                      i32.sub
                      local.set $l3
                      local.get $l11
                      local.get $l2
                      i32.add
                      local.set $p0
                      block $B84
                        local.get $l4
                        local.get $l6
                        i32.ne
                        br_if $B84
                        i32.const 0
                        local.get $p0
                        i32.store offset=1058620
                        i32.const 0
                        i32.const 0
                        i32.load offset=1058608
                        local.get $l3
                        i32.add
                        local.tee $l3
                        i32.store offset=1058608
                        local.get $p0
                        local.get $l3
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        br $B75
                      end
                      block $B85
                        i32.const 0
                        i32.load offset=1058616
                        local.get $l6
                        i32.ne
                        br_if $B85
                        i32.const 0
                        local.get $p0
                        i32.store offset=1058616
                        i32.const 0
                        i32.const 0
                        i32.load offset=1058604
                        local.get $l3
                        i32.add
                        local.tee $l3
                        i32.store offset=1058604
                        local.get $p0
                        local.get $l3
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        local.get $p0
                        local.get $l3
                        i32.add
                        local.get $l3
                        i32.store
                        br $B75
                      end
                      block $B86
                        local.get $l6
                        i32.load offset=4
                        local.tee $l4
                        i32.const 3
                        i32.and
                        i32.const 1
                        i32.ne
                        br_if $B86
                        local.get $l4
                        i32.const -8
                        i32.and
                        local.set $l7
                        block $B87
                          block $B88
                            local.get $l4
                            i32.const 255
                            i32.gt_u
                            br_if $B88
                            local.get $l6
                            i32.load offset=12
                            local.set $l2
                            block $B89
                              local.get $l6
                              i32.load offset=8
                              local.tee $l5
                              local.get $l4
                              i32.const 3
                              i32.shr_u
                              local.tee $l9
                              i32.const 3
                              i32.shl
                              i32.const 1058636
                              i32.add
                              local.tee $l4
                              i32.eq
                              br_if $B89
                              local.get $l8
                              local.get $l5
                              i32.gt_u
                              drop
                            end
                            block $B90
                              local.get $l2
                              local.get $l5
                              i32.ne
                              br_if $B90
                              i32.const 0
                              i32.const 0
                              i32.load offset=1058596
                              i32.const -2
                              local.get $l9
                              i32.rotl
                              i32.and
                              i32.store offset=1058596
                              br $B87
                            end
                            block $B91
                              local.get $l2
                              local.get $l4
                              i32.eq
                              br_if $B91
                              local.get $l8
                              local.get $l2
                              i32.gt_u
                              drop
                            end
                            local.get $l2
                            local.get $l5
                            i32.store offset=8
                            local.get $l5
                            local.get $l2
                            i32.store offset=12
                            br $B87
                          end
                          local.get $l6
                          i32.load offset=24
                          local.set $l9
                          block $B92
                            block $B93
                              local.get $l6
                              i32.load offset=12
                              local.tee $l5
                              local.get $l6
                              i32.eq
                              br_if $B93
                              block $B94
                                local.get $l8
                                local.get $l6
                                i32.load offset=8
                                local.tee $l4
                                i32.gt_u
                                br_if $B94
                                local.get $l4
                                i32.load offset=12
                                local.get $l6
                                i32.ne
                                drop
                              end
                              local.get $l5
                              local.get $l4
                              i32.store offset=8
                              local.get $l4
                              local.get $l5
                              i32.store offset=12
                              br $B92
                            end
                            block $B95
                              local.get $l6
                              i32.const 20
                              i32.add
                              local.tee $l4
                              i32.load
                              local.tee $l2
                              br_if $B95
                              local.get $l6
                              i32.const 16
                              i32.add
                              local.tee $l4
                              i32.load
                              local.tee $l2
                              br_if $B95
                              i32.const 0
                              local.set $l5
                              br $B92
                            end
                            loop $L96
                              local.get $l4
                              local.set $l8
                              local.get $l2
                              local.tee $l5
                              i32.const 20
                              i32.add
                              local.tee $l4
                              i32.load
                              local.tee $l2
                              br_if $L96
                              local.get $l5
                              i32.const 16
                              i32.add
                              local.set $l4
                              local.get $l5
                              i32.load offset=16
                              local.tee $l2
                              br_if $L96
                            end
                            local.get $l8
                            i32.const 0
                            i32.store
                          end
                          local.get $l9
                          i32.eqz
                          br_if $B87
                          block $B97
                            block $B98
                              local.get $l6
                              i32.load offset=28
                              local.tee $l2
                              i32.const 2
                              i32.shl
                              i32.const 1058900
                              i32.add
                              local.tee $l4
                              i32.load
                              local.get $l6
                              i32.ne
                              br_if $B98
                              local.get $l4
                              local.get $l5
                              i32.store
                              local.get $l5
                              br_if $B97
                              i32.const 0
                              i32.const 0
                              i32.load offset=1058600
                              i32.const -2
                              local.get $l2
                              i32.rotl
                              i32.and
                              i32.store offset=1058600
                              br $B87
                            end
                            local.get $l9
                            i32.const 16
                            i32.const 20
                            local.get $l9
                            i32.load offset=16
                            local.get $l6
                            i32.eq
                            select
                            i32.add
                            local.get $l5
                            i32.store
                            local.get $l5
                            i32.eqz
                            br_if $B87
                          end
                          local.get $l5
                          local.get $l9
                          i32.store offset=24
                          block $B99
                            local.get $l6
                            i32.load offset=16
                            local.tee $l4
                            i32.eqz
                            br_if $B99
                            local.get $l5
                            local.get $l4
                            i32.store offset=16
                            local.get $l4
                            local.get $l5
                            i32.store offset=24
                          end
                          local.get $l6
                          i32.load offset=20
                          local.tee $l4
                          i32.eqz
                          br_if $B87
                          local.get $l5
                          i32.const 20
                          i32.add
                          local.get $l4
                          i32.store
                          local.get $l4
                          local.get $l5
                          i32.store offset=24
                        end
                        local.get $l7
                        local.get $l3
                        i32.add
                        local.set $l3
                        local.get $l6
                        local.get $l7
                        i32.add
                        local.set $l6
                      end
                      local.get $l6
                      local.get $l6
                      i32.load offset=4
                      i32.const -2
                      i32.and
                      i32.store offset=4
                      local.get $p0
                      local.get $l3
                      i32.add
                      local.get $l3
                      i32.store
                      local.get $p0
                      local.get $l3
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      block $B100
                        local.get $l3
                        i32.const 255
                        i32.gt_u
                        br_if $B100
                        local.get $l3
                        i32.const 3
                        i32.shr_u
                        local.tee $l4
                        i32.const 3
                        i32.shl
                        i32.const 1058636
                        i32.add
                        local.set $l3
                        block $B101
                          block $B102
                            i32.const 0
                            i32.load offset=1058596
                            local.tee $l2
                            i32.const 1
                            local.get $l4
                            i32.shl
                            local.tee $l4
                            i32.and
                            br_if $B102
                            i32.const 0
                            local.get $l2
                            local.get $l4
                            i32.or
                            i32.store offset=1058596
                            local.get $l3
                            local.set $l4
                            br $B101
                          end
                          local.get $l3
                          i32.load offset=8
                          local.set $l4
                        end
                        local.get $l4
                        local.get $p0
                        i32.store offset=12
                        local.get $l3
                        local.get $p0
                        i32.store offset=8
                        local.get $p0
                        local.get $l3
                        i32.store offset=12
                        local.get $p0
                        local.get $l4
                        i32.store offset=8
                        br $B75
                      end
                      i32.const 0
                      local.set $l4
                      block $B103
                        local.get $l3
                        i32.const 8
                        i32.shr_u
                        local.tee $l2
                        i32.eqz
                        br_if $B103
                        i32.const 31
                        local.set $l4
                        local.get $l3
                        i32.const 16777215
                        i32.gt_u
                        br_if $B103
                        local.get $l2
                        local.get $l2
                        i32.const 1048320
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 8
                        i32.and
                        local.tee $l4
                        i32.shl
                        local.tee $l2
                        local.get $l2
                        i32.const 520192
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 4
                        i32.and
                        local.tee $l2
                        i32.shl
                        local.tee $l6
                        local.get $l6
                        i32.const 245760
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 2
                        i32.and
                        local.tee $l6
                        i32.shl
                        i32.const 15
                        i32.shr_u
                        local.get $l2
                        local.get $l4
                        i32.or
                        local.get $l6
                        i32.or
                        i32.sub
                        local.tee $l4
                        i32.const 1
                        i32.shl
                        local.get $l3
                        local.get $l4
                        i32.const 21
                        i32.add
                        i32.shr_u
                        i32.const 1
                        i32.and
                        i32.or
                        i32.const 28
                        i32.add
                        local.set $l4
                      end
                      local.get $p0
                      local.get $l4
                      i32.store offset=28
                      local.get $p0
                      i64.const 0
                      i64.store offset=16 align=4
                      local.get $l4
                      i32.const 2
                      i32.shl
                      i32.const 1058900
                      i32.add
                      local.set $l2
                      block $B104
                        i32.const 0
                        i32.load offset=1058600
                        local.tee $l6
                        i32.const 1
                        local.get $l4
                        i32.shl
                        local.tee $l8
                        i32.and
                        br_if $B104
                        local.get $l2
                        local.get $p0
                        i32.store
                        i32.const 0
                        local.get $l6
                        local.get $l8
                        i32.or
                        i32.store offset=1058600
                        local.get $p0
                        local.get $l2
                        i32.store offset=24
                        local.get $p0
                        local.get $p0
                        i32.store offset=8
                        local.get $p0
                        local.get $p0
                        i32.store offset=12
                        br $B75
                      end
                      local.get $l3
                      i32.const 0
                      i32.const 25
                      local.get $l4
                      i32.const 1
                      i32.shr_u
                      i32.sub
                      local.get $l4
                      i32.const 31
                      i32.eq
                      select
                      i32.shl
                      local.set $l4
                      local.get $l2
                      i32.load
                      local.set $l6
                      loop $L105
                        local.get $l6
                        local.tee $l2
                        i32.load offset=4
                        i32.const -8
                        i32.and
                        local.get $l3
                        i32.eq
                        br_if $B76
                        local.get $l4
                        i32.const 29
                        i32.shr_u
                        local.set $l6
                        local.get $l4
                        i32.const 1
                        i32.shl
                        local.set $l4
                        local.get $l2
                        local.get $l6
                        i32.const 4
                        i32.and
                        i32.add
                        i32.const 16
                        i32.add
                        local.tee $l8
                        i32.load
                        local.tee $l6
                        br_if $L105
                      end
                      local.get $l8
                      local.get $p0
                      i32.store
                      local.get $p0
                      local.get $l2
                      i32.store offset=24
                      local.get $p0
                      local.get $p0
                      i32.store offset=12
                      local.get $p0
                      local.get $p0
                      i32.store offset=8
                      br $B75
                    end
                    local.get $l6
                    i32.const -8
                    local.get $l6
                    i32.sub
                    i32.const 15
                    i32.and
                    i32.const 0
                    local.get $l6
                    i32.const 8
                    i32.add
                    i32.const 15
                    i32.and
                    select
                    local.tee $l3
                    i32.add
                    local.tee $l11
                    local.get $l5
                    i32.const -56
                    i32.add
                    local.tee $l8
                    local.get $l3
                    i32.sub
                    local.tee $l3
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get $l6
                    local.get $l8
                    i32.add
                    i32.const 56
                    i32.store offset=4
                    local.get $l4
                    local.get $p0
                    i32.const 55
                    local.get $p0
                    i32.sub
                    i32.const 15
                    i32.and
                    i32.const 0
                    local.get $p0
                    i32.const -55
                    i32.add
                    i32.const 15
                    i32.and
                    select
                    i32.add
                    i32.const -63
                    i32.add
                    local.tee $l8
                    local.get $l8
                    local.get $l4
                    i32.const 16
                    i32.add
                    i32.lt_u
                    select
                    local.tee $l8
                    i32.const 35
                    i32.store offset=4
                    i32.const 0
                    i32.const 0
                    i32.load offset=1059084
                    i32.store offset=1058624
                    i32.const 0
                    local.get $l3
                    i32.store offset=1058608
                    i32.const 0
                    local.get $l11
                    i32.store offset=1058620
                    local.get $l8
                    i32.const 16
                    i32.add
                    i32.const 0
                    i64.load offset=1059052 align=4
                    i64.store align=4
                    local.get $l8
                    i32.const 0
                    i64.load offset=1059044 align=4
                    i64.store offset=8 align=4
                    i32.const 0
                    local.get $l8
                    i32.const 8
                    i32.add
                    i32.store offset=1059052
                    i32.const 0
                    local.get $l5
                    i32.store offset=1059048
                    i32.const 0
                    local.get $l6
                    i32.store offset=1059044
                    i32.const 0
                    i32.const 0
                    i32.store offset=1059056
                    local.get $l8
                    i32.const 36
                    i32.add
                    local.set $l3
                    loop $L106
                      local.get $l3
                      i32.const 7
                      i32.store
                      local.get $p0
                      local.get $l3
                      i32.const 4
                      i32.add
                      local.tee $l3
                      i32.gt_u
                      br_if $L106
                    end
                    local.get $l8
                    local.get $l4
                    i32.eq
                    br_if $B65
                    local.get $l8
                    local.get $l8
                    i32.load offset=4
                    i32.const -2
                    i32.and
                    i32.store offset=4
                    local.get $l8
                    local.get $l8
                    local.get $l4
                    i32.sub
                    local.tee $l5
                    i32.store
                    local.get $l4
                    local.get $l5
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    block $B107
                      local.get $l5
                      i32.const 255
                      i32.gt_u
                      br_if $B107
                      local.get $l5
                      i32.const 3
                      i32.shr_u
                      local.tee $p0
                      i32.const 3
                      i32.shl
                      i32.const 1058636
                      i32.add
                      local.set $l3
                      block $B108
                        block $B109
                          i32.const 0
                          i32.load offset=1058596
                          local.tee $l6
                          i32.const 1
                          local.get $p0
                          i32.shl
                          local.tee $p0
                          i32.and
                          br_if $B109
                          i32.const 0
                          local.get $l6
                          local.get $p0
                          i32.or
                          i32.store offset=1058596
                          local.get $l3
                          local.set $p0
                          br $B108
                        end
                        local.get $l3
                        i32.load offset=8
                        local.set $p0
                      end
                      local.get $p0
                      local.get $l4
                      i32.store offset=12
                      local.get $l3
                      local.get $l4
                      i32.store offset=8
                      local.get $l4
                      local.get $l3
                      i32.store offset=12
                      local.get $l4
                      local.get $p0
                      i32.store offset=8
                      br $B65
                    end
                    i32.const 0
                    local.set $l3
                    block $B110
                      local.get $l5
                      i32.const 8
                      i32.shr_u
                      local.tee $p0
                      i32.eqz
                      br_if $B110
                      i32.const 31
                      local.set $l3
                      local.get $l5
                      i32.const 16777215
                      i32.gt_u
                      br_if $B110
                      local.get $p0
                      local.get $p0
                      i32.const 1048320
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 8
                      i32.and
                      local.tee $l3
                      i32.shl
                      local.tee $p0
                      local.get $p0
                      i32.const 520192
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 4
                      i32.and
                      local.tee $p0
                      i32.shl
                      local.tee $l6
                      local.get $l6
                      i32.const 245760
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 2
                      i32.and
                      local.tee $l6
                      i32.shl
                      i32.const 15
                      i32.shr_u
                      local.get $p0
                      local.get $l3
                      i32.or
                      local.get $l6
                      i32.or
                      i32.sub
                      local.tee $l3
                      i32.const 1
                      i32.shl
                      local.get $l5
                      local.get $l3
                      i32.const 21
                      i32.add
                      i32.shr_u
                      i32.const 1
                      i32.and
                      i32.or
                      i32.const 28
                      i32.add
                      local.set $l3
                    end
                    local.get $l4
                    i64.const 0
                    i64.store offset=16 align=4
                    local.get $l4
                    i32.const 28
                    i32.add
                    local.get $l3
                    i32.store
                    local.get $l3
                    i32.const 2
                    i32.shl
                    i32.const 1058900
                    i32.add
                    local.set $p0
                    block $B111
                      i32.const 0
                      i32.load offset=1058600
                      local.tee $l6
                      i32.const 1
                      local.get $l3
                      i32.shl
                      local.tee $l8
                      i32.and
                      br_if $B111
                      local.get $p0
                      local.get $l4
                      i32.store
                      i32.const 0
                      local.get $l6
                      local.get $l8
                      i32.or
                      i32.store offset=1058600
                      local.get $l4
                      i32.const 24
                      i32.add
                      local.get $p0
                      i32.store
                      local.get $l4
                      local.get $l4
                      i32.store offset=8
                      local.get $l4
                      local.get $l4
                      i32.store offset=12
                      br $B65
                    end
                    local.get $l5
                    i32.const 0
                    i32.const 25
                    local.get $l3
                    i32.const 1
                    i32.shr_u
                    i32.sub
                    local.get $l3
                    i32.const 31
                    i32.eq
                    select
                    i32.shl
                    local.set $l3
                    local.get $p0
                    i32.load
                    local.set $l6
                    loop $L112
                      local.get $l6
                      local.tee $p0
                      i32.load offset=4
                      i32.const -8
                      i32.and
                      local.get $l5
                      i32.eq
                      br_if $B74
                      local.get $l3
                      i32.const 29
                      i32.shr_u
                      local.set $l6
                      local.get $l3
                      i32.const 1
                      i32.shl
                      local.set $l3
                      local.get $p0
                      local.get $l6
                      i32.const 4
                      i32.and
                      i32.add
                      i32.const 16
                      i32.add
                      local.tee $l8
                      i32.load
                      local.tee $l6
                      br_if $L112
                    end
                    local.get $l8
                    local.get $l4
                    i32.store
                    local.get $l4
                    i32.const 24
                    i32.add
                    local.get $p0
                    i32.store
                    local.get $l4
                    local.get $l4
                    i32.store offset=12
                    local.get $l4
                    local.get $l4
                    i32.store offset=8
                    br $B65
                  end
                  local.get $l2
                  i32.load offset=8
                  local.set $l3
                  local.get $l2
                  local.get $p0
                  i32.store offset=8
                  local.get $l3
                  local.get $p0
                  i32.store offset=12
                  local.get $p0
                  i32.const 0
                  i32.store offset=24
                  local.get $p0
                  local.get $l3
                  i32.store offset=8
                  local.get $p0
                  local.get $l2
                  i32.store offset=12
                end
                local.get $l11
                i32.const 8
                i32.add
                local.set $l3
                br $B3
              end
              local.get $p0
              i32.load offset=8
              local.set $l3
              local.get $p0
              local.get $l4
              i32.store offset=8
              local.get $l3
              local.get $l4
              i32.store offset=12
              local.get $l4
              i32.const 24
              i32.add
              i32.const 0
              i32.store
              local.get $l4
              local.get $l3
              i32.store offset=8
              local.get $l4
              local.get $p0
              i32.store offset=12
            end
            i32.const 0
            i32.load offset=1058608
            local.tee $l3
            local.get $l2
            i32.le_u
            br_if $B6
            i32.const 0
            i32.load offset=1058620
            local.tee $l4
            local.get $l2
            i32.add
            local.tee $p0
            local.get $l3
            local.get $l2
            i32.sub
            local.tee $l3
            i32.const 1
            i32.or
            i32.store offset=4
            i32.const 0
            local.get $l3
            i32.store offset=1058608
            i32.const 0
            local.get $p0
            i32.store offset=1058620
            local.get $l4
            local.get $l2
            i32.const 3
            i32.or
            i32.store offset=4
            local.get $l4
            i32.const 8
            i32.add
            local.set $l3
            br $B3
          end
          i32.const 0
          local.set $l3
          i32.const 0
          i32.const 48
          i32.store offset=1059092
          br $B3
        end
        block $B113
          local.get $l11
          i32.eqz
          br_if $B113
          block $B114
            block $B115
              local.get $l8
              local.get $l8
              i32.load offset=28
              local.tee $l4
              i32.const 2
              i32.shl
              i32.const 1058900
              i32.add
              local.tee $l3
              i32.load
              i32.ne
              br_if $B115
              local.get $l3
              local.get $l6
              i32.store
              local.get $l6
              br_if $B114
              i32.const 0
              local.get $l7
              i32.const -2
              local.get $l4
              i32.rotl
              i32.and
              local.tee $l7
              i32.store offset=1058600
              br $B113
            end
            local.get $l11
            i32.const 16
            i32.const 20
            local.get $l11
            i32.load offset=16
            local.get $l8
            i32.eq
            select
            i32.add
            local.get $l6
            i32.store
            local.get $l6
            i32.eqz
            br_if $B113
          end
          local.get $l6
          local.get $l11
          i32.store offset=24
          block $B116
            local.get $l8
            i32.load offset=16
            local.tee $l3
            i32.eqz
            br_if $B116
            local.get $l6
            local.get $l3
            i32.store offset=16
            local.get $l3
            local.get $l6
            i32.store offset=24
          end
          local.get $l8
          i32.const 20
          i32.add
          i32.load
          local.tee $l3
          i32.eqz
          br_if $B113
          local.get $l6
          i32.const 20
          i32.add
          local.get $l3
          i32.store
          local.get $l3
          local.get $l6
          i32.store offset=24
        end
        block $B117
          block $B118
            local.get $p0
            i32.const 15
            i32.gt_u
            br_if $B118
            local.get $l8
            local.get $p0
            local.get $l2
            i32.add
            local.tee $l3
            i32.const 3
            i32.or
            i32.store offset=4
            local.get $l8
            local.get $l3
            i32.add
            local.tee $l3
            local.get $l3
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            br $B117
          end
          local.get $l8
          local.get $l2
          i32.add
          local.tee $l6
          local.get $p0
          i32.const 1
          i32.or
          i32.store offset=4
          local.get $l8
          local.get $l2
          i32.const 3
          i32.or
          i32.store offset=4
          local.get $l6
          local.get $p0
          i32.add
          local.get $p0
          i32.store
          block $B119
            local.get $p0
            i32.const 255
            i32.gt_u
            br_if $B119
            local.get $p0
            i32.const 3
            i32.shr_u
            local.tee $l4
            i32.const 3
            i32.shl
            i32.const 1058636
            i32.add
            local.set $l3
            block $B120
              block $B121
                i32.const 0
                i32.load offset=1058596
                local.tee $p0
                i32.const 1
                local.get $l4
                i32.shl
                local.tee $l4
                i32.and
                br_if $B121
                i32.const 0
                local.get $p0
                local.get $l4
                i32.or
                i32.store offset=1058596
                local.get $l3
                local.set $l4
                br $B120
              end
              local.get $l3
              i32.load offset=8
              local.set $l4
            end
            local.get $l4
            local.get $l6
            i32.store offset=12
            local.get $l3
            local.get $l6
            i32.store offset=8
            local.get $l6
            local.get $l3
            i32.store offset=12
            local.get $l6
            local.get $l4
            i32.store offset=8
            br $B117
          end
          block $B122
            block $B123
              local.get $p0
              i32.const 8
              i32.shr_u
              local.tee $l4
              br_if $B123
              i32.const 0
              local.set $l3
              br $B122
            end
            i32.const 31
            local.set $l3
            local.get $p0
            i32.const 16777215
            i32.gt_u
            br_if $B122
            local.get $l4
            local.get $l4
            i32.const 1048320
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 8
            i32.and
            local.tee $l3
            i32.shl
            local.tee $l4
            local.get $l4
            i32.const 520192
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 4
            i32.and
            local.tee $l4
            i32.shl
            local.tee $l2
            local.get $l2
            i32.const 245760
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 2
            i32.and
            local.tee $l2
            i32.shl
            i32.const 15
            i32.shr_u
            local.get $l4
            local.get $l3
            i32.or
            local.get $l2
            i32.or
            i32.sub
            local.tee $l3
            i32.const 1
            i32.shl
            local.get $p0
            local.get $l3
            i32.const 21
            i32.add
            i32.shr_u
            i32.const 1
            i32.and
            i32.or
            i32.const 28
            i32.add
            local.set $l3
          end
          local.get $l6
          local.get $l3
          i32.store offset=28
          local.get $l6
          i64.const 0
          i64.store offset=16 align=4
          local.get $l3
          i32.const 2
          i32.shl
          i32.const 1058900
          i32.add
          local.set $l4
          block $B124
            local.get $l7
            i32.const 1
            local.get $l3
            i32.shl
            local.tee $l2
            i32.and
            br_if $B124
            local.get $l4
            local.get $l6
            i32.store
            i32.const 0
            local.get $l7
            local.get $l2
            i32.or
            i32.store offset=1058600
            local.get $l6
            local.get $l4
            i32.store offset=24
            local.get $l6
            local.get $l6
            i32.store offset=8
            local.get $l6
            local.get $l6
            i32.store offset=12
            br $B117
          end
          local.get $p0
          i32.const 0
          i32.const 25
          local.get $l3
          i32.const 1
          i32.shr_u
          i32.sub
          local.get $l3
          i32.const 31
          i32.eq
          select
          i32.shl
          local.set $l3
          local.get $l4
          i32.load
          local.set $l2
          block $B125
            loop $L126
              local.get $l2
              local.tee $l4
              i32.load offset=4
              i32.const -8
              i32.and
              local.get $p0
              i32.eq
              br_if $B125
              local.get $l3
              i32.const 29
              i32.shr_u
              local.set $l2
              local.get $l3
              i32.const 1
              i32.shl
              local.set $l3
              local.get $l4
              local.get $l2
              i32.const 4
              i32.and
              i32.add
              i32.const 16
              i32.add
              local.tee $l5
              i32.load
              local.tee $l2
              br_if $L126
            end
            local.get $l5
            local.get $l6
            i32.store
            local.get $l6
            local.get $l4
            i32.store offset=24
            local.get $l6
            local.get $l6
            i32.store offset=12
            local.get $l6
            local.get $l6
            i32.store offset=8
            br $B117
          end
          local.get $l4
          i32.load offset=8
          local.set $l3
          local.get $l4
          local.get $l6
          i32.store offset=8
          local.get $l3
          local.get $l6
          i32.store offset=12
          local.get $l6
          i32.const 0
          i32.store offset=24
          local.get $l6
          local.get $l3
          i32.store offset=8
          local.get $l6
          local.get $l4
          i32.store offset=12
        end
        local.get $l8
        i32.const 8
        i32.add
        local.set $l3
        br $B3
      end
      block $B127
        local.get $l10
        i32.eqz
        br_if $B127
        block $B128
          block $B129
            local.get $l6
            local.get $l6
            i32.load offset=28
            local.tee $p0
            i32.const 2
            i32.shl
            i32.const 1058900
            i32.add
            local.tee $l3
            i32.load
            i32.ne
            br_if $B129
            local.get $l3
            local.get $l8
            i32.store
            local.get $l8
            br_if $B128
            i32.const 0
            local.get $l9
            i32.const -2
            local.get $p0
            i32.rotl
            i32.and
            i32.store offset=1058600
            br $B127
          end
          local.get $l10
          i32.const 16
          i32.const 20
          local.get $l10
          i32.load offset=16
          local.get $l6
          i32.eq
          select
          i32.add
          local.get $l8
          i32.store
          local.get $l8
          i32.eqz
          br_if $B127
        end
        local.get $l8
        local.get $l10
        i32.store offset=24
        block $B130
          local.get $l6
          i32.load offset=16
          local.tee $l3
          i32.eqz
          br_if $B130
          local.get $l8
          local.get $l3
          i32.store offset=16
          local.get $l3
          local.get $l8
          i32.store offset=24
        end
        local.get $l6
        i32.const 20
        i32.add
        i32.load
        local.tee $l3
        i32.eqz
        br_if $B127
        local.get $l8
        i32.const 20
        i32.add
        local.get $l3
        i32.store
        local.get $l3
        local.get $l8
        i32.store offset=24
      end
      block $B131
        block $B132
          local.get $l4
          i32.const 15
          i32.gt_u
          br_if $B132
          local.get $l6
          local.get $l4
          local.get $l2
          i32.add
          local.tee $l3
          i32.const 3
          i32.or
          i32.store offset=4
          local.get $l6
          local.get $l3
          i32.add
          local.tee $l3
          local.get $l3
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          br $B131
        end
        local.get $l6
        local.get $l2
        i32.add
        local.tee $p0
        local.get $l4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get $l6
        local.get $l2
        i32.const 3
        i32.or
        i32.store offset=4
        local.get $p0
        local.get $l4
        i32.add
        local.get $l4
        i32.store
        block $B133
          local.get $l7
          i32.eqz
          br_if $B133
          local.get $l7
          i32.const 3
          i32.shr_u
          local.tee $l8
          i32.const 3
          i32.shl
          i32.const 1058636
          i32.add
          local.set $l2
          i32.const 0
          i32.load offset=1058616
          local.set $l3
          block $B134
            block $B135
              i32.const 1
              local.get $l8
              i32.shl
              local.tee $l8
              local.get $l5
              i32.and
              br_if $B135
              i32.const 0
              local.get $l8
              local.get $l5
              i32.or
              i32.store offset=1058596
              local.get $l2
              local.set $l8
              br $B134
            end
            local.get $l2
            i32.load offset=8
            local.set $l8
          end
          local.get $l8
          local.get $l3
          i32.store offset=12
          local.get $l2
          local.get $l3
          i32.store offset=8
          local.get $l3
          local.get $l2
          i32.store offset=12
          local.get $l3
          local.get $l8
          i32.store offset=8
        end
        i32.const 0
        local.get $p0
        i32.store offset=1058616
        i32.const 0
        local.get $l4
        i32.store offset=1058604
      end
      local.get $l6
      i32.const 8
      i32.add
      local.set $l3
    end
    local.get $l1
    i32.const 16
    i32.add
    global.set $g0
    local.get $l3)
  (func $dlfree (type $t2) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    block $B0
      local.get $p0
      i32.eqz
      br_if $B0
      local.get $p0
      i32.const -8
      i32.add
      local.tee $l1
      local.get $p0
      i32.const -4
      i32.add
      i32.load
      local.tee $l2
      i32.const -8
      i32.and
      local.tee $p0
      i32.add
      local.set $l3
      block $B1
        local.get $l2
        i32.const 1
        i32.and
        br_if $B1
        local.get $l2
        i32.const 3
        i32.and
        i32.eqz
        br_if $B0
        local.get $l1
        local.get $l1
        i32.load
        local.tee $l2
        i32.sub
        local.tee $l1
        i32.const 0
        i32.load offset=1058612
        local.tee $l4
        i32.lt_u
        br_if $B0
        local.get $l2
        local.get $p0
        i32.add
        local.set $p0
        block $B2
          i32.const 0
          i32.load offset=1058616
          local.get $l1
          i32.eq
          br_if $B2
          block $B3
            local.get $l2
            i32.const 255
            i32.gt_u
            br_if $B3
            local.get $l1
            i32.load offset=12
            local.set $l5
            block $B4
              local.get $l1
              i32.load offset=8
              local.tee $l6
              local.get $l2
              i32.const 3
              i32.shr_u
              local.tee $l7
              i32.const 3
              i32.shl
              i32.const 1058636
              i32.add
              local.tee $l2
              i32.eq
              br_if $B4
              local.get $l4
              local.get $l6
              i32.gt_u
              drop
            end
            block $B5
              local.get $l5
              local.get $l6
              i32.ne
              br_if $B5
              i32.const 0
              i32.const 0
              i32.load offset=1058596
              i32.const -2
              local.get $l7
              i32.rotl
              i32.and
              i32.store offset=1058596
              br $B1
            end
            block $B6
              local.get $l5
              local.get $l2
              i32.eq
              br_if $B6
              local.get $l4
              local.get $l5
              i32.gt_u
              drop
            end
            local.get $l5
            local.get $l6
            i32.store offset=8
            local.get $l6
            local.get $l5
            i32.store offset=12
            br $B1
          end
          local.get $l1
          i32.load offset=24
          local.set $l7
          block $B7
            block $B8
              local.get $l1
              i32.load offset=12
              local.tee $l5
              local.get $l1
              i32.eq
              br_if $B8
              block $B9
                local.get $l4
                local.get $l1
                i32.load offset=8
                local.tee $l2
                i32.gt_u
                br_if $B9
                local.get $l2
                i32.load offset=12
                local.get $l1
                i32.ne
                drop
              end
              local.get $l5
              local.get $l2
              i32.store offset=8
              local.get $l2
              local.get $l5
              i32.store offset=12
              br $B7
            end
            block $B10
              local.get $l1
              i32.const 20
              i32.add
              local.tee $l2
              i32.load
              local.tee $l4
              br_if $B10
              local.get $l1
              i32.const 16
              i32.add
              local.tee $l2
              i32.load
              local.tee $l4
              br_if $B10
              i32.const 0
              local.set $l5
              br $B7
            end
            loop $L11
              local.get $l2
              local.set $l6
              local.get $l4
              local.tee $l5
              i32.const 20
              i32.add
              local.tee $l2
              i32.load
              local.tee $l4
              br_if $L11
              local.get $l5
              i32.const 16
              i32.add
              local.set $l2
              local.get $l5
              i32.load offset=16
              local.tee $l4
              br_if $L11
            end
            local.get $l6
            i32.const 0
            i32.store
          end
          local.get $l7
          i32.eqz
          br_if $B1
          block $B12
            block $B13
              local.get $l1
              i32.load offset=28
              local.tee $l4
              i32.const 2
              i32.shl
              i32.const 1058900
              i32.add
              local.tee $l2
              i32.load
              local.get $l1
              i32.ne
              br_if $B13
              local.get $l2
              local.get $l5
              i32.store
              local.get $l5
              br_if $B12
              i32.const 0
              i32.const 0
              i32.load offset=1058600
              i32.const -2
              local.get $l4
              i32.rotl
              i32.and
              i32.store offset=1058600
              br $B1
            end
            local.get $l7
            i32.const 16
            i32.const 20
            local.get $l7
            i32.load offset=16
            local.get $l1
            i32.eq
            select
            i32.add
            local.get $l5
            i32.store
            local.get $l5
            i32.eqz
            br_if $B1
          end
          local.get $l5
          local.get $l7
          i32.store offset=24
          block $B14
            local.get $l1
            i32.load offset=16
            local.tee $l2
            i32.eqz
            br_if $B14
            local.get $l5
            local.get $l2
            i32.store offset=16
            local.get $l2
            local.get $l5
            i32.store offset=24
          end
          local.get $l1
          i32.load offset=20
          local.tee $l2
          i32.eqz
          br_if $B1
          local.get $l5
          i32.const 20
          i32.add
          local.get $l2
          i32.store
          local.get $l2
          local.get $l5
          i32.store offset=24
          br $B1
        end
        local.get $l3
        i32.load offset=4
        local.tee $l2
        i32.const 3
        i32.and
        i32.const 3
        i32.ne
        br_if $B1
        local.get $l3
        local.get $l2
        i32.const -2
        i32.and
        i32.store offset=4
        i32.const 0
        local.get $p0
        i32.store offset=1058604
        local.get $l1
        local.get $p0
        i32.add
        local.get $p0
        i32.store
        local.get $l1
        local.get $p0
        i32.const 1
        i32.or
        i32.store offset=4
        return
      end
      local.get $l3
      local.get $l1
      i32.le_u
      br_if $B0
      local.get $l3
      i32.load offset=4
      local.tee $l2
      i32.const 1
      i32.and
      i32.eqz
      br_if $B0
      block $B15
        block $B16
          local.get $l2
          i32.const 2
          i32.and
          br_if $B16
          block $B17
            i32.const 0
            i32.load offset=1058620
            local.get $l3
            i32.ne
            br_if $B17
            i32.const 0
            local.get $l1
            i32.store offset=1058620
            i32.const 0
            i32.const 0
            i32.load offset=1058608
            local.get $p0
            i32.add
            local.tee $p0
            i32.store offset=1058608
            local.get $l1
            local.get $p0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get $l1
            i32.const 0
            i32.load offset=1058616
            i32.ne
            br_if $B0
            i32.const 0
            i32.const 0
            i32.store offset=1058604
            i32.const 0
            i32.const 0
            i32.store offset=1058616
            return
          end
          block $B18
            i32.const 0
            i32.load offset=1058616
            local.get $l3
            i32.ne
            br_if $B18
            i32.const 0
            local.get $l1
            i32.store offset=1058616
            i32.const 0
            i32.const 0
            i32.load offset=1058604
            local.get $p0
            i32.add
            local.tee $p0
            i32.store offset=1058604
            local.get $l1
            local.get $p0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get $l1
            local.get $p0
            i32.add
            local.get $p0
            i32.store
            return
          end
          local.get $l2
          i32.const -8
          i32.and
          local.get $p0
          i32.add
          local.set $p0
          block $B19
            block $B20
              local.get $l2
              i32.const 255
              i32.gt_u
              br_if $B20
              local.get $l3
              i32.load offset=12
              local.set $l4
              block $B21
                local.get $l3
                i32.load offset=8
                local.tee $l5
                local.get $l2
                i32.const 3
                i32.shr_u
                local.tee $l3
                i32.const 3
                i32.shl
                i32.const 1058636
                i32.add
                local.tee $l2
                i32.eq
                br_if $B21
                i32.const 0
                i32.load offset=1058612
                local.get $l5
                i32.gt_u
                drop
              end
              block $B22
                local.get $l4
                local.get $l5
                i32.ne
                br_if $B22
                i32.const 0
                i32.const 0
                i32.load offset=1058596
                i32.const -2
                local.get $l3
                i32.rotl
                i32.and
                i32.store offset=1058596
                br $B19
              end
              block $B23
                local.get $l4
                local.get $l2
                i32.eq
                br_if $B23
                i32.const 0
                i32.load offset=1058612
                local.get $l4
                i32.gt_u
                drop
              end
              local.get $l4
              local.get $l5
              i32.store offset=8
              local.get $l5
              local.get $l4
              i32.store offset=12
              br $B19
            end
            local.get $l3
            i32.load offset=24
            local.set $l7
            block $B24
              block $B25
                local.get $l3
                i32.load offset=12
                local.tee $l5
                local.get $l3
                i32.eq
                br_if $B25
                block $B26
                  i32.const 0
                  i32.load offset=1058612
                  local.get $l3
                  i32.load offset=8
                  local.tee $l2
                  i32.gt_u
                  br_if $B26
                  local.get $l2
                  i32.load offset=12
                  local.get $l3
                  i32.ne
                  drop
                end
                local.get $l5
                local.get $l2
                i32.store offset=8
                local.get $l2
                local.get $l5
                i32.store offset=12
                br $B24
              end
              block $B27
                local.get $l3
                i32.const 20
                i32.add
                local.tee $l2
                i32.load
                local.tee $l4
                br_if $B27
                local.get $l3
                i32.const 16
                i32.add
                local.tee $l2
                i32.load
                local.tee $l4
                br_if $B27
                i32.const 0
                local.set $l5
                br $B24
              end
              loop $L28
                local.get $l2
                local.set $l6
                local.get $l4
                local.tee $l5
                i32.const 20
                i32.add
                local.tee $l2
                i32.load
                local.tee $l4
                br_if $L28
                local.get $l5
                i32.const 16
                i32.add
                local.set $l2
                local.get $l5
                i32.load offset=16
                local.tee $l4
                br_if $L28
              end
              local.get $l6
              i32.const 0
              i32.store
            end
            local.get $l7
            i32.eqz
            br_if $B19
            block $B29
              block $B30
                local.get $l3
                i32.load offset=28
                local.tee $l4
                i32.const 2
                i32.shl
                i32.const 1058900
                i32.add
                local.tee $l2
                i32.load
                local.get $l3
                i32.ne
                br_if $B30
                local.get $l2
                local.get $l5
                i32.store
                local.get $l5
                br_if $B29
                i32.const 0
                i32.const 0
                i32.load offset=1058600
                i32.const -2
                local.get $l4
                i32.rotl
                i32.and
                i32.store offset=1058600
                br $B19
              end
              local.get $l7
              i32.const 16
              i32.const 20
              local.get $l7
              i32.load offset=16
              local.get $l3
              i32.eq
              select
              i32.add
              local.get $l5
              i32.store
              local.get $l5
              i32.eqz
              br_if $B19
            end
            local.get $l5
            local.get $l7
            i32.store offset=24
            block $B31
              local.get $l3
              i32.load offset=16
              local.tee $l2
              i32.eqz
              br_if $B31
              local.get $l5
              local.get $l2
              i32.store offset=16
              local.get $l2
              local.get $l5
              i32.store offset=24
            end
            local.get $l3
            i32.load offset=20
            local.tee $l2
            i32.eqz
            br_if $B19
            local.get $l5
            i32.const 20
            i32.add
            local.get $l2
            i32.store
            local.get $l2
            local.get $l5
            i32.store offset=24
          end
          local.get $l1
          local.get $p0
          i32.add
          local.get $p0
          i32.store
          local.get $l1
          local.get $p0
          i32.const 1
          i32.or
          i32.store offset=4
          local.get $l1
          i32.const 0
          i32.load offset=1058616
          i32.ne
          br_if $B15
          i32.const 0
          local.get $p0
          i32.store offset=1058604
          return
        end
        local.get $l3
        local.get $l2
        i32.const -2
        i32.and
        i32.store offset=4
        local.get $l1
        local.get $p0
        i32.add
        local.get $p0
        i32.store
        local.get $l1
        local.get $p0
        i32.const 1
        i32.or
        i32.store offset=4
      end
      block $B32
        local.get $p0
        i32.const 255
        i32.gt_u
        br_if $B32
        local.get $p0
        i32.const 3
        i32.shr_u
        local.tee $l2
        i32.const 3
        i32.shl
        i32.const 1058636
        i32.add
        local.set $p0
        block $B33
          block $B34
            i32.const 0
            i32.load offset=1058596
            local.tee $l4
            i32.const 1
            local.get $l2
            i32.shl
            local.tee $l2
            i32.and
            br_if $B34
            i32.const 0
            local.get $l4
            local.get $l2
            i32.or
            i32.store offset=1058596
            local.get $p0
            local.set $l2
            br $B33
          end
          local.get $p0
          i32.load offset=8
          local.set $l2
        end
        local.get $l2
        local.get $l1
        i32.store offset=12
        local.get $p0
        local.get $l1
        i32.store offset=8
        local.get $l1
        local.get $p0
        i32.store offset=12
        local.get $l1
        local.get $l2
        i32.store offset=8
        return
      end
      i32.const 0
      local.set $l2
      block $B35
        local.get $p0
        i32.const 8
        i32.shr_u
        local.tee $l4
        i32.eqz
        br_if $B35
        i32.const 31
        local.set $l2
        local.get $p0
        i32.const 16777215
        i32.gt_u
        br_if $B35
        local.get $l4
        local.get $l4
        i32.const 1048320
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 8
        i32.and
        local.tee $l2
        i32.shl
        local.tee $l4
        local.get $l4
        i32.const 520192
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 4
        i32.and
        local.tee $l4
        i32.shl
        local.tee $l5
        local.get $l5
        i32.const 245760
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 2
        i32.and
        local.tee $l5
        i32.shl
        i32.const 15
        i32.shr_u
        local.get $l4
        local.get $l2
        i32.or
        local.get $l5
        i32.or
        i32.sub
        local.tee $l2
        i32.const 1
        i32.shl
        local.get $p0
        local.get $l2
        i32.const 21
        i32.add
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        i32.const 28
        i32.add
        local.set $l2
      end
      local.get $l1
      i64.const 0
      i64.store offset=16 align=4
      local.get $l1
      i32.const 28
      i32.add
      local.get $l2
      i32.store
      local.get $l2
      i32.const 2
      i32.shl
      i32.const 1058900
      i32.add
      local.set $l4
      block $B36
        block $B37
          i32.const 0
          i32.load offset=1058600
          local.tee $l5
          i32.const 1
          local.get $l2
          i32.shl
          local.tee $l3
          i32.and
          br_if $B37
          local.get $l4
          local.get $l1
          i32.store
          i32.const 0
          local.get $l5
          local.get $l3
          i32.or
          i32.store offset=1058600
          local.get $l1
          i32.const 24
          i32.add
          local.get $l4
          i32.store
          local.get $l1
          local.get $l1
          i32.store offset=8
          local.get $l1
          local.get $l1
          i32.store offset=12
          br $B36
        end
        local.get $p0
        i32.const 0
        i32.const 25
        local.get $l2
        i32.const 1
        i32.shr_u
        i32.sub
        local.get $l2
        i32.const 31
        i32.eq
        select
        i32.shl
        local.set $l2
        local.get $l4
        i32.load
        local.set $l5
        block $B38
          loop $L39
            local.get $l5
            local.tee $l4
            i32.load offset=4
            i32.const -8
            i32.and
            local.get $p0
            i32.eq
            br_if $B38
            local.get $l2
            i32.const 29
            i32.shr_u
            local.set $l5
            local.get $l2
            i32.const 1
            i32.shl
            local.set $l2
            local.get $l4
            local.get $l5
            i32.const 4
            i32.and
            i32.add
            i32.const 16
            i32.add
            local.tee $l3
            i32.load
            local.tee $l5
            br_if $L39
          end
          local.get $l3
          local.get $l1
          i32.store
          local.get $l1
          i32.const 24
          i32.add
          local.get $l4
          i32.store
          local.get $l1
          local.get $l1
          i32.store offset=12
          local.get $l1
          local.get $l1
          i32.store offset=8
          br $B36
        end
        local.get $l4
        i32.load offset=8
        local.set $p0
        local.get $l4
        local.get $l1
        i32.store offset=8
        local.get $p0
        local.get $l1
        i32.store offset=12
        local.get $l1
        i32.const 24
        i32.add
        i32.const 0
        i32.store
        local.get $l1
        local.get $p0
        i32.store offset=8
        local.get $l1
        local.get $l4
        i32.store offset=12
      end
      i32.const 0
      i32.const 0
      i32.load offset=1058628
      i32.const -1
      i32.add
      local.tee $l1
      i32.store offset=1058628
      local.get $l1
      br_if $B0
      i32.const 1059052
      local.set $l1
      loop $L40
        local.get $l1
        i32.load
        local.tee $p0
        i32.const 8
        i32.add
        local.set $l1
        local.get $p0
        br_if $L40
      end
      i32.const 0
      i32.const -1
      i32.store offset=1058628
    end)
  (func $dispose_chunk (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    local.get $p0
    local.get $p1
    i32.add
    local.set $l2
    block $B0
      block $B1
        local.get $p0
        i32.load offset=4
        local.tee $l3
        i32.const 1
        i32.and
        br_if $B1
        local.get $l3
        i32.const 3
        i32.and
        i32.eqz
        br_if $B0
        local.get $p0
        i32.load
        local.tee $l3
        local.get $p1
        i32.add
        local.set $p1
        block $B2
          i32.const 0
          i32.load offset=1058616
          local.get $p0
          local.get $l3
          i32.sub
          local.tee $p0
          i32.eq
          br_if $B2
          i32.const 0
          i32.load offset=1058612
          local.set $l4
          block $B3
            local.get $l3
            i32.const 255
            i32.gt_u
            br_if $B3
            local.get $p0
            i32.load offset=12
            local.set $l5
            block $B4
              local.get $p0
              i32.load offset=8
              local.tee $l6
              local.get $l3
              i32.const 3
              i32.shr_u
              local.tee $l7
              i32.const 3
              i32.shl
              i32.const 1058636
              i32.add
              local.tee $l3
              i32.eq
              br_if $B4
              local.get $l4
              local.get $l6
              i32.gt_u
              drop
            end
            block $B5
              local.get $l5
              local.get $l6
              i32.ne
              br_if $B5
              i32.const 0
              i32.const 0
              i32.load offset=1058596
              i32.const -2
              local.get $l7
              i32.rotl
              i32.and
              i32.store offset=1058596
              br $B1
            end
            block $B6
              local.get $l5
              local.get $l3
              i32.eq
              br_if $B6
              local.get $l4
              local.get $l5
              i32.gt_u
              drop
            end
            local.get $l5
            local.get $l6
            i32.store offset=8
            local.get $l6
            local.get $l5
            i32.store offset=12
            br $B1
          end
          local.get $p0
          i32.load offset=24
          local.set $l7
          block $B7
            block $B8
              local.get $p0
              i32.load offset=12
              local.tee $l6
              local.get $p0
              i32.eq
              br_if $B8
              block $B9
                local.get $l4
                local.get $p0
                i32.load offset=8
                local.tee $l3
                i32.gt_u
                br_if $B9
                local.get $l3
                i32.load offset=12
                local.get $p0
                i32.ne
                drop
              end
              local.get $l6
              local.get $l3
              i32.store offset=8
              local.get $l3
              local.get $l6
              i32.store offset=12
              br $B7
            end
            block $B10
              local.get $p0
              i32.const 20
              i32.add
              local.tee $l3
              i32.load
              local.tee $l5
              br_if $B10
              local.get $p0
              i32.const 16
              i32.add
              local.tee $l3
              i32.load
              local.tee $l5
              br_if $B10
              i32.const 0
              local.set $l6
              br $B7
            end
            loop $L11
              local.get $l3
              local.set $l4
              local.get $l5
              local.tee $l6
              i32.const 20
              i32.add
              local.tee $l3
              i32.load
              local.tee $l5
              br_if $L11
              local.get $l6
              i32.const 16
              i32.add
              local.set $l3
              local.get $l6
              i32.load offset=16
              local.tee $l5
              br_if $L11
            end
            local.get $l4
            i32.const 0
            i32.store
          end
          local.get $l7
          i32.eqz
          br_if $B1
          block $B12
            block $B13
              local.get $p0
              i32.load offset=28
              local.tee $l5
              i32.const 2
              i32.shl
              i32.const 1058900
              i32.add
              local.tee $l3
              i32.load
              local.get $p0
              i32.ne
              br_if $B13
              local.get $l3
              local.get $l6
              i32.store
              local.get $l6
              br_if $B12
              i32.const 0
              i32.const 0
              i32.load offset=1058600
              i32.const -2
              local.get $l5
              i32.rotl
              i32.and
              i32.store offset=1058600
              br $B1
            end
            local.get $l7
            i32.const 16
            i32.const 20
            local.get $l7
            i32.load offset=16
            local.get $p0
            i32.eq
            select
            i32.add
            local.get $l6
            i32.store
            local.get $l6
            i32.eqz
            br_if $B1
          end
          local.get $l6
          local.get $l7
          i32.store offset=24
          block $B14
            local.get $p0
            i32.load offset=16
            local.tee $l3
            i32.eqz
            br_if $B14
            local.get $l6
            local.get $l3
            i32.store offset=16
            local.get $l3
            local.get $l6
            i32.store offset=24
          end
          local.get $p0
          i32.load offset=20
          local.tee $l3
          i32.eqz
          br_if $B1
          local.get $l6
          i32.const 20
          i32.add
          local.get $l3
          i32.store
          local.get $l3
          local.get $l6
          i32.store offset=24
          br $B1
        end
        local.get $l2
        i32.load offset=4
        local.tee $l3
        i32.const 3
        i32.and
        i32.const 3
        i32.ne
        br_if $B1
        local.get $l2
        local.get $l3
        i32.const -2
        i32.and
        i32.store offset=4
        i32.const 0
        local.get $p1
        i32.store offset=1058604
        local.get $l2
        local.get $p1
        i32.store
        local.get $p0
        local.get $p1
        i32.const 1
        i32.or
        i32.store offset=4
        return
      end
      block $B15
        block $B16
          local.get $l2
          i32.load offset=4
          local.tee $l3
          i32.const 2
          i32.and
          br_if $B16
          block $B17
            i32.const 0
            i32.load offset=1058620
            local.get $l2
            i32.ne
            br_if $B17
            i32.const 0
            local.get $p0
            i32.store offset=1058620
            i32.const 0
            i32.const 0
            i32.load offset=1058608
            local.get $p1
            i32.add
            local.tee $p1
            i32.store offset=1058608
            local.get $p0
            local.get $p1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get $p0
            i32.const 0
            i32.load offset=1058616
            i32.ne
            br_if $B0
            i32.const 0
            i32.const 0
            i32.store offset=1058604
            i32.const 0
            i32.const 0
            i32.store offset=1058616
            return
          end
          block $B18
            i32.const 0
            i32.load offset=1058616
            local.get $l2
            i32.ne
            br_if $B18
            i32.const 0
            local.get $p0
            i32.store offset=1058616
            i32.const 0
            i32.const 0
            i32.load offset=1058604
            local.get $p1
            i32.add
            local.tee $p1
            i32.store offset=1058604
            local.get $p0
            local.get $p1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get $p0
            local.get $p1
            i32.add
            local.get $p1
            i32.store
            return
          end
          i32.const 0
          i32.load offset=1058612
          local.set $l4
          local.get $l3
          i32.const -8
          i32.and
          local.get $p1
          i32.add
          local.set $p1
          block $B19
            block $B20
              local.get $l3
              i32.const 255
              i32.gt_u
              br_if $B20
              local.get $l2
              i32.load offset=12
              local.set $l5
              block $B21
                local.get $l2
                i32.load offset=8
                local.tee $l6
                local.get $l3
                i32.const 3
                i32.shr_u
                local.tee $l2
                i32.const 3
                i32.shl
                i32.const 1058636
                i32.add
                local.tee $l3
                i32.eq
                br_if $B21
                local.get $l4
                local.get $l6
                i32.gt_u
                drop
              end
              block $B22
                local.get $l5
                local.get $l6
                i32.ne
                br_if $B22
                i32.const 0
                i32.const 0
                i32.load offset=1058596
                i32.const -2
                local.get $l2
                i32.rotl
                i32.and
                i32.store offset=1058596
                br $B19
              end
              block $B23
                local.get $l5
                local.get $l3
                i32.eq
                br_if $B23
                local.get $l4
                local.get $l5
                i32.gt_u
                drop
              end
              local.get $l5
              local.get $l6
              i32.store offset=8
              local.get $l6
              local.get $l5
              i32.store offset=12
              br $B19
            end
            local.get $l2
            i32.load offset=24
            local.set $l7
            block $B24
              block $B25
                local.get $l2
                i32.load offset=12
                local.tee $l6
                local.get $l2
                i32.eq
                br_if $B25
                block $B26
                  local.get $l4
                  local.get $l2
                  i32.load offset=8
                  local.tee $l3
                  i32.gt_u
                  br_if $B26
                  local.get $l3
                  i32.load offset=12
                  local.get $l2
                  i32.ne
                  drop
                end
                local.get $l6
                local.get $l3
                i32.store offset=8
                local.get $l3
                local.get $l6
                i32.store offset=12
                br $B24
              end
              block $B27
                local.get $l2
                i32.const 20
                i32.add
                local.tee $l3
                i32.load
                local.tee $l5
                br_if $B27
                local.get $l2
                i32.const 16
                i32.add
                local.tee $l3
                i32.load
                local.tee $l5
                br_if $B27
                i32.const 0
                local.set $l6
                br $B24
              end
              loop $L28
                local.get $l3
                local.set $l4
                local.get $l5
                local.tee $l6
                i32.const 20
                i32.add
                local.tee $l3
                i32.load
                local.tee $l5
                br_if $L28
                local.get $l6
                i32.const 16
                i32.add
                local.set $l3
                local.get $l6
                i32.load offset=16
                local.tee $l5
                br_if $L28
              end
              local.get $l4
              i32.const 0
              i32.store
            end
            local.get $l7
            i32.eqz
            br_if $B19
            block $B29
              block $B30
                local.get $l2
                i32.load offset=28
                local.tee $l5
                i32.const 2
                i32.shl
                i32.const 1058900
                i32.add
                local.tee $l3
                i32.load
                local.get $l2
                i32.ne
                br_if $B30
                local.get $l3
                local.get $l6
                i32.store
                local.get $l6
                br_if $B29
                i32.const 0
                i32.const 0
                i32.load offset=1058600
                i32.const -2
                local.get $l5
                i32.rotl
                i32.and
                i32.store offset=1058600
                br $B19
              end
              local.get $l7
              i32.const 16
              i32.const 20
              local.get $l7
              i32.load offset=16
              local.get $l2
              i32.eq
              select
              i32.add
              local.get $l6
              i32.store
              local.get $l6
              i32.eqz
              br_if $B19
            end
            local.get $l6
            local.get $l7
            i32.store offset=24
            block $B31
              local.get $l2
              i32.load offset=16
              local.tee $l3
              i32.eqz
              br_if $B31
              local.get $l6
              local.get $l3
              i32.store offset=16
              local.get $l3
              local.get $l6
              i32.store offset=24
            end
            local.get $l2
            i32.load offset=20
            local.tee $l3
            i32.eqz
            br_if $B19
            local.get $l6
            i32.const 20
            i32.add
            local.get $l3
            i32.store
            local.get $l3
            local.get $l6
            i32.store offset=24
          end
          local.get $p0
          local.get $p1
          i32.add
          local.get $p1
          i32.store
          local.get $p0
          local.get $p1
          i32.const 1
          i32.or
          i32.store offset=4
          local.get $p0
          i32.const 0
          i32.load offset=1058616
          i32.ne
          br_if $B15
          i32.const 0
          local.get $p1
          i32.store offset=1058604
          return
        end
        local.get $l2
        local.get $l3
        i32.const -2
        i32.and
        i32.store offset=4
        local.get $p0
        local.get $p1
        i32.add
        local.get $p1
        i32.store
        local.get $p0
        local.get $p1
        i32.const 1
        i32.or
        i32.store offset=4
      end
      block $B32
        local.get $p1
        i32.const 255
        i32.gt_u
        br_if $B32
        local.get $p1
        i32.const 3
        i32.shr_u
        local.tee $l3
        i32.const 3
        i32.shl
        i32.const 1058636
        i32.add
        local.set $p1
        block $B33
          block $B34
            i32.const 0
            i32.load offset=1058596
            local.tee $l5
            i32.const 1
            local.get $l3
            i32.shl
            local.tee $l3
            i32.and
            br_if $B34
            i32.const 0
            local.get $l5
            local.get $l3
            i32.or
            i32.store offset=1058596
            local.get $p1
            local.set $l3
            br $B33
          end
          local.get $p1
          i32.load offset=8
          local.set $l3
        end
        local.get $l3
        local.get $p0
        i32.store offset=12
        local.get $p1
        local.get $p0
        i32.store offset=8
        local.get $p0
        local.get $p1
        i32.store offset=12
        local.get $p0
        local.get $l3
        i32.store offset=8
        return
      end
      i32.const 0
      local.set $l3
      block $B35
        local.get $p1
        i32.const 8
        i32.shr_u
        local.tee $l5
        i32.eqz
        br_if $B35
        i32.const 31
        local.set $l3
        local.get $p1
        i32.const 16777215
        i32.gt_u
        br_if $B35
        local.get $l5
        local.get $l5
        i32.const 1048320
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 8
        i32.and
        local.tee $l3
        i32.shl
        local.tee $l5
        local.get $l5
        i32.const 520192
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 4
        i32.and
        local.tee $l5
        i32.shl
        local.tee $l6
        local.get $l6
        i32.const 245760
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 2
        i32.and
        local.tee $l6
        i32.shl
        i32.const 15
        i32.shr_u
        local.get $l5
        local.get $l3
        i32.or
        local.get $l6
        i32.or
        i32.sub
        local.tee $l3
        i32.const 1
        i32.shl
        local.get $p1
        local.get $l3
        i32.const 21
        i32.add
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        i32.const 28
        i32.add
        local.set $l3
      end
      local.get $p0
      i64.const 0
      i64.store offset=16 align=4
      local.get $p0
      i32.const 28
      i32.add
      local.get $l3
      i32.store
      local.get $l3
      i32.const 2
      i32.shl
      i32.const 1058900
      i32.add
      local.set $l5
      block $B36
        i32.const 0
        i32.load offset=1058600
        local.tee $l6
        i32.const 1
        local.get $l3
        i32.shl
        local.tee $l2
        i32.and
        br_if $B36
        local.get $l5
        local.get $p0
        i32.store
        i32.const 0
        local.get $l6
        local.get $l2
        i32.or
        i32.store offset=1058600
        local.get $p0
        i32.const 24
        i32.add
        local.get $l5
        i32.store
        local.get $p0
        local.get $p0
        i32.store offset=8
        local.get $p0
        local.get $p0
        i32.store offset=12
        return
      end
      local.get $p1
      i32.const 0
      i32.const 25
      local.get $l3
      i32.const 1
      i32.shr_u
      i32.sub
      local.get $l3
      i32.const 31
      i32.eq
      select
      i32.shl
      local.set $l3
      local.get $l5
      i32.load
      local.set $l6
      block $B37
        loop $L38
          local.get $l6
          local.tee $l5
          i32.load offset=4
          i32.const -8
          i32.and
          local.get $p1
          i32.eq
          br_if $B37
          local.get $l3
          i32.const 29
          i32.shr_u
          local.set $l6
          local.get $l3
          i32.const 1
          i32.shl
          local.set $l3
          local.get $l5
          local.get $l6
          i32.const 4
          i32.and
          i32.add
          i32.const 16
          i32.add
          local.tee $l2
          i32.load
          local.tee $l6
          br_if $L38
        end
        local.get $l2
        local.get $p0
        i32.store
        local.get $p0
        i32.const 24
        i32.add
        local.get $l5
        i32.store
        local.get $p0
        local.get $p0
        i32.store offset=12
        local.get $p0
        local.get $p0
        i32.store offset=8
        return
      end
      local.get $l5
      i32.load offset=8
      local.set $p1
      local.get $l5
      local.get $p0
      i32.store offset=8
      local.get $p1
      local.get $p0
      i32.store offset=12
      local.get $p0
      i32.const 24
      i32.add
      i32.const 0
      i32.store
      local.get $p0
      local.get $p1
      i32.store offset=8
      local.get $p0
      local.get $l5
      i32.store offset=12
    end)
  (func $memcpy (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    block $B0
      block $B1
        local.get $p2
        i32.eqz
        br_if $B1
        local.get $p1
        i32.const 3
        i32.and
        i32.eqz
        br_if $B1
        local.get $p0
        local.set $l3
        loop $L2
          local.get $l3
          local.get $p1
          i32.load8_u
          i32.store8
          local.get $p2
          i32.const -1
          i32.add
          local.set $l4
          local.get $l3
          i32.const 1
          i32.add
          local.set $l3
          local.get $p1
          i32.const 1
          i32.add
          local.set $p1
          local.get $p2
          i32.const 1
          i32.eq
          br_if $B0
          local.get $l4
          local.set $p2
          local.get $p1
          i32.const 3
          i32.and
          br_if $L2
          br $B0
        end
      end
      local.get $p2
      local.set $l4
      local.get $p0
      local.set $l3
    end
    block $B3
      block $B4
        local.get $l3
        i32.const 3
        i32.and
        local.tee $p2
        br_if $B4
        block $B5
          local.get $l4
          i32.const 16
          i32.lt_u
          br_if $B5
          loop $L6
            local.get $l3
            local.get $p1
            i32.load
            i32.store
            local.get $l3
            i32.const 4
            i32.add
            local.get $p1
            i32.const 4
            i32.add
            i32.load
            i32.store
            local.get $l3
            i32.const 8
            i32.add
            local.get $p1
            i32.const 8
            i32.add
            i32.load
            i32.store
            local.get $l3
            i32.const 12
            i32.add
            local.get $p1
            i32.const 12
            i32.add
            i32.load
            i32.store
            local.get $l3
            i32.const 16
            i32.add
            local.set $l3
            local.get $p1
            i32.const 16
            i32.add
            local.set $p1
            local.get $l4
            i32.const -16
            i32.add
            local.tee $l4
            i32.const 15
            i32.gt_u
            br_if $L6
          end
        end
        block $B7
          local.get $l4
          i32.const 8
          i32.and
          i32.eqz
          br_if $B7
          local.get $l3
          local.get $p1
          i64.load align=4
          i64.store align=4
          local.get $p1
          i32.const 8
          i32.add
          local.set $p1
          local.get $l3
          i32.const 8
          i32.add
          local.set $l3
        end
        block $B8
          local.get $l4
          i32.const 4
          i32.and
          i32.eqz
          br_if $B8
          local.get $l3
          local.get $p1
          i32.load
          i32.store
          local.get $p1
          i32.const 4
          i32.add
          local.set $p1
          local.get $l3
          i32.const 4
          i32.add
          local.set $l3
        end
        block $B9
          local.get $l4
          i32.const 2
          i32.and
          i32.eqz
          br_if $B9
          local.get $l3
          local.get $p1
          i32.load8_u
          i32.store8
          local.get $l3
          local.get $p1
          i32.load8_u offset=1
          i32.store8 offset=1
          local.get $l3
          i32.const 2
          i32.add
          local.set $l3
          local.get $p1
          i32.const 2
          i32.add
          local.set $p1
        end
        local.get $l4
        i32.const 1
        i32.and
        i32.eqz
        br_if $B3
        local.get $l3
        local.get $p1
        i32.load8_u
        i32.store8
        local.get $p0
        return
      end
      block $B10
        local.get $l4
        i32.const 32
        i32.lt_u
        br_if $B10
        block $B11
          block $B12
            block $B13
              local.get $p2
              i32.const -1
              i32.add
              br_table $B13 $B12 $B11 $B10
            end
            local.get $l3
            local.get $p1
            i32.load8_u offset=1
            i32.store8 offset=1
            local.get $l3
            local.get $p1
            i32.load
            local.tee $l5
            i32.store8
            local.get $l3
            local.get $p1
            i32.load8_u offset=2
            i32.store8 offset=2
            local.get $l4
            i32.const -3
            i32.add
            local.set $l4
            local.get $l3
            i32.const 3
            i32.add
            local.set $l6
            i32.const 0
            local.set $p2
            loop $L14
              local.get $l6
              local.get $p2
              i32.add
              local.tee $l3
              local.get $p1
              local.get $p2
              i32.add
              local.tee $l7
              i32.const 4
              i32.add
              i32.load
              local.tee $l8
              i32.const 8
              i32.shl
              local.get $l5
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get $l3
              i32.const 4
              i32.add
              local.get $l7
              i32.const 8
              i32.add
              i32.load
              local.tee $l5
              i32.const 8
              i32.shl
              local.get $l8
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get $l3
              i32.const 8
              i32.add
              local.get $l7
              i32.const 12
              i32.add
              i32.load
              local.tee $l8
              i32.const 8
              i32.shl
              local.get $l5
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get $l3
              i32.const 12
              i32.add
              local.get $l7
              i32.const 16
              i32.add
              i32.load
              local.tee $l5
              i32.const 8
              i32.shl
              local.get $l8
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get $p2
              i32.const 16
              i32.add
              local.set $p2
              local.get $l4
              i32.const -16
              i32.add
              local.tee $l4
              i32.const 16
              i32.gt_u
              br_if $L14
            end
            local.get $l6
            local.get $p2
            i32.add
            local.set $l3
            local.get $p1
            local.get $p2
            i32.add
            i32.const 3
            i32.add
            local.set $p1
            br $B10
          end
          local.get $l3
          local.get $p1
          i32.load
          local.tee $l5
          i32.store8
          local.get $l3
          local.get $p1
          i32.load8_u offset=1
          i32.store8 offset=1
          local.get $l4
          i32.const -2
          i32.add
          local.set $l4
          local.get $l3
          i32.const 2
          i32.add
          local.set $l6
          i32.const 0
          local.set $p2
          loop $L15
            local.get $l6
            local.get $p2
            i32.add
            local.tee $l3
            local.get $p1
            local.get $p2
            i32.add
            local.tee $l7
            i32.const 4
            i32.add
            i32.load
            local.tee $l8
            i32.const 16
            i32.shl
            local.get $l5
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get $l3
            i32.const 4
            i32.add
            local.get $l7
            i32.const 8
            i32.add
            i32.load
            local.tee $l5
            i32.const 16
            i32.shl
            local.get $l8
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get $l3
            i32.const 8
            i32.add
            local.get $l7
            i32.const 12
            i32.add
            i32.load
            local.tee $l8
            i32.const 16
            i32.shl
            local.get $l5
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get $l3
            i32.const 12
            i32.add
            local.get $l7
            i32.const 16
            i32.add
            i32.load
            local.tee $l5
            i32.const 16
            i32.shl
            local.get $l8
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get $p2
            i32.const 16
            i32.add
            local.set $p2
            local.get $l4
            i32.const -16
            i32.add
            local.tee $l4
            i32.const 17
            i32.gt_u
            br_if $L15
          end
          local.get $l6
          local.get $p2
          i32.add
          local.set $l3
          local.get $p1
          local.get $p2
          i32.add
          i32.const 2
          i32.add
          local.set $p1
          br $B10
        end
        local.get $l3
        local.get $p1
        i32.load
        local.tee $l5
        i32.store8
        local.get $l4
        i32.const -1
        i32.add
        local.set $l4
        local.get $l3
        i32.const 1
        i32.add
        local.set $l6
        i32.const 0
        local.set $p2
        loop $L16
          local.get $l6
          local.get $p2
          i32.add
          local.tee $l3
          local.get $p1
          local.get $p2
          i32.add
          local.tee $l7
          i32.const 4
          i32.add
          i32.load
          local.tee $l8
          i32.const 24
          i32.shl
          local.get $l5
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get $l3
          i32.const 4
          i32.add
          local.get $l7
          i32.const 8
          i32.add
          i32.load
          local.tee $l5
          i32.const 24
          i32.shl
          local.get $l8
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get $l3
          i32.const 8
          i32.add
          local.get $l7
          i32.const 12
          i32.add
          i32.load
          local.tee $l8
          i32.const 24
          i32.shl
          local.get $l5
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get $l3
          i32.const 12
          i32.add
          local.get $l7
          i32.const 16
          i32.add
          i32.load
          local.tee $l5
          i32.const 24
          i32.shl
          local.get $l8
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get $p2
          i32.const 16
          i32.add
          local.set $p2
          local.get $l4
          i32.const -16
          i32.add
          local.tee $l4
          i32.const 18
          i32.gt_u
          br_if $L16
        end
        local.get $l6
        local.get $p2
        i32.add
        local.set $l3
        local.get $p1
        local.get $p2
        i32.add
        i32.const 1
        i32.add
        local.set $p1
      end
      block $B17
        local.get $l4
        i32.const 16
        i32.and
        i32.eqz
        br_if $B17
        local.get $l3
        local.get $p1
        i32.load16_u align=1
        i32.store16 align=1
        local.get $l3
        local.get $p1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get $l3
        local.get $p1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get $l3
        local.get $p1
        i32.load8_u offset=4
        i32.store8 offset=4
        local.get $l3
        local.get $p1
        i32.load8_u offset=5
        i32.store8 offset=5
        local.get $l3
        local.get $p1
        i32.load8_u offset=6
        i32.store8 offset=6
        local.get $l3
        local.get $p1
        i32.load8_u offset=7
        i32.store8 offset=7
        local.get $l3
        local.get $p1
        i32.load8_u offset=8
        i32.store8 offset=8
        local.get $l3
        local.get $p1
        i32.load8_u offset=9
        i32.store8 offset=9
        local.get $l3
        local.get $p1
        i32.load8_u offset=10
        i32.store8 offset=10
        local.get $l3
        local.get $p1
        i32.load8_u offset=11
        i32.store8 offset=11
        local.get $l3
        local.get $p1
        i32.load8_u offset=12
        i32.store8 offset=12
        local.get $l3
        local.get $p1
        i32.load8_u offset=13
        i32.store8 offset=13
        local.get $l3
        local.get $p1
        i32.load8_u offset=14
        i32.store8 offset=14
        local.get $l3
        local.get $p1
        i32.load8_u offset=15
        i32.store8 offset=15
        local.get $l3
        i32.const 16
        i32.add
        local.set $l3
        local.get $p1
        i32.const 16
        i32.add
        local.set $p1
      end
      block $B18
        local.get $l4
        i32.const 8
        i32.and
        i32.eqz
        br_if $B18
        local.get $l3
        local.get $p1
        i32.load8_u
        i32.store8
        local.get $l3
        local.get $p1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get $l3
        local.get $p1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get $l3
        local.get $p1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get $l3
        local.get $p1
        i32.load8_u offset=4
        i32.store8 offset=4
        local.get $l3
        local.get $p1
        i32.load8_u offset=5
        i32.store8 offset=5
        local.get $l3
        local.get $p1
        i32.load8_u offset=6
        i32.store8 offset=6
        local.get $l3
        local.get $p1
        i32.load8_u offset=7
        i32.store8 offset=7
        local.get $l3
        i32.const 8
        i32.add
        local.set $l3
        local.get $p1
        i32.const 8
        i32.add
        local.set $p1
      end
      block $B19
        local.get $l4
        i32.const 4
        i32.and
        i32.eqz
        br_if $B19
        local.get $l3
        local.get $p1
        i32.load8_u
        i32.store8
        local.get $l3
        local.get $p1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get $l3
        local.get $p1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get $l3
        local.get $p1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get $l3
        i32.const 4
        i32.add
        local.set $l3
        local.get $p1
        i32.const 4
        i32.add
        local.set $p1
      end
      block $B20
        local.get $l4
        i32.const 2
        i32.and
        i32.eqz
        br_if $B20
        local.get $l3
        local.get $p1
        i32.load8_u
        i32.store8
        local.get $l3
        local.get $p1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get $l3
        i32.const 2
        i32.add
        local.set $l3
        local.get $p1
        i32.const 2
        i32.add
        local.set $p1
      end
      local.get $l4
      i32.const 1
      i32.and
      i32.eqz
      br_if $B3
      local.get $l3
      local.get $p1
      i32.load8_u
      i32.store8
    end
    local.get $p0)
  (func $std::panicking::default_hook::h46db5210cee50f0a (type $t2) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i64)
    global.get $g0
    i32.const 96
    i32.sub
    local.tee $l1
    global.set $g0
    i32.const 1
    local.set $l2
    block $B0
      block $B1
        block $B2
          i32.const 0
          i32.load offset=1058584
          i32.const 1
          i32.eq
          br_if $B2
          i32.const 0
          i64.const 1
          i64.store offset=1058584
          br $B1
        end
        i32.const 0
        i32.load offset=1058588
        i32.const 1
        i32.gt_u
        br_if $B0
      end
      i32.const 1
      local.set $l2
      block $B3
        block $B4
          block $B5
            i32.const 0
            i32.load offset=1058544
            br_table $B5 $B4 $B3 $B0
          end
          local.get $l1
          i32.const 72
          i32.add
          i32.const 1049708
          i32.const 14
          call $std::env::_var_os::h9e918cd90425f13f
          block $B6
            block $B7
              local.get $l1
              i32.load offset=72
              local.tee $l3
              br_if $B7
              i32.const 5
              local.set $l2
              br $B6
            end
            local.get $l1
            i32.load offset=76
            local.set $l4
            block $B8
              block $B9
                block $B10
                  block $B11
                    local.get $l1
                    i32.const 80
                    i32.add
                    i32.load
                    i32.const -1
                    i32.add
                    br_table $B11 $B9 $B9 $B10 $B9
                  end
                  local.get $l3
                  i32.load8_u
                  i32.const 48
                  i32.ne
                  br_if $B9
                  i32.const 4
                  local.set $l2
                  i32.const 1
                  local.set $l5
                  br $B8
                end
                local.get $l3
                i32.load align=1
                i32.const 1819047270
                i32.ne
                br_if $B9
                i32.const 1
                local.set $l2
                i32.const 3
                local.set $l5
                br $B8
              end
              i32.const 0
              local.set $l2
              i32.const 2
              local.set $l5
            end
            local.get $l4
            i32.eqz
            br_if $B6
            local.get $l3
            local.get $l4
            i32.const 1
            call $__rust_dealloc
          end
          i32.const 0
          i32.const 1
          local.get $l5
          local.get $l2
          i32.const 5
          i32.eq
          local.tee $l3
          select
          i32.store offset=1058544
          i32.const 4
          local.get $l2
          local.get $l3
          select
          local.set $l2
          br $B0
        end
        i32.const 4
        local.set $l2
        br $B0
      end
      i32.const 0
      local.set $l2
    end
    local.get $l1
    local.get $l2
    i32.store8 offset=27
    block $B12
      block $B13
        block $B14
          block $B15
            block $B16
              block $B17
                block $B18
                  block $B19
                    local.get $p0
                    call $core::panic::panic_info::PanicInfo::location::h27aef88050ba4ecc
                    local.tee $l2
                    i32.eqz
                    br_if $B19
                    local.get $l1
                    local.get $l2
                    i32.store offset=28
                    local.get $l1
                    i32.const 16
                    i32.add
                    local.get $p0
                    call $core::panic::panic_info::PanicInfo::payload::hbc1eab1676f08f1d
                    block $B20
                      block $B21
                        block $B22
                          local.get $l1
                          i32.load offset=16
                          local.tee $l2
                          local.get $l1
                          i32.load offset=20
                          i32.load offset=12
                          call_indirect $T0 (type $t4)
                          i64.const 9147559743429524724
                          i64.ne
                          br_if $B22
                          local.get $l2
                          br_if $B21
                        end
                        local.get $l1
                        i32.const 8
                        i32.add
                        local.get $p0
                        call $core::panic::panic_info::PanicInfo::payload::hbc1eab1676f08f1d
                        i32.const 12
                        local.set $p0
                        i32.const 1051480
                        local.set $l3
                        block $B23
                          local.get $l1
                          i32.load offset=8
                          local.tee $l2
                          local.get $l1
                          i32.load offset=12
                          i32.load offset=12
                          call_indirect $T0 (type $t4)
                          i64.const 8407414777480001757
                          i64.ne
                          br_if $B23
                          local.get $l2
                          i32.eqz
                          br_if $B23
                          local.get $l2
                          i32.const 8
                          i32.add
                          i32.load
                          local.set $p0
                          local.get $l2
                          i32.load
                          local.set $l3
                        end
                        local.get $l1
                        local.get $l3
                        i32.store offset=32
                        br $B20
                      end
                      local.get $l1
                      local.get $l2
                      i32.load
                      i32.store offset=32
                      local.get $l2
                      i32.load offset=4
                      local.set $p0
                    end
                    local.get $l1
                    local.get $p0
                    i32.store offset=36
                    i32.const 0
                    i32.load offset=1058576
                    br_if $B18
                    i32.const 0
                    i32.const -1
                    i32.store offset=1058576
                    block $B24
                      i32.const 0
                      i32.load offset=1058580
                      local.tee $p0
                      br_if $B24
                      i32.const 0
                      i32.load8_u offset=1058592
                      local.set $p0
                      i32.const 0
                      i32.const 1
                      i32.store8 offset=1058592
                      local.get $l1
                      local.get $p0
                      i32.store8 offset=48
                      local.get $p0
                      br_if $B17
                      block $B25
                        block $B26
                          i32.const 0
                          i64.load offset=1058504
                          local.tee $l6
                          i64.const -1
                          i64.eq
                          br_if $B26
                          i32.const 0
                          local.get $l6
                          i64.const 1
                          i64.add
                          i64.store offset=1058504
                          local.get $l6
                          i64.const 0
                          i64.ne
                          br_if $B25
                          i32.const 1049212
                          i32.const 43
                          i32.const 1049692
                          call $core::panicking::panic::hc7ffed289463d043
                          unreachable
                        end
                        i32.const 0
                        i32.const 0
                        i32.store8 offset=1058592
                        i32.const 1049620
                        i32.const 55
                        i32.const 1049676
                        call $std::panicking::begin_panic::h5e49e2e7ce9ffb12
                        unreachable
                      end
                      i32.const 0
                      i32.const 0
                      i32.store8 offset=1058592
                      i32.const 32
                      i32.const 8
                      call $__rust_alloc
                      local.tee $p0
                      i32.eqz
                      br_if $B16
                      local.get $p0
                      i64.const 0
                      i64.store offset=24
                      local.get $p0
                      i32.const 0
                      i32.store offset=16
                      local.get $p0
                      local.get $l6
                      i64.store offset=8
                      local.get $p0
                      i64.const 4294967297
                      i64.store
                      i32.const 0
                      local.get $p0
                      i32.store offset=1058580
                    end
                    local.get $p0
                    local.get $p0
                    i32.load
                    local.tee $l2
                    i32.const 1
                    i32.add
                    i32.store
                    local.get $l2
                    i32.const -1
                    i32.le_s
                    br_if $B15
                    i32.const 0
                    i32.const 0
                    i32.load offset=1058576
                    i32.const 1
                    i32.add
                    i32.store offset=1058576
                    block $B27
                      block $B28
                        local.get $p0
                        br_if $B28
                        i32.const 0
                        local.set $l2
                        br $B27
                      end
                      i32.const 0
                      local.set $l2
                      block $B29
                        local.get $p0
                        i32.load offset=16
                        local.tee $l3
                        br_if $B29
                        br $B27
                      end
                      local.get $p0
                      i32.const 16
                      i32.add
                      i32.const 0
                      local.get $l3
                      select
                      local.tee $l2
                      i32.load offset=4
                      i32.const -1
                      i32.add
                      local.set $l3
                      local.get $l2
                      i32.load
                      local.set $l2
                    end
                    local.get $l1
                    local.get $l3
                    i32.const 9
                    local.get $l2
                    select
                    i32.store offset=44
                    local.get $l1
                    local.get $l2
                    i32.const 1051492
                    local.get $l2
                    select
                    i32.store offset=40
                    local.get $l1
                    local.get $l1
                    i32.const 27
                    i32.add
                    i32.store offset=60
                    local.get $l1
                    local.get $l1
                    i32.const 28
                    i32.add
                    i32.store offset=56
                    local.get $l1
                    local.get $l1
                    i32.const 32
                    i32.add
                    i32.store offset=52
                    local.get $l1
                    local.get $l1
                    i32.const 40
                    i32.add
                    i32.store offset=48
                    block $B30
                      i32.const 0
                      i32.load8_u offset=1058593
                      i32.eqz
                      br_if $B30
                      i32.const 0
                      i32.const 1
                      i32.store8 offset=1058593
                      block $B31
                        i32.const 0
                        i32.load offset=1058568
                        i32.const 1
                        i32.eq
                        br_if $B31
                        i32.const 0
                        i64.const 1
                        i64.store offset=1058568
                        br $B30
                      end
                      i32.const 0
                      i32.load offset=1058572
                      local.set $l2
                      i32.const 0
                      i32.const 0
                      i32.store offset=1058572
                      local.get $l2
                      br_if $B14
                    end
                    local.get $l1
                    i32.const 48
                    i32.add
                    local.get $l1
                    i32.const 72
                    i32.add
                    i32.const 1051504
                    call $std::panicking::default_hook::__closure__::hf91a91927d4f0a4c
                    i32.const 0
                    local.set $l3
                    i32.const 0
                    local.set $l2
                    br $B13
                  end
                  i32.const 1049212
                  i32.const 43
                  i32.const 1051464
                  call $core::panicking::panic::hc7ffed289463d043
                  unreachable
                end
                i32.const 1049052
                i32.const 16
                local.get $l1
                i32.const 72
                i32.add
                i32.const 1049256
                i32.const 1051368
                call $core::result::unwrap_failed::h0555be0e865ee0dc
                unreachable
              end
              local.get $l1
              i32.const 92
              i32.add
              i32.const 0
              i32.store
              local.get $l1
              i32.const 88
              i32.add
              i32.const 1049052
              i32.store
              local.get $l1
              i64.const 1
              i64.store offset=76 align=4
              local.get $l1
              i32.const 1052284
              i32.store offset=72
              local.get $l1
              i32.const 48
              i32.add
              local.get $l1
              i32.const 72
              i32.add
              call $core::panicking::assert_failed::h0a7dfba86af58cc5
              unreachable
            end
            i32.const 32
            i32.const 8
            call $alloc::alloc::handle_alloc_error::hbbd5fd159d71bc8a
            unreachable
          end
          unreachable
        end
        local.get $l2
        i32.load8_u offset=8
        local.set $l5
        i32.const 1
        local.set $l3
        local.get $l2
        i32.const 1
        i32.store8 offset=8
        local.get $l1
        local.get $l5
        i32.const 1
        i32.and
        local.tee $l5
        i32.store8 offset=71
        local.get $l5
        br_if $B12
        block $B32
          i32.const 0
          i32.load offset=1058564
          i32.const 2147483647
          i32.and
          i32.eqz
          br_if $B32
          call $std::panicking::panic_count::is_zero_slow_path::hbc9e7cf4bee188e0
          local.set $l3
        end
        local.get $l1
        i32.const 48
        i32.add
        local.get $l2
        i32.const 12
        i32.add
        i32.const 1051544
        call $std::panicking::default_hook::__closure__::hf91a91927d4f0a4c
        block $B33
          local.get $l3
          i32.eqz
          br_if $B33
          i32.const 0
          i32.load offset=1058564
          i32.const 2147483647
          i32.and
          i32.eqz
          br_if $B33
          call $std::panicking::panic_count::is_zero_slow_path::hbc9e7cf4bee188e0
          br_if $B33
          local.get $l2
          i32.const 1
          i32.store8 offset=9
        end
        i32.const 1
        local.set $l3
        i32.const 0
        i32.const 1
        i32.store8 offset=1058593
        local.get $l2
        i32.const 0
        i32.store8 offset=8
        block $B34
          i32.const 0
          i32.load offset=1058568
          i32.const 1
          i32.eq
          br_if $B34
          i32.const 0
          local.get $l2
          i32.store offset=1058572
          i32.const 0
          i32.const 1
          i32.store offset=1058568
          br $B13
        end
        i32.const 0
        i32.load offset=1058572
        local.set $l5
        i32.const 0
        local.get $l2
        i32.store offset=1058572
        local.get $l5
        i32.eqz
        br_if $B13
        local.get $l5
        local.get $l5
        i32.load
        local.tee $l4
        i32.const -1
        i32.add
        i32.store
        i32.const 1
        local.set $l3
        local.get $l4
        i32.const 1
        i32.ne
        br_if $B13
        local.get $l5
        call $alloc::sync::Arc<T>::drop_slow::h84d6807010b491f5
      end
      block $B35
        local.get $p0
        i32.eqz
        br_if $B35
        local.get $p0
        local.get $p0
        i32.load
        local.tee $l5
        i32.const -1
        i32.add
        i32.store
        local.get $l5
        i32.const 1
        i32.ne
        br_if $B35
        local.get $p0
        call $alloc::sync::Arc<T>::drop_slow::hb2e67a2980d3171d
      end
      block $B36
        local.get $l3
        i32.const -1
        i32.xor
        local.get $l2
        i32.const 0
        i32.ne
        i32.and
        i32.eqz
        br_if $B36
        local.get $l2
        local.get $l2
        i32.load
        local.tee $p0
        i32.const -1
        i32.add
        i32.store
        local.get $p0
        i32.const 1
        i32.ne
        br_if $B36
        local.get $l2
        call $alloc::sync::Arc<T>::drop_slow::h84d6807010b491f5
      end
      local.get $l1
      i32.const 96
      i32.add
      global.set $g0
      return
    end
    local.get $l1
    i32.const 92
    i32.add
    i32.const 0
    i32.store
    local.get $l1
    i32.const 88
    i32.add
    i32.const 1049052
    i32.store
    local.get $l1
    i64.const 1
    i64.store offset=76 align=4
    local.get $l1
    i32.const 1052284
    i32.store offset=72
    local.get $l1
    i32.const 71
    i32.add
    local.get $l1
    i32.const 72
    i32.add
    call $core::panicking::assert_failed::h0a7dfba86af58cc5
    unreachable)
  (func $realloc (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32)
    block $B0
      local.get $p0
      br_if $B0
      local.get $p1
      call $dlmalloc
      return
    end
    block $B1
      local.get $p1
      i32.const -64
      i32.lt_u
      br_if $B1
      i32.const 0
      i32.const 48
      i32.store offset=1059092
      i32.const 0
      return
    end
    local.get $p1
    i32.const 11
    i32.lt_u
    local.set $l2
    local.get $p1
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    local.set $l3
    local.get $p0
    i32.const -8
    i32.add
    local.set $l4
    local.get $p0
    i32.const -4
    i32.add
    local.tee $l5
    i32.load
    local.tee $l6
    i32.const 3
    i32.and
    local.set $l7
    i32.const 0
    i32.load offset=1058612
    local.set $l8
    block $B2
      local.get $l6
      i32.const -8
      i32.and
      local.tee $l9
      i32.const 1
      i32.lt_s
      br_if $B2
      local.get $l8
      local.get $l4
      i32.gt_u
      br_if $B2
      local.get $l7
      i32.const 1
      i32.eq
      drop
    end
    i32.const 16
    local.get $l3
    local.get $l2
    select
    local.set $l2
    block $B3
      block $B4
        block $B5
          local.get $l7
          br_if $B5
          local.get $l2
          i32.const 256
          i32.lt_u
          br_if $B4
          local.get $l9
          local.get $l2
          i32.const 4
          i32.or
          i32.lt_u
          br_if $B4
          local.get $l9
          local.get $l2
          i32.sub
          i32.const 0
          i32.load offset=1059076
          i32.const 1
          i32.shl
          i32.le_u
          br_if $B3
          br $B4
        end
        local.get $l4
        local.get $l9
        i32.add
        local.set $l7
        block $B6
          local.get $l9
          local.get $l2
          i32.lt_u
          br_if $B6
          local.get $l9
          local.get $l2
          i32.sub
          local.tee $p1
          i32.const 16
          i32.lt_u
          br_if $B3
          local.get $l5
          local.get $l2
          local.get $l6
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get $l4
          local.get $l2
          i32.add
          local.tee $l2
          local.get $p1
          i32.const 3
          i32.or
          i32.store offset=4
          local.get $l7
          local.get $l7
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get $l2
          local.get $p1
          call $dispose_chunk
          local.get $p0
          return
        end
        block $B7
          i32.const 0
          i32.load offset=1058620
          local.get $l7
          i32.ne
          br_if $B7
          i32.const 0
          i32.load offset=1058608
          local.get $l9
          i32.add
          local.tee $l9
          local.get $l2
          i32.le_u
          br_if $B4
          local.get $l5
          local.get $l2
          local.get $l6
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          i32.const 0
          local.get $l4
          local.get $l2
          i32.add
          local.tee $p1
          i32.store offset=1058620
          i32.const 0
          local.get $l9
          local.get $l2
          i32.sub
          local.tee $l2
          i32.store offset=1058608
          local.get $p1
          local.get $l2
          i32.const 1
          i32.or
          i32.store offset=4
          local.get $p0
          return
        end
        block $B8
          i32.const 0
          i32.load offset=1058616
          local.get $l7
          i32.ne
          br_if $B8
          i32.const 0
          i32.load offset=1058604
          local.get $l9
          i32.add
          local.tee $l9
          local.get $l2
          i32.lt_u
          br_if $B4
          block $B9
            block $B10
              local.get $l9
              local.get $l2
              i32.sub
              local.tee $p1
              i32.const 16
              i32.lt_u
              br_if $B10
              local.get $l5
              local.get $l2
              local.get $l6
              i32.const 1
              i32.and
              i32.or
              i32.const 2
              i32.or
              i32.store
              local.get $l4
              local.get $l2
              i32.add
              local.tee $l2
              local.get $p1
              i32.const 1
              i32.or
              i32.store offset=4
              local.get $l4
              local.get $l9
              i32.add
              local.tee $l9
              local.get $p1
              i32.store
              local.get $l9
              local.get $l9
              i32.load offset=4
              i32.const -2
              i32.and
              i32.store offset=4
              br $B9
            end
            local.get $l5
            local.get $l6
            i32.const 1
            i32.and
            local.get $l9
            i32.or
            i32.const 2
            i32.or
            i32.store
            local.get $l4
            local.get $l9
            i32.add
            local.tee $p1
            local.get $p1
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            i32.const 0
            local.set $p1
            i32.const 0
            local.set $l2
          end
          i32.const 0
          local.get $l2
          i32.store offset=1058616
          i32.const 0
          local.get $p1
          i32.store offset=1058604
          local.get $p0
          return
        end
        local.get $l7
        i32.load offset=4
        local.tee $l3
        i32.const 2
        i32.and
        br_if $B4
        local.get $l3
        i32.const -8
        i32.and
        local.get $l9
        i32.add
        local.tee $l10
        local.get $l2
        i32.lt_u
        br_if $B4
        local.get $l10
        local.get $l2
        i32.sub
        local.set $l11
        block $B11
          block $B12
            local.get $l3
            i32.const 255
            i32.gt_u
            br_if $B12
            local.get $l7
            i32.load offset=12
            local.set $p1
            block $B13
              local.get $l7
              i32.load offset=8
              local.tee $l9
              local.get $l3
              i32.const 3
              i32.shr_u
              local.tee $l3
              i32.const 3
              i32.shl
              i32.const 1058636
              i32.add
              local.tee $l7
              i32.eq
              br_if $B13
              local.get $l8
              local.get $l9
              i32.gt_u
              drop
            end
            block $B14
              local.get $p1
              local.get $l9
              i32.ne
              br_if $B14
              i32.const 0
              i32.const 0
              i32.load offset=1058596
              i32.const -2
              local.get $l3
              i32.rotl
              i32.and
              i32.store offset=1058596
              br $B11
            end
            block $B15
              local.get $p1
              local.get $l7
              i32.eq
              br_if $B15
              local.get $l8
              local.get $p1
              i32.gt_u
              drop
            end
            local.get $p1
            local.get $l9
            i32.store offset=8
            local.get $l9
            local.get $p1
            i32.store offset=12
            br $B11
          end
          local.get $l7
          i32.load offset=24
          local.set $l12
          block $B16
            block $B17
              local.get $l7
              i32.load offset=12
              local.tee $l3
              local.get $l7
              i32.eq
              br_if $B17
              block $B18
                local.get $l8
                local.get $l7
                i32.load offset=8
                local.tee $p1
                i32.gt_u
                br_if $B18
                local.get $p1
                i32.load offset=12
                local.get $l7
                i32.ne
                drop
              end
              local.get $l3
              local.get $p1
              i32.store offset=8
              local.get $p1
              local.get $l3
              i32.store offset=12
              br $B16
            end
            block $B19
              local.get $l7
              i32.const 20
              i32.add
              local.tee $p1
              i32.load
              local.tee $l9
              br_if $B19
              local.get $l7
              i32.const 16
              i32.add
              local.tee $p1
              i32.load
              local.tee $l9
              br_if $B19
              i32.const 0
              local.set $l3
              br $B16
            end
            loop $L20
              local.get $p1
              local.set $l8
              local.get $l9
              local.tee $l3
              i32.const 20
              i32.add
              local.tee $p1
              i32.load
              local.tee $l9
              br_if $L20
              local.get $l3
              i32.const 16
              i32.add
              local.set $p1
              local.get $l3
              i32.load offset=16
              local.tee $l9
              br_if $L20
            end
            local.get $l8
            i32.const 0
            i32.store
          end
          local.get $l12
          i32.eqz
          br_if $B11
          block $B21
            block $B22
              local.get $l7
              i32.load offset=28
              local.tee $l9
              i32.const 2
              i32.shl
              i32.const 1058900
              i32.add
              local.tee $p1
              i32.load
              local.get $l7
              i32.ne
              br_if $B22
              local.get $p1
              local.get $l3
              i32.store
              local.get $l3
              br_if $B21
              i32.const 0
              i32.const 0
              i32.load offset=1058600
              i32.const -2
              local.get $l9
              i32.rotl
              i32.and
              i32.store offset=1058600
              br $B11
            end
            local.get $l12
            i32.const 16
            i32.const 20
            local.get $l12
            i32.load offset=16
            local.get $l7
            i32.eq
            select
            i32.add
            local.get $l3
            i32.store
            local.get $l3
            i32.eqz
            br_if $B11
          end
          local.get $l3
          local.get $l12
          i32.store offset=24
          block $B23
            local.get $l7
            i32.load offset=16
            local.tee $p1
            i32.eqz
            br_if $B23
            local.get $l3
            local.get $p1
            i32.store offset=16
            local.get $p1
            local.get $l3
            i32.store offset=24
          end
          local.get $l7
          i32.load offset=20
          local.tee $p1
          i32.eqz
          br_if $B11
          local.get $l3
          i32.const 20
          i32.add
          local.get $p1
          i32.store
          local.get $p1
          local.get $l3
          i32.store offset=24
        end
        block $B24
          local.get $l11
          i32.const 15
          i32.gt_u
          br_if $B24
          local.get $l5
          local.get $l6
          i32.const 1
          i32.and
          local.get $l10
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get $l4
          local.get $l10
          i32.add
          local.tee $p1
          local.get $p1
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get $p0
          return
        end
        local.get $l5
        local.get $l2
        local.get $l6
        i32.const 1
        i32.and
        i32.or
        i32.const 2
        i32.or
        i32.store
        local.get $l4
        local.get $l2
        i32.add
        local.tee $p1
        local.get $l11
        i32.const 3
        i32.or
        i32.store offset=4
        local.get $l4
        local.get $l10
        i32.add
        local.tee $l2
        local.get $l2
        i32.load offset=4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get $p1
        local.get $l11
        call $dispose_chunk
        local.get $p0
        return
      end
      block $B25
        local.get $p1
        call $dlmalloc
        local.tee $l2
        br_if $B25
        i32.const 0
        return
      end
      local.get $l2
      local.get $p0
      i32.const -4
      i32.const -8
      local.get $l5
      i32.load
      local.tee $l9
      i32.const 3
      i32.and
      select
      local.get $l9
      i32.const -8
      i32.and
      i32.add
      local.tee $l9
      local.get $p1
      local.get $l9
      local.get $p1
      i32.lt_u
      select
      call $memcpy
      local.set $p1
      local.get $p0
      call $dlfree
      local.get $p1
      local.set $p0
    end
    local.get $p0)
  (func $core::str::slice_error_fail::h711c21eaeacbd579 (type $t13) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32)
    (local $l5 i32) (local $l6 i32) (local $l7 i32)
    global.get $g0
    i32.const 112
    i32.sub
    local.tee $l5
    global.set $g0
    local.get $l5
    local.get $p3
    i32.store offset=12
    local.get $l5
    local.get $p2
    i32.store offset=8
    block $B0
      block $B1
        block $B2
          block $B3
            block $B4
              block $B5
                block $B6
                  local.get $p1
                  i32.const 257
                  i32.lt_u
                  br_if $B6
                  i32.const 0
                  local.set $l6
                  loop $L7
                    block $B8
                      local.get $p0
                      local.get $l6
                      i32.add
                      local.tee $l7
                      i32.const 256
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.le_s
                      br_if $B8
                      local.get $l6
                      i32.const 256
                      i32.add
                      local.set $l7
                      br $B3
                    end
                    block $B9
                      local.get $l7
                      i32.const 255
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.le_s
                      br_if $B9
                      local.get $l6
                      i32.const 255
                      i32.add
                      local.set $l7
                      br $B3
                    end
                    local.get $l7
                    i32.const 254
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    br_if $B4
                    local.get $l7
                    i32.const 253
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    br_if $B5
                    local.get $l6
                    i32.const -4
                    i32.add
                    local.tee $l6
                    i32.const -256
                    i32.ne
                    br_if $L7
                  end
                  i32.const 0
                  local.set $l6
                  br $B2
                end
                local.get $l5
                local.get $p1
                i32.store offset=20
                local.get $l5
                local.get $p0
                i32.store offset=16
                local.get $l5
                i32.const 1054472
                i32.store offset=24
                i32.const 0
                local.set $l7
                br $B1
              end
              local.get $l6
              i32.const 253
              i32.add
              local.set $l7
              br $B3
            end
            local.get $l6
            i32.const 254
            i32.add
            local.set $l7
          end
          block $B10
            local.get $l7
            local.get $p1
            i32.lt_u
            br_if $B10
            local.get $p1
            local.set $l6
            local.get $l7
            local.get $p1
            i32.eq
            br_if $B2
            br $B0
          end
          local.get $p0
          local.get $l7
          i32.add
          i32.load8_s
          i32.const -65
          i32.le_s
          br_if $B0
          local.get $l7
          local.set $l6
        end
        local.get $l5
        local.get $l6
        i32.store offset=20
        local.get $l5
        local.get $p0
        i32.store offset=16
        local.get $l5
        i32.const 1055820
        i32.store offset=24
        i32.const 5
        local.set $l7
      end
      local.get $l5
      local.get $l7
      i32.store offset=28
      block $B11
        block $B12
          block $B13
            block $B14
              block $B15
                block $B16
                  block $B17
                    local.get $p2
                    local.get $p1
                    i32.gt_u
                    local.tee $l7
                    br_if $B17
                    local.get $p3
                    local.get $p1
                    i32.gt_u
                    br_if $B17
                    local.get $p2
                    local.get $p3
                    i32.gt_u
                    br_if $B16
                    local.get $p2
                    i32.eqz
                    br_if $B15
                    block $B18
                      block $B19
                        local.get $p2
                        local.get $p1
                        i32.lt_u
                        br_if $B19
                        local.get $p1
                        local.get $p2
                        i32.ne
                        br_if $B18
                        br $B15
                      end
                      local.get $p0
                      local.get $p2
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      br_if $B15
                    end
                    local.get $l5
                    local.get $p2
                    i32.store offset=32
                    local.get $p2
                    local.set $p3
                    br $B14
                  end
                  local.get $l5
                  local.get $p2
                  local.get $p3
                  local.get $l7
                  select
                  i32.store offset=40
                  local.get $l5
                  i32.const 48
                  i32.add
                  i32.const 20
                  i32.add
                  i32.const 3
                  i32.store
                  local.get $l5
                  i32.const 72
                  i32.add
                  i32.const 20
                  i32.add
                  i32.const 70
                  i32.store
                  local.get $l5
                  i32.const 84
                  i32.add
                  i32.const 70
                  i32.store
                  local.get $l5
                  i64.const 3
                  i64.store offset=52 align=4
                  local.get $l5
                  i32.const 1055860
                  i32.store offset=48
                  local.get $l5
                  i32.const 8
                  i32.store offset=76
                  local.get $l5
                  local.get $l5
                  i32.const 72
                  i32.add
                  i32.store offset=64
                  local.get $l5
                  local.get $l5
                  i32.const 24
                  i32.add
                  i32.store offset=88
                  local.get $l5
                  local.get $l5
                  i32.const 16
                  i32.add
                  i32.store offset=80
                  local.get $l5
                  local.get $l5
                  i32.const 40
                  i32.add
                  i32.store offset=72
                  local.get $l5
                  i32.const 48
                  i32.add
                  local.get $p4
                  call $core::panicking::panic_fmt::hbc071478f81e5ecd
                  unreachable
                end
                local.get $l5
                i32.const 100
                i32.add
                i32.const 70
                i32.store
                local.get $l5
                i32.const 72
                i32.add
                i32.const 20
                i32.add
                i32.const 70
                i32.store
                local.get $l5
                i32.const 84
                i32.add
                i32.const 8
                i32.store
                local.get $l5
                i32.const 48
                i32.add
                i32.const 20
                i32.add
                i32.const 4
                i32.store
                local.get $l5
                i64.const 4
                i64.store offset=52 align=4
                local.get $l5
                i32.const 1055920
                i32.store offset=48
                local.get $l5
                i32.const 8
                i32.store offset=76
                local.get $l5
                local.get $l5
                i32.const 72
                i32.add
                i32.store offset=64
                local.get $l5
                local.get $l5
                i32.const 24
                i32.add
                i32.store offset=96
                local.get $l5
                local.get $l5
                i32.const 16
                i32.add
                i32.store offset=88
                local.get $l5
                local.get $l5
                i32.const 12
                i32.add
                i32.store offset=80
                local.get $l5
                local.get $l5
                i32.const 8
                i32.add
                i32.store offset=72
                local.get $l5
                i32.const 48
                i32.add
                local.get $p4
                call $core::panicking::panic_fmt::hbc071478f81e5ecd
                unreachable
              end
              local.get $l5
              local.get $p3
              i32.store offset=32
              local.get $p3
              i32.eqz
              br_if $B13
            end
            loop $L20
              block $B21
                block $B22
                  local.get $p3
                  local.get $p1
                  i32.lt_u
                  local.tee $l7
                  br_if $B22
                  local.get $p1
                  local.get $p3
                  i32.eq
                  br_if $B11
                  br $B21
                end
                local.get $p0
                local.get $p3
                i32.add
                local.tee $l6
                i32.load8_s
                i32.const -64
                i32.lt_s
                br_if $B21
                block $B23
                  block $B24
                    local.get $l7
                    br_if $B24
                    local.get $p1
                    local.get $p3
                    i32.ne
                    br_if $B23
                    br $B11
                  end
                  local.get $l6
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  br_if $B12
                end
                local.get $p0
                local.get $p1
                local.get $p3
                local.get $p1
                local.get $p4
                call $core::str::slice_error_fail::h711c21eaeacbd579
                unreachable
              end
              local.get $p3
              i32.const -1
              i32.add
              local.tee $p3
              br_if $L20
            end
          end
          i32.const 0
          local.set $p3
        end
        local.get $p3
        local.get $p1
        i32.eq
        br_if $B11
        local.get $p0
        local.get $p3
        i32.add
        local.tee $p0
        i32.load8_s
        local.tee $l7
        i32.const 255
        i32.and
        local.set $l6
        block $B25
          block $B26
            block $B27
              block $B28
                local.get $l7
                i32.const -1
                i32.gt_s
                br_if $B28
                local.get $p0
                i32.load8_u offset=1
                i32.const 63
                i32.and
                local.set $p1
                local.get $l7
                i32.const 31
                i32.and
                local.set $p2
                local.get $l6
                i32.const 223
                i32.gt_u
                br_if $B27
                local.get $p2
                i32.const 6
                i32.shl
                local.get $p1
                i32.or
                local.set $l6
                br $B26
              end
              local.get $l5
              local.get $l6
              i32.store offset=36
              i32.const 1
              local.set $l7
              br $B25
            end
            local.get $p1
            i32.const 6
            i32.shl
            local.get $p0
            i32.load8_u offset=2
            i32.const 63
            i32.and
            i32.or
            local.set $l6
            block $B29
              local.get $l7
              i32.const 255
              i32.and
              i32.const 240
              i32.ge_u
              br_if $B29
              local.get $l6
              local.get $p2
              i32.const 12
              i32.shl
              i32.or
              local.set $l6
              br $B26
            end
            local.get $l6
            i32.const 6
            i32.shl
            local.get $p0
            i32.load8_u offset=3
            i32.const 63
            i32.and
            i32.or
            local.get $p2
            i32.const 18
            i32.shl
            i32.const 1835008
            i32.and
            i32.or
            local.tee $l6
            i32.const 1114112
            i32.eq
            br_if $B11
          end
          local.get $l5
          local.get $l6
          i32.store offset=36
          i32.const 1
          local.set $l7
          local.get $l6
          i32.const 128
          i32.lt_u
          br_if $B25
          i32.const 2
          local.set $l7
          local.get $l6
          i32.const 2048
          i32.lt_u
          br_if $B25
          i32.const 3
          i32.const 4
          local.get $l6
          i32.const 65536
          i32.lt_u
          select
          local.set $l7
        end
        local.get $l5
        local.get $p3
        i32.store offset=40
        local.get $l5
        local.get $l7
        local.get $p3
        i32.add
        i32.store offset=44
        local.get $l5
        i32.const 48
        i32.add
        i32.const 20
        i32.add
        i32.const 5
        i32.store
        local.get $l5
        i32.const 108
        i32.add
        i32.const 70
        i32.store
        local.get $l5
        i32.const 100
        i32.add
        i32.const 70
        i32.store
        local.get $l5
        i32.const 72
        i32.add
        i32.const 20
        i32.add
        i32.const 74
        i32.store
        local.get $l5
        i32.const 84
        i32.add
        i32.const 75
        i32.store
        local.get $l5
        i64.const 5
        i64.store offset=52 align=4
        local.get $l5
        i32.const 1056004
        i32.store offset=48
        local.get $l5
        i32.const 8
        i32.store offset=76
        local.get $l5
        local.get $l5
        i32.const 72
        i32.add
        i32.store offset=64
        local.get $l5
        local.get $l5
        i32.const 24
        i32.add
        i32.store offset=104
        local.get $l5
        local.get $l5
        i32.const 16
        i32.add
        i32.store offset=96
        local.get $l5
        local.get $l5
        i32.const 40
        i32.add
        i32.store offset=88
        local.get $l5
        local.get $l5
        i32.const 36
        i32.add
        i32.store offset=80
        local.get $l5
        local.get $l5
        i32.const 32
        i32.add
        i32.store offset=72
        local.get $l5
        i32.const 48
        i32.add
        local.get $p4
        call $core::panicking::panic_fmt::hbc071478f81e5ecd
        unreachable
      end
      i32.const 1054498
      i32.const 43
      local.get $p4
      call $core::panicking::panic::hc7ffed289463d043
      unreachable
    end
    local.get $p0
    local.get $p1
    i32.const 0
    local.get $l7
    i32.const 1055804
    call $core::str::slice_error_fail::h711c21eaeacbd579
    unreachable)
  (func $std::panicking::rust_panic_with_hook::h4c970eec596c6d42 (type $t11) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32)
    global.get $g0
    i32.const 112
    i32.sub
    local.tee $l4
    global.set $g0
    i32.const 1
    local.set $l5
    i32.const 0
    i32.const 0
    i32.load offset=1058564
    local.tee $l6
    i32.const 1
    i32.add
    i32.store offset=1058564
    block $B0
      block $B1
        i32.const 0
        i32.load offset=1058584
        i32.const 1
        i32.ne
        br_if $B1
        i32.const 0
        i32.load offset=1058588
        i32.const 1
        i32.add
        local.set $l5
        br $B0
      end
      i32.const 0
      i32.const 1
      i32.store offset=1058584
    end
    i32.const 0
    local.get $l5
    i32.store offset=1058588
    block $B2
      block $B3
        block $B4
          block $B5
            local.get $l6
            i32.const 0
            i32.lt_s
            br_if $B5
            local.get $l5
            i32.const 2
            i32.gt_u
            br_if $B5
            local.get $l4
            local.get $p3
            i32.store offset=36
            local.get $l4
            local.get $p2
            i32.store offset=32
            local.get $l4
            i32.const 1049068
            i32.store offset=28
            local.get $l4
            i32.const 1049052
            i32.store offset=24
            i32.const 0
            i32.load offset=1058552
            local.tee $l6
            i32.const -1
            i32.le_s
            br_if $B3
            i32.const 0
            local.get $l6
            i32.const 1
            i32.add
            i32.store offset=1058552
            i32.const 0
            i32.load offset=1058560
            local.tee $l6
            i32.eqz
            br_if $B4
            i32.const 0
            i32.load offset=1058556
            local.set $p2
            local.get $l4
            i32.const 16
            i32.add
            local.get $p0
            local.get $p1
            i32.load offset=16
            call_indirect $T0 (type $t5)
            local.get $l4
            local.get $l4
            i64.load offset=16
            i64.store offset=24
            local.get $p2
            local.get $l4
            i32.const 24
            i32.add
            local.get $l6
            i32.load offset=20
            call_indirect $T0 (type $t5)
            br $B2
          end
          block $B6
            block $B7
              local.get $l5
              i32.const 2
              i32.gt_u
              br_if $B7
              local.get $l4
              local.get $p3
              i32.store offset=60
              local.get $l4
              local.get $p2
              i32.store offset=56
              local.get $l4
              i32.const 1049068
              i32.store offset=52
              local.get $l4
              i32.const 1049052
              i32.store offset=48
              local.get $l4
              i32.const 12
              i32.store offset=76
              local.get $l4
              local.get $l4
              i32.const 48
              i32.add
              i32.store offset=72
              local.get $l4
              i32.const 4
              i32.store8 offset=28
              local.get $l4
              local.get $l4
              i32.const 104
              i32.add
              i32.store offset=24
              local.get $l4
              i32.const 100
              i32.add
              i32.const 1
              i32.store
              local.get $l4
              i64.const 2
              i64.store offset=84 align=4
              local.get $l4
              i32.const 1051968
              i32.store offset=80
              local.get $l4
              local.get $l4
              i32.const 72
              i32.add
              i32.store offset=96
              local.get $l4
              i32.const 24
              i32.add
              i32.const 1050888
              local.get $l4
              i32.const 80
              i32.add
              call $core::fmt::write::h839457cfa19fd7e3
              local.set $l5
              local.get $l4
              i32.load8_u offset=28
              local.set $l6
              block $B8
                local.get $l5
                i32.eqz
                br_if $B8
                local.get $l6
                i32.const 255
                i32.and
                local.tee $l5
                i32.const 4
                i32.eq
                br_if $B6
                local.get $l5
                i32.const 3
                i32.ne
                br_if $B6
                local.get $l4
                i64.load32_u offset=29 align=1
                local.get $l4
                i32.const 33
                i32.add
                i64.load16_u align=1
                local.get $l4
                i32.const 35
                i32.add
                i64.load8_u
                i64.const 16
                i64.shl
                i64.or
                i64.const 32
                i64.shl
                i64.or
                i64.const 24
                i64.shr_u
                i32.wrap_i64
                local.tee $l4
                i32.load
                local.get $l4
                i32.load offset=4
                i32.load
                call_indirect $T0 (type $t2)
                block $B9
                  local.get $l4
                  i32.load offset=4
                  local.tee $l5
                  i32.load offset=4
                  local.tee $l6
                  i32.eqz
                  br_if $B9
                  local.get $l4
                  i32.load
                  local.get $l6
                  local.get $l5
                  i32.load offset=8
                  call $__rust_dealloc
                end
                local.get $l4
                i32.const 12
                i32.const 4
                call $__rust_dealloc
                unreachable
              end
              local.get $l6
              i32.const 255
              i32.and
              i32.const 3
              i32.ne
              br_if $B6
              local.get $l4
              i32.const 32
              i32.add
              i32.load
              local.tee $l5
              i32.load
              local.get $l5
              i32.load offset=4
              i32.load
              call_indirect $T0 (type $t2)
              block $B10
                local.get $l5
                i32.load offset=4
                local.tee $l6
                i32.load offset=4
                local.tee $p2
                i32.eqz
                br_if $B10
                local.get $l5
                i32.load
                local.get $p2
                local.get $l6
                i32.load offset=8
                call $__rust_dealloc
              end
              local.get $l4
              i32.load offset=32
              i32.const 12
              i32.const 4
              call $__rust_dealloc
              unreachable
            end
            local.get $l4
            i32.const 4
            i32.store8 offset=52
            local.get $l4
            local.get $l4
            i32.const 104
            i32.add
            i32.store offset=48
            local.get $l4
            i32.const 100
            i32.add
            i32.const 0
            i32.store
            local.get $l4
            i32.const 1049052
            i32.store offset=96
            local.get $l4
            i64.const 1
            i64.store offset=84 align=4
            local.get $l4
            i32.const 1051908
            i32.store offset=80
            local.get $l4
            i32.const 48
            i32.add
            i32.const 1050888
            local.get $l4
            i32.const 80
            i32.add
            call $core::fmt::write::h839457cfa19fd7e3
            local.set $l5
            local.get $l4
            i32.load8_u offset=52
            local.set $l6
            block $B11
              local.get $l5
              i32.eqz
              br_if $B11
              local.get $l6
              i32.const 255
              i32.and
              local.tee $l5
              i32.const 4
              i32.eq
              br_if $B6
              local.get $l5
              i32.const 3
              i32.ne
              br_if $B6
              local.get $l4
              i64.load32_u offset=53 align=1
              local.get $l4
              i32.const 57
              i32.add
              i64.load16_u align=1
              local.get $l4
              i32.const 59
              i32.add
              i64.load8_u
              i64.const 16
              i64.shl
              i64.or
              i64.const 32
              i64.shl
              i64.or
              i64.const 24
              i64.shr_u
              i32.wrap_i64
              local.tee $l4
              i32.load
              local.get $l4
              i32.load offset=4
              i32.load
              call_indirect $T0 (type $t2)
              block $B12
                local.get $l4
                i32.load offset=4
                local.tee $l5
                i32.load offset=4
                local.tee $l6
                i32.eqz
                br_if $B12
                local.get $l4
                i32.load
                local.get $l6
                local.get $l5
                i32.load offset=8
                call $__rust_dealloc
              end
              local.get $l4
              i32.const 12
              i32.const 4
              call $__rust_dealloc
              unreachable
            end
            local.get $l6
            i32.const 255
            i32.and
            i32.const 3
            i32.ne
            br_if $B6
            local.get $l4
            i32.const 56
            i32.add
            i32.load
            local.tee $l5
            i32.load
            local.get $l5
            i32.load offset=4
            i32.load
            call_indirect $T0 (type $t2)
            block $B13
              local.get $l5
              i32.load offset=4
              local.tee $l6
              i32.load offset=4
              local.tee $p2
              i32.eqz
              br_if $B13
              local.get $l5
              i32.load
              local.get $p2
              local.get $l6
              i32.load offset=8
              call $__rust_dealloc
            end
            local.get $l4
            i32.load offset=56
            i32.const 12
            i32.const 4
            call $__rust_dealloc
          end
          unreachable
        end
        local.get $l4
        i32.const 8
        i32.add
        local.get $p0
        local.get $p1
        i32.load offset=16
        call_indirect $T0 (type $t5)
        local.get $l4
        local.get $l4
        i64.load offset=8
        i64.store offset=24
        local.get $l4
        i32.const 24
        i32.add
        call $std::panicking::default_hook::h46db5210cee50f0a
        br $B2
      end
      local.get $l4
      i32.const 48
      i32.add
      i32.const 20
      i32.add
      i32.const 1
      i32.store
      local.get $l4
      i32.const 80
      i32.add
      i32.const 20
      i32.add
      i32.const 0
      i32.store
      local.get $l4
      i64.const 2
      i64.store offset=52 align=4
      local.get $l4
      i32.const 1051184
      i32.store offset=48
      local.get $l4
      i32.const 13
      i32.store offset=76
      local.get $l4
      i32.const 1049052
      i32.store offset=96
      local.get $l4
      i64.const 1
      i64.store offset=84 align=4
      local.get $l4
      i32.const 1052464
      i32.store offset=80
      local.get $l4
      local.get $l4
      i32.const 72
      i32.add
      i32.store offset=64
      local.get $l4
      local.get $l4
      i32.const 80
      i32.add
      i32.store offset=72
      local.get $l4
      local.get $l4
      i32.const 104
      i32.add
      local.get $l4
      i32.const 48
      i32.add
      call $std::io::Write::write_fmt::hf0f3686a200b4881
      i64.store offset=40
      local.get $l4
      i32.const 40
      i32.add
      call $core::ptr::drop_in_place<core::result::Result<___std::io::error::Error>>::h2b59d52d811b8ca2
      call $std::sys::wasi::abort_internal::hd6985e9884ca5332
      unreachable
    end
    i32.const 0
    i32.const 0
    i32.load offset=1058552
    i32.const -1
    i32.add
    i32.store offset=1058552
    block $B14
      local.get $l5
      i32.const 1
      i32.gt_u
      br_if $B14
      local.get $p0
      local.get $p1
      call $rust_panic
      unreachable
    end
    local.get $l4
    i32.const 100
    i32.add
    i32.const 0
    i32.store
    local.get $l4
    i32.const 1049052
    i32.store offset=96
    local.get $l4
    i64.const 1
    i64.store offset=84 align=4
    local.get $l4
    i32.const 1052028
    i32.store offset=80
    local.get $l4
    local.get $l4
    i32.const 104
    i32.add
    local.get $l4
    i32.const 80
    i32.add
    call $std::io::Write::write_fmt::hf0f3686a200b4881
    i64.store offset=48
    local.get $l4
    i32.const 48
    i32.add
    call $core::ptr::drop_in_place<core::result::Result<___std::io::error::Error>>::h2b59d52d811b8ca2
    unreachable)
  (func $std::io::stdio::_print::h5f87fd7d9d23c1c7 (type $t2) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i64)
    global.get $g0
    i32.const 80
    i32.sub
    local.tee $l1
    global.set $g0
    local.get $l1
    i32.const 16
    i32.add
    local.get $p0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get $l1
    i32.const 8
    i32.add
    local.get $p0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get $l1
    local.get $p0
    i64.load align=4
    i64.store
    local.get $l1
    i32.const 6
    i32.store offset=28
    local.get $l1
    i32.const 1050752
    i32.store offset=24
    block $B0
      block $B1
        i32.const 0
        i32.load8_u offset=1058593
        i32.eqz
        br_if $B1
        block $B2
          i32.const 0
          i32.load offset=1058568
          i32.const 1
          i32.eq
          br_if $B2
          i32.const 0
          i64.const 1
          i64.store offset=1058568
          br $B1
        end
        i32.const 0
        i32.load offset=1058572
        local.set $p0
        i32.const 0
        i32.const 0
        i32.store offset=1058572
        local.get $p0
        i32.eqz
        br_if $B1
        local.get $p0
        i32.load8_u offset=8
        local.set $l2
        i32.const 1
        local.set $l3
        local.get $p0
        i32.const 1
        i32.store8 offset=8
        local.get $l1
        local.get $l2
        i32.const 1
        i32.and
        local.tee $l2
        i32.store8 offset=40
        block $B3
          local.get $l2
          br_if $B3
          block $B4
            i32.const 0
            i32.load offset=1058564
            i32.const 2147483647
            i32.and
            i32.eqz
            br_if $B4
            call $std::panicking::panic_count::is_zero_slow_path::hbc9e7cf4bee188e0
            local.set $l3
          end
          local.get $l1
          i32.const 4
          i32.store8 offset=44
          local.get $l1
          local.get $p0
          i32.const 12
          i32.add
          i32.store offset=40
          local.get $l1
          i32.const 56
          i32.add
          i32.const 16
          i32.add
          local.get $l1
          i32.const 16
          i32.add
          i64.load
          i64.store
          local.get $l1
          i32.const 56
          i32.add
          i32.const 8
          i32.add
          local.get $l1
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get $l1
          local.get $l1
          i64.load
          i64.store offset=56
          local.get $l1
          i32.const 40
          i32.add
          i32.const 1050840
          local.get $l1
          i32.const 56
          i32.add
          call $core::fmt::write::h839457cfa19fd7e3
          local.set $l2
          local.get $l1
          i32.load8_u offset=44
          local.set $l4
          block $B5
            block $B6
              local.get $l2
              i32.eqz
              br_if $B6
              local.get $l4
              i32.const 255
              i32.and
              local.tee $l2
              i32.const 4
              i32.eq
              br_if $B5
              local.get $l2
              i32.const 3
              i32.ne
              br_if $B5
              local.get $l1
              i64.load32_u offset=45 align=1
              local.get $l1
              i32.const 49
              i32.add
              i64.load16_u align=1
              local.get $l1
              i32.const 51
              i32.add
              i64.load8_u
              i64.const 16
              i64.shl
              i64.or
              i64.const 32
              i64.shl
              i64.or
              i64.const 24
              i64.shr_u
              i32.wrap_i64
              local.tee $l2
              i32.load
              local.get $l2
              i32.load offset=4
              i32.load
              call_indirect $T0 (type $t2)
              block $B7
                local.get $l2
                i32.load offset=4
                local.tee $l4
                i32.load offset=4
                local.tee $l5
                i32.eqz
                br_if $B7
                local.get $l2
                i32.load
                local.get $l5
                local.get $l4
                i32.load offset=8
                call $__rust_dealloc
              end
              local.get $l2
              i32.const 12
              i32.const 4
              call $__rust_dealloc
              br $B5
            end
            local.get $l4
            i32.const 255
            i32.and
            i32.const 3
            i32.ne
            br_if $B5
            local.get $l1
            i32.const 48
            i32.add
            i32.load
            local.tee $l2
            i32.load
            local.get $l2
            i32.load offset=4
            i32.load
            call_indirect $T0 (type $t2)
            block $B8
              local.get $l2
              i32.load offset=4
              local.tee $l4
              i32.load offset=4
              local.tee $l5
              i32.eqz
              br_if $B8
              local.get $l2
              i32.load
              local.get $l5
              local.get $l4
              i32.load offset=8
              call $__rust_dealloc
            end
            local.get $l1
            i32.load offset=48
            i32.const 12
            i32.const 4
            call $__rust_dealloc
          end
          block $B9
            local.get $l3
            i32.eqz
            br_if $B9
            i32.const 0
            i32.load offset=1058564
            i32.const 2147483647
            i32.and
            i32.eqz
            br_if $B9
            call $std::panicking::panic_count::is_zero_slow_path::hbc9e7cf4bee188e0
            br_if $B9
            local.get $p0
            i32.const 1
            i32.store8 offset=9
          end
          local.get $p0
          i32.const 0
          i32.store8 offset=8
          i32.const 0
          i32.load offset=1058572
          local.set $l3
          i32.const 0
          local.get $p0
          i32.store offset=1058572
          local.get $l3
          i32.eqz
          br_if $B0
          local.get $l3
          local.get $l3
          i32.load
          local.tee $p0
          i32.const -1
          i32.add
          i32.store
          local.get $p0
          i32.const 1
          i32.ne
          br_if $B0
          local.get $l3
          call $alloc::sync::Arc<T>::drop_slow::h84d6807010b491f5
          br $B0
        end
        local.get $l1
        i32.const 76
        i32.add
        i32.const 0
        i32.store
        local.get $l1
        i32.const 72
        i32.add
        i32.const 1049052
        i32.store
        local.get $l1
        i64.const 1
        i64.store offset=60 align=4
        local.get $l1
        i32.const 1052284
        i32.store offset=56
        local.get $l1
        i32.const 40
        i32.add
        local.get $l1
        i32.const 56
        i32.add
        call $core::panicking::assert_failed::h0a7dfba86af58cc5
        unreachable
      end
      block $B10
        i32.const 0
        i32.load offset=1058520
        i32.const 3
        i32.eq
        br_if $B10
        local.get $l1
        i32.const 1058524
        i32.store offset=32
        i32.const 0
        i32.load offset=1058520
        i32.const 3
        i32.eq
        br_if $B10
        local.get $l1
        local.get $l1
        i32.const 32
        i32.add
        i32.store offset=40
        local.get $l1
        local.get $l1
        i32.const 40
        i32.add
        i32.store offset=56
        i32.const 1058520
        i32.const 1
        local.get $l1
        i32.const 56
        i32.add
        i32.const 1050940
        call $std::sync::once::Once::call_inner::hb1d839a6d57e2e63
      end
      local.get $l1
      i32.const 1058524
      i32.store offset=32
      local.get $l1
      i32.const 4
      i32.store8 offset=44
      local.get $l1
      local.get $l1
      i32.const 32
      i32.add
      i32.store offset=40
      local.get $l1
      i32.const 56
      i32.add
      i32.const 16
      i32.add
      local.get $l1
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get $l1
      i32.const 56
      i32.add
      i32.const 8
      i32.add
      local.get $l1
      i32.const 8
      i32.add
      i64.load
      i64.store
      local.get $l1
      local.get $l1
      i64.load
      i64.store offset=56
      local.get $l1
      i32.const 40
      i32.add
      i32.const 1050864
      local.get $l1
      i32.const 56
      i32.add
      call $core::fmt::write::h839457cfa19fd7e3
      local.set $l3
      local.get $l1
      i32.load8_u offset=44
      local.set $p0
      block $B11
        block $B12
          block $B13
            local.get $l3
            i32.eqz
            br_if $B13
            local.get $p0
            i32.const 4
            i32.ne
            br_if $B12
            i32.const 1050832
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 8
            i64.shr_u
            i64.const 40
            i64.or
            local.set $l6
            i32.const 2
            local.set $p0
            br $B11
          end
          local.get $p0
          i32.const 3
          i32.ne
          br_if $B0
          local.get $l1
          i32.const 48
          i32.add
          i32.load
          local.tee $p0
          i32.load
          local.get $p0
          i32.load offset=4
          i32.load
          call_indirect $T0 (type $t2)
          block $B14
            local.get $p0
            i32.load offset=4
            local.tee $l3
            i32.load offset=4
            local.tee $l2
            i32.eqz
            br_if $B14
            local.get $p0
            i32.load
            local.get $l2
            local.get $l3
            i32.load offset=8
            call $__rust_dealloc
          end
          local.get $l1
          i32.load offset=48
          i32.const 12
          i32.const 4
          call $__rust_dealloc
          br $B0
        end
        local.get $l1
        i64.load32_u offset=45 align=1
        local.get $l1
        i32.const 49
        i32.add
        i64.load16_u align=1
        local.get $l1
        i32.const 51
        i32.add
        i64.load8_u
        i64.const 16
        i64.shl
        i64.or
        i64.const 32
        i64.shl
        i64.or
        local.set $l6
      end
      local.get $l1
      local.get $l6
      i64.const 24
      i64.shr_u
      i64.store32 offset=36
      local.get $l1
      local.get $l6
      i32.wrap_i64
      i32.const 8
      i32.shl
      local.get $p0
      i32.or
      i32.store offset=32
      local.get $l1
      i32.const 76
      i32.add
      i32.const 2
      i32.store
      local.get $l1
      i32.const 52
      i32.add
      i32.const 7
      i32.store
      local.get $l1
      i64.const 2
      i64.store offset=60 align=4
      local.get $l1
      i32.const 1050720
      i32.store offset=56
      local.get $l1
      i32.const 6
      i32.store offset=44
      local.get $l1
      local.get $l1
      i32.const 40
      i32.add
      i32.store offset=72
      local.get $l1
      local.get $l1
      i32.const 32
      i32.add
      i32.store offset=48
      local.get $l1
      local.get $l1
      i32.const 24
      i32.add
      i32.store offset=40
      local.get $l1
      i32.const 56
      i32.add
      i32.const 1050736
      call $core::panicking::panic_fmt::hbc071478f81e5ecd
      unreachable
    end
    local.get $l1
    i32.const 80
    i32.add
    global.set $g0)
  (func $core::fmt::Formatter::pad::hbe1048a2a1695d95 (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    local.get $p0
    i32.load offset=16
    local.set $l3
    block $B0
      block $B1
        block $B2
          block $B3
            local.get $p0
            i32.load offset=8
            local.tee $l4
            i32.const 1
            i32.eq
            br_if $B3
            local.get $l3
            i32.const 1
            i32.eq
            br_if $B2
            local.get $p0
            i32.load offset=24
            local.get $p1
            local.get $p2
            local.get $p0
            i32.const 28
            i32.add
            i32.load
            i32.load offset=12
            call_indirect $T0 (type $t9)
            local.set $l3
            br $B0
          end
          local.get $l3
          i32.const 1
          i32.ne
          br_if $B1
        end
        local.get $p1
        local.get $p2
        i32.add
        local.set $l5
        block $B4
          block $B5
            block $B6
              local.get $p0
              i32.const 20
              i32.add
              i32.load
              local.tee $l6
              br_if $B6
              i32.const 0
              local.set $l7
              local.get $p1
              local.set $l8
              br $B5
            end
            i32.const 0
            local.set $l7
            local.get $p1
            local.set $l8
            loop $L7
              local.get $l8
              local.tee $l3
              local.get $l5
              i32.eq
              br_if $B4
              block $B8
                block $B9
                  local.get $l3
                  i32.load8_s
                  local.tee $l8
                  i32.const -1
                  i32.le_s
                  br_if $B9
                  local.get $l3
                  i32.const 1
                  i32.add
                  local.set $l8
                  br $B8
                end
                block $B10
                  local.get $l8
                  i32.const 255
                  i32.and
                  local.tee $l8
                  i32.const 224
                  i32.ge_u
                  br_if $B10
                  local.get $l3
                  i32.const 2
                  i32.add
                  local.set $l8
                  br $B8
                end
                block $B11
                  local.get $l8
                  i32.const 240
                  i32.ge_u
                  br_if $B11
                  local.get $l3
                  i32.const 3
                  i32.add
                  local.set $l8
                  br $B8
                end
                local.get $l3
                i32.load8_u offset=2
                i32.const 63
                i32.and
                i32.const 6
                i32.shl
                local.get $l3
                i32.load8_u offset=1
                i32.const 63
                i32.and
                i32.const 12
                i32.shl
                i32.or
                local.get $l3
                i32.load8_u offset=3
                i32.const 63
                i32.and
                i32.or
                local.get $l8
                i32.const 18
                i32.shl
                i32.const 1835008
                i32.and
                i32.or
                i32.const 1114112
                i32.eq
                br_if $B4
                local.get $l3
                i32.const 4
                i32.add
                local.set $l8
              end
              local.get $l7
              local.get $l3
              i32.sub
              local.get $l8
              i32.add
              local.set $l7
              local.get $l6
              i32.const -1
              i32.add
              local.tee $l6
              br_if $L7
            end
          end
          local.get $l8
          local.get $l5
          i32.eq
          br_if $B4
          block $B12
            local.get $l8
            i32.load8_u
            local.tee $l3
            i32.const 240
            i32.lt_u
            br_if $B12
            local.get $l8
            i32.load8_u offset=2
            i32.const 63
            i32.and
            i32.const 6
            i32.shl
            local.get $l8
            i32.load8_u offset=1
            i32.const 63
            i32.and
            i32.const 12
            i32.shl
            i32.or
            local.get $l8
            i32.load8_u offset=3
            i32.const 63
            i32.and
            i32.or
            local.get $l3
            i32.const 18
            i32.shl
            i32.const 1835008
            i32.and
            i32.or
            i32.const 1114112
            i32.eq
            br_if $B4
          end
          block $B13
            block $B14
              block $B15
                local.get $l7
                br_if $B15
                i32.const 0
                local.set $l8
                br $B14
              end
              block $B16
                local.get $l7
                local.get $p2
                i32.lt_u
                br_if $B16
                i32.const 0
                local.set $l3
                local.get $p2
                local.set $l8
                local.get $l7
                local.get $p2
                i32.eq
                br_if $B14
                br $B13
              end
              i32.const 0
              local.set $l3
              local.get $l7
              local.set $l8
              local.get $p1
              local.get $l7
              i32.add
              i32.load8_s
              i32.const -64
              i32.lt_s
              br_if $B13
            end
            local.get $l8
            local.set $l7
            local.get $p1
            local.set $l3
          end
          local.get $l7
          local.get $p2
          local.get $l3
          select
          local.set $p2
          local.get $l3
          local.get $p1
          local.get $l3
          select
          local.set $p1
        end
        local.get $l4
        i32.const 1
        i32.eq
        br_if $B1
        local.get $p0
        i32.load offset=24
        local.get $p1
        local.get $p2
        local.get $p0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect $T0 (type $t9)
        return
      end
      local.get $p0
      i32.const 12
      i32.add
      i32.load
      local.set $l5
      block $B17
        block $B18
          local.get $p2
          br_if $B18
          i32.const 0
          local.set $l8
          br $B17
        end
        local.get $p2
        i32.const 3
        i32.and
        local.set $l7
        block $B19
          block $B20
            local.get $p2
            i32.const -1
            i32.add
            i32.const 3
            i32.ge_u
            br_if $B20
            i32.const 0
            local.set $l8
            local.get $p1
            local.set $l3
            br $B19
          end
          i32.const 0
          local.set $l8
          i32.const 0
          local.get $p2
          i32.const -4
          i32.and
          i32.sub
          local.set $l6
          local.get $p1
          local.set $l3
          loop $L21
            local.get $l8
            local.get $l3
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get $l3
            i32.const 1
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get $l3
            i32.const 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get $l3
            i32.const 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set $l8
            local.get $l3
            i32.const 4
            i32.add
            local.set $l3
            local.get $l6
            i32.const 4
            i32.add
            local.tee $l6
            br_if $L21
          end
        end
        local.get $l7
        i32.eqz
        br_if $B17
        loop $L22
          local.get $l8
          local.get $l3
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set $l8
          local.get $l3
          i32.const 1
          i32.add
          local.set $l3
          local.get $l7
          i32.const -1
          i32.add
          local.tee $l7
          br_if $L22
        end
      end
      block $B23
        local.get $l5
        local.get $l8
        i32.le_u
        br_if $B23
        i32.const 0
        local.set $l3
        local.get $l5
        local.get $l8
        i32.sub
        local.tee $l7
        local.set $l5
        block $B24
          block $B25
            block $B26
              i32.const 0
              local.get $p0
              i32.load8_u offset=32
              local.tee $l8
              local.get $l8
              i32.const 3
              i32.eq
              select
              i32.const 3
              i32.and
              br_table $B24 $B26 $B25 $B24
            end
            i32.const 0
            local.set $l5
            local.get $l7
            local.set $l3
            br $B24
          end
          local.get $l7
          i32.const 1
          i32.shr_u
          local.set $l3
          local.get $l7
          i32.const 1
          i32.add
          i32.const 1
          i32.shr_u
          local.set $l5
        end
        local.get $l3
        i32.const 1
        i32.add
        local.set $l3
        local.get $p0
        i32.const 28
        i32.add
        i32.load
        local.set $l7
        local.get $p0
        i32.load offset=4
        local.set $l8
        local.get $p0
        i32.load offset=24
        local.set $l6
        block $B27
          loop $L28
            local.get $l3
            i32.const -1
            i32.add
            local.tee $l3
            i32.eqz
            br_if $B27
            local.get $l6
            local.get $l8
            local.get $l7
            i32.load offset=16
            call_indirect $T0 (type $t6)
            i32.eqz
            br_if $L28
          end
          i32.const 1
          return
        end
        i32.const 1
        local.set $l3
        local.get $l8
        i32.const 1114112
        i32.eq
        br_if $B0
        local.get $l6
        local.get $p1
        local.get $p2
        local.get $l7
        i32.load offset=12
        call_indirect $T0 (type $t9)
        br_if $B0
        i32.const 0
        local.set $l3
        loop $L29
          block $B30
            local.get $l5
            local.get $l3
            i32.ne
            br_if $B30
            local.get $l5
            local.get $l5
            i32.lt_u
            return
          end
          local.get $l3
          i32.const 1
          i32.add
          local.set $l3
          local.get $l6
          local.get $l8
          local.get $l7
          i32.load offset=16
          call_indirect $T0 (type $t6)
          i32.eqz
          br_if $L29
        end
        local.get $l3
        i32.const -1
        i32.add
        local.get $l5
        i32.lt_u
        return
      end
      local.get $p0
      i32.load offset=24
      local.get $p1
      local.get $p2
      local.get $p0
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect $T0 (type $t9)
      return
    end
    local.get $l3)
  (func $core::fmt::Formatter::pad_integral::h97834a20af38c0dc (type $t15) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32) (result i32)
    (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32)
    block $B0
      block $B1
        local.get $p1
        i32.eqz
        br_if $B1
        i32.const 43
        i32.const 1114112
        local.get $p0
        i32.load
        local.tee $l6
        i32.const 1
        i32.and
        local.tee $p1
        select
        local.set $l7
        local.get $p1
        local.get $p5
        i32.add
        local.set $l8
        br $B0
      end
      local.get $p5
      i32.const 1
      i32.add
      local.set $l8
      local.get $p0
      i32.load
      local.set $l6
      i32.const 45
      local.set $l7
    end
    block $B2
      block $B3
        local.get $l6
        i32.const 4
        i32.and
        br_if $B3
        i32.const 0
        local.set $p2
        br $B2
      end
      block $B4
        block $B5
          local.get $p3
          br_if $B5
          i32.const 0
          local.set $l9
          br $B4
        end
        local.get $p3
        i32.const 3
        i32.and
        local.set $l10
        block $B6
          block $B7
            local.get $p3
            i32.const -1
            i32.add
            i32.const 3
            i32.ge_u
            br_if $B7
            i32.const 0
            local.set $l9
            local.get $p2
            local.set $p1
            br $B6
          end
          i32.const 0
          local.set $l9
          i32.const 0
          local.get $p3
          i32.const -4
          i32.and
          i32.sub
          local.set $l11
          local.get $p2
          local.set $p1
          loop $L8
            local.get $l9
            local.get $p1
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get $p1
            i32.const 1
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get $p1
            i32.const 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get $p1
            i32.const 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set $l9
            local.get $p1
            i32.const 4
            i32.add
            local.set $p1
            local.get $l11
            i32.const 4
            i32.add
            local.tee $l11
            br_if $L8
          end
        end
        local.get $l10
        i32.eqz
        br_if $B4
        loop $L9
          local.get $l9
          local.get $p1
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set $l9
          local.get $p1
          i32.const 1
          i32.add
          local.set $p1
          local.get $l10
          i32.const -1
          i32.add
          local.tee $l10
          br_if $L9
        end
      end
      local.get $l9
      local.get $l8
      i32.add
      local.set $l8
    end
    i32.const 1
    local.set $p1
    block $B10
      block $B11
        local.get $p0
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if $B11
        local.get $p0
        local.get $l7
        local.get $p2
        local.get $p3
        call $core::fmt::Formatter::pad_integral::write_prefix::h0cec0c6149485cc8
        br_if $B10
        local.get $p0
        i32.load offset=24
        local.get $p4
        local.get $p5
        local.get $p0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect $T0 (type $t9)
        return
      end
      block $B12
        block $B13
          block $B14
            block $B15
              block $B16
                local.get $p0
                i32.const 12
                i32.add
                i32.load
                local.tee $l9
                local.get $l8
                i32.le_u
                br_if $B16
                local.get $l6
                i32.const 8
                i32.and
                br_if $B12
                i32.const 0
                local.set $p1
                local.get $l9
                local.get $l8
                i32.sub
                local.tee $l10
                local.set $l8
                i32.const 1
                local.get $p0
                i32.load8_u offset=32
                local.tee $l9
                local.get $l9
                i32.const 3
                i32.eq
                select
                i32.const 3
                i32.and
                br_table $B13 $B15 $B14 $B13
              end
              local.get $p0
              local.get $l7
              local.get $p2
              local.get $p3
              call $core::fmt::Formatter::pad_integral::write_prefix::h0cec0c6149485cc8
              br_if $B10
              local.get $p0
              i32.load offset=24
              local.get $p4
              local.get $p5
              local.get $p0
              i32.const 28
              i32.add
              i32.load
              i32.load offset=12
              call_indirect $T0 (type $t9)
              return
            end
            i32.const 0
            local.set $l8
            local.get $l10
            local.set $p1
            br $B13
          end
          local.get $l10
          i32.const 1
          i32.shr_u
          local.set $p1
          local.get $l10
          i32.const 1
          i32.add
          i32.const 1
          i32.shr_u
          local.set $l8
        end
        local.get $p1
        i32.const 1
        i32.add
        local.set $p1
        local.get $p0
        i32.const 28
        i32.add
        i32.load
        local.set $l10
        local.get $p0
        i32.load offset=4
        local.set $l9
        local.get $p0
        i32.load offset=24
        local.set $l11
        block $B17
          loop $L18
            local.get $p1
            i32.const -1
            i32.add
            local.tee $p1
            i32.eqz
            br_if $B17
            local.get $l11
            local.get $l9
            local.get $l10
            i32.load offset=16
            call_indirect $T0 (type $t6)
            i32.eqz
            br_if $L18
          end
          i32.const 1
          return
        end
        i32.const 1
        local.set $p1
        local.get $l9
        i32.const 1114112
        i32.eq
        br_if $B10
        local.get $p0
        local.get $l7
        local.get $p2
        local.get $p3
        call $core::fmt::Formatter::pad_integral::write_prefix::h0cec0c6149485cc8
        br_if $B10
        local.get $p0
        i32.load offset=24
        local.get $p4
        local.get $p5
        local.get $p0
        i32.load offset=28
        i32.load offset=12
        call_indirect $T0 (type $t9)
        br_if $B10
        local.get $p0
        i32.load offset=28
        local.set $l10
        local.get $p0
        i32.load offset=24
        local.set $l11
        i32.const 0
        local.set $p1
        block $B19
          loop $L20
            block $B21
              local.get $l8
              local.get $p1
              i32.ne
              br_if $B21
              local.get $l8
              local.set $p1
              br $B19
            end
            local.get $p1
            i32.const 1
            i32.add
            local.set $p1
            local.get $l11
            local.get $l9
            local.get $l10
            i32.load offset=16
            call_indirect $T0 (type $t6)
            i32.eqz
            br_if $L20
          end
          local.get $p1
          i32.const -1
          i32.add
          local.set $p1
        end
        local.get $p1
        local.get $l8
        i32.lt_u
        local.set $p1
        br $B10
      end
      local.get $p0
      i32.load offset=4
      local.set $l6
      local.get $p0
      i32.const 48
      i32.store offset=4
      local.get $p0
      i32.load8_u offset=32
      local.set $l12
      i32.const 1
      local.set $p1
      local.get $p0
      i32.const 1
      i32.store8 offset=32
      local.get $p0
      local.get $l7
      local.get $p2
      local.get $p3
      call $core::fmt::Formatter::pad_integral::write_prefix::h0cec0c6149485cc8
      br_if $B10
      i32.const 0
      local.set $p1
      local.get $l9
      local.get $l8
      i32.sub
      local.tee $l10
      local.set $p3
      block $B22
        block $B23
          block $B24
            i32.const 1
            local.get $p0
            i32.load8_u offset=32
            local.tee $l9
            local.get $l9
            i32.const 3
            i32.eq
            select
            i32.const 3
            i32.and
            br_table $B22 $B24 $B23 $B22
          end
          i32.const 0
          local.set $p3
          local.get $l10
          local.set $p1
          br $B22
        end
        local.get $l10
        i32.const 1
        i32.shr_u
        local.set $p1
        local.get $l10
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set $p3
      end
      local.get $p1
      i32.const 1
      i32.add
      local.set $p1
      local.get $p0
      i32.const 28
      i32.add
      i32.load
      local.set $l10
      local.get $p0
      i32.load offset=4
      local.set $l9
      local.get $p0
      i32.load offset=24
      local.set $l11
      block $B25
        loop $L26
          local.get $p1
          i32.const -1
          i32.add
          local.tee $p1
          i32.eqz
          br_if $B25
          local.get $l11
          local.get $l9
          local.get $l10
          i32.load offset=16
          call_indirect $T0 (type $t6)
          i32.eqz
          br_if $L26
        end
        i32.const 1
        return
      end
      i32.const 1
      local.set $p1
      local.get $l9
      i32.const 1114112
      i32.eq
      br_if $B10
      local.get $p0
      i32.load offset=24
      local.get $p4
      local.get $p5
      local.get $p0
      i32.load offset=28
      i32.load offset=12
      call_indirect $T0 (type $t9)
      br_if $B10
      local.get $p0
      i32.load offset=28
      local.set $p1
      local.get $p0
      i32.load offset=24
      local.set $l11
      i32.const 0
      local.set $l10
      block $B27
        loop $L28
          local.get $p3
          local.get $l10
          i32.eq
          br_if $B27
          local.get $l10
          i32.const 1
          i32.add
          local.set $l10
          local.get $l11
          local.get $l9
          local.get $p1
          i32.load offset=16
          call_indirect $T0 (type $t6)
          i32.eqz
          br_if $L28
        end
        i32.const 1
        local.set $p1
        local.get $l10
        i32.const -1
        i32.add
        local.get $p3
        i32.lt_u
        br_if $B10
      end
      local.get $p0
      local.get $l12
      i32.store8 offset=32
      local.get $p0
      local.get $l6
      i32.store offset=4
      i32.const 0
      return
    end
    local.get $p1)
  (func $std::sync::once::Once::call_inner::hb1d839a6d57e2e63 (type $t11) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l4
    global.set $g0
    local.get $l4
    i32.const 8
    i32.add
    i32.const 2
    i32.or
    local.set $l5
    local.get $p0
    i32.load
    local.set $l6
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
                        local.get $p1
                        br_if $B9
                        br $B8
                      end
                      loop $L10
                        block $B11
                          block $B12
                            local.get $l6
                            local.tee $p1
                            br_table $B11 $B11 $B12 $B3 $B12
                          end
                          local.get $p1
                          i32.const 3
                          i32.and
                          i32.const 2
                          i32.ne
                          br_if $B0
                          block $B13
                            loop $L14
                              local.get $p1
                              local.set $l7
                              i32.const 0
                              i32.load offset=1058576
                              br_if $B5
                              i32.const 0
                              i32.const -1
                              i32.store offset=1058576
                              block $B15
                                i32.const 0
                                i32.load offset=1058580
                                local.tee $l6
                                br_if $B15
                                i32.const 0
                                i32.const 0
                                local.get $l4
                                call $std::thread::Thread::new::h0cbce4447ba1f074
                                local.tee $l6
                                i32.store offset=1058580
                              end
                              local.get $l6
                              local.get $l6
                              i32.load
                              local.tee $p1
                              i32.const 1
                              i32.add
                              i32.store
                              local.get $p1
                              i32.const 0
                              i32.lt_s
                              br_if $B6
                              i32.const 0
                              i32.const 0
                              i32.load offset=1058576
                              i32.const 1
                              i32.add
                              i32.store offset=1058576
                              local.get $l6
                              i32.eqz
                              br_if $B7
                              local.get $p0
                              local.get $l5
                              local.get $p0
                              i32.load
                              local.tee $p1
                              local.get $p1
                              local.get $l7
                              i32.eq
                              local.tee $l8
                              select
                              i32.store
                              local.get $l4
                              i32.const 0
                              i32.store8 offset=16
                              local.get $l4
                              local.get $l6
                              i32.store offset=8
                              local.get $l4
                              local.get $l7
                              i32.const -4
                              i32.and
                              i32.store offset=12
                              block $B16
                                local.get $l8
                                br_if $B16
                                block $B17
                                  local.get $l4
                                  i32.load offset=8
                                  local.tee $l6
                                  i32.eqz
                                  br_if $B17
                                  local.get $l6
                                  local.get $l6
                                  i32.load
                                  local.tee $l7
                                  i32.const -1
                                  i32.add
                                  i32.store
                                  local.get $l7
                                  i32.const 1
                                  i32.ne
                                  br_if $B17
                                  local.get $l4
                                  i32.load offset=8
                                  call $alloc::sync::Arc<T>::drop_slow::hb2e67a2980d3171d
                                end
                                local.get $p1
                                i32.const 3
                                i32.and
                                i32.const 2
                                i32.eq
                                br_if $L14
                                br $B13
                              end
                            end
                            block $B18
                              local.get $l4
                              i32.load8_u offset=16
                              br_if $B18
                              loop $L19
                                call $std::thread::park::h0bc0c34894e95c5c
                                local.get $l4
                                i32.load8_u offset=16
                                i32.eqz
                                br_if $L19
                              end
                            end
                            local.get $l4
                            i32.load offset=8
                            local.tee $l6
                            i32.eqz
                            br_if $B13
                            local.get $l6
                            local.get $l6
                            i32.load
                            local.tee $p1
                            i32.const -1
                            i32.add
                            i32.store
                            local.get $p1
                            i32.const 1
                            i32.ne
                            br_if $B13
                            local.get $l4
                            i32.load offset=8
                            call $alloc::sync::Arc<T>::drop_slow::hb2e67a2980d3171d
                          end
                          local.get $p0
                          i32.load
                          local.set $l6
                          br $L10
                        end
                        local.get $p0
                        i32.const 2
                        local.get $p0
                        i32.load
                        local.tee $l6
                        local.get $l6
                        local.get $p1
                        i32.eq
                        local.tee $l7
                        select
                        i32.store
                        local.get $l7
                        i32.eqz
                        br_if $L10
                        br $B4
                      end
                    end
                    loop $L20
                      block $B21
                        block $B22
                          block $B23
                            block $B24
                              block $B25
                                block $B26
                                  local.get $l6
                                  br_table $B26 $B24 $B25 $B3 $B25
                                end
                                local.get $p0
                                local.get $p0
                                i32.load
                                local.tee $l6
                                i32.const 2
                                local.get $l6
                                select
                                i32.store
                                local.get $l6
                                br_if $L20
                                i32.const 0
                                local.set $p1
                                br $B4
                              end
                              local.get $l6
                              i32.const 3
                              i32.and
                              i32.const 2
                              i32.ne
                              br_if $B0
                              loop $L27
                                local.get $l6
                                local.set $l7
                                i32.const 0
                                i32.load offset=1058576
                                br_if $B5
                                i32.const 0
                                i32.const -1
                                i32.store offset=1058576
                                block $B28
                                  i32.const 0
                                  i32.load offset=1058580
                                  local.tee $p1
                                  br_if $B28
                                  i32.const 0
                                  i32.const 0
                                  local.get $l4
                                  call $std::thread::Thread::new::h0cbce4447ba1f074
                                  local.tee $p1
                                  i32.store offset=1058580
                                end
                                local.get $p1
                                local.get $p1
                                i32.load
                                local.tee $l6
                                i32.const 1
                                i32.add
                                i32.store
                                local.get $l6
                                i32.const -1
                                i32.le_s
                                br_if $B6
                                i32.const 0
                                i32.const 0
                                i32.load offset=1058576
                                i32.const 1
                                i32.add
                                i32.store offset=1058576
                                local.get $p1
                                i32.eqz
                                br_if $B7
                                local.get $p0
                                local.get $l5
                                local.get $p0
                                i32.load
                                local.tee $l6
                                local.get $l6
                                local.get $l7
                                i32.eq
                                select
                                i32.store
                                local.get $l4
                                i32.const 0
                                i32.store8 offset=16
                                local.get $l4
                                local.get $p1
                                i32.store offset=8
                                local.get $l4
                                local.get $l7
                                i32.const -4
                                i32.and
                                i32.store offset=12
                                block $B29
                                  local.get $l6
                                  local.get $l7
                                  i32.ne
                                  br_if $B29
                                  local.get $l4
                                  i32.load8_u offset=16
                                  i32.eqz
                                  br_if $B23
                                  br $B22
                                end
                                block $B30
                                  local.get $l4
                                  i32.load offset=8
                                  local.tee $p1
                                  i32.eqz
                                  br_if $B30
                                  local.get $p1
                                  local.get $p1
                                  i32.load
                                  local.tee $l7
                                  i32.const -1
                                  i32.add
                                  i32.store
                                  local.get $l7
                                  i32.const 1
                                  i32.ne
                                  br_if $B30
                                  local.get $l4
                                  i32.load offset=8
                                  call $alloc::sync::Arc<T>::drop_slow::hb2e67a2980d3171d
                                end
                                local.get $l6
                                i32.const 3
                                i32.and
                                i32.const 2
                                i32.eq
                                br_if $L27
                                br $B21
                              end
                            end
                            i32.const 1051052
                            i32.const 42
                            i32.const 1051096
                            call $std::panicking::begin_panic::h5e49e2e7ce9ffb12
                            unreachable
                          end
                          loop $L31
                            call $std::thread::park::h0bc0c34894e95c5c
                            local.get $l4
                            i32.load8_u offset=16
                            i32.eqz
                            br_if $L31
                          end
                        end
                        local.get $l4
                        i32.load offset=8
                        local.tee $l6
                        i32.eqz
                        br_if $B21
                        local.get $l6
                        local.get $l6
                        i32.load
                        local.tee $p1
                        i32.const -1
                        i32.add
                        i32.store
                        local.get $p1
                        i32.const 1
                        i32.ne
                        br_if $B21
                        local.get $l4
                        i32.load offset=8
                        call $alloc::sync::Arc<T>::drop_slow::hb2e67a2980d3171d
                      end
                      local.get $p0
                      i32.load
                      local.set $l6
                      br $L20
                    end
                  end
                  i32.const 1049480
                  i32.const 94
                  i32.const 1049604
                  call $core::option::expect_failed::h5bb1b66674545692
                  unreachable
                end
                unreachable
              end
              i32.const 1049052
              i32.const 16
              local.get $l4
              i32.const 1049256
              i32.const 1051368
              call $core::result::unwrap_failed::h0555be0e865ee0dc
              unreachable
            end
            local.get $l4
            local.get $p1
            i32.const 1
            i32.eq
            i32.store8 offset=12
            local.get $l4
            i32.const 3
            i32.store offset=8
            local.get $p2
            local.get $l4
            i32.const 8
            i32.add
            local.get $p3
            i32.load offset=16
            call_indirect $T0 (type $t5)
            local.get $p0
            i32.load
            local.set $l6
            local.get $p0
            local.get $l4
            i32.load offset=8
            i32.store
            local.get $l4
            local.get $l6
            i32.const 3
            i32.and
            local.tee $p1
            i32.store
            local.get $p1
            i32.const 2
            i32.ne
            br_if $B2
            local.get $l6
            i32.const -4
            i32.and
            local.tee $p1
            i32.eqz
            br_if $B3
            loop $L32
              local.get $p1
              i32.load
              local.set $l6
              local.get $p1
              i32.const 0
              i32.store
              local.get $l6
              i32.eqz
              br_if $B1
              local.get $p1
              i32.load offset=4
              local.set $p0
              local.get $p1
              i32.const 1
              i32.store8 offset=8
              local.get $l6
              i32.const 24
              i32.add
              call $std::sys_common::thread_parker::generic::Parker::unpark::hebd0c720f040cfd8
              local.get $l6
              local.get $l6
              i32.load
              local.tee $p1
              i32.const -1
              i32.add
              i32.store
              block $B33
                local.get $p1
                i32.const 1
                i32.ne
                br_if $B33
                local.get $l6
                call $alloc::sync::Arc<T>::drop_slow::hb2e67a2980d3171d
              end
              local.get $p0
              local.set $p1
              local.get $p0
              br_if $L32
            end
          end
          local.get $l4
          i32.const 32
          i32.add
          global.set $g0
          return
        end
        local.get $l4
        i32.const 0
        i32.store offset=8
        local.get $l4
        local.get $l4
        i32.const 8
        i32.add
        i32.const 1051116
        call $core::panicking::assert_failed::h9fcf0b21d051eda5
        unreachable
      end
      i32.const 1049212
      i32.const 43
      i32.const 1051132
      call $core::panicking::panic::hc7ffed289463d043
      unreachable
    end
    i32.const 1050976
    i32.const 57
    i32.const 1051036
    call $core::panicking::panic::hc7ffed289463d043
    unreachable)
  (func $<std::io::stdio::StdoutLock_as_std::io::Write>::write_all::h7cf7f677e26c18ae (type $t10) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i64)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i64) (local $l11 i64)
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l3
    global.set $g0
    block $B0
      block $B1
        block $B2
          block $B3
            block $B4
              block $B5
                block $B6
                  block $B7
                    block $B8
                      local.get $p0
                      i32.load
                      local.tee $p0
                      i32.load
                      br_if $B8
                      local.get $p0
                      i32.const -1
                      i32.store
                      local.get $l3
                      i32.const 8
                      i32.add
                      i32.const 10
                      local.get $p1
                      local.get $p2
                      call $core::slice::memchr::memrchr::hd8ddaf1c51981f5f
                      local.get $p0
                      i32.const 4
                      i32.add
                      local.set $l4
                      block $B9
                        local.get $l3
                        i32.load offset=8
                        br_if $B9
                        block $B10
                          local.get $p0
                          i32.const 12
                          i32.add
                          i32.load
                          local.tee $l5
                          i32.eqz
                          br_if $B10
                          local.get $l4
                          i32.load
                          local.tee $l6
                          i32.eqz
                          br_if $B10
                          local.get $l5
                          local.get $l6
                          i32.add
                          i32.const -1
                          i32.add
                          i32.load8_u
                          i32.const 10
                          i32.ne
                          br_if $B10
                          local.get $l4
                          call $std::io::buffered::bufwriter::BufWriter<W>::flush_buf::h6d228a095fc7fcaa
                          local.tee $l10
                          i64.const 255
                          i64.and
                          i64.const 4
                          i64.ne
                          br_if $B0
                          local.get $p0
                          i32.const 12
                          i32.add
                          i32.load
                          local.set $l5
                        end
                        local.get $p0
                        i32.const 8
                        i32.add
                        i32.load
                        local.get $l5
                        i32.sub
                        local.get $p2
                        i32.gt_u
                        br_if $B7
                        local.get $l4
                        local.get $p1
                        local.get $p2
                        call $std::io::buffered::bufwriter::BufWriter<W>::write_all_cold::h1dacf415e9d10b79
                        local.tee $l11
                        i64.const 255
                        i64.and
                        local.set $l10
                        local.get $l11
                        i64.const -256
                        i64.and
                        local.set $l11
                        br $B6
                      end
                      block $B11
                        local.get $l3
                        i32.load offset=12
                        i32.const 1
                        i32.add
                        local.tee $l7
                        local.get $p2
                        i32.gt_u
                        br_if $B11
                        block $B12
                          local.get $p0
                          i32.const 12
                          i32.add
                          i32.load
                          local.tee $l5
                          i32.eqz
                          br_if $B12
                          local.get $p0
                          i32.const 8
                          i32.add
                          i32.load
                          local.get $l5
                          i32.sub
                          local.get $l7
                          i32.le_u
                          br_if $B5
                          local.get $p0
                          i32.load offset=4
                          local.get $l5
                          i32.add
                          local.get $p1
                          local.get $l7
                          call $memcpy
                          drop
                          local.get $p0
                          i32.const 12
                          i32.add
                          local.get $l5
                          local.get $l7
                          i32.add
                          i32.store
                          br $B4
                        end
                        i32.const 0
                        local.set $l8
                        local.get $l7
                        i32.eqz
                        br_if $B3
                        local.get $p1
                        local.set $l6
                        local.get $l7
                        local.set $l5
                        loop $L13
                          local.get $l3
                          local.get $l5
                          i32.store offset=20
                          local.get $l3
                          local.get $l6
                          i32.store offset=16
                          block $B14
                            block $B15
                              block $B16
                                i32.const 1
                                local.get $l3
                                i32.const 16
                                i32.add
                                i32.const 1
                                call $wasi::lib_generated::fd_write::h25bb50d4501b4bde
                                local.tee $l10
                                i64.const 65535
                                i64.and
                                i64.const 0
                                i64.ne
                                br_if $B16
                                block $B17
                                  local.get $l10
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  local.tee $l9
                                  br_if $B17
                                  i32.const 1050644
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.const 5888
                                  i64.or
                                  local.set $l10
                                  i64.const 2
                                  local.set $l11
                                  br $B15
                                end
                                local.get $l5
                                local.get $l9
                                i32.ge_u
                                br_if $B14
                                local.get $l9
                                local.get $l5
                                i32.const 1050800
                                call $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b
                                unreachable
                              end
                              local.get $l3
                              local.get $l10
                              i64.const 16
                              i64.shr_u
                              i64.store16 offset=30
                              block $B18
                                local.get $l3
                                i32.const 30
                                i32.add
                                call $wasi::error::Error::raw_error::had42eb46b857ed84
                                local.tee $l9
                                i32.const 65535
                                i32.and
                                call $std::sys::wasi::decode_error_kind::h51a721ea8e07b424
                                i32.const 255
                                i32.and
                                i32.const 35
                                i32.ne
                                br_if $B18
                                local.get $l5
                                i32.eqz
                                br_if $B3
                                br $L13
                              end
                              local.get $l9
                              i64.extend_i32_u
                              i64.const 65535
                              i64.and
                              i64.const 32
                              i64.shl
                              local.set $l10
                              i64.const 0
                              local.set $l11
                            end
                            i32.const 1
                            local.set $l5
                            br $B2
                          end
                          local.get $l6
                          local.get $l9
                          i32.add
                          local.set $l6
                          local.get $l5
                          local.get $l9
                          i32.sub
                          local.tee $l5
                          i32.eqz
                          br_if $B3
                          br $L13
                        end
                      end
                      i32.const 1049084
                      i32.const 35
                      i32.const 1049196
                      call $core::panicking::panic::hc7ffed289463d043
                      unreachable
                    end
                    i32.const 1049052
                    i32.const 16
                    local.get $l3
                    i32.const 16
                    i32.add
                    i32.const 1049256
                    i32.const 1050680
                    call $core::result::unwrap_failed::h0555be0e865ee0dc
                    unreachable
                  end
                  local.get $p0
                  i32.load offset=4
                  local.get $l5
                  i32.add
                  local.get $p1
                  local.get $p2
                  call $memcpy
                  drop
                  local.get $p0
                  i32.const 12
                  i32.add
                  local.get $l5
                  local.get $p2
                  i32.add
                  i32.store
                  i64.const 4
                  local.set $l10
                  i64.const 0
                  local.set $l11
                end
                local.get $l10
                local.get $l11
                i64.or
                local.set $l10
                br $B0
              end
              local.get $l4
              local.get $p1
              local.get $l7
              call $std::io::buffered::bufwriter::BufWriter<W>::write_all_cold::h1dacf415e9d10b79
              local.tee $l10
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if $B0
            end
            block $B19
              i64.const 4
              local.get $l4
              call $std::io::buffered::bufwriter::BufWriter<W>::flush_buf::h6d228a095fc7fcaa
              local.tee $l10
              i64.const 255
              i64.and
              local.get $l10
              i32.wrap_i64
              i32.const 255
              i32.and
              i32.const 4
              i32.eq
              select
              local.tee $l11
              i64.const 4
              i64.eq
              br_if $B19
              local.get $l11
              local.get $l10
              i64.const -256
              i64.and
              i64.or
              local.set $l10
              br $B0
            end
            local.get $p0
            i32.const 12
            i32.add
            i32.load
            local.set $l8
            br $B1
          end
          i64.const 0
          local.set $l10
          i32.const 0
          local.set $l5
          i64.const 4
          local.set $l11
        end
        i64.const 4
        i64.const 4
        local.get $l11
        local.get $l10
        i64.or
        local.tee $l10
        local.get $l10
        i64.const -4294967290
        i64.and
        i64.const 34359738368
        i64.eq
        select
        local.get $l10
        local.get $l5
        select
        local.tee $l10
        i64.const 6
        i64.and
        local.get $l10
        i32.wrap_i64
        i32.const 255
        i32.and
        i32.const 4
        i32.eq
        select
        local.tee $l11
        i64.const 4
        i64.eq
        br_if $B1
        local.get $l11
        local.get $l10
        i64.const -256
        i64.and
        i64.or
        local.set $l10
        br $B0
      end
      local.get $p1
      local.get $l7
      i32.add
      local.set $l6
      block $B20
        local.get $p0
        i32.const 8
        i32.add
        i32.load
        local.get $l8
        i32.sub
        local.get $p2
        local.get $l7
        i32.sub
        local.tee $l5
        i32.gt_u
        br_if $B20
        local.get $l4
        local.get $l6
        local.get $l5
        call $std::io::buffered::bufwriter::BufWriter<W>::write_all_cold::h1dacf415e9d10b79
        local.tee $l10
        i64.const 255
        i64.and
        local.get $l10
        i64.const -256
        i64.and
        i64.or
        local.set $l10
        br $B0
      end
      local.get $p0
      i32.load offset=4
      local.get $l8
      i32.add
      local.get $l6
      local.get $l5
      call $memcpy
      drop
      local.get $p0
      i32.const 12
      i32.add
      local.get $l8
      local.get $l5
      i32.add
      i32.store
      i64.const 4
      i64.const 0
      i64.or
      local.set $l10
    end
    local.get $p0
    local.get $p0
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get $l3
    i32.const 32
    i32.add
    global.set $g0
    local.get $l10)
  (func $core::str::converts::from_utf8::h79564487197d47ae (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i64)
    block $B0
      local.get $p2
      i32.eqz
      br_if $B0
      i32.const 0
      local.get $p2
      i32.const -7
      i32.add
      local.tee $l3
      local.get $l3
      local.get $p2
      i32.gt_u
      select
      local.set $l4
      local.get $p1
      i32.const 3
      i32.add
      i32.const -4
      i32.and
      local.get $p1
      i32.sub
      local.set $l5
      i32.const 0
      local.set $l3
      block $B1
        block $B2
          block $B3
            loop $L4
              block $B5
                block $B6
                  block $B7
                    local.get $p1
                    local.get $l3
                    i32.add
                    i32.load8_u
                    local.tee $l6
                    i32.const 24
                    i32.shl
                    i32.const 24
                    i32.shr_s
                    local.tee $l7
                    i32.const 0
                    i32.lt_s
                    br_if $B7
                    local.get $l5
                    i32.const -1
                    i32.eq
                    br_if $B6
                    local.get $l5
                    local.get $l3
                    i32.sub
                    i32.const 3
                    i32.and
                    br_if $B6
                    block $B8
                      local.get $l3
                      local.get $l4
                      i32.ge_u
                      br_if $B8
                      loop $L9
                        local.get $p1
                        local.get $l3
                        i32.add
                        local.tee $l6
                        i32.load
                        local.get $l6
                        i32.const 4
                        i32.add
                        i32.load
                        i32.or
                        i32.const -2139062144
                        i32.and
                        br_if $B8
                        local.get $l3
                        i32.const 8
                        i32.add
                        local.tee $l3
                        local.get $l4
                        i32.lt_u
                        br_if $L9
                      end
                    end
                    local.get $l3
                    local.get $p2
                    i32.ge_u
                    br_if $B5
                    loop $L10
                      local.get $p1
                      local.get $l3
                      i32.add
                      i32.load8_s
                      i32.const 0
                      i32.lt_s
                      br_if $B5
                      local.get $p2
                      local.get $l3
                      i32.const 1
                      i32.add
                      local.tee $l3
                      i32.ne
                      br_if $L10
                      br $B0
                    end
                  end
                  i64.const 1
                  local.set $l10
                  i32.const 1
                  local.set $l8
                  block $B11
                    block $B12
                      block $B13
                        block $B14
                          block $B15
                            block $B16
                              block $B17
                                block $B18
                                  block $B19
                                    local.get $l6
                                    i32.const 1055547
                                    i32.add
                                    i32.load8_u
                                    i32.const -2
                                    i32.add
                                    br_table $B19 $B18 $B17 $B1
                                  end
                                  local.get $l3
                                  i32.const 1
                                  i32.add
                                  local.tee $l6
                                  local.get $p2
                                  i32.lt_u
                                  br_if $B12
                                  i32.const 0
                                  local.set $l8
                                  i64.const 0
                                  local.set $l10
                                  br $B1
                                end
                                i32.const 0
                                local.set $l8
                                i64.const 0
                                local.set $l10
                                local.get $l3
                                i32.const 1
                                i32.add
                                local.tee $l9
                                local.get $p2
                                i32.ge_u
                                br_if $B1
                                local.get $p1
                                local.get $l9
                                i32.add
                                i32.load8_u
                                local.set $l9
                                local.get $l6
                                i32.const -224
                                i32.add
                                br_table $B16 $B14 $B14 $B14 $B14 $B14 $B14 $B14 $B14 $B14 $B14 $B14 $B14 $B15 $B14
                              end
                              i32.const 0
                              local.set $l8
                              i64.const 0
                              local.set $l10
                              local.get $l3
                              i32.const 1
                              i32.add
                              local.tee $l9
                              local.get $p2
                              i32.ge_u
                              br_if $B1
                              local.get $p1
                              local.get $l9
                              i32.add
                              i32.load8_u
                              local.set $l9
                              block $B20
                                block $B21
                                  block $B22
                                    block $B23
                                      local.get $l6
                                      i32.const -240
                                      i32.add
                                      br_table $B22 $B23 $B23 $B23 $B21 $B23
                                    end
                                    local.get $l7
                                    i32.const 15
                                    i32.add
                                    i32.const 255
                                    i32.and
                                    i32.const 2
                                    i32.gt_u
                                    br_if $B2
                                    local.get $l9
                                    i32.const 24
                                    i32.shl
                                    i32.const 24
                                    i32.shr_s
                                    i32.const -1
                                    i32.gt_s
                                    br_if $B2
                                    local.get $l9
                                    i32.const 255
                                    i32.and
                                    i32.const 192
                                    i32.ge_u
                                    br_if $B2
                                    br $B20
                                  end
                                  local.get $l9
                                  i32.const 112
                                  i32.add
                                  i32.const 255
                                  i32.and
                                  i32.const 48
                                  i32.ge_u
                                  br_if $B2
                                  br $B20
                                end
                                local.get $l9
                                i32.const 24
                                i32.shl
                                i32.const 24
                                i32.shr_s
                                i32.const -1
                                i32.gt_s
                                br_if $B2
                                local.get $l9
                                i32.const 255
                                i32.and
                                i32.const 143
                                i32.gt_u
                                br_if $B2
                              end
                              local.get $l3
                              i32.const 2
                              i32.add
                              local.tee $l6
                              local.get $p2
                              i32.ge_u
                              br_if $B1
                              local.get $p1
                              local.get $l6
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              br_if $B3
                              local.get $l3
                              i32.const 3
                              i32.add
                              local.tee $l6
                              local.get $p2
                              i32.ge_u
                              br_if $B1
                              local.get $p1
                              local.get $l6
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.le_s
                              br_if $B11
                              i64.const 3
                              local.set $l10
                              i32.const 1
                              local.set $l8
                              br $B1
                            end
                            local.get $l9
                            i32.const 224
                            i32.and
                            i32.const 160
                            i32.ne
                            br_if $B2
                            br $B13
                          end
                          local.get $l9
                          i32.const 24
                          i32.shl
                          i32.const 24
                          i32.shr_s
                          i32.const -1
                          i32.gt_s
                          br_if $B2
                          local.get $l9
                          i32.const 255
                          i32.and
                          i32.const 160
                          i32.ge_u
                          br_if $B2
                          br $B13
                        end
                        block $B24
                          local.get $l7
                          i32.const 31
                          i32.add
                          i32.const 255
                          i32.and
                          i32.const 12
                          i32.lt_u
                          br_if $B24
                          local.get $l7
                          i32.const -2
                          i32.and
                          i32.const -18
                          i32.ne
                          br_if $B2
                          local.get $l9
                          i32.const 24
                          i32.shl
                          i32.const 24
                          i32.shr_s
                          i32.const -1
                          i32.gt_s
                          br_if $B2
                          local.get $l9
                          i32.const 255
                          i32.and
                          i32.const 192
                          i32.ge_u
                          br_if $B2
                          br $B13
                        end
                        local.get $l9
                        i32.const 24
                        i32.shl
                        i32.const 24
                        i32.shr_s
                        i32.const -1
                        i32.gt_s
                        br_if $B2
                        local.get $l9
                        i32.const 255
                        i32.and
                        i32.const 191
                        i32.gt_u
                        br_if $B2
                      end
                      local.get $l3
                      i32.const 2
                      i32.add
                      local.tee $l6
                      local.get $p2
                      i32.ge_u
                      br_if $B1
                      local.get $p1
                      local.get $l6
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      br_if $B3
                      br $B11
                    end
                    local.get $p1
                    local.get $l6
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    br_if $B2
                  end
                  local.get $l6
                  i32.const 1
                  i32.add
                  local.set $l3
                  br $B5
                end
                local.get $l3
                i32.const 1
                i32.add
                local.set $l3
              end
              local.get $l3
              local.get $p2
              i32.lt_u
              br_if $L4
              br $B0
            end
          end
          i64.const 2
          local.set $l10
          i32.const 1
          local.set $l8
          br $B1
        end
        i64.const 1
        local.set $l10
        i32.const 1
        local.set $l8
      end
      local.get $p0
      local.get $l3
      i32.store offset=4
      local.get $p0
      i32.const 11
      i32.add
      i32.const 0
      i32.store8
      local.get $p0
      i32.const 9
      i32.add
      local.get $l10
      i64.store16 align=1
      local.get $p0
      i32.const 8
      i32.add
      local.get $l8
      i32.store8
      local.get $p0
      i32.const 1
      i32.store
      return
    end
    local.get $p0
    local.get $p1
    i32.store offset=4
    local.get $p0
    i32.const 8
    i32.add
    local.get $p2
    i32.store
    local.get $p0
    i32.const 0
    i32.store)
  (func $core::unicode::printable::is_printable::h7c8b2fc1b187cd94 (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
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
                        local.get $p0
                        i32.const 65536
                        i32.lt_u
                        br_if $B9
                        local.get $p0
                        i32.const 131072
                        i32.lt_u
                        br_if $B8
                        local.get $p0
                        i32.const 2097120
                        i32.and
                        i32.const 173792
                        i32.ne
                        local.get $p0
                        i32.const -177977
                        i32.add
                        i32.const 6
                        i32.gt_u
                        i32.and
                        local.get $p0
                        i32.const 2097150
                        i32.and
                        i32.const 178206
                        i32.ne
                        i32.and
                        local.get $p0
                        i32.const -183970
                        i32.add
                        i32.const 13
                        i32.gt_u
                        i32.and
                        local.get $p0
                        i32.const -191457
                        i32.add
                        i32.const 3102
                        i32.gt_u
                        i32.and
                        local.get $p0
                        i32.const -195102
                        i32.add
                        i32.const 1505
                        i32.gt_u
                        i32.and
                        local.get $p0
                        i32.const -201547
                        i32.add
                        i32.const 716212
                        i32.gt_u
                        i32.and
                        local.get $p0
                        i32.const 918000
                        i32.lt_u
                        i32.and
                        local.set $l1
                        br $B1
                      end
                      i32.const 1056116
                      local.set $l2
                      i32.const 0
                      local.set $l3
                      local.get $p0
                      i32.const 8
                      i32.shr_u
                      i32.const 255
                      i32.and
                      local.set $l4
                      loop $L10
                        local.get $l2
                        i32.const 2
                        i32.add
                        local.set $l5
                        local.get $l3
                        local.get $l2
                        i32.load8_u offset=1
                        local.tee $l1
                        i32.add
                        local.set $l6
                        block $B11
                          local.get $l2
                          i32.load8_u
                          local.tee $l2
                          local.get $l4
                          i32.eq
                          br_if $B11
                          local.get $l2
                          local.get $l4
                          i32.gt_u
                          br_if $B2
                          local.get $l6
                          local.set $l3
                          local.get $l5
                          local.set $l2
                          local.get $l5
                          i32.const 1056196
                          i32.ne
                          br_if $L10
                          br $B2
                        end
                        local.get $l6
                        local.get $l3
                        i32.lt_u
                        br_if $B7
                        local.get $l6
                        i32.const 288
                        i32.gt_u
                        br_if $B6
                        local.get $l3
                        i32.const 1056196
                        i32.add
                        local.set $l2
                        block $B12
                          loop $L13
                            local.get $l1
                            i32.eqz
                            br_if $B12
                            local.get $l1
                            i32.const -1
                            i32.add
                            local.set $l1
                            local.get $l2
                            i32.load8_u
                            local.set $l3
                            local.get $l2
                            i32.const 1
                            i32.add
                            local.set $l2
                            local.get $l3
                            local.get $p0
                            i32.const 255
                            i32.and
                            i32.ne
                            br_if $L13
                          end
                          i32.const 0
                          local.set $l1
                          br $B1
                        end
                        local.get $l6
                        local.set $l3
                        local.get $l5
                        local.set $l2
                        local.get $l5
                        i32.const 1056196
                        i32.ne
                        br_if $L10
                        br $B2
                      end
                    end
                    i32.const 1056787
                    local.set $l2
                    i32.const 0
                    local.set $l3
                    local.get $p0
                    i32.const 8
                    i32.shr_u
                    i32.const 255
                    i32.and
                    local.set $l4
                    loop $L14
                      local.get $l2
                      i32.const 2
                      i32.add
                      local.set $l5
                      local.get $l3
                      local.get $l2
                      i32.load8_u offset=1
                      local.tee $l1
                      i32.add
                      local.set $l6
                      block $B15
                        local.get $l2
                        i32.load8_u
                        local.tee $l2
                        local.get $l4
                        i32.eq
                        br_if $B15
                        local.get $l2
                        local.get $l4
                        i32.gt_u
                        br_if $B3
                        local.get $l6
                        local.set $l3
                        local.get $l5
                        local.set $l2
                        local.get $l5
                        i32.const 1056871
                        i32.ne
                        br_if $L14
                        br $B3
                      end
                      local.get $l6
                      local.get $l3
                      i32.lt_u
                      br_if $B5
                      local.get $l6
                      i32.const 192
                      i32.gt_u
                      br_if $B4
                      local.get $l3
                      i32.const 1056871
                      i32.add
                      local.set $l2
                      block $B16
                        loop $L17
                          local.get $l1
                          i32.eqz
                          br_if $B16
                          local.get $l1
                          i32.const -1
                          i32.add
                          local.set $l1
                          local.get $l2
                          i32.load8_u
                          local.set $l3
                          local.get $l2
                          i32.const 1
                          i32.add
                          local.set $l2
                          local.get $l3
                          local.get $p0
                          i32.const 255
                          i32.and
                          i32.ne
                          br_if $L17
                        end
                        i32.const 0
                        local.set $l1
                        br $B1
                      end
                      local.get $l6
                      local.set $l3
                      local.get $l5
                      local.set $l2
                      local.get $l5
                      i32.const 1056871
                      i32.ne
                      br_if $L14
                      br $B3
                    end
                  end
                  local.get $l3
                  local.get $l6
                  i32.const 1056084
                  call $core::slice::index::slice_index_order_fail::h56e961c0e1717533
                  unreachable
                end
                local.get $l6
                i32.const 288
                i32.const 1056084
                call $core::slice::index::slice_end_index_len_fail::h6022c0c0f4cd5903
                unreachable
              end
              local.get $l3
              local.get $l6
              i32.const 1056084
              call $core::slice::index::slice_index_order_fail::h56e961c0e1717533
              unreachable
            end
            local.get $l6
            i32.const 192
            i32.const 1056084
            call $core::slice::index::slice_end_index_len_fail::h6022c0c0f4cd5903
            unreachable
          end
          local.get $p0
          i32.const 65535
          i32.and
          local.set $p0
          i32.const 1057063
          local.set $l2
          i32.const 1
          local.set $l1
          block $B18
            loop $L19
              local.get $l2
              i32.const 1
              i32.add
              local.set $l6
              block $B20
                block $B21
                  local.get $l2
                  i32.load8_u
                  local.tee $l3
                  i32.const 24
                  i32.shl
                  i32.const 24
                  i32.shr_s
                  local.tee $l5
                  i32.const 0
                  i32.lt_s
                  br_if $B21
                  local.get $l6
                  local.set $l2
                  br $B20
                end
                local.get $l6
                i32.const 1057501
                i32.eq
                br_if $B18
                local.get $l5
                i32.const 127
                i32.and
                i32.const 8
                i32.shl
                local.get $l2
                i32.load8_u offset=1
                i32.or
                local.set $l3
                local.get $l2
                i32.const 2
                i32.add
                local.set $l2
              end
              local.get $p0
              local.get $l3
              i32.sub
              local.tee $p0
              i32.const 0
              i32.lt_s
              br_if $B1
              local.get $l1
              i32.const 1
              i32.xor
              local.set $l1
              local.get $l2
              i32.const 1057501
              i32.ne
              br_if $L19
              br $B1
            end
          end
          i32.const 1054498
          i32.const 43
          i32.const 1056100
          call $core::panicking::panic::hc7ffed289463d043
          unreachable
        end
        local.get $p0
        i32.const 65535
        i32.and
        local.set $p0
        i32.const 1056484
        local.set $l2
        i32.const 1
        local.set $l1
        loop $L22
          local.get $l2
          i32.const 1
          i32.add
          local.set $l6
          block $B23
            block $B24
              local.get $l2
              i32.load8_u
              local.tee $l3
              i32.const 24
              i32.shl
              i32.const 24
              i32.shr_s
              local.tee $l5
              i32.const 0
              i32.lt_s
              br_if $B24
              local.get $l6
              local.set $l2
              br $B23
            end
            local.get $l6
            i32.const 1056787
            i32.eq
            br_if $B0
            local.get $l5
            i32.const 127
            i32.and
            i32.const 8
            i32.shl
            local.get $l2
            i32.load8_u offset=1
            i32.or
            local.set $l3
            local.get $l2
            i32.const 2
            i32.add
            local.set $l2
          end
          local.get $p0
          local.get $l3
          i32.sub
          local.tee $p0
          i32.const 0
          i32.lt_s
          br_if $B1
          local.get $l1
          i32.const 1
          i32.xor
          local.set $l1
          local.get $l2
          i32.const 1056787
          i32.ne
          br_if $L22
        end
      end
      local.get $l1
      i32.const 1
      i32.and
      return
    end
    i32.const 1054498
    i32.const 43
    i32.const 1056100
    call $core::panicking::panic::hc7ffed289463d043
    unreachable)
  (func $<std::io::error::Error_as_core::fmt::Display>::fmt::h725f5c94e30adf1c (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    global.get $g0
    i32.const 64
    i32.sub
    local.tee $l2
    global.set $g0
    block $B0
      block $B1
        block $B2
          block $B3
            block $B4
              local.get $p0
              i32.load8_u
              br_table $B4 $B3 $B2 $B1 $B4
            end
            local.get $l2
            local.get $p0
            i32.const 4
            i32.add
            i32.load
            local.tee $p0
            i32.store offset=4
            local.get $l2
            i32.const 8
            i32.add
            local.get $p0
            call $std::sys::wasi::os::error_string::h27c004fc5d8fa1e6
            local.get $l2
            i32.const 60
            i32.add
            i32.const 2
            i32.store
            local.get $l2
            i32.const 36
            i32.add
            i32.const 4
            i32.store
            local.get $l2
            i64.const 3
            i64.store offset=44 align=4
            local.get $l2
            i32.const 1050592
            i32.store offset=40
            local.get $l2
            i32.const 5
            i32.store offset=28
            local.get $l2
            local.get $l2
            i32.const 24
            i32.add
            i32.store offset=56
            local.get $l2
            local.get $l2
            i32.const 4
            i32.add
            i32.store offset=32
            local.get $l2
            local.get $l2
            i32.const 8
            i32.add
            i32.store offset=24
            local.get $p1
            local.get $l2
            i32.const 40
            i32.add
            call $core::fmt::Formatter::write_fmt::haf0ef215385c8ea7
            local.set $p0
            local.get $l2
            i32.load offset=12
            local.tee $p1
            i32.eqz
            br_if $B0
            local.get $l2
            i32.load offset=8
            local.tee $l3
            i32.eqz
            br_if $B0
            local.get $l3
            local.get $p1
            i32.const 1
            call $__rust_dealloc
            br $B0
          end
          i32.const 1050562
          local.set $l3
          i32.const 16
          local.set $l4
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
                                      block $B19
                                        block $B20
                                          block $B21
                                            block $B22
                                              block $B23
                                                block $B24
                                                  block $B25
                                                    block $B26
                                                      block $B27
                                                        block $B28
                                                          block $B29
                                                            block $B30
                                                              block $B31
                                                                block $B32
                                                                  block $B33
                                                                    block $B34
                                                                      block $B35
                                                                        block $B36
                                                                          block $B37
                                                                            block $B38
                                                                              block $B39
                                                                                block $B40
                                                                                  block $B41
                                                                                    block $B42
                                                                                      block $B43
                                                                                        block $B44
                                                                                          block $B45
                                                                                            block $B46
                                                                                              local.get $p0
                                                                                              i32.load8_u offset=1
                                                                                              br_table $B5 $B46 $B45 $B44 $B43 $B42 $B41 $B40 $B39 $B38 $B37 $B36 $B35 $B34 $B33 $B32 $B31 $B30 $B29 $B28 $B27 $B26 $B25 $B24 $B23 $B22 $B21 $B20 $B19 $B18 $B17 $B16 $B15 $B14 $B13 $B12 $B11 $B10 $B9 $B8 $B7 $B5
                                                                                            end
                                                                                            i32.const 1050545
                                                                                            local.set $l3
                                                                                            i32.const 17
                                                                                            local.set $l4
                                                                                            br $B5
                                                                                          end
                                                                                          i32.const 1050527
                                                                                          local.set $l3
                                                                                          i32.const 18
                                                                                          local.set $l4
                                                                                          br $B5
                                                                                        end
                                                                                        i32.const 1050511
                                                                                        local.set $l3
                                                                                        br $B5
                                                                                      end
                                                                                      i32.const 1050495
                                                                                      local.set $l3
                                                                                      br $B5
                                                                                    end
                                                                                    i32.const 1050476
                                                                                    local.set $l3
                                                                                    br $B6
                                                                                  end
                                                                                  i32.const 1050458
                                                                                  local.set $l3
                                                                                  i32.const 18
                                                                                  local.set $l4
                                                                                  br $B5
                                                                                end
                                                                                i32.const 1050445
                                                                                local.set $l3
                                                                                i32.const 13
                                                                                local.set $l4
                                                                                br $B5
                                                                              end
                                                                              i32.const 1050431
                                                                              local.set $l3
                                                                              i32.const 14
                                                                              local.set $l4
                                                                              br $B5
                                                                            end
                                                                            i32.const 1050410
                                                                            local.set $l3
                                                                            i32.const 21
                                                                            local.set $l4
                                                                            br $B5
                                                                          end
                                                                          i32.const 1050398
                                                                          local.set $l3
                                                                          i32.const 12
                                                                          local.set $l4
                                                                          br $B5
                                                                        end
                                                                        i32.const 1050387
                                                                        local.set $l3
                                                                        i32.const 11
                                                                        local.set $l4
                                                                        br $B5
                                                                      end
                                                                      i32.const 1050366
                                                                      local.set $l3
                                                                      i32.const 21
                                                                      local.set $l4
                                                                      br $B5
                                                                    end
                                                                    i32.const 1050345
                                                                    local.set $l3
                                                                    i32.const 21
                                                                    local.set $l4
                                                                    br $B5
                                                                  end
                                                                  i32.const 1050330
                                                                  local.set $l3
                                                                  i32.const 15
                                                                  local.set $l4
                                                                  br $B5
                                                                end
                                                                i32.const 1050316
                                                                local.set $l3
                                                                i32.const 14
                                                                local.set $l4
                                                                br $B5
                                                              end
                                                              i32.const 1050297
                                                              local.set $l3
                                                              br $B6
                                                            end
                                                            i32.const 1050259
                                                            local.set $l3
                                                            i32.const 38
                                                            local.set $l4
                                                            br $B5
                                                          end
                                                          i32.const 1050203
                                                          local.set $l3
                                                          i32.const 56
                                                          local.set $l4
                                                          br $B5
                                                        end
                                                        i32.const 1050178
                                                        local.set $l3
                                                        i32.const 25
                                                        local.set $l4
                                                        br $B5
                                                      end
                                                      i32.const 1050155
                                                      local.set $l3
                                                      i32.const 23
                                                      local.set $l4
                                                      br $B5
                                                    end
                                                    i32.const 1050143
                                                    local.set $l3
                                                    i32.const 12
                                                    local.set $l4
                                                    br $B5
                                                  end
                                                  i32.const 1050134
                                                  local.set $l3
                                                  i32.const 9
                                                  local.set $l4
                                                  br $B5
                                                end
                                                i32.const 1050124
                                                local.set $l3
                                                i32.const 10
                                                local.set $l4
                                                br $B5
                                              end
                                              i32.const 1050108
                                              local.set $l3
                                              br $B5
                                            end
                                            i32.const 1050085
                                            local.set $l3
                                            i32.const 23
                                            local.set $l4
                                            br $B5
                                          end
                                          i32.const 1050060
                                          local.set $l3
                                          i32.const 25
                                          local.set $l4
                                          br $B5
                                        end
                                        i32.const 1050046
                                        local.set $l3
                                        i32.const 14
                                        local.set $l4
                                        br $B5
                                      end
                                      i32.const 1050033
                                      local.set $l3
                                      i32.const 13
                                      local.set $l4
                                      br $B5
                                    end
                                    i32.const 1050013
                                    local.set $l3
                                    i32.const 20
                                    local.set $l4
                                    br $B5
                                  end
                                  i32.const 1050005
                                  local.set $l3
                                  i32.const 8
                                  local.set $l4
                                  br $B5
                                end
                                i32.const 1049978
                                local.set $l3
                                i32.const 27
                                local.set $l4
                                br $B5
                              end
                              i32.const 1049964
                              local.set $l3
                              i32.const 14
                              local.set $l4
                              br $B5
                            end
                            i32.const 1049947
                            local.set $l3
                            i32.const 17
                            local.set $l4
                            br $B5
                          end
                          i32.const 1049925
                          local.set $l3
                          i32.const 22
                          local.set $l4
                          br $B5
                        end
                        i32.const 1049904
                        local.set $l3
                        i32.const 21
                        local.set $l4
                        br $B5
                      end
                      i32.const 1049893
                      local.set $l3
                      i32.const 11
                      local.set $l4
                      br $B5
                    end
                    i32.const 1049871
                    local.set $l3
                    i32.const 22
                    local.set $l4
                    br $B5
                  end
                  i32.const 1049858
                  local.set $l3
                  i32.const 13
                  local.set $l4
                  br $B5
                end
                i32.const 1049847
                local.set $l3
                i32.const 11
                local.set $l4
                br $B5
              end
              i32.const 1049828
              local.set $l3
            end
            i32.const 19
            local.set $l4
          end
          local.get $l2
          i32.const 60
          i32.add
          i32.const 1
          i32.store
          local.get $l2
          local.get $l4
          i32.store offset=28
          local.get $l2
          local.get $l3
          i32.store offset=24
          local.get $l2
          i32.const 6
          i32.store offset=12
          local.get $l2
          i64.const 1
          i64.store offset=44 align=4
          local.get $l2
          i32.const 1049820
          i32.store offset=40
          local.get $l2
          local.get $l2
          i32.const 24
          i32.add
          i32.store offset=8
          local.get $l2
          local.get $l2
          i32.const 8
          i32.add
          i32.store offset=56
          local.get $p1
          local.get $l2
          i32.const 40
          i32.add
          call $core::fmt::Formatter::write_fmt::haf0ef215385c8ea7
          local.set $p0
          br $B0
        end
        local.get $p0
        i32.const 4
        i32.add
        i32.load
        local.tee $p0
        i32.load
        local.get $p0
        i32.load offset=4
        local.get $p1
        call $<str_as_core::fmt::Display>::fmt::h464f7351c3dedcf9
        local.set $p0
        br $B0
      end
      local.get $p0
      i32.const 4
      i32.add
      i32.load
      local.tee $p0
      i32.load
      local.get $p1
      local.get $p0
      i32.load offset=4
      i32.load offset=16
      call_indirect $T0 (type $t6)
      local.set $p0
    end
    local.get $l2
    i32.const 64
    i32.add
    global.set $g0
    local.get $p0)
  (func $std::io::Write::write_all_vectored::h474f46ed9eecafea (type $t10) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i64)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i64) (local $l13 i64)
    block $B0
      block $B1
        block $B2
          block $B3
            local.get $p2
            br_if $B3
            i32.const 0
            local.set $l3
            br $B2
          end
          local.get $p1
          i32.const 4
          i32.add
          local.set $l4
          local.get $p2
          i32.const 3
          i32.shl
          i32.const -8
          i32.add
          i32.const 3
          i32.shr_u
          i32.const 1
          i32.add
          local.set $l5
          i32.const 0
          local.set $l3
          block $B4
            loop $L5
              local.get $l4
              i32.load
              br_if $B4
              local.get $l4
              i32.const 8
              i32.add
              local.set $l4
              local.get $l5
              local.get $l3
              i32.const 1
              i32.add
              local.tee $l3
              i32.ne
              br_if $L5
            end
            local.get $l5
            local.set $l3
          end
          local.get $l3
          local.get $p2
          i32.gt_u
          br_if $B1
        end
        i32.const 1050644
        i64.extend_i32_u
        i64.const 32
        i64.shl
        local.tee $l12
        i64.const 5892
        i64.or
        local.set $l13
        local.get $p2
        local.get $l3
        i32.sub
        local.tee $l6
        i32.eqz
        br_if $B0
        local.get $p1
        local.get $l3
        i32.const 3
        i32.shl
        i32.add
        local.set $l7
        local.get $p0
        i32.const 8
        i32.add
        local.set $l8
        local.get $p0
        i32.const 4
        i32.add
        local.set $l9
        local.get $l12
        i64.const 5890
        i64.or
        local.set $l12
        block $B6
          loop $L7
            local.get $l6
            i32.const 3
            i32.shl
            local.tee $l10
            i32.const -8
            i32.add
            local.tee $l4
            i32.const 3
            i32.shr_u
            i32.const 1
            i32.add
            local.tee $l11
            i32.const 7
            i32.and
            local.set $l5
            i32.const 0
            local.set $p2
            local.get $l7
            local.set $l3
            block $B8
              local.get $l4
              i32.const 56
              i32.lt_u
              br_if $B8
              local.get $l7
              i32.const 60
              i32.add
              local.set $l4
              i32.const 0
              local.set $p2
              i32.const 0
              local.get $l11
              i32.const 1073741816
              i32.and
              i32.sub
              local.set $l3
              loop $L9
                local.get $l4
                i32.load
                local.get $l4
                i32.const -8
                i32.add
                i32.load
                local.get $l4
                i32.const -16
                i32.add
                i32.load
                local.get $l4
                i32.const -24
                i32.add
                i32.load
                local.get $l4
                i32.const -32
                i32.add
                i32.load
                local.get $l4
                i32.const -40
                i32.add
                i32.load
                local.get $l4
                i32.const -48
                i32.add
                i32.load
                local.get $l4
                i32.const -56
                i32.add
                i32.load
                local.get $p2
                i32.add
                i32.add
                i32.add
                i32.add
                i32.add
                i32.add
                i32.add
                i32.add
                local.set $p2
                local.get $l4
                i32.const 64
                i32.add
                local.set $l4
                local.get $l3
                i32.const 8
                i32.add
                local.tee $l3
                br_if $L9
              end
              local.get $l4
              i32.const -60
              i32.add
              local.set $l3
            end
            block $B10
              local.get $l5
              i32.eqz
              br_if $B10
              i32.const 0
              local.get $l5
              i32.sub
              local.set $l4
              local.get $l3
              i32.const 4
              i32.add
              local.set $l3
              loop $L11
                local.get $l3
                i32.load
                local.get $p2
                i32.add
                local.set $p2
                local.get $l4
                i32.const 1
                i32.add
                local.tee $l5
                local.get $l4
                i32.ge_u
                local.set $p1
                local.get $l5
                local.set $l4
                local.get $l3
                i32.const 8
                i32.add
                local.set $l3
                local.get $p1
                br_if $L11
              end
            end
            block $B12
              local.get $l9
              i32.load
              local.get $l8
              i32.load
              local.tee $l4
              i32.sub
              local.get $p2
              i32.ge_u
              br_if $B12
              local.get $p0
              local.get $l4
              local.get $p2
              call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h737872210f849de5
              local.get $l8
              i32.load
              local.set $l4
            end
            local.get $l7
            local.get $l10
            i32.add
            local.set $l10
            local.get $l7
            local.set $l3
            loop $L13
              local.get $l3
              i32.load
              local.set $p1
              block $B14
                local.get $l9
                i32.load
                local.get $l4
                i32.sub
                local.get $l3
                i32.const 4
                i32.add
                i32.load
                local.tee $l5
                i32.ge_u
                br_if $B14
                local.get $p0
                local.get $l4
                local.get $l5
                call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h737872210f849de5
                local.get $l8
                i32.load
                local.set $l4
              end
              local.get $p0
              i32.load
              local.get $l4
              i32.add
              local.get $p1
              local.get $l5
              call $memcpy
              drop
              local.get $l8
              local.get $l4
              local.get $l5
              i32.add
              local.tee $l4
              i32.store
              local.get $l10
              local.get $l3
              i32.const 8
              i32.add
              local.tee $l3
              i32.ne
              br_if $L13
            end
            block $B15
              local.get $p2
              br_if $B15
              local.get $l12
              local.set $l13
              br $B0
            end
            local.get $l7
            i32.const 4
            i32.add
            local.set $l4
            i32.const 0
            local.set $l3
            i32.const 0
            local.set $l5
            block $B16
              loop $L17
                local.get $l4
                i32.load
                local.get $l5
                i32.add
                local.tee $p1
                local.get $p2
                i32.gt_u
                br_if $B16
                local.get $l4
                i32.const 8
                i32.add
                local.set $l4
                local.get $p1
                local.set $l5
                local.get $l11
                local.get $l3
                i32.const 1
                i32.add
                local.tee $l3
                i32.ne
                br_if $L17
              end
              local.get $p1
              local.set $l5
              local.get $l11
              local.set $l3
            end
            block $B18
              local.get $l6
              local.get $l3
              i32.lt_u
              br_if $B18
              local.get $l6
              local.get $l3
              i32.sub
              local.tee $l6
              i32.eqz
              br_if $B0
              local.get $l7
              local.get $l3
              i32.const 3
              i32.shl
              local.tee $l3
              i32.add
              local.tee $p1
              i32.load offset=4
              local.tee $l10
              local.get $p2
              local.get $l5
              i32.sub
              local.tee $l4
              i32.lt_u
              br_if $B6
              local.get $p1
              i32.const 4
              i32.add
              local.get $l10
              local.get $l4
              i32.sub
              i32.store
              local.get $l7
              local.get $l3
              i32.add
              local.tee $l7
              local.get $l7
              i32.load
              local.get $l4
              i32.add
              i32.store
              br $L7
            end
          end
          local.get $l3
          local.get $l6
          i32.const 1050784
          call $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b
          unreachable
        end
        i32.const 1052168
        i32.const 35
        i32.const 1052236
        call $std::panicking::begin_panic::h5e49e2e7ce9ffb12
        unreachable
      end
      local.get $l3
      local.get $p2
      i32.const 1050784
      call $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b
      unreachable
    end
    local.get $l13)
  (func $core::slice::memchr::memrchr::hd8ddaf1c51981f5f (type $t11) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32)
    local.get $p3
    i32.const 0
    local.get $p3
    local.get $p2
    i32.const 3
    i32.add
    i32.const -4
    i32.and
    local.get $p2
    i32.sub
    local.tee $l4
    i32.sub
    i32.const 7
    i32.and
    local.get $p3
    local.get $l4
    i32.lt_u
    local.tee $l5
    select
    local.tee $l6
    i32.sub
    local.set $l7
    block $B0
      block $B1
        block $B2
          block $B3
            block $B4
              local.get $p3
              local.get $l6
              i32.lt_u
              br_if $B4
              local.get $l6
              i32.eqz
              br_if $B3
              local.get $p2
              local.get $p3
              i32.add
              local.tee $l6
              local.get $p2
              local.get $l7
              i32.add
              local.tee $l8
              i32.sub
              local.set $l9
              block $B5
                local.get $l6
                i32.const -1
                i32.add
                local.tee $l10
                i32.load8_u
                local.get $p1
                i32.const 255
                i32.and
                i32.ne
                br_if $B5
                local.get $l9
                i32.const -1
                i32.add
                local.get $l7
                i32.add
                local.set $l6
                br $B2
              end
              local.get $l8
              local.get $l10
              i32.eq
              br_if $B3
              block $B6
                local.get $l6
                i32.const -2
                i32.add
                local.tee $l10
                i32.load8_u
                local.get $p1
                i32.const 255
                i32.and
                i32.ne
                br_if $B6
                local.get $l9
                i32.const -2
                i32.add
                local.get $l7
                i32.add
                local.set $l6
                br $B2
              end
              local.get $l8
              local.get $l10
              i32.eq
              br_if $B3
              block $B7
                local.get $l6
                i32.const -3
                i32.add
                local.tee $l10
                i32.load8_u
                local.get $p1
                i32.const 255
                i32.and
                i32.ne
                br_if $B7
                local.get $l9
                i32.const -3
                i32.add
                local.get $l7
                i32.add
                local.set $l6
                br $B2
              end
              local.get $l8
              local.get $l10
              i32.eq
              br_if $B3
              block $B8
                local.get $l6
                i32.const -4
                i32.add
                local.tee $l10
                i32.load8_u
                local.get $p1
                i32.const 255
                i32.and
                i32.ne
                br_if $B8
                local.get $l9
                i32.const -4
                i32.add
                local.get $l7
                i32.add
                local.set $l6
                br $B2
              end
              local.get $l8
              local.get $l10
              i32.eq
              br_if $B3
              block $B9
                local.get $l6
                i32.const -5
                i32.add
                local.tee $l10
                i32.load8_u
                local.get $p1
                i32.const 255
                i32.and
                i32.ne
                br_if $B9
                local.get $l9
                i32.const -5
                i32.add
                local.get $l7
                i32.add
                local.set $l6
                br $B2
              end
              local.get $l8
              local.get $l10
              i32.eq
              br_if $B3
              block $B10
                local.get $l6
                i32.const -6
                i32.add
                local.tee $l10
                i32.load8_u
                local.get $p1
                i32.const 255
                i32.and
                i32.ne
                br_if $B10
                local.get $l9
                i32.const -6
                i32.add
                local.get $l7
                i32.add
                local.set $l6
                br $B2
              end
              local.get $l8
              local.get $l10
              i32.eq
              br_if $B3
              block $B11
                local.get $l6
                i32.const -7
                i32.add
                local.tee $l6
                i32.load8_u
                local.get $p1
                i32.const 255
                i32.and
                i32.ne
                br_if $B11
                local.get $l9
                i32.const -7
                i32.add
                local.get $l7
                i32.add
                local.set $l6
                br $B2
              end
              local.get $l8
              local.get $l6
              i32.eq
              br_if $B3
              local.get $l9
              i32.const -8
              i32.add
              local.get $l7
              i32.add
              local.set $l6
              br $B2
            end
            local.get $l7
            local.get $p3
            i32.const 1055328
            call $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b
            unreachable
          end
          local.get $p3
          local.get $l4
          local.get $l5
          select
          local.set $l8
          local.get $p1
          i32.const 255
          i32.and
          i32.const 16843009
          i32.mul
          local.set $l4
          block $B12
            loop $L13
              local.get $l7
              local.tee $l6
              local.get $l8
              i32.le_u
              br_if $B12
              local.get $l6
              i32.const -8
              i32.add
              local.set $l7
              local.get $p2
              local.get $l6
              i32.add
              local.tee $l5
              i32.const -8
              i32.add
              i32.load
              local.get $l4
              i32.xor
              local.tee $l9
              i32.const -1
              i32.xor
              local.get $l9
              i32.const -16843009
              i32.add
              i32.and
              local.get $l5
              i32.const -4
              i32.add
              i32.load
              local.get $l4
              i32.xor
              local.tee $l5
              i32.const -1
              i32.xor
              local.get $l5
              i32.const -16843009
              i32.add
              i32.and
              i32.or
              i32.const -2139062144
              i32.and
              i32.eqz
              br_if $L13
            end
          end
          local.get $l6
          local.get $p3
          i32.gt_u
          br_if $B0
          local.get $p2
          i32.const -1
          i32.add
          local.set $l4
          local.get $p1
          i32.const 255
          i32.and
          local.set $l5
          loop $L14
            block $B15
              local.get $l6
              br_if $B15
              i32.const 0
              local.set $l7
              br $B1
            end
            local.get $l4
            local.get $l6
            i32.add
            local.set $l7
            local.get $l6
            i32.const -1
            i32.add
            local.set $l6
            local.get $l7
            i32.load8_u
            local.get $l5
            i32.ne
            br_if $L14
          end
        end
        i32.const 1
        local.set $l7
      end
      local.get $p0
      local.get $l6
      i32.store offset=4
      local.get $p0
      local.get $l7
      i32.store
      return
    end
    local.get $l6
    local.get $p3
    i32.const 1055344
    call $core::slice::index::slice_end_index_len_fail::h6022c0c0f4cd5903
    unreachable)
  (func $core::fmt::write::h839457cfa19fd7e3 (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32)
    global.get $g0
    i32.const 48
    i32.sub
    local.tee $l3
    global.set $g0
    local.get $l3
    i32.const 36
    i32.add
    local.get $p1
    i32.store
    local.get $l3
    i32.const 3
    i32.store8 offset=40
    local.get $l3
    i64.const 137438953472
    i64.store offset=8
    local.get $l3
    local.get $p0
    i32.store offset=32
    i32.const 0
    local.set $l4
    local.get $l3
    i32.const 0
    i32.store offset=24
    local.get $l3
    i32.const 0
    i32.store offset=16
    block $B0
      block $B1
        block $B2
          block $B3
            local.get $p2
            i32.load offset=8
            local.tee $l5
            br_if $B3
            local.get $p2
            i32.const 20
            i32.add
            i32.load
            local.tee $l6
            i32.eqz
            br_if $B2
            local.get $p2
            i32.load
            local.set $p1
            local.get $p2
            i32.load offset=16
            local.set $p0
            local.get $l6
            i32.const 3
            i32.shl
            i32.const -8
            i32.add
            i32.const 3
            i32.shr_u
            i32.const 1
            i32.add
            local.tee $l4
            local.set $l6
            loop $L4
              block $B5
                local.get $p1
                i32.const 4
                i32.add
                i32.load
                local.tee $l7
                i32.eqz
                br_if $B5
                local.get $l3
                i32.load offset=32
                local.get $p1
                i32.load
                local.get $l7
                local.get $l3
                i32.load offset=36
                i32.load offset=12
                call_indirect $T0 (type $t9)
                br_if $B1
              end
              local.get $p0
              i32.load
              local.get $l3
              i32.const 8
              i32.add
              local.get $p0
              i32.const 4
              i32.add
              i32.load
              call_indirect $T0 (type $t6)
              br_if $B1
              local.get $p0
              i32.const 8
              i32.add
              local.set $p0
              local.get $p1
              i32.const 8
              i32.add
              local.set $p1
              local.get $l6
              i32.const -1
              i32.add
              local.tee $l6
              br_if $L4
              br $B2
            end
          end
          local.get $p2
          i32.const 12
          i32.add
          i32.load
          local.tee $p0
          i32.eqz
          br_if $B2
          local.get $p0
          i32.const 5
          i32.shl
          local.tee $l8
          i32.const -32
          i32.add
          i32.const 5
          i32.shr_u
          i32.const 1
          i32.add
          local.set $l4
          local.get $p2
          i32.load
          local.set $p1
          i32.const 0
          local.set $l6
          loop $L6
            block $B7
              local.get $p1
              i32.const 4
              i32.add
              i32.load
              local.tee $p0
              i32.eqz
              br_if $B7
              local.get $l3
              i32.load offset=32
              local.get $p1
              i32.load
              local.get $p0
              local.get $l3
              i32.load offset=36
              i32.load offset=12
              call_indirect $T0 (type $t9)
              br_if $B1
            end
            local.get $l3
            local.get $l5
            local.get $l6
            i32.add
            local.tee $p0
            i32.const 28
            i32.add
            i32.load8_u
            i32.store8 offset=40
            local.get $l3
            local.get $p0
            i32.const 4
            i32.add
            i64.load align=4
            i64.const 32
            i64.rotl
            i64.store offset=8
            local.get $p0
            i32.const 24
            i32.add
            i32.load
            local.set $l9
            local.get $p2
            i32.load offset=16
            local.set $l10
            i32.const 0
            local.set $l11
            i32.const 0
            local.set $l7
            block $B8
              block $B9
                block $B10
                  local.get $p0
                  i32.const 20
                  i32.add
                  i32.load
                  br_table $B9 $B10 $B8 $B9
                end
                local.get $l9
                i32.const 3
                i32.shl
                local.set $l12
                i32.const 0
                local.set $l7
                local.get $l10
                local.get $l12
                i32.add
                local.tee $l12
                i32.load offset=4
                i32.const 69
                i32.ne
                br_if $B8
                local.get $l12
                i32.load
                i32.load
                local.set $l9
              end
              i32.const 1
              local.set $l7
            end
            local.get $l3
            local.get $l9
            i32.store offset=20
            local.get $l3
            local.get $l7
            i32.store offset=16
            local.get $p0
            i32.const 16
            i32.add
            i32.load
            local.set $l7
            block $B11
              block $B12
                block $B13
                  local.get $p0
                  i32.const 12
                  i32.add
                  i32.load
                  br_table $B12 $B13 $B11 $B12
                end
                local.get $l7
                i32.const 3
                i32.shl
                local.set $l9
                local.get $l10
                local.get $l9
                i32.add
                local.tee $l9
                i32.load offset=4
                i32.const 69
                i32.ne
                br_if $B11
                local.get $l9
                i32.load
                i32.load
                local.set $l7
              end
              i32.const 1
              local.set $l11
            end
            local.get $l3
            local.get $l7
            i32.store offset=28
            local.get $l3
            local.get $l11
            i32.store offset=24
            local.get $l10
            local.get $p0
            i32.load
            i32.const 3
            i32.shl
            i32.add
            local.tee $p0
            i32.load
            local.get $l3
            i32.const 8
            i32.add
            local.get $p0
            i32.load offset=4
            call_indirect $T0 (type $t6)
            br_if $B1
            local.get $p1
            i32.const 8
            i32.add
            local.set $p1
            local.get $l8
            local.get $l6
            i32.const 32
            i32.add
            local.tee $l6
            i32.ne
            br_if $L6
          end
        end
        i32.const 0
        local.set $p0
        local.get $l4
        local.get $p2
        i32.load offset=4
        i32.lt_u
        local.tee $p1
        i32.eqz
        br_if $B0
        local.get $l3
        i32.load offset=32
        local.get $p2
        i32.load
        local.get $l4
        i32.const 3
        i32.shl
        i32.add
        i32.const 0
        local.get $p1
        select
        local.tee $p1
        i32.load
        local.get $p1
        i32.load offset=4
        local.get $l3
        i32.load offset=36
        i32.load offset=12
        call_indirect $T0 (type $t9)
        i32.eqz
        br_if $B0
      end
      i32.const 1
      local.set $p0
    end
    local.get $l3
    i32.const 48
    i32.add
    global.set $g0
    local.get $p0)
  (func $alloc::raw_vec::RawVec<T_A>::allocate_in::h2b228c5bba7fe787 (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32) (local $l26 i32) (local $l27 i32) (local $l28 i32) (local $l29 i32) (local $l30 i32) (local $l31 i32) (local $l32 i32) (local $l33 i32) (local $l34 i32) (local $l35 i32) (local $l36 i32) (local $l37 i32) (local $l38 i32) (local $l39 i32) (local $l40 i32) (local $l41 i32) (local $l42 i32) (local $l43 i32) (local $l44 i32) (local $l45 i32) (local $l46 i32) (local $l47 i32) (local $l48 i32) (local $l49 i32) (local $l50 i32) (local $l51 i32) (local $l52 i32) (local $l53 i32) (local $l54 i32) (local $l55 i32) (local $l56 i32) (local $l57 i32)
    global.get $g0
    local.set $l3
    i32.const 128
    local.set $l4
    local.get $l3
    local.get $l4
    i32.sub
    local.set $l5
    local.get $l5
    global.set $g0
    local.get $p2
    local.set $l6
    local.get $l5
    local.get $l6
    i32.store8 offset=39
    local.get $l5
    local.get $p1
    i32.store offset=100
    i32.const 1
    local.set $l7
    block $B0
      block $B1
        block $B2
          block $B3
            local.get $l7
            br_if $B3
            local.get $l5
            call $alloc::raw_vec::RawVec<T_A>::new_in::h991b1309e6624001
            local.get $l5
            i32.load
            local.set $l8
            local.get $l5
            i32.load offset=4
            local.set $l9
            local.get $l5
            local.get $l9
            i32.store offset=52
            local.get $l5
            local.get $l8
            i32.store offset=48
            br $B2
          end
          i32.const 24
          local.set $l10
          local.get $l5
          local.get $l10
          i32.add
          local.set $l11
          local.get $l11
          local.get $p1
          call $core::alloc::layout::Layout::array::hdd5738f024a9482b
          local.get $l5
          i32.load offset=24
          local.set $l12
          local.get $l5
          i32.load offset=28
          local.set $l13
          local.get $l5
          local.get $l13
          i32.store offset=68
          local.get $l5
          local.get $l12
          i32.store offset=64
          local.get $l5
          i32.load offset=68
          local.set $l14
          local.get $l14
          i32.eqz
          local.set $l15
          block $B4
            block $B5
              block $B6
                local.get $l15
                br_table $B6 $B5 $B6
              end
              local.get $l5
              i32.load offset=64
              local.set $l16
              local.get $l5
              i32.load offset=68
              local.set $l17
              local.get $l5
              local.get $l16
              i32.store offset=104
              local.get $l5
              local.get $l17
              i32.store offset=108
              local.get $l5
              local.get $l16
              i32.store offset=56
              local.get $l5
              local.get $l17
              i32.store offset=60
              i32.const 56
              local.set $l18
              local.get $l5
              local.get $l18
              i32.add
              local.set $l19
              local.get $l19
              local.set $l20
              local.get $l20
              call $core::alloc::layout::Layout::size::h4321e66d5899623d
              local.set $l21
              br $B4
            end
            call $alloc::raw_vec::capacity_overflow::hec1f18ea5bc145ff
            unreachable
          end
          i32.const 72
          local.set $l22
          local.get $l5
          local.get $l22
          i32.add
          local.set $l23
          local.get $l23
          local.set $l24
          local.get $l24
          local.get $l21
          call $alloc::raw_vec::alloc_guard::h8a4596ae3939a2cf
          local.get $l5
          i32.load offset=72
          local.set $l25
          block $B7
            block $B8
              block $B9
                block $B10
                  block $B11
                    local.get $l25
                    br_table $B11 $B10 $B11
                  end
                  local.get $l5
                  i32.load8_u offset=39
                  local.set $l26
                  local.get $l26
                  br_table $B9 $B8 $B9
                end
                call $alloc::raw_vec::capacity_overflow::hec1f18ea5bc145ff
                unreachable
              end
              local.get $l5
              i32.load offset=56
              local.set $l27
              local.get $l5
              i32.load offset=60
              local.set $l28
              i32.const 8
              local.set $l29
              local.get $l5
              local.get $l29
              i32.add
              local.set $l30
              i32.const 40
              local.set $l31
              local.get $l5
              local.get $l31
              i32.add
              local.set $l32
              local.get $l30
              local.get $l32
              local.get $l27
              local.get $l28
              call $<alloc::alloc::Global_as_core::alloc::Allocator>::allocate::h50d424a3e71518d4
              local.get $l5
              i32.load offset=8
              local.set $l33
              local.get $l5
              i32.load offset=12
              local.set $l34
              local.get $l5
              local.get $l34
              i32.store offset=92
              local.get $l5
              local.get $l33
              i32.store offset=88
              br $B7
            end
            local.get $l5
            i32.load offset=56
            local.set $l35
            local.get $l5
            i32.load offset=60
            local.set $l36
            i32.const 16
            local.set $l37
            local.get $l5
            local.get $l37
            i32.add
            local.set $l38
            i32.const 40
            local.set $l39
            local.get $l5
            local.get $l39
            i32.add
            local.set $l40
            local.get $l38
            local.get $l40
            local.get $l35
            local.get $l36
            call $<alloc::alloc::Global_as_core::alloc::Allocator>::allocate_zeroed::h4af0a68781139914
            local.get $l5
            i32.load offset=16
            local.set $l41
            local.get $l5
            i32.load offset=20
            local.set $l42
            local.get $l5
            local.get $l42
            i32.store offset=92
            local.get $l5
            local.get $l41
            i32.store offset=88
            br $B1
          end
          br $B1
        end
        br $B0
      end
      local.get $l5
      i32.load offset=88
      local.set $l43
      local.get $l43
      i32.eqz
      local.set $l44
      block $B12
        block $B13
          block $B14
            local.get $l44
            br_table $B14 $B13 $B14
          end
          local.get $l5
          i32.load offset=88
          local.set $l45
          local.get $l5
          i32.load offset=92
          local.set $l46
          local.get $l5
          local.get $l45
          i32.store offset=112
          local.get $l5
          local.get $l46
          i32.store offset=116
          local.get $l5
          local.get $l45
          i32.store offset=120
          local.get $l5
          local.get $l46
          i32.store offset=124
          local.get $l45
          local.get $l46
          call $core::ptr::non_null::NonNull<T>::cast::h5f036b23b7409b92
          local.set $l47
          br $B12
        end
        local.get $l5
        i32.load offset=56
        local.set $l48
        local.get $l5
        i32.load offset=60
        local.set $l49
        local.get $l48
        local.get $l49
        call $alloc::alloc::handle_alloc_error::hbbd5fd159d71bc8a
        unreachable
      end
      local.get $l47
      call $core::ptr::non_null::NonNull<T>::as_ptr::hf1d68b8987954798
      local.set $l50
      local.get $l50
      call $core::ptr::unique::Unique<T>::new_unchecked::h0bd7704c9037cf8b
      local.set $l51
      local.get $l45
      local.get $l46
      call $core::ptr::non_null::NonNull<_T_>::len::h35a317cbecaaa3a8
      local.set $l52
      local.get $l52
      call $alloc::raw_vec::RawVec<T_A>::capacity_from_bytes::h7809944c743a1269
      local.set $l53
      local.get $l5
      local.get $l51
      i32.store offset=48
      local.get $l5
      local.get $l53
      i32.store offset=52
    end
    local.get $l5
    i32.load offset=48
    local.set $l54
    local.get $l5
    i32.load offset=52
    local.set $l55
    local.get $p0
    local.get $l55
    i32.store offset=4
    local.get $p0
    local.get $l54
    i32.store
    i32.const 128
    local.set $l56
    local.get $l5
    local.get $l56
    i32.add
    local.set $l57
    local.get $l57
    global.set $g0
    return)
  (func $std::panicking::default_hook::__closure__::hf91a91927d4f0a4c (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i64)
    global.get $g0
    i32.const 64
    i32.sub
    local.tee $l3
    global.set $g0
    local.get $l3
    i32.const 32
    i32.add
    i32.const 20
    i32.add
    i32.const 10
    i32.store
    local.get $l3
    i32.const 44
    i32.add
    i32.const 6
    i32.store
    local.get $l3
    i32.const 8
    i32.add
    i32.const 20
    i32.add
    i32.const 3
    i32.store
    local.get $l3
    i64.const 4
    i64.store offset=12 align=4
    local.get $l3
    i32.const 1051612
    i32.store offset=8
    local.get $l3
    i32.const 6
    i32.store offset=36
    local.get $l3
    local.get $p0
    i32.load offset=8
    i32.store offset=48
    local.get $l3
    local.get $p0
    i32.load offset=4
    i32.store offset=40
    local.get $l3
    local.get $p0
    i32.load
    i32.store offset=32
    local.get $l3
    local.get $l3
    i32.const 32
    i32.add
    i32.store offset=24
    block $B0
      local.get $p1
      local.get $l3
      i32.const 8
      i32.add
      local.get $p2
      i32.load offset=36
      local.tee $l4
      call_indirect $T0 (type $t7)
      local.tee $l7
      i32.wrap_i64
      i32.const 255
      i32.and
      i32.const 3
      i32.ne
      br_if $B0
      local.get $l7
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee $p2
      i32.load
      local.get $p2
      i32.load offset=4
      i32.load
      call_indirect $T0 (type $t2)
      block $B1
        local.get $p2
        i32.load offset=4
        local.tee $l5
        i32.load offset=4
        local.tee $l6
        i32.eqz
        br_if $B1
        local.get $p2
        i32.load
        local.get $l6
        local.get $l5
        i32.load offset=8
        call $__rust_dealloc
      end
      local.get $p2
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end
    block $B2
      block $B3
        block $B4
          block $B5
            block $B6
              local.get $p0
              i32.load offset=12
              i32.load8_u
              local.tee $p2
              i32.const -3
              i32.add
              i32.const 255
              i32.and
              local.tee $p0
              i32.const 1
              i32.add
              i32.const 0
              local.get $p0
              i32.const 2
              i32.lt_u
              select
              br_table $B6 $B2 $B5 $B6
            end
            i32.const 0
            i32.load8_u offset=1058594
            local.set $p0
            i32.const 0
            i32.const 1
            i32.store8 offset=1058594
            local.get $l3
            local.get $p0
            i32.store8 offset=8
            local.get $p0
            br_if $B4
            local.get $l3
            i32.const 52
            i32.add
            i32.const 1
            i32.store
            local.get $l3
            i64.const 1
            i64.store offset=36 align=4
            local.get $l3
            i32.const 1049820
            i32.store offset=32
            local.get $l3
            i32.const 11
            i32.store offset=12
            local.get $l3
            local.get $p2
            i32.store8 offset=63
            local.get $l3
            local.get $l3
            i32.const 8
            i32.add
            i32.store offset=48
            local.get $l3
            local.get $l3
            i32.const 63
            i32.add
            i32.store offset=8
            local.get $p1
            local.get $l3
            i32.const 32
            i32.add
            local.get $l4
            call_indirect $T0 (type $t7)
            local.set $l7
            i32.const 0
            i32.const 0
            i32.store8 offset=1058594
            local.get $l7
            i32.wrap_i64
            i32.const 255
            i32.and
            i32.const 3
            i32.ne
            br_if $B2
            local.get $l7
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee $p0
            i32.load
            local.get $p0
            i32.load offset=4
            i32.load
            call_indirect $T0 (type $t2)
            local.get $p0
            i32.load offset=4
            local.tee $p1
            i32.load offset=4
            local.tee $p2
            i32.eqz
            br_if $B3
            local.get $p0
            i32.load
            local.get $p2
            local.get $p1
            i32.load offset=8
            call $__rust_dealloc
            br $B3
          end
          i32.const 0
          i32.load8_u offset=1058512
          local.set $p0
          i32.const 0
          i32.const 0
          i32.store8 offset=1058512
          local.get $p0
          i32.eqz
          br_if $B2
          local.get $l3
          i32.const 52
          i32.add
          i32.const 0
          i32.store
          local.get $l3
          i32.const 1049052
          i32.store offset=48
          local.get $l3
          i64.const 1
          i64.store offset=36 align=4
          local.get $l3
          i32.const 1051724
          i32.store offset=32
          local.get $p1
          local.get $l3
          i32.const 32
          i32.add
          local.get $l4
          call_indirect $T0 (type $t7)
          local.tee $l7
          i32.wrap_i64
          i32.const 255
          i32.and
          i32.const 3
          i32.ne
          br_if $B2
          local.get $l7
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee $p0
          i32.load
          local.get $p0
          i32.load offset=4
          i32.load
          call_indirect $T0 (type $t2)
          local.get $p0
          i32.load offset=4
          local.tee $p1
          i32.load offset=4
          local.tee $p2
          i32.eqz
          br_if $B3
          local.get $p0
          i32.load
          local.get $p2
          local.get $p1
          i32.load offset=8
          call $__rust_dealloc
          br $B3
        end
        local.get $l3
        i32.const 52
        i32.add
        i32.const 0
        i32.store
        local.get $l3
        i32.const 48
        i32.add
        i32.const 1049052
        i32.store
        local.get $l3
        i64.const 1
        i64.store offset=36 align=4
        local.get $l3
        i32.const 1052284
        i32.store offset=32
        local.get $l3
        i32.const 8
        i32.add
        local.get $l3
        i32.const 32
        i32.add
        call $core::panicking::assert_failed::h0a7dfba86af58cc5
        unreachable
      end
      local.get $p0
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end
    local.get $l3
    i32.const 64
    i32.add
    global.set $g0)
  (func $std::io::buffered::bufwriter::BufWriter<W>::flush_buf::h6d228a095fc7fcaa (type $t4) (param $p0 i32) (result i64)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i64) (local $l11 i64)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l1
    global.set $g0
    block $B0
      block $B1
        block $B2
          local.get $p0
          i32.const 8
          i32.add
          i32.load
          local.tee $l2
          br_if $B2
          i32.const 4
          local.set $l3
          br $B1
        end
        local.get $p0
        i32.load
        local.set $l4
        i32.const 0
        local.set $l5
        block $B3
          block $B4
            block $B5
              loop $L6
                local.get $p0
                i32.const 1
                i32.store8 offset=12
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
                                    local.get $l2
                                    local.get $l5
                                    i32.lt_u
                                    br_if $B16
                                    local.get $l1
                                    local.get $l2
                                    local.get $l5
                                    i32.sub
                                    local.tee $l6
                                    i32.store offset=4
                                    local.get $l1
                                    local.get $l4
                                    local.get $l5
                                    i32.add
                                    local.tee $l7
                                    i32.store
                                    block $B17
                                      i32.const 1
                                      local.get $l1
                                      i32.const 1
                                      call $wasi::lib_generated::fd_write::h25bb50d4501b4bde
                                      local.tee $l10
                                      i64.const 65535
                                      i64.and
                                      local.tee $l11
                                      i64.const 0
                                      i64.ne
                                      local.tee $l8
                                      br_if $B17
                                      local.get $l10
                                      i64.const 32
                                      i64.shr_u
                                      local.set $l10
                                      br $B15
                                    end
                                    local.get $l1
                                    local.get $l10
                                    i64.const 16
                                    i64.shr_u
                                    i64.store16 offset=14
                                    local.get $l1
                                    i32.const 14
                                    i32.add
                                    call $wasi::error::Error::raw_error::had42eb46b857ed84
                                    local.tee $l9
                                    i64.extend_i32_u
                                    i64.const 65535
                                    i64.and
                                    i64.const 32
                                    i64.shl
                                    local.set $l10
                                    local.get $l11
                                    i64.eqz
                                    br_if $B15
                                    local.get $l9
                                    i32.const 65535
                                    i32.and
                                    i32.const 8
                                    i32.ne
                                    br_if $B15
                                    local.get $p0
                                    i32.const 0
                                    i32.store8 offset=12
                                    local.get $l6
                                    local.set $l8
                                    br $B14
                                  end
                                  local.get $l5
                                  local.get $l2
                                  i32.const 1049804
                                  call $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b
                                  unreachable
                                end
                                local.get $p0
                                i32.const 0
                                i32.store8 offset=12
                                local.get $l8
                                br_if $B13
                                local.get $l10
                                i32.wrap_i64
                                local.set $l8
                              end
                              local.get $l8
                              br_if $B12
                              i32.const 1049756
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.const 8
                              i64.shr_u
                              i64.const 23
                              i64.or
                              local.set $l11
                              i32.const 2
                              local.set $l3
                              br $B5
                            end
                            local.get $l10
                            i64.const 8
                            i64.shr_u
                            local.set $l11
                            local.get $l10
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            local.set $l8
                            block $B18
                              block $B19
                                local.get $l10
                                i32.wrap_i64
                                local.tee $l3
                                i32.const 255
                                i32.and
                                local.tee $l9
                                br_table $B19 $B18 $B18 $B10 $B19
                              end
                              local.get $l8
                              call $std::sys::wasi::decode_error_kind::h51a721ea8e07b424
                              i32.const 255
                              i32.and
                              i32.const 35
                              i32.eq
                              br_if $B7
                              i32.const 0
                              local.set $l3
                              br $B5
                            end
                            local.get $l11
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            i32.const 35
                            i32.eq
                            br_if $B11
                            br $B5
                          end
                          local.get $l8
                          local.get $l5
                          i32.add
                          local.set $l5
                          br $B7
                        end
                        local.get $l9
                        i32.const 3
                        i32.ne
                        br_if $B7
                        br $B9
                      end
                      local.get $l8
                      i32.load8_u offset=8
                      i32.const 35
                      i32.ne
                      br_if $B8
                    end
                    local.get $l8
                    i32.load
                    local.get $l8
                    i32.load offset=4
                    i32.load
                    call_indirect $T0 (type $t2)
                    block $B20
                      local.get $l8
                      i32.load offset=4
                      local.tee $l6
                      i32.load offset=4
                      local.tee $l9
                      i32.eqz
                      br_if $B20
                      local.get $l8
                      i32.load
                      local.get $l9
                      local.get $l6
                      i32.load offset=8
                      call $__rust_dealloc
                    end
                    local.get $l8
                    i32.const 12
                    i32.const 4
                    call $__rust_dealloc
                    br $B7
                  end
                  i32.const 3
                  local.set $l3
                  br $B5
                end
                local.get $l2
                local.get $l5
                i32.le_u
                br_if $B4
                br $L6
              end
            end
            local.get $l5
            i32.eqz
            br_if $B1
            local.get $p0
            i32.const 8
            i32.add
            i32.const 0
            i32.store
            local.get $l6
            i32.eqz
            br_if $B1
            local.get $l4
            local.get $l7
            local.get $l6
            call $memmove
            drop
            br $B3
          end
          i32.const 4
          local.set $l3
          block $B21
            local.get $l5
            br_if $B21
            br $B1
          end
          local.get $l2
          local.get $l5
          i32.lt_u
          br_if $B0
          local.get $p0
          i32.const 8
          i32.add
          i32.const 0
          i32.store
          block $B22
            local.get $l2
            local.get $l5
            i32.sub
            local.tee $l6
            br_if $B22
            br $B1
          end
          local.get $l4
          local.get $l4
          local.get $l5
          i32.add
          local.get $l6
          call $memmove
          drop
          i32.const 4
          local.set $l3
        end
        local.get $p0
        i32.const 8
        i32.add
        local.get $l6
        i32.store
      end
      local.get $l1
      i32.const 16
      i32.add
      global.set $g0
      local.get $l11
      i64.const 8
      i64.shl
      local.get $l3
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.or
      return
    end
    local.get $l5
    local.get $l2
    i32.const 1049464
    call $core::slice::index::slice_end_index_len_fail::h6022c0c0f4cd5903
    unreachable)
  (func $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::h1aeab38b582285aa (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l3
    global.set $g0
    block $B0
      block $B1
        block $B2
          block $B3
            local.get $p2
            i32.eqz
            br_if $B3
            local.get $p0
            i32.load offset=4
            local.set $l4
            local.get $p0
            i32.load
            local.set $l5
            local.get $p0
            i32.load offset=8
            local.set $l6
            loop $L4
              block $B5
                local.get $l6
                i32.load8_u
                i32.eqz
                br_if $B5
                local.get $l5
                i32.const 1054876
                i32.const 4
                local.get $l4
                i32.load offset=12
                call_indirect $T0 (type $t9)
                i32.eqz
                br_if $B5
                i32.const 1
                local.set $p0
                br $B2
              end
              i32.const 0
              local.set $p0
              local.get $p2
              local.set $l7
              block $B6
                loop $L7
                  local.get $p1
                  local.get $p0
                  i32.add
                  local.set $l8
                  block $B8
                    block $B9
                      local.get $l7
                      i32.const 8
                      i32.lt_u
                      br_if $B9
                      local.get $l3
                      i32.const 8
                      i32.add
                      i32.const 10
                      local.get $l8
                      local.get $l7
                      call $core::slice::memchr::memchr_general_case::h0fd0e82243fc39fa
                      local.get $l3
                      i32.load offset=12
                      local.set $l7
                      local.get $l3
                      i32.load offset=8
                      local.set $l9
                      br $B8
                    end
                    block $B10
                      local.get $l7
                      br_if $B10
                      i32.const 0
                      local.set $l7
                      i32.const 0
                      local.set $l9
                      br $B8
                    end
                    i32.const 0
                    local.set $l10
                    block $B11
                      local.get $l8
                      i32.load8_u
                      i32.const 10
                      i32.eq
                      br_if $B11
                      i32.const 0
                      local.set $l9
                      local.get $l7
                      i32.const 1
                      i32.eq
                      br_if $B8
                      i32.const 1
                      local.set $l10
                      local.get $l8
                      i32.load8_u offset=1
                      i32.const 10
                      i32.eq
                      br_if $B11
                      local.get $l7
                      i32.const 2
                      i32.eq
                      br_if $B8
                      i32.const 2
                      local.set $l10
                      local.get $l8
                      i32.load8_u offset=2
                      i32.const 10
                      i32.eq
                      br_if $B11
                      local.get $l7
                      i32.const 3
                      i32.eq
                      br_if $B8
                      i32.const 3
                      local.set $l10
                      local.get $l8
                      i32.load8_u offset=3
                      i32.const 10
                      i32.eq
                      br_if $B11
                      local.get $l7
                      i32.const 4
                      i32.eq
                      br_if $B8
                      i32.const 4
                      local.set $l10
                      local.get $l8
                      i32.load8_u offset=4
                      i32.const 10
                      i32.eq
                      br_if $B11
                      local.get $l7
                      i32.const 5
                      i32.eq
                      br_if $B8
                      i32.const 5
                      local.set $l10
                      local.get $l8
                      i32.load8_u offset=5
                      i32.const 10
                      i32.eq
                      br_if $B11
                      local.get $l7
                      i32.const 6
                      i32.eq
                      br_if $B8
                      i32.const 6
                      local.set $l10
                      local.get $l8
                      i32.load8_u offset=6
                      i32.const 10
                      i32.ne
                      br_if $B8
                    end
                    i32.const 1
                    local.set $l9
                    local.get $l10
                    local.set $l7
                  end
                  i32.const 0
                  local.set $l8
                  block $B12
                    local.get $l9
                    i32.const 1
                    i32.eq
                    br_if $B12
                    local.get $p2
                    local.set $p0
                    br $B6
                  end
                  block $B13
                    local.get $l7
                    local.get $p0
                    i32.add
                    local.tee $l7
                    i32.const 1
                    i32.add
                    local.tee $p0
                    local.get $l7
                    i32.lt_u
                    br_if $B13
                    local.get $p2
                    local.get $p0
                    i32.lt_u
                    br_if $B13
                    local.get $p1
                    local.get $l7
                    i32.add
                    i32.load8_u
                    i32.const 10
                    i32.ne
                    br_if $B13
                    i32.const 1
                    local.set $l8
                    br $B6
                  end
                  local.get $p2
                  local.get $p0
                  i32.sub
                  local.set $l7
                  local.get $p2
                  local.get $p0
                  i32.ge_u
                  br_if $L7
                end
                local.get $p2
                local.set $p0
              end
              local.get $l6
              local.get $l8
              i32.store8
              block $B14
                block $B15
                  local.get $p2
                  local.get $p0
                  i32.gt_u
                  br_if $B15
                  local.get $p2
                  local.get $p0
                  i32.ne
                  br_if $B1
                  local.get $l5
                  local.get $p1
                  local.get $p0
                  local.get $l4
                  i32.load offset=12
                  call_indirect $T0 (type $t9)
                  i32.eqz
                  br_if $B14
                  i32.const 1
                  local.set $p0
                  br $B2
                end
                local.get $p1
                local.get $p0
                i32.add
                local.tee $l7
                i32.load8_s
                i32.const -65
                i32.le_s
                br_if $B1
                block $B16
                  local.get $l5
                  local.get $p1
                  local.get $p0
                  local.get $l4
                  i32.load offset=12
                  call_indirect $T0 (type $t9)
                  i32.eqz
                  br_if $B16
                  i32.const 1
                  local.set $p0
                  br $B2
                end
                local.get $l7
                i32.load8_s
                i32.const -65
                i32.le_s
                br_if $B0
              end
              local.get $p1
              local.get $p0
              i32.add
              local.set $p1
              local.get $p2
              local.get $p0
              i32.sub
              local.tee $p2
              br_if $L4
            end
          end
          i32.const 0
          local.set $p0
        end
        local.get $l3
        i32.const 16
        i32.add
        global.set $g0
        local.get $p0
        return
      end
      local.get $p1
      local.get $p2
      i32.const 0
      local.get $p0
      i32.const 1054912
      call $core::str::slice_error_fail::h711c21eaeacbd579
      unreachable
    end
    local.get $p1
    local.get $p2
    local.get $p0
    local.get $p2
    i32.const 1054928
    call $core::str::slice_error_fail::h711c21eaeacbd579
    unreachable)
  (func $std::env::_var_os::h9e918cd90425f13f (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    global.get $g0
    i32.const 48
    i32.sub
    local.tee $l3
    global.set $g0
    i32.const 1
    local.set $l4
    block $B0
      block $B1
        block $B2
          block $B3
            block $B4
              block $B5
                block $B6
                  block $B7
                    block $B8
                      local.get $p2
                      i32.const 1
                      i32.add
                      local.tee $l5
                      i32.const 0
                      i32.lt_s
                      br_if $B8
                      block $B9
                        local.get $l5
                        i32.eqz
                        br_if $B9
                        local.get $l5
                        i32.const 1
                        call $__rust_alloc
                        local.tee $l4
                        i32.eqz
                        br_if $B3
                      end
                      i32.const 0
                      local.set $l6
                      local.get $l3
                      i32.const 0
                      i32.store offset=24
                      local.get $l3
                      local.get $l5
                      i32.store offset=20
                      local.get $l3
                      local.get $l4
                      i32.store offset=16
                      block $B10
                        local.get $p2
                        i32.const -1
                        i32.ne
                        br_if $B10
                        local.get $l3
                        i32.const 16
                        i32.add
                        i32.const 0
                        i32.const -1
                        call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h737872210f849de5
                        local.get $l3
                        i32.load offset=16
                        local.set $l4
                        local.get $l3
                        i32.load offset=24
                        local.set $l6
                      end
                      local.get $l4
                      local.get $l6
                      i32.add
                      local.get $p1
                      local.get $p2
                      call $memcpy
                      drop
                      local.get $l3
                      local.get $l6
                      local.get $p2
                      i32.add
                      local.tee $l5
                      i32.store offset=24
                      block $B11
                        block $B12
                          local.get $l5
                          i32.const 8
                          i32.lt_u
                          br_if $B12
                          local.get $l3
                          i32.const 8
                          i32.add
                          i32.const 0
                          local.get $l4
                          local.get $l5
                          call $core::slice::memchr::memchr_general_case::h0fd0e82243fc39fa
                          local.get $l3
                          i32.load offset=8
                          local.set $l6
                          br $B11
                        end
                        block $B13
                          local.get $l5
                          i32.eqz
                          br_if $B13
                          i32.const 0
                          local.set $p2
                          i32.const 1
                          local.set $l6
                          loop $L14
                            local.get $l4
                            local.get $p2
                            i32.add
                            i32.load8_u
                            i32.eqz
                            br_if $B11
                            local.get $l5
                            local.get $p2
                            i32.const 1
                            i32.add
                            local.tee $p2
                            i32.ne
                            br_if $L14
                          end
                        end
                        i32.const 0
                        local.set $l6
                      end
                      block $B15
                        local.get $l6
                        i32.eqz
                        br_if $B15
                        local.get $l3
                        i32.load offset=20
                        local.tee $p2
                        i32.eqz
                        br_if $B1
                        local.get $l4
                        i32.eqz
                        br_if $B1
                        local.get $l4
                        local.get $p2
                        i32.const 1
                        call $__rust_dealloc
                        br $B1
                      end
                      local.get $l3
                      i32.const 32
                      i32.add
                      i32.const 8
                      i32.add
                      local.get $l3
                      i32.const 16
                      i32.add
                      i32.const 8
                      i32.add
                      i32.load
                      i32.store
                      local.get $l3
                      local.get $l3
                      i64.load offset=16
                      i64.store offset=32
                      local.get $l3
                      local.get $l3
                      i32.const 32
                      i32.add
                      call $std::ffi::c_str::CString::from_vec_unchecked::h1d6f21822c6497c3
                      local.get $l3
                      i32.load
                      local.tee $p1
                      i32.eqz
                      br_if $B1
                      local.get $l3
                      i32.load offset=4
                      local.set $l7
                      local.get $p1
                      call $getenv
                      local.tee $l8
                      i32.eqz
                      br_if $B5
                      block $B16
                        local.get $l8
                        i32.load8_u
                        br_if $B16
                        i32.const 1
                        local.set $l4
                        i32.const 0
                        local.set $p2
                        br $B6
                      end
                      local.get $l8
                      i32.const 1
                      i32.add
                      local.set $l6
                      i32.const 0
                      local.set $p2
                      loop $L17
                        local.get $l6
                        local.get $p2
                        i32.add
                        local.set $l4
                        local.get $p2
                        i32.const 1
                        i32.add
                        local.tee $l5
                        local.set $p2
                        local.get $l4
                        i32.load8_u
                        br_if $L17
                      end
                      i32.const 0
                      local.set $p2
                      local.get $l5
                      i32.const 0
                      i32.lt_s
                      br_if $B8
                      local.get $l5
                      br_if $B7
                      i32.const 1
                      local.set $l4
                      br $B6
                    end
                    call $alloc::raw_vec::capacity_overflow::hec1f18ea5bc145ff
                    unreachable
                  end
                  local.get $l5
                  i32.const 1
                  call $__rust_alloc
                  local.tee $l4
                  i32.eqz
                  br_if $B2
                  local.get $l5
                  local.set $p2
                end
                local.get $l4
                local.get $l8
                local.get $p2
                call $memcpy
                local.set $l4
                local.get $p0
                i32.const 8
                i32.add
                local.get $p2
                i32.store
                local.get $p0
                local.get $p2
                i32.store offset=4
                local.get $p0
                local.get $l4
                i32.store
                br $B4
              end
              local.get $p0
              i32.const 0
              i32.store
            end
            local.get $p1
            i32.const 0
            i32.store8
            local.get $l7
            i32.eqz
            br_if $B0
            local.get $p1
            local.get $l7
            i32.const 1
            call $__rust_dealloc
            br $B0
          end
          local.get $l5
          i32.const 1
          call $alloc::alloc::handle_alloc_error::hbbd5fd159d71bc8a
          unreachable
        end
        local.get $l5
        i32.const 1
        call $alloc::alloc::handle_alloc_error::hbbd5fd159d71bc8a
        unreachable
      end
      local.get $p0
      i32.const 0
      i32.store
    end
    local.get $l3
    i32.const 48
    i32.add
    global.set $g0)
  (func $std::thread::park::h0bc0c34894e95c5c (type $t0)
    (local $l0 i32) (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l0
    global.set $g0
    block $B0
      block $B1
        block $B2
          block $B3
            block $B4
              block $B5
                block $B6
                  block $B7
                    i32.const 0
                    i32.load offset=1058576
                    br_if $B7
                    i32.const 0
                    i32.const -1
                    i32.store offset=1058576
                    block $B8
                      i32.const 0
                      i32.load offset=1058580
                      local.tee $l1
                      br_if $B8
                      i32.const 0
                      i32.const 0
                      local.get $l1
                      call $std::thread::Thread::new::h0cbce4447ba1f074
                      local.tee $l1
                      i32.store offset=1058580
                    end
                    local.get $l1
                    local.get $l1
                    i32.load
                    local.tee $l2
                    i32.const 1
                    i32.add
                    i32.store
                    local.get $l2
                    i32.const -1
                    i32.le_s
                    br_if $B6
                    i32.const 0
                    i32.const 0
                    i32.load offset=1058576
                    i32.const 1
                    i32.add
                    i32.store offset=1058576
                    local.get $l1
                    i32.eqz
                    br_if $B5
                    local.get $l1
                    i32.const 0
                    local.get $l1
                    i32.load offset=24
                    local.tee $l2
                    local.get $l2
                    i32.const 2
                    i32.eq
                    local.tee $l2
                    select
                    i32.store offset=24
                    block $B9
                      local.get $l2
                      br_if $B9
                      local.get $l1
                      i32.const 24
                      i32.add
                      local.tee $l2
                      i32.load8_u offset=4
                      local.set $l3
                      local.get $l2
                      i32.const 1
                      i32.store8 offset=4
                      local.get $l0
                      local.get $l3
                      i32.const 1
                      i32.and
                      local.tee $l3
                      i32.store8 offset=4
                      local.get $l3
                      br_if $B4
                      i32.const 0
                      local.set $l4
                      block $B10
                        i32.const 0
                        i32.load offset=1058564
                        i32.const 2147483647
                        i32.and
                        i32.eqz
                        br_if $B10
                        call $std::panicking::panic_count::is_zero_slow_path::hbc9e7cf4bee188e0
                        i32.const 1
                        i32.xor
                        local.set $l4
                      end
                      local.get $l2
                      i32.const 4
                      i32.add
                      local.set $l5
                      local.get $l2
                      i32.const 5
                      i32.add
                      i32.load8_u
                      br_if $B3
                      local.get $l2
                      local.get $l2
                      i32.load
                      local.tee $l3
                      i32.const 1
                      local.get $l3
                      select
                      i32.store
                      local.get $l3
                      i32.eqz
                      br_if $B0
                      local.get $l3
                      i32.const 2
                      i32.ne
                      br_if $B2
                      local.get $l2
                      i32.load
                      local.set $l3
                      local.get $l2
                      i32.const 0
                      i32.store
                      local.get $l0
                      local.get $l3
                      i32.store offset=4
                      local.get $l3
                      i32.const 2
                      i32.ne
                      br_if $B1
                      block $B11
                        local.get $l4
                        br_if $B11
                        i32.const 0
                        i32.load offset=1058564
                        i32.const 2147483647
                        i32.and
                        i32.eqz
                        br_if $B11
                        call $std::panicking::panic_count::is_zero_slow_path::hbc9e7cf4bee188e0
                        br_if $B11
                        local.get $l2
                        i32.const 1
                        i32.store8 offset=5
                      end
                      local.get $l5
                      i32.const 0
                      i32.store8
                    end
                    local.get $l1
                    local.get $l1
                    i32.load
                    local.tee $l2
                    i32.const -1
                    i32.add
                    i32.store
                    block $B12
                      local.get $l2
                      i32.const 1
                      i32.ne
                      br_if $B12
                      local.get $l1
                      call $alloc::sync::Arc<T>::drop_slow::hb2e67a2980d3171d
                    end
                    local.get $l0
                    i32.const 32
                    i32.add
                    global.set $g0
                    return
                  end
                  i32.const 1049052
                  i32.const 16
                  local.get $l0
                  i32.const 8
                  i32.add
                  i32.const 1049256
                  i32.const 1051368
                  call $core::result::unwrap_failed::h0555be0e865ee0dc
                  unreachable
                end
                unreachable
              end
              i32.const 1049480
              i32.const 94
              i32.const 1049604
              call $core::option::expect_failed::h5bb1b66674545692
              unreachable
            end
            local.get $l0
            i32.const 28
            i32.add
            i32.const 0
            i32.store
            local.get $l0
            i32.const 24
            i32.add
            i32.const 1049052
            i32.store
            local.get $l0
            i64.const 1
            i64.store offset=12 align=4
            local.get $l0
            i32.const 1052284
            i32.store offset=8
            local.get $l0
            i32.const 4
            i32.add
            local.get $l0
            i32.const 8
            i32.add
            call $core::panicking::assert_failed::h0a7dfba86af58cc5
            unreachable
          end
          local.get $l0
          local.get $l4
          i32.store8 offset=12
          local.get $l0
          local.get $l5
          i32.store offset=8
          i32.const 1049272
          i32.const 43
          local.get $l0
          i32.const 8
          i32.add
          i32.const 1049316
          i32.const 1052524
          call $core::result::unwrap_failed::h0555be0e865ee0dc
          unreachable
        end
        i32.const 1052540
        i32.const 23
        i32.const 1052564
        call $std::panicking::begin_panic::h5e49e2e7ce9ffb12
        unreachable
      end
      local.get $l0
      i32.const 28
      i32.add
      i32.const 0
      i32.store
      local.get $l0
      i32.const 24
      i32.add
      i32.const 1049052
      i32.store
      local.get $l0
      i64.const 1
      i64.store offset=12 align=4
      local.get $l0
      i32.const 1052612
      i32.store offset=8
      local.get $l0
      i32.const 4
      i32.add
      local.get $l0
      i32.const 8
      i32.add
      i32.const 1052620
      call $core::panicking::assert_failed::h9fcf0b21d051eda5
      unreachable
    end
    call $std::sys_common::condvar::Condvar::wait::h79104d533d9c59a9
    unreachable)
  (func $std::io::Write::write_all_vectored::h6198b2e40dcb34de (type $t10) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i64)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i64) (local $l11 i64)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l3
    global.set $g0
    block $B0
      block $B1
        block $B2
          local.get $p2
          br_if $B2
          i32.const 0
          local.set $l4
          br $B1
        end
        local.get $p1
        i32.const 4
        i32.add
        local.set $l5
        local.get $p2
        i32.const 3
        i32.shl
        i32.const -8
        i32.add
        i32.const 3
        i32.shr_u
        i32.const 1
        i32.add
        local.set $l6
        i32.const 0
        local.set $l4
        block $B3
          loop $L4
            local.get $l5
            i32.load
            br_if $B3
            local.get $l5
            i32.const 8
            i32.add
            local.set $l5
            local.get $l6
            local.get $l4
            i32.const 1
            i32.add
            local.tee $l4
            i32.ne
            br_if $L4
          end
          local.get $l6
          local.set $l4
        end
        local.get $l4
        local.get $p2
        i32.gt_u
        br_if $B0
      end
      i64.const 4
      local.set $l10
      block $B5
        block $B6
          block $B7
            block $B8
              local.get $p2
              local.get $l4
              i32.sub
              local.tee $l6
              br_if $B8
              i64.const 0
              local.set $l11
              br $B7
            end
            local.get $p1
            local.get $l4
            i32.const 3
            i32.shl
            i32.add
            local.set $l4
            loop $L9
              block $B10
                block $B11
                  i32.const 2
                  local.get $l4
                  local.get $l6
                  call $wasi::lib_generated::fd_write::h25bb50d4501b4bde
                  local.tee $l11
                  i64.const 65535
                  i64.and
                  i64.const 0
                  i64.ne
                  br_if $B11
                  block $B12
                    local.get $l11
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.tee $l7
                    br_if $B12
                    i32.const 1050644
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 5888
                    i64.or
                    local.set $l11
                    i64.const 2
                    local.set $l10
                    br $B7
                  end
                  local.get $l4
                  i32.const 4
                  i32.add
                  local.set $l5
                  local.get $l6
                  i32.const 3
                  i32.shl
                  i32.const -8
                  i32.add
                  i32.const 3
                  i32.shr_u
                  i32.const 1
                  i32.add
                  local.set $l8
                  i32.const 0
                  local.set $p2
                  i32.const 0
                  local.set $p1
                  loop $L13
                    local.get $l5
                    i32.load
                    local.get $p1
                    i32.add
                    local.tee $l9
                    local.get $l7
                    i32.gt_u
                    br_if $B10
                    local.get $l5
                    i32.const 8
                    i32.add
                    local.set $l5
                    local.get $l9
                    local.set $p1
                    local.get $l8
                    local.get $p2
                    i32.const 1
                    i32.add
                    local.tee $p2
                    i32.ne
                    br_if $L13
                  end
                  local.get $l9
                  local.set $p1
                  local.get $l8
                  local.set $p2
                  br $B10
                end
                local.get $l3
                local.get $l11
                i64.const 16
                i64.shr_u
                i64.store16 offset=14
                local.get $l3
                i32.const 14
                i32.add
                call $wasi::error::Error::raw_error::had42eb46b857ed84
                local.tee $l5
                i32.const 65535
                i32.and
                call $std::sys::wasi::decode_error_kind::h51a721ea8e07b424
                i32.const 255
                i32.and
                i32.const 35
                i32.eq
                br_if $L9
                local.get $l5
                i64.extend_i32_u
                i64.const 65535
                i64.and
                i64.const 32
                i64.shl
                local.set $l11
                i64.const 0
                local.set $l10
                br $B7
              end
              local.get $l6
              local.get $p2
              i32.lt_u
              br_if $B6
              block $B14
                local.get $l6
                local.get $p2
                i32.sub
                local.tee $l6
                br_if $B14
                i64.const 0
                local.set $l11
                br $B7
              end
              local.get $l4
              local.get $p2
              i32.const 3
              i32.shl
              i32.add
              local.tee $l4
              i32.load offset=4
              local.tee $p2
              local.get $l7
              local.get $p1
              i32.sub
              local.tee $l5
              i32.lt_u
              br_if $B5
              local.get $l4
              i32.const 4
              i32.add
              local.get $p2
              local.get $l5
              i32.sub
              i32.store
              local.get $l4
              local.get $l4
              i32.load
              local.get $l5
              i32.add
              i32.store
              br $L9
            end
          end
          local.get $l3
          i32.const 16
          i32.add
          global.set $g0
          local.get $l11
          local.get $l10
          i64.or
          return
        end
        local.get $p2
        local.get $l6
        i32.const 1050784
        call $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b
        unreachable
      end
      i32.const 1052168
      i32.const 35
      i32.const 1052236
      call $std::panicking::begin_panic::h5e49e2e7ce9ffb12
      unreachable
    end
    local.get $l4
    local.get $p2
    i32.const 1050784
    call $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b
    unreachable)
  (func $memmove (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    block $B0
      local.get $p0
      local.get $p1
      i32.eq
      br_if $B0
      block $B1
        local.get $p1
        local.get $p0
        i32.sub
        local.get $p2
        i32.sub
        i32.const 0
        local.get $p2
        i32.const 1
        i32.shl
        i32.sub
        i32.gt_u
        br_if $B1
        local.get $p0
        local.get $p1
        local.get $p2
        call $memcpy
        drop
        br $B0
      end
      local.get $p1
      local.get $p0
      i32.xor
      i32.const 3
      i32.and
      local.set $l3
      block $B2
        block $B3
          block $B4
            local.get $p0
            local.get $p1
            i32.ge_u
            br_if $B4
            block $B5
              local.get $l3
              i32.eqz
              br_if $B5
              local.get $p0
              local.set $l3
              br $B2
            end
            block $B6
              local.get $p0
              i32.const 3
              i32.and
              br_if $B6
              local.get $p0
              local.set $l3
              br $B3
            end
            local.get $p0
            local.set $l3
            loop $L7
              local.get $p2
              i32.eqz
              br_if $B0
              local.get $l3
              local.get $p1
              i32.load8_u
              i32.store8
              local.get $p1
              i32.const 1
              i32.add
              local.set $p1
              local.get $p2
              i32.const -1
              i32.add
              local.set $p2
              local.get $l3
              i32.const 1
              i32.add
              local.tee $l3
              i32.const 3
              i32.and
              i32.eqz
              br_if $B3
              br $L7
            end
          end
          block $B8
            block $B9
              local.get $l3
              i32.eqz
              br_if $B9
              local.get $p2
              local.set $l3
              br $B8
            end
            block $B10
              block $B11
                local.get $p0
                local.get $p2
                i32.add
                i32.const 3
                i32.and
                br_if $B11
                local.get $p2
                local.set $l3
                br $B10
              end
              local.get $p1
              i32.const -1
              i32.add
              local.set $l4
              local.get $p0
              i32.const -1
              i32.add
              local.set $l5
              loop $L12
                local.get $p2
                i32.eqz
                br_if $B0
                local.get $l5
                local.get $p2
                i32.add
                local.tee $l6
                local.get $l4
                local.get $p2
                i32.add
                i32.load8_u
                i32.store8
                local.get $p2
                i32.const -1
                i32.add
                local.tee $l3
                local.set $p2
                local.get $l6
                i32.const 3
                i32.and
                br_if $L12
              end
            end
            local.get $l3
            i32.const 4
            i32.lt_u
            br_if $B8
            local.get $p0
            i32.const -4
            i32.add
            local.set $p2
            local.get $p1
            i32.const -4
            i32.add
            local.set $l6
            loop $L13
              local.get $p2
              local.get $l3
              i32.add
              local.get $l6
              local.get $l3
              i32.add
              i32.load
              i32.store
              local.get $l3
              i32.const -4
              i32.add
              local.tee $l3
              i32.const 3
              i32.gt_u
              br_if $L13
            end
          end
          local.get $l3
          i32.eqz
          br_if $B0
          local.get $p1
          i32.const -1
          i32.add
          local.set $p1
          local.get $p0
          i32.const -1
          i32.add
          local.set $p2
          loop $L14
            local.get $p2
            local.get $l3
            i32.add
            local.get $p1
            local.get $l3
            i32.add
            i32.load8_u
            i32.store8
            local.get $l3
            i32.const -1
            i32.add
            local.tee $l3
            br_if $L14
            br $B0
          end
        end
        local.get $p2
        i32.const 4
        i32.lt_u
        br_if $B2
        loop $L15
          local.get $l3
          local.get $p1
          i32.load
          i32.store
          local.get $p1
          i32.const 4
          i32.add
          local.set $p1
          local.get $l3
          i32.const 4
          i32.add
          local.set $l3
          local.get $p2
          i32.const -4
          i32.add
          local.tee $p2
          i32.const 3
          i32.gt_u
          br_if $L15
        end
      end
      local.get $p2
      i32.eqz
      br_if $B0
      loop $L16
        local.get $l3
        local.get $p1
        i32.load8_u
        i32.store8
        local.get $l3
        i32.const 1
        i32.add
        local.set $l3
        local.get $p1
        i32.const 1
        i32.add
        local.set $p1
        local.get $p2
        i32.const -1
        i32.add
        local.tee $p2
        br_if $L16
      end
    end
    local.get $p0)
  (func $print_hello (type $t0)
    (local $l0 i32) (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32) (local $l26 i32) (local $l27 i32) (local $l28 i32) (local $l29 i32) (local $l30 i32) (local $l31 i32) (local $l32 i32) (local $l33 i32) (local $l34 i32) (local $l35 i32) (local $l36 i32) (local $l37 i32) (local $l38 i32) (local $l39 i32) (local $l40 i32) (local $l41 i32) (local $l42 i32) (local $l43 i32) (local $l44 i32) (local $l45 i32) (local $l46 i32) (local $l47 i32) (local $l48 i32) (local $l49 i32) (local $l50 i32) (local $l51 i32) (local $l52 i32) (local $l53 i32) (local $l54 i32) (local $l55 i32) (local $l56 i32) (local $l57 i32) (local $l58 i32)
    global.get $g0
    local.set $l0
    i32.const 128
    local.set $l1
    local.get $l0
    local.get $l1
    i32.sub
    local.set $l2
    local.get $l2
    global.set $g0
    i32.const 1024
    local.set $l3
    local.get $l2
    local.get $l3
    i32.store offset=108
    i32.const 32
    local.set $l4
    local.get $l2
    local.get $l4
    i32.add
    local.set $l5
    local.get $l5
    local.set $l6
    i32.const 1024
    local.set $l7
    local.get $l6
    local.get $l7
    call $alloc::vec::Vec<T>::with_capacity::h12f2fd6782742aca
    i32.const 32
    local.set $l8
    local.get $l2
    local.get $l8
    i32.add
    local.set $l9
    local.get $l9
    local.set $l10
    local.get $l10
    call $alloc::vec::Vec<T_A>::as_mut_ptr::hb6427b7ab39011d8
    local.set $l11
    local.get $l2
    local.get $l11
    i32.store offset=112
    local.get $l11
    call $write_mem
    local.set $l12
    local.get $l2
    local.get $l12
    i32.store offset=116
    local.get $l2
    local.get $l12
    i32.store offset=120
    i32.const 32
    local.set $l13
    local.get $l2
    local.get $l13
    i32.add
    local.set $l14
    local.get $l14
    local.set $l15
    local.get $l15
    local.get $l12
    call $alloc::vec::Vec<T_A>::set_len::h4ac9352dc7705065
    i32.const 24
    local.set $l16
    local.get $l2
    local.get $l16
    i32.add
    local.set $l17
    i32.const 32
    local.set $l18
    local.get $l2
    local.get $l18
    i32.add
    local.set $l19
    local.get $l17
    local.get $l19
    call $<alloc::vec::Vec<T_A>_as_core::ops::deref::Deref>::deref::hf40f7fbbb10262da
    local.get $l2
    i32.load offset=28
    local.set $l20
    local.get $l2
    i32.load offset=24
    local.set $l21
    i32.const 56
    local.set $l22
    local.get $l2
    local.get $l22
    i32.add
    local.set $l23
    local.get $l23
    local.set $l24
    local.get $l24
    local.get $l21
    local.get $l20
    call $core::str::converts::from_utf8::h79564487197d47ae
    i32.const 1048892
    local.set $l25
    i32.const 16
    local.set $l26
    local.get $l2
    local.get $l26
    i32.add
    local.set $l27
    i32.const 56
    local.set $l28
    local.get $l2
    local.get $l28
    i32.add
    local.set $l29
    local.get $l27
    local.get $l29
    local.get $l25
    call $core::result::Result<T_E>::unwrap::h047fe148a0bd89b2
    local.get $l2
    i32.load offset=16
    local.set $l30
    local.get $l2
    i32.load offset=20
    local.set $l31
    local.get $l2
    local.get $l31
    i32.store offset=52
    local.get $l2
    local.get $l30
    i32.store offset=48
    i32.const 48
    local.set $l32
    local.get $l2
    local.get $l32
    i32.add
    local.set $l33
    local.get $l33
    local.set $l34
    local.get $l2
    local.get $l34
    i32.store offset=104
    local.get $l2
    i32.load offset=104
    local.set $l35
    local.get $l2
    local.get $l35
    i32.store offset=124
    i32.const 3
    local.set $l36
    i32.const 8
    local.set $l37
    local.get $l2
    local.get $l37
    i32.add
    local.set $l38
    local.get $l38
    local.get $l35
    local.get $l36
    call $core::fmt::ArgumentV1::new::h3e353009d6212fa6
    local.get $l2
    i32.load offset=12
    local.set $l39
    local.get $l2
    i32.load offset=8
    local.set $l40
    local.get $l2
    local.get $l40
    i32.store offset=96
    local.get $l2
    local.get $l39
    i32.store offset=100
    i32.const 96
    local.set $l41
    local.get $l2
    local.get $l41
    i32.add
    local.set $l42
    local.get $l42
    local.set $l43
    i32.const 72
    local.set $l44
    local.get $l2
    local.get $l44
    i32.add
    local.set $l45
    local.get $l45
    local.set $l46
    i32.const 1048940
    local.set $l47
    local.get $l47
    local.set $l48
    i32.const 2
    local.set $l49
    i32.const 1
    local.set $l50
    local.get $l46
    local.get $l48
    local.get $l49
    local.get $l43
    local.get $l50
    call $core::fmt::Arguments::new_v1::haefb0833cf60c024
    i32.const 72
    local.set $l51
    local.get $l2
    local.get $l51
    i32.add
    local.set $l52
    local.get $l52
    local.set $l53
    local.get $l53
    call $std::io::stdio::_print::h5f87fd7d9d23c1c7
    i32.const 32
    local.set $l54
    local.get $l2
    local.get $l54
    i32.add
    local.set $l55
    local.get $l55
    local.set $l56
    local.get $l56
    call $core::ptr::drop_in_place<alloc::vec::Vec<u8>>::h2882ceaac086d305
    i32.const 128
    local.set $l57
    local.get $l2
    local.get $l57
    i32.add
    local.set $l58
    local.get $l58
    global.set $g0
    return)
  (func $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8_A>>::write_vectored::hf7c7eadccae9a5a0 (type $t11) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32)
    block $B0
      block $B1
        block $B2
          block $B3
            local.get $p3
            i32.const 3
            i32.shl
            local.tee $l4
            i32.eqz
            br_if $B3
            local.get $l4
            i32.const -8
            i32.add
            local.tee $l5
            i32.const 3
            i32.shr_u
            i32.const 1
            i32.add
            local.tee $l6
            i32.const 7
            i32.and
            local.set $l7
            local.get $l5
            i32.const 56
            i32.ge_u
            br_if $B2
            i32.const 0
            local.set $l8
            local.get $p2
            local.set $l6
            br $B1
          end
          local.get $p1
          i32.const 4
          i32.add
          local.set $l9
          local.get $p1
          i32.const 8
          i32.add
          local.set $l5
          i32.const 0
          local.set $l8
          br $B0
        end
        local.get $p2
        i32.const 60
        i32.add
        local.set $l5
        i32.const 0
        local.set $l8
        i32.const 0
        local.get $l6
        i32.const 1073741816
        i32.and
        i32.sub
        local.set $l6
        loop $L4
          local.get $l5
          i32.load
          local.get $l5
          i32.const -8
          i32.add
          i32.load
          local.get $l5
          i32.const -16
          i32.add
          i32.load
          local.get $l5
          i32.const -24
          i32.add
          i32.load
          local.get $l5
          i32.const -32
          i32.add
          i32.load
          local.get $l5
          i32.const -40
          i32.add
          i32.load
          local.get $l5
          i32.const -48
          i32.add
          i32.load
          local.get $l5
          i32.const -56
          i32.add
          i32.load
          local.get $l8
          i32.add
          i32.add
          i32.add
          i32.add
          i32.add
          i32.add
          i32.add
          i32.add
          local.set $l8
          local.get $l5
          i32.const 64
          i32.add
          local.set $l5
          local.get $l6
          i32.const 8
          i32.add
          local.tee $l6
          br_if $L4
        end
        local.get $l5
        i32.const -60
        i32.add
        local.set $l6
      end
      block $B5
        local.get $l7
        i32.eqz
        br_if $B5
        i32.const 0
        local.get $l7
        i32.sub
        local.set $l5
        local.get $l6
        i32.const 4
        i32.add
        local.set $l6
        loop $L6
          local.get $l6
          i32.load
          local.get $l8
          i32.add
          local.set $l8
          local.get $l5
          i32.const 1
          i32.add
          local.tee $l7
          local.get $l5
          i32.ge_u
          local.set $l10
          local.get $l7
          local.set $l5
          local.get $l6
          i32.const 8
          i32.add
          local.set $l6
          local.get $l10
          br_if $L6
        end
      end
      local.get $p1
      i32.const 4
      i32.add
      local.tee $l9
      i32.load
      local.get $p1
      i32.const 8
      i32.add
      local.tee $l5
      i32.load
      local.tee $l6
      i32.sub
      local.get $l8
      i32.ge_u
      br_if $B0
      local.get $p1
      local.get $l6
      local.get $l8
      call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h737872210f849de5
    end
    block $B7
      local.get $p3
      i32.eqz
      br_if $B7
      local.get $p2
      local.get $l4
      i32.add
      local.set $p3
      local.get $l5
      i32.load
      local.set $l5
      local.get $p1
      i32.const 8
      i32.add
      local.set $l10
      loop $L8
        local.get $p2
        i32.load
        local.set $l7
        block $B9
          local.get $l9
          i32.load
          local.get $l5
          i32.sub
          local.get $p2
          i32.const 4
          i32.add
          i32.load
          local.tee $l6
          i32.ge_u
          br_if $B9
          local.get $p1
          local.get $l5
          local.get $l6
          call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h737872210f849de5
          local.get $l10
          i32.load
          local.set $l5
        end
        local.get $p1
        i32.load
        local.get $l5
        i32.add
        local.get $l7
        local.get $l6
        call $memcpy
        drop
        local.get $l10
        local.get $l5
        local.get $l6
        i32.add
        local.tee $l5
        i32.store
        local.get $p3
        local.get $p2
        i32.const 8
        i32.add
        local.tee $p2
        i32.ne
        br_if $L8
      end
    end
    local.get $p0
    i32.const 0
    i32.store
    local.get $p0
    local.get $l8
    i32.store offset=4)
  (func $<char_as_core::fmt::Debug>::fmt::h15a747ebcd964aa6 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i64)
    i32.const 1
    local.set $l2
    block $B0
      local.get $p1
      i32.load offset=24
      local.tee $l3
      i32.const 39
      local.get $p1
      i32.const 28
      i32.add
      i32.load
      i32.load offset=16
      local.tee $l4
      call_indirect $T0 (type $t6)
      br_if $B0
      i32.const 116
      local.set $l5
      i32.const 2
      local.set $p1
      block $B1
        block $B2
          block $B3
            block $B4
              block $B5
                block $B6
                  block $B7
                    block $B8
                      block $B9
                        local.get $p0
                        i32.load
                        local.tee $p0
                        i32.const -9
                        i32.add
                        br_table $B1 $B6 $B8 $B8 $B7 $B8 $B8 $B8 $B8 $B8 $B8 $B8 $B8 $B8 $B8 $B8 $B8 $B8 $B8 $B8 $B8 $B8 $B8 $B8 $B8 $B8 $B8 $B8 $B8 $B8 $B5 $B9
                      end
                      local.get $p0
                      i32.const 92
                      i32.eq
                      br_if $B5
                    end
                    local.get $p0
                    call $core::unicode::unicode_data::grapheme_extend::lookup::h4389fab6e11a79a1
                    br_if $B4
                    local.get $p0
                    call $core::unicode::printable::is_printable::h7c8b2fc1b187cd94
                    i32.eqz
                    br_if $B3
                    i32.const 1
                    local.set $p1
                    local.get $p0
                    local.set $l5
                    br $B1
                  end
                  i32.const 114
                  local.set $l5
                  i32.const 2
                  local.set $p1
                  br $B1
                end
                i32.const 110
                local.set $l5
                i32.const 2
                local.set $p1
                br $B1
              end
              i32.const 2
              local.set $p1
              local.get $p0
              local.set $l5
              br $B1
            end
            local.get $p0
            i32.const 1
            i32.or
            i32.clz
            i32.const 2
            i32.shr_u
            i32.const 7
            i32.xor
            i64.extend_i32_u
            i64.const 21474836480
            i64.or
            local.set $l7
            br $B2
          end
          local.get $p0
          i32.const 1
          i32.or
          i32.clz
          i32.const 2
          i32.shr_u
          i32.const 7
          i32.xor
          i64.extend_i32_u
          i64.const 21474836480
          i64.or
          local.set $l7
        end
        i32.const 3
        local.set $p1
        local.get $p0
        local.set $l5
      end
      loop $L10
        local.get $p1
        local.set $l6
        i32.const 0
        local.set $p1
        local.get $l5
        local.set $p0
        block $B11
          block $B12
            block $B13
              block $B14
                block $B15
                  local.get $l6
                  br_table $B14 $B11 $B13 $B15 $B14
                end
                block $B16
                  block $B17
                    block $B18
                      block $B19
                        block $B20
                          local.get $l7
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          br_table $B14 $B20 $B16 $B19 $B18 $B17 $B14
                        end
                        local.get $l7
                        i64.const -1095216660481
                        i64.and
                        local.set $l7
                        i32.const 125
                        local.set $p0
                        i32.const 3
                        local.set $p1
                        br $B11
                      end
                      local.get $l7
                      i64.const -1095216660481
                      i64.and
                      i64.const 8589934592
                      i64.or
                      local.set $l7
                      i32.const 123
                      local.set $p0
                      i32.const 3
                      local.set $p1
                      br $B11
                    end
                    local.get $l7
                    i64.const -1095216660481
                    i64.and
                    i64.const 12884901888
                    i64.or
                    local.set $l7
                    i32.const 117
                    local.set $p0
                    i32.const 3
                    local.set $p1
                    br $B11
                  end
                  local.get $l7
                  i64.const -1095216660481
                  i64.and
                  i64.const 17179869184
                  i64.or
                  local.set $l7
                  i32.const 92
                  local.set $p0
                  i32.const 3
                  local.set $p1
                  br $B11
                end
                i32.const 48
                i32.const 87
                local.get $l5
                local.get $l7
                i32.wrap_i64
                local.tee $p1
                i32.const 2
                i32.shl
                i32.shr_u
                i32.const 15
                i32.and
                local.tee $p0
                i32.const 10
                i32.lt_u
                select
                local.get $p0
                i32.add
                local.set $p0
                local.get $p1
                i32.eqz
                br_if $B12
                local.get $l7
                i64.const -1
                i64.add
                i64.const 4294967295
                i64.and
                local.get $l7
                i64.const -4294967296
                i64.and
                i64.or
                local.set $l7
                i32.const 3
                local.set $p1
                br $B11
              end
              local.get $l3
              i32.const 39
              local.get $l4
              call_indirect $T0 (type $t6)
              local.set $l2
              br $B0
            end
            i32.const 92
            local.set $p0
            i32.const 1
            local.set $p1
            br $B11
          end
          local.get $l7
          i64.const -1095216660481
          i64.and
          i64.const 4294967296
          i64.or
          local.set $l7
          i32.const 3
          local.set $p1
        end
        local.get $l3
        local.get $p0
        local.get $l4
        call_indirect $T0 (type $t6)
        i32.eqz
        br_if $L10
      end
    end
    local.get $l2)
  (func $alloc::alloc::Global::alloc_impl::h393cbd5f7058865a (type $t13) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32)
    (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32) (local $l26 i32) (local $l27 i32) (local $l28 i32) (local $l29 i32) (local $l30 i32) (local $l31 i32) (local $l32 i32) (local $l33 i32) (local $l34 i32) (local $l35 i32) (local $l36 i32) (local $l37 i32) (local $l38 i32) (local $l39 i32) (local $l40 i32) (local $l41 i32) (local $l42 i32) (local $l43 i32) (local $l44 i32) (local $l45 i32) (local $l46 i32) (local $l47 i32)
    global.get $g0
    local.set $l5
    i32.const 80
    local.set $l6
    local.get $l5
    local.get $l6
    i32.sub
    local.set $l7
    local.get $l7
    global.set $g0
    local.get $l7
    local.get $p2
    i32.store offset=32
    local.get $l7
    local.get $p3
    i32.store offset=36
    local.get $l7
    local.get $p1
    i32.store offset=56
    local.get $p4
    local.set $l8
    local.get $l7
    local.get $l8
    i32.store8 offset=63
    i32.const 32
    local.set $l9
    local.get $l7
    local.get $l9
    i32.add
    local.set $l10
    local.get $l10
    local.set $l11
    local.get $l11
    call $core::alloc::layout::Layout::size::h4321e66d5899623d
    local.set $l12
    block $B0
      block $B1
        block $B2
          block $B3
            block $B4
              local.get $l12
              br_if $B4
              i32.const 32
              local.set $l13
              local.get $l7
              local.get $l13
              i32.add
              local.set $l14
              local.get $l14
              local.set $l15
              local.get $l15
              call $core::alloc::layout::Layout::dangling::h72357784c1933271
              local.set $l16
              br $B3
            end
            local.get $l7
            local.get $l12
            i32.store offset=68
            local.get $p4
            local.set $l17
            block $B5
              block $B6
                local.get $l17
                br_if $B6
                local.get $l7
                i32.load offset=32
                local.set $l18
                local.get $l7
                i32.load offset=36
                local.set $l19
                local.get $l18
                local.get $l19
                call $alloc::alloc::alloc::h7a71d67b1f745bdd
                local.set $l20
                local.get $l7
                local.get $l20
                i32.store offset=48
                br $B5
              end
              local.get $l7
              i32.load offset=32
              local.set $l21
              local.get $l7
              i32.load offset=36
              local.set $l22
              local.get $l21
              local.get $l22
              call $alloc::alloc::alloc_zeroed::hd61de4f8cd25b1e1
              local.set $l23
              local.get $l7
              local.get $l23
              i32.store offset=48
              br $B2
            end
            br $B2
          end
          i32.const 0
          local.set $l24
          i32.const 8
          local.set $l25
          local.get $l7
          local.get $l25
          i32.add
          local.set $l26
          local.get $l26
          local.get $l16
          local.get $l24
          call $core::ptr::non_null::NonNull<_T_>::slice_from_raw_parts::h9bf839046e784fcb
          local.get $l7
          i32.load offset=12
          local.set $l27
          local.get $l7
          i32.load offset=8
          local.set $l28
          local.get $l7
          local.get $l28
          i32.store offset=40
          local.get $l7
          local.get $l27
          i32.store offset=44
          br $B1
        end
        local.get $l7
        i32.load offset=48
        local.set $l29
        local.get $l29
        call $core::ptr::non_null::NonNull<T>::new::h474f87149dc278a4
        local.set $l30
        local.get $l30
        call $core::option::Option<T>::ok_or::h632838245818e74b
        local.set $l31
        local.get $l31
        call $<core::result::Result<T_E>_as_core::ops::try_trait::Try>::branch::hb1ed412ced335959
        local.set $l32
        local.get $l7
        local.get $l32
        i32.store offset=52
        local.get $l7
        i32.load offset=52
        local.set $l33
        local.get $l33
        i32.eqz
        local.set $l34
        block $B7
          block $B8
            block $B9
              local.get $l34
              br_table $B9 $B8 $B9
            end
            local.get $l7
            i32.load offset=52
            local.set $l35
            local.get $l7
            local.get $l35
            i32.store offset=72
            local.get $l7
            local.get $l35
            i32.store offset=76
            i32.const 16
            local.set $l36
            local.get $l7
            local.get $l36
            i32.add
            local.set $l37
            local.get $l37
            local.get $l35
            local.get $l12
            call $core::ptr::non_null::NonNull<_T_>::slice_from_raw_parts::h9bf839046e784fcb
            local.get $l7
            i32.load offset=20
            local.set $l38
            local.get $l7
            i32.load offset=16
            local.set $l39
            br $B7
          end
          i32.const 24
          local.set $l40
          local.get $l7
          local.get $l40
          i32.add
          local.set $l41
          local.get $l41
          call $<core::result::Result<T_F>_as_core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible_E>>>::from_residual::h1d5725b5e8d56999
          local.get $l7
          i32.load offset=24
          local.set $l42
          local.get $l7
          i32.load offset=28
          local.set $l43
          local.get $l7
          local.get $l43
          i32.store offset=44
          local.get $l7
          local.get $l42
          i32.store offset=40
          br $B0
        end
        local.get $l7
        local.get $l39
        i32.store offset=40
        local.get $l7
        local.get $l38
        i32.store offset=44
      end
    end
    local.get $l7
    i32.load offset=40
    local.set $l44
    local.get $l7
    i32.load offset=44
    local.set $l45
    local.get $p0
    local.get $l45
    i32.store offset=4
    local.get $p0
    local.get $l44
    i32.store
    i32.const 80
    local.set $l46
    local.get $l7
    local.get $l46
    i32.add
    local.set $l47
    local.get $l47
    global.set $g0
    return)
  (func $std::io::buffered::bufwriter::BufWriter<W>::write_all_cold::h1dacf415e9d10b79 (type $t10) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i64)
    (local $l3 i32) (local $l4 i32) (local $l5 i64) (local $l6 i64) (local $l7 i64)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l3
    global.set $g0
    block $B0
      block $B1
        local.get $p0
        i32.const 4
        i32.add
        i32.load
        local.tee $l4
        local.get $p0
        i32.const 8
        i32.add
        i32.load
        i32.sub
        local.get $p2
        i32.ge_u
        br_if $B1
        block $B2
          i64.const 4
          local.get $p0
          call $std::io::buffered::bufwriter::BufWriter<W>::flush_buf::h6d228a095fc7fcaa
          local.tee $l5
          i64.const 255
          i64.and
          local.get $l5
          i32.wrap_i64
          i32.const 255
          i32.and
          i32.const 4
          i32.eq
          select
          local.tee $l6
          i64.const 4
          i64.eq
          br_if $B2
          local.get $l6
          local.get $l5
          i64.const -256
          i64.and
          local.tee $l7
          i64.or
          local.set $l5
          br $B0
        end
        local.get $p0
        i32.const 4
        i32.add
        i32.load
        local.set $l4
      end
      block $B3
        local.get $l4
        local.get $p2
        i32.le_u
        br_if $B3
        local.get $p0
        i32.load
        local.get $p0
        i32.const 8
        i32.add
        local.tee $l4
        i32.load
        local.tee $p0
        i32.add
        local.get $p1
        local.get $p2
        call $memcpy
        drop
        local.get $l4
        local.get $p0
        local.get $p2
        i32.add
        i32.store
        i64.const 4
        local.set $l5
        i64.const 0
        local.set $l7
        br $B0
      end
      local.get $p0
      i32.const 1
      i32.store8 offset=12
      block $B4
        block $B5
          local.get $p2
          i32.eqz
          br_if $B5
          loop $L6
            local.get $l3
            local.get $p2
            i32.store offset=4
            local.get $l3
            local.get $p1
            i32.store
            block $B7
              block $B8
                block $B9
                  i32.const 1
                  local.get $l3
                  i32.const 1
                  call $wasi::lib_generated::fd_write::h25bb50d4501b4bde
                  local.tee $l5
                  i64.const 65535
                  i64.and
                  i64.const 0
                  i64.ne
                  br_if $B9
                  block $B10
                    local.get $l5
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.tee $l4
                    br_if $B10
                    i32.const 1050644
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 5888
                    i64.or
                    local.set $l5
                    i64.const 2
                    local.set $l7
                    br $B8
                  end
                  local.get $p2
                  local.get $l4
                  i32.ge_u
                  br_if $B7
                  local.get $l4
                  local.get $p2
                  i32.const 1050800
                  call $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b
                  unreachable
                end
                local.get $l3
                local.get $l5
                i64.const 16
                i64.shr_u
                i64.store16 offset=14
                block $B11
                  local.get $l3
                  i32.const 14
                  i32.add
                  call $wasi::error::Error::raw_error::had42eb46b857ed84
                  local.tee $l4
                  i32.const 65535
                  i32.and
                  call $std::sys::wasi::decode_error_kind::h51a721ea8e07b424
                  i32.const 255
                  i32.and
                  i32.const 35
                  i32.ne
                  br_if $B11
                  local.get $p2
                  i32.eqz
                  br_if $B5
                  br $L6
                end
                local.get $l4
                i64.extend_i32_u
                i64.const 65535
                i64.and
                i64.const 32
                i64.shl
                local.set $l5
                i64.const 0
                local.set $l7
              end
              i32.const 1
              local.set $p2
              br $B4
            end
            local.get $p1
            local.get $l4
            i32.add
            local.set $p1
            local.get $p2
            local.get $l4
            i32.sub
            local.tee $p2
            br_if $L6
          end
        end
        i64.const 0
        local.set $l5
        i32.const 0
        local.set $p2
        i64.const 4
        local.set $l7
      end
      local.get $p0
      i32.const 0
      i32.store8 offset=12
      i64.const 4
      local.get $l7
      local.get $l5
      i64.or
      local.tee $l5
      local.get $l5
      i64.const -4294967290
      i64.and
      i64.const 34359738368
      i64.eq
      select
      local.get $l5
      local.get $p2
      select
      local.tee $l5
      i64.const -256
      i64.and
      local.set $l7
    end
    local.get $l3
    i32.const 16
    i32.add
    global.set $g0
    local.get $l5
    i64.const 255
    i64.and
    local.get $l7
    i64.or)
  (func $internal_memalign (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    block $B0
      block $B1
        local.get $p0
        local.get $p0
        i32.const -1
        i32.add
        i32.and
        br_if $B1
        local.get $p0
        local.set $l2
        br $B0
      end
      i32.const 32
      local.set $l3
      loop $L2
        local.get $l3
        local.tee $l2
        i32.const 1
        i32.shl
        local.set $l3
        local.get $l2
        local.get $p0
        i32.lt_u
        br_if $L2
      end
    end
    block $B3
      i32.const -64
      local.get $l2
      i32.sub
      local.get $p1
      i32.gt_u
      br_if $B3
      i32.const 0
      i32.const 48
      i32.store offset=1059092
      i32.const 0
      return
    end
    block $B4
      i32.const 16
      local.get $p1
      i32.const 19
      i32.add
      i32.const -16
      i32.and
      local.get $p1
      i32.const 11
      i32.lt_u
      select
      local.tee $p1
      i32.const 12
      i32.or
      local.get $l2
      i32.add
      call $dlmalloc
      local.tee $l3
      br_if $B4
      i32.const 0
      return
    end
    local.get $l3
    i32.const -8
    i32.add
    local.set $p0
    block $B5
      block $B6
        local.get $l2
        i32.const -1
        i32.add
        local.get $l3
        i32.and
        br_if $B6
        local.get $p0
        local.set $l2
        br $B5
      end
      local.get $l3
      i32.const -4
      i32.add
      local.tee $l4
      i32.load
      local.tee $l5
      i32.const -8
      i32.and
      local.get $l3
      local.get $l2
      i32.add
      i32.const -1
      i32.add
      i32.const 0
      local.get $l2
      i32.sub
      i32.and
      i32.const -8
      i32.add
      local.tee $l3
      local.get $l3
      local.get $l2
      i32.add
      local.get $l3
      local.get $p0
      i32.sub
      i32.const 15
      i32.gt_u
      select
      local.tee $l2
      local.get $p0
      i32.sub
      local.tee $l3
      i32.sub
      local.set $l6
      block $B7
        local.get $l5
        i32.const 3
        i32.and
        br_if $B7
        local.get $l2
        local.get $l6
        i32.store offset=4
        local.get $l2
        local.get $p0
        i32.load
        local.get $l3
        i32.add
        i32.store
        br $B5
      end
      local.get $l2
      local.get $l6
      local.get $l2
      i32.load offset=4
      i32.const 1
      i32.and
      i32.or
      i32.const 2
      i32.or
      i32.store offset=4
      local.get $l2
      local.get $l6
      i32.add
      local.tee $l6
      local.get $l6
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
      local.get $l4
      local.get $l3
      local.get $l4
      i32.load
      i32.const 1
      i32.and
      i32.or
      i32.const 2
      i32.or
      i32.store
      local.get $l2
      local.get $l2
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
      local.get $p0
      local.get $l3
      call $dispose_chunk
    end
    block $B8
      local.get $l2
      i32.load offset=4
      local.tee $l3
      i32.const 3
      i32.and
      i32.eqz
      br_if $B8
      local.get $l3
      i32.const -8
      i32.and
      local.tee $p0
      local.get $p1
      i32.const 16
      i32.add
      i32.le_u
      br_if $B8
      local.get $l2
      local.get $p1
      local.get $l3
      i32.const 1
      i32.and
      i32.or
      i32.const 2
      i32.or
      i32.store offset=4
      local.get $l2
      local.get $p1
      i32.add
      local.tee $l3
      local.get $p0
      local.get $p1
      i32.sub
      local.tee $p1
      i32.const 3
      i32.or
      i32.store offset=4
      local.get $l2
      local.get $p0
      i32.add
      local.tee $p0
      local.get $p0
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
      local.get $l3
      local.get $p1
      call $dispose_chunk
    end
    local.get $l2
    i32.const 8
    i32.add)
  (func $core::fmt::Write::write_char::h4c5c92990852ad27 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i64)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $l2
    i32.const 0
    i32.store offset=12
    block $B0
      block $B1
        block $B2
          block $B3
            local.get $p1
            i32.const 128
            i32.lt_u
            br_if $B3
            local.get $p1
            i32.const 2048
            i32.lt_u
            br_if $B2
            local.get $p1
            i32.const 65536
            i32.ge_u
            br_if $B1
            local.get $l2
            local.get $p1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get $l2
            local.get $p1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get $l2
            local.get $p1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            local.set $p1
            br $B0
          end
          local.get $l2
          local.get $p1
          i32.store8 offset=12
          i32.const 1
          local.set $p1
          br $B0
        end
        local.get $l2
        local.get $p1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get $l2
        local.get $p1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set $p1
        br $B0
      end
      local.get $l2
      local.get $p1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get $l2
      local.get $p1
      i32.const 18
      i32.shr_u
      i32.const 240
      i32.or
      i32.store8 offset=12
      local.get $l2
      local.get $p1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get $l2
      local.get $p1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      i32.const 4
      local.set $p1
    end
    block $B4
      local.get $p0
      i32.load
      local.get $l2
      i32.const 12
      i32.add
      local.get $p1
      call $<std::io::stdio::StdoutLock_as_std::io::Write>::write_all::h7cf7f677e26c18ae
      local.tee $l7
      i32.wrap_i64
      local.tee $l3
      i32.const 255
      i32.and
      local.tee $p1
      i32.const 4
      i32.eq
      br_if $B4
      local.get $l7
      i64.const 8
      i64.shr_u
      local.set $l7
      block $B5
        local.get $p0
        i32.load8_u offset=4
        i32.const 3
        i32.ne
        br_if $B5
        local.get $p0
        i32.const 8
        i32.add
        i32.load
        local.tee $l4
        i32.load
        local.get $l4
        i32.load offset=4
        i32.load
        call_indirect $T0 (type $t2)
        block $B6
          local.get $l4
          i32.load offset=4
          local.tee $l5
          i32.load offset=4
          local.tee $l6
          i32.eqz
          br_if $B6
          local.get $l4
          i32.load
          local.get $l6
          local.get $l5
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get $l4
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get $p0
      local.get $l3
      i32.store8 offset=4
      local.get $p0
      i32.const 11
      i32.add
      local.get $l7
      i64.const 48
      i64.shr_u
      i64.store8
      local.get $p0
      i32.const 9
      i32.add
      local.get $l7
      i64.const 32
      i64.shr_u
      i64.store16 align=1
      local.get $p0
      i32.const 5
      i32.add
      local.get $l7
      i64.store32 align=1
    end
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0
    local.get $p1
    i32.const 4
    i32.ne)
  (func $memset (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
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
      local.tee $l6
      i64.const 32
      i64.shl
      local.get $l6
      i64.or
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
  (func $core::panicking::assert_failed_inner::hc2f062b77ee6c88d (type $t16) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32) (param $p6 i32)
    (local $l7 i32)
    global.get $g0
    i32.const 112
    i32.sub
    local.tee $l7
    global.set $g0
    local.get $l7
    local.get $p2
    i32.store offset=12
    local.get $l7
    local.get $p1
    i32.store offset=8
    local.get $l7
    local.get $p4
    i32.store offset=20
    local.get $l7
    local.get $p3
    i32.store offset=16
    block $B0
      block $B1
        block $B2
          block $B3
            local.get $p0
            i32.const 255
            i32.and
            br_table $B3 $B2 $B1 $B3
          end
          local.get $l7
          i32.const 1054701
          i32.store offset=24
          i32.const 2
          local.set $p0
          br $B0
        end
        local.get $l7
        i32.const 1054699
        i32.store offset=24
        i32.const 2
        local.set $p0
        br $B0
      end
      local.get $l7
      i32.const 1054692
      i32.store offset=24
      i32.const 7
      local.set $p0
    end
    local.get $l7
    local.get $p0
    i32.store offset=28
    block $B4
      local.get $p5
      i32.load
      br_if $B4
      local.get $l7
      i32.const 56
      i32.add
      i32.const 20
      i32.add
      i32.const 73
      i32.store
      local.get $l7
      i32.const 68
      i32.add
      i32.const 73
      i32.store
      local.get $l7
      i32.const 88
      i32.add
      i32.const 20
      i32.add
      i32.const 3
      i32.store
      local.get $l7
      i64.const 4
      i64.store offset=92 align=4
      local.get $l7
      i32.const 1054800
      i32.store offset=88
      local.get $l7
      i32.const 70
      i32.store offset=60
      local.get $l7
      local.get $l7
      i32.const 56
      i32.add
      i32.store offset=104
      local.get $l7
      local.get $l7
      i32.const 16
      i32.add
      i32.store offset=72
      local.get $l7
      local.get $l7
      i32.const 8
      i32.add
      i32.store offset=64
      local.get $l7
      local.get $l7
      i32.const 24
      i32.add
      i32.store offset=56
      local.get $l7
      i32.const 88
      i32.add
      local.get $p6
      call $core::panicking::panic_fmt::hbc071478f81e5ecd
      unreachable
    end
    local.get $l7
    i32.const 32
    i32.add
    i32.const 16
    i32.add
    local.get $p5
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get $l7
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    local.get $p5
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get $l7
    local.get $p5
    i64.load align=4
    i64.store offset=32
    local.get $l7
    i32.const 88
    i32.add
    i32.const 20
    i32.add
    i32.const 4
    i32.store
    local.get $l7
    i32.const 84
    i32.add
    i32.const 13
    i32.store
    local.get $l7
    i32.const 56
    i32.add
    i32.const 20
    i32.add
    i32.const 73
    i32.store
    local.get $l7
    i32.const 68
    i32.add
    i32.const 73
    i32.store
    local.get $l7
    i64.const 4
    i64.store offset=92 align=4
    local.get $l7
    i32.const 1054764
    i32.store offset=88
    local.get $l7
    i32.const 70
    i32.store offset=60
    local.get $l7
    local.get $l7
    i32.const 56
    i32.add
    i32.store offset=104
    local.get $l7
    local.get $l7
    i32.const 32
    i32.add
    i32.store offset=80
    local.get $l7
    local.get $l7
    i32.const 16
    i32.add
    i32.store offset=72
    local.get $l7
    local.get $l7
    i32.const 8
    i32.add
    i32.store offset=64
    local.get $l7
    local.get $l7
    i32.const 24
    i32.add
    i32.store offset=56
    local.get $l7
    i32.const 88
    i32.add
    local.get $p6
    call $core::panicking::panic_fmt::hbc071478f81e5ecd
    unreachable)
  (func $core::fmt::builders::DebugStruct::field::h2b07db41ef4cd71e (type $t14) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (result i32)
    (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i64) (local $l10 i64)
    global.get $g0
    i32.const 64
    i32.sub
    local.tee $l5
    global.set $g0
    i32.const 1
    local.set $l6
    block $B0
      local.get $p0
      i32.load8_u offset=4
      br_if $B0
      local.get $p0
      i32.load8_u offset=5
      local.set $l7
      block $B1
        local.get $p0
        i32.load
        local.tee $l8
        i32.load8_u
        i32.const 4
        i32.and
        br_if $B1
        i32.const 1
        local.set $l6
        local.get $l8
        i32.load offset=24
        i32.const 1054949
        i32.const 1054951
        local.get $l7
        i32.const 255
        i32.and
        local.tee $l7
        select
        i32.const 2
        i32.const 3
        local.get $l7
        select
        local.get $l8
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect $T0 (type $t9)
        br_if $B0
        i32.const 1
        local.set $l6
        local.get $l8
        i32.load offset=24
        local.get $p1
        local.get $p2
        local.get $l8
        i32.load offset=28
        i32.load offset=12
        call_indirect $T0 (type $t9)
        br_if $B0
        i32.const 1
        local.set $l6
        local.get $l8
        i32.load offset=24
        i32.const 1054832
        i32.const 2
        local.get $l8
        i32.load offset=28
        i32.load offset=12
        call_indirect $T0 (type $t9)
        br_if $B0
        local.get $p3
        local.get $l8
        local.get $p4
        i32.load offset=12
        call_indirect $T0 (type $t6)
        local.set $l6
        br $B0
      end
      block $B2
        local.get $l7
        i32.const 255
        i32.and
        br_if $B2
        i32.const 1
        local.set $l6
        local.get $l8
        i32.load offset=24
        i32.const 1054944
        i32.const 3
        local.get $l8
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect $T0 (type $t9)
        br_if $B0
      end
      i32.const 1
      local.set $l6
      local.get $l5
      i32.const 1
      i32.store8 offset=23
      local.get $l5
      i32.const 52
      i32.add
      i32.const 1054852
      i32.store
      local.get $l5
      i32.const 16
      i32.add
      local.get $l5
      i32.const 23
      i32.add
      i32.store
      local.get $l5
      local.get $l8
      i64.load offset=24 align=4
      i64.store offset=8
      local.get $l8
      i64.load offset=8 align=4
      local.set $l9
      local.get $l8
      i64.load offset=16 align=4
      local.set $l10
      local.get $l5
      local.get $l8
      i32.load8_u offset=32
      i32.store8 offset=56
      local.get $l5
      local.get $l10
      i64.store offset=40
      local.get $l5
      local.get $l9
      i64.store offset=32
      local.get $l5
      local.get $l8
      i64.load align=4
      i64.store offset=24
      local.get $l5
      local.get $l5
      i32.const 8
      i32.add
      i32.store offset=48
      local.get $l5
      i32.const 8
      i32.add
      local.get $p1
      local.get $p2
      call $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::h1aeab38b582285aa
      br_if $B0
      local.get $l5
      i32.const 8
      i32.add
      i32.const 1054832
      i32.const 2
      call $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::h1aeab38b582285aa
      br_if $B0
      local.get $p3
      local.get $l5
      i32.const 24
      i32.add
      local.get $p4
      i32.load offset=12
      call_indirect $T0 (type $t6)
      br_if $B0
      local.get $l5
      i32.load offset=48
      i32.const 1054947
      i32.const 2
      local.get $l5
      i32.load offset=52
      i32.load offset=12
      call_indirect $T0 (type $t9)
      local.set $l6
    end
    local.get $p0
    i32.const 1
    i32.store8 offset=5
    local.get $p0
    local.get $l6
    i32.store8 offset=4
    local.get $l5
    i32.const 64
    i32.add
    global.set $g0
    local.get $p0)
  (func $core::unicode::unicode_data::grapheme_extend::lookup::h4389fab6e11a79a1 (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    local.get $p0
    i32.const 11
    i32.shl
    local.set $l1
    i32.const 0
    local.set $l2
    i32.const 32
    local.set $l3
    i32.const 32
    local.set $l4
    block $B0
      block $B1
        loop $L2
          block $B3
            block $B4
              local.get $l3
              i32.const 1
              i32.shr_u
              local.get $l2
              i32.add
              local.tee $l3
              i32.const 2
              i32.shl
              i32.const 1057664
              i32.add
              i32.load
              i32.const 11
              i32.shl
              local.tee $l5
              local.get $l1
              i32.lt_u
              br_if $B4
              local.get $l5
              local.get $l1
              i32.eq
              br_if $B1
              local.get $l3
              local.set $l4
              br $B3
            end
            local.get $l3
            i32.const 1
            i32.add
            local.set $l2
          end
          local.get $l4
          local.get $l2
          i32.sub
          local.set $l3
          local.get $l4
          local.get $l2
          i32.gt_u
          br_if $L2
          br $B0
        end
      end
      local.get $l3
      i32.const 1
      i32.add
      local.set $l2
    end
    block $B5
      block $B6
        block $B7
          local.get $l2
          i32.const 31
          i32.gt_u
          br_if $B7
          local.get $l2
          i32.const 2
          i32.shl
          local.set $l3
          i32.const 707
          local.set $l4
          block $B8
            local.get $l2
            i32.const 31
            i32.eq
            br_if $B8
            local.get $l3
            i32.const 1057668
            i32.add
            i32.load
            i32.const 21
            i32.shr_u
            local.set $l4
          end
          i32.const 0
          local.set $l5
          block $B9
            local.get $l2
            i32.const -1
            i32.add
            local.tee $l1
            local.get $l2
            i32.gt_u
            br_if $B9
            local.get $l1
            i32.const 32
            i32.ge_u
            br_if $B6
            local.get $l1
            i32.const 2
            i32.shl
            i32.const 1057664
            i32.add
            i32.load
            i32.const 2097151
            i32.and
            local.set $l5
          end
          block $B10
            local.get $l4
            local.get $l3
            i32.const 1057664
            i32.add
            i32.load
            i32.const 21
            i32.shr_u
            local.tee $l2
            i32.const 1
            i32.add
            i32.eq
            br_if $B10
            local.get $p0
            local.get $l5
            i32.sub
            local.set $l1
            local.get $l2
            i32.const 707
            local.get $l2
            i32.const 707
            i32.gt_u
            select
            local.set $l3
            local.get $l4
            i32.const -1
            i32.add
            local.set $l5
            i32.const 0
            local.set $l4
            loop $L11
              local.get $l3
              local.get $l2
              i32.eq
              br_if $B5
              local.get $l4
              local.get $l2
              i32.const 1057792
              i32.add
              i32.load8_u
              i32.add
              local.tee $l4
              local.get $l1
              i32.gt_u
              br_if $B10
              local.get $l5
              local.get $l2
              i32.const 1
              i32.add
              local.tee $l2
              i32.ne
              br_if $L11
            end
            local.get $l5
            local.set $l2
          end
          local.get $l2
          i32.const 1
          i32.and
          return
        end
        local.get $l2
        i32.const 32
        i32.const 1057544
        call $core::panicking::panic_bounds_check::he84a1cc58be1115e
        unreachable
      end
      local.get $l1
      i32.const 32
      i32.const 1057576
      call $core::panicking::panic_bounds_check::he84a1cc58be1115e
      unreachable
    end
    local.get $l3
    i32.const 707
    i32.const 1057560
    call $core::panicking::panic_bounds_check::he84a1cc58be1115e
    unreachable)
  (func $<&mut_W_as_core::fmt::Write>::write_char::h7cfc0bdd2ea57eb8 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $p0
    i32.load
    local.set $p0
    block $B0
      block $B1
        local.get $p1
        i32.const 127
        i32.gt_u
        br_if $B1
        block $B2
          local.get $p0
          i32.load offset=8
          local.tee $l3
          local.get $p0
          i32.const 4
          i32.add
          i32.load
          i32.ne
          br_if $B2
          local.get $p0
          local.get $l3
          i32.const 1
          call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h737872210f849de5
          local.get $p0
          i32.load offset=8
          local.set $l3
        end
        local.get $p0
        local.get $l3
        i32.const 1
        i32.add
        i32.store offset=8
        local.get $p0
        i32.load
        local.get $l3
        i32.add
        local.get $p1
        i32.store8
        br $B0
      end
      local.get $l2
      i32.const 0
      i32.store offset=12
      block $B3
        block $B4
          local.get $p1
          i32.const 2048
          i32.lt_u
          br_if $B4
          block $B5
            local.get $p1
            i32.const 65536
            i32.ge_u
            br_if $B5
            local.get $l2
            local.get $p1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get $l2
            local.get $p1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get $l2
            local.get $p1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            local.set $p1
            br $B3
          end
          local.get $l2
          local.get $p1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=15
          local.get $l2
          local.get $p1
          i32.const 18
          i32.shr_u
          i32.const 240
          i32.or
          i32.store8 offset=12
          local.get $l2
          local.get $p1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=14
          local.get $l2
          local.get $p1
          i32.const 12
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=13
          i32.const 4
          local.set $p1
          br $B3
        end
        local.get $l2
        local.get $p1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get $l2
        local.get $p1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set $p1
      end
      block $B6
        local.get $p0
        i32.const 4
        i32.add
        i32.load
        local.get $p0
        i32.const 8
        i32.add
        local.tee $l4
        i32.load
        local.tee $l3
        i32.sub
        local.get $p1
        i32.ge_u
        br_if $B6
        local.get $p0
        local.get $l3
        local.get $p1
        call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h737872210f849de5
        local.get $l4
        i32.load
        local.set $l3
      end
      local.get $p0
      i32.load
      local.get $l3
      i32.add
      local.get $l2
      i32.const 12
      i32.add
      local.get $p1
      call $memcpy
      drop
      local.get $l4
      local.get $l3
      local.get $p1
      i32.add
      i32.store
    end
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0
    i32.const 0)
  (func $<core::panic::panic_info::PanicInfo_as_core::fmt::Display>::fmt::h535e9fb398896174 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    global.get $g0
    i32.const 64
    i32.sub
    local.tee $l2
    global.set $g0
    i32.const 1
    local.set $l3
    block $B0
      local.get $p1
      i32.load offset=24
      local.tee $l4
      i32.const 1054584
      i32.const 12
      local.get $p1
      i32.const 28
      i32.add
      i32.load
      local.tee $p1
      i32.load offset=12
      call_indirect $T0 (type $t9)
      br_if $B0
      block $B1
        block $B2
          local.get $p0
          i32.load offset=8
          local.tee $l3
          i32.eqz
          br_if $B2
          local.get $l2
          local.get $l3
          i32.store offset=12
          local.get $l2
          i32.const 71
          i32.store offset=20
          local.get $l2
          local.get $l2
          i32.const 12
          i32.add
          i32.store offset=16
          i32.const 1
          local.set $l3
          local.get $l2
          i32.const 60
          i32.add
          i32.const 1
          i32.store
          local.get $l2
          i64.const 2
          i64.store offset=44 align=4
          local.get $l2
          i32.const 1054600
          i32.store offset=40
          local.get $l2
          local.get $l2
          i32.const 16
          i32.add
          i32.store offset=56
          local.get $l4
          local.get $p1
          local.get $l2
          i32.const 40
          i32.add
          call $core::fmt::write::h839457cfa19fd7e3
          i32.eqz
          br_if $B1
          br $B0
        end
        local.get $p0
        i32.load
        local.tee $l3
        local.get $p0
        i32.load offset=4
        i32.load offset=12
        call_indirect $T0 (type $t4)
        i64.const 9147559743429524724
        i64.ne
        br_if $B1
        local.get $l2
        local.get $l3
        i32.store offset=12
        local.get $l2
        i32.const 72
        i32.store offset=20
        local.get $l2
        local.get $l2
        i32.const 12
        i32.add
        i32.store offset=16
        i32.const 1
        local.set $l3
        local.get $l2
        i32.const 60
        i32.add
        i32.const 1
        i32.store
        local.get $l2
        i64.const 2
        i64.store offset=44 align=4
        local.get $l2
        i32.const 1054600
        i32.store offset=40
        local.get $l2
        local.get $l2
        i32.const 16
        i32.add
        i32.store offset=56
        local.get $l4
        local.get $p1
        local.get $l2
        i32.const 40
        i32.add
        call $core::fmt::write::h839457cfa19fd7e3
        br_if $B0
      end
      local.get $p0
      i32.load offset=12
      local.set $l3
      local.get $l2
      i32.const 16
      i32.add
      i32.const 20
      i32.add
      i32.const 8
      i32.store
      local.get $l2
      i32.const 16
      i32.add
      i32.const 12
      i32.add
      i32.const 8
      i32.store
      local.get $l2
      local.get $l3
      i32.const 12
      i32.add
      i32.store offset=32
      local.get $l2
      local.get $l3
      i32.const 8
      i32.add
      i32.store offset=24
      local.get $l2
      i32.const 70
      i32.store offset=20
      local.get $l2
      local.get $l3
      i32.store offset=16
      local.get $l2
      i32.const 40
      i32.add
      i32.const 20
      i32.add
      i32.const 3
      i32.store
      local.get $l2
      i64.const 3
      i64.store offset=44 align=4
      local.get $l2
      i32.const 1054544
      i32.store offset=40
      local.get $l2
      local.get $l2
      i32.const 16
      i32.add
      i32.store offset=56
      local.get $l4
      local.get $p1
      local.get $l2
      i32.const 40
      i32.add
      call $core::fmt::write::h839457cfa19fd7e3
      local.set $l3
    end
    local.get $l2
    i32.const 64
    i32.add
    global.set $g0
    local.get $l3)
  (func $core::slice::memchr::memchr_general_case::h0fd0e82243fc39fa (type $t11) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    block $B0
      block $B1
        block $B2
          block $B3
            local.get $p2
            i32.const 3
            i32.add
            i32.const -4
            i32.and
            local.get $p2
            i32.sub
            local.tee $l4
            i32.eqz
            br_if $B3
            local.get $p3
            local.get $l4
            local.get $l4
            local.get $p3
            i32.gt_u
            select
            local.tee $l4
            i32.eqz
            br_if $B3
            i32.const 0
            local.set $l5
            local.get $p1
            i32.const 255
            i32.and
            local.set $l6
            i32.const 1
            local.set $l7
            loop $L4
              local.get $p2
              local.get $l5
              i32.add
              i32.load8_u
              local.get $l6
              i32.eq
              br_if $B0
              local.get $l4
              local.get $l5
              i32.const 1
              i32.add
              local.tee $l5
              i32.ne
              br_if $L4
            end
            local.get $l4
            local.get $p3
            i32.const -8
            i32.add
            local.tee $l8
            i32.gt_u
            br_if $B1
            br $B2
          end
          local.get $p3
          i32.const -8
          i32.add
          local.set $l8
          i32.const 0
          local.set $l4
        end
        local.get $p1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set $l5
        block $B5
          loop $L6
            local.get $p2
            local.get $l4
            i32.add
            local.tee $l6
            i32.load
            local.get $l5
            i32.xor
            local.tee $l7
            i32.const -1
            i32.xor
            local.get $l7
            i32.const -16843009
            i32.add
            i32.and
            local.get $l6
            i32.const 4
            i32.add
            i32.load
            local.get $l5
            i32.xor
            local.tee $l6
            i32.const -1
            i32.xor
            local.get $l6
            i32.const -16843009
            i32.add
            i32.and
            i32.or
            i32.const -2139062144
            i32.and
            br_if $B5
            local.get $l4
            i32.const 8
            i32.add
            local.tee $l4
            local.get $l8
            i32.le_u
            br_if $L6
          end
        end
        local.get $l4
        local.get $p3
        i32.le_u
        br_if $B1
        local.get $l4
        local.get $p3
        i32.const 1055312
        call $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b
        unreachable
      end
      block $B7
        local.get $l4
        local.get $p3
        i32.eq
        br_if $B7
        local.get $p3
        local.get $l4
        i32.sub
        local.set $l8
        local.get $p2
        local.get $l4
        i32.add
        local.set $l6
        i32.const 0
        local.set $l5
        local.get $p1
        i32.const 255
        i32.and
        local.set $l7
        block $B8
          loop $L9
            local.get $l6
            local.get $l5
            i32.add
            i32.load8_u
            local.get $l7
            i32.eq
            br_if $B8
            local.get $l8
            local.get $l5
            i32.const 1
            i32.add
            local.tee $l5
            i32.eq
            br_if $B7
            br $L9
          end
        end
        local.get $l4
        local.get $l5
        i32.add
        local.set $l5
        i32.const 1
        local.set $l7
        br $B0
      end
      i32.const 0
      local.set $l7
    end
    local.get $p0
    local.get $l5
    i32.store offset=4
    local.get $p0
    local.get $l7
    i32.store)
  (func $<&T_as_core::fmt::Debug>::fmt::hebcf313a913c601b (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    global.get $g0
    i32.const 128
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $p0
    i32.load
    local.set $p0
    block $B0
      block $B1
        block $B2
          block $B3
            block $B4
              local.get $p1
              i32.load
              local.tee $l3
              i32.const 16
              i32.and
              br_if $B4
              local.get $l3
              i32.const 32
              i32.and
              br_if $B3
              local.get $p0
              i64.load8_u
              i32.const 1
              local.get $p1
              call $core::fmt::num::imp::fmt_u64::h8df944ea1b4d2f78
              local.set $p0
              br $B2
            end
            local.get $p0
            i32.load8_u
            local.set $l3
            i32.const 0
            local.set $p0
            loop $L5
              local.get $l2
              local.get $p0
              i32.add
              i32.const 127
              i32.add
              i32.const 48
              i32.const 87
              local.get $l3
              i32.const 15
              i32.and
              local.tee $l4
              i32.const 10
              i32.lt_u
              select
              local.get $l4
              i32.add
              i32.store8
              local.get $p0
              i32.const -1
              i32.add
              local.set $p0
              local.get $l3
              i32.const 255
              i32.and
              local.tee $l4
              i32.const 4
              i32.shr_u
              local.set $l3
              local.get $l4
              i32.const 15
              i32.gt_u
              br_if $L5
            end
            local.get $p0
            i32.const 128
            i32.add
            local.tee $l3
            i32.const 129
            i32.ge_u
            br_if $B1
            local.get $p1
            i32.const 1
            i32.const 1055040
            i32.const 2
            local.get $l2
            local.get $p0
            i32.add
            i32.const 128
            i32.add
            i32.const 0
            local.get $p0
            i32.sub
            call $core::fmt::Formatter::pad_integral::h97834a20af38c0dc
            local.set $p0
            br $B2
          end
          local.get $p0
          i32.load8_u
          local.set $l3
          i32.const 0
          local.set $p0
          loop $L6
            local.get $l2
            local.get $p0
            i32.add
            i32.const 127
            i32.add
            i32.const 48
            i32.const 55
            local.get $l3
            i32.const 15
            i32.and
            local.tee $l4
            i32.const 10
            i32.lt_u
            select
            local.get $l4
            i32.add
            i32.store8
            local.get $p0
            i32.const -1
            i32.add
            local.set $p0
            local.get $l3
            i32.const 255
            i32.and
            local.tee $l4
            i32.const 4
            i32.shr_u
            local.set $l3
            local.get $l4
            i32.const 15
            i32.gt_u
            br_if $L6
          end
          local.get $p0
          i32.const 128
          i32.add
          local.tee $l3
          i32.const 129
          i32.ge_u
          br_if $B0
          local.get $p1
          i32.const 1
          i32.const 1055040
          i32.const 2
          local.get $l2
          local.get $p0
          i32.add
          i32.const 128
          i32.add
          i32.const 0
          local.get $p0
          i32.sub
          call $core::fmt::Formatter::pad_integral::h97834a20af38c0dc
          local.set $p0
        end
        local.get $l2
        i32.const 128
        i32.add
        global.set $g0
        local.get $p0
        return
      end
      local.get $l3
      i32.const 128
      i32.const 1055024
      call $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b
      unreachable
    end
    local.get $l3
    i32.const 128
    i32.const 1055024
    call $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b
    unreachable)
  (func $std::env::current_dir::h675b051289dd5a4a (type $t2) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l1
    global.set $g0
    i32.const 512
    local.set $l2
    block $B0
      block $B1
        block $B2
          block $B3
            i32.const 512
            i32.const 1
            call $__rust_alloc
            local.tee $l3
            i32.eqz
            br_if $B3
            local.get $l1
            i32.const 512
            i32.store offset=4
            local.get $l1
            local.get $l3
            i32.store
            local.get $l3
            i32.const 512
            call $getcwd
            br_if $B2
            i32.const 512
            local.set $l2
            block $B4
              i32.const 0
              i32.load offset=1059092
              local.tee $l4
              i32.const 68
              i32.ne
              br_if $B4
              i32.const 512
              local.set $l2
              loop $L5
                local.get $l1
                local.get $l2
                i32.store offset=8
                local.get $l1
                local.get $l2
                i32.const 1
                call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h737872210f849de5
                local.get $l1
                i32.load
                local.tee $l3
                local.get $l1
                i32.load offset=4
                local.tee $l2
                call $getcwd
                br_if $B2
                i32.const 0
                i32.load offset=1059092
                local.tee $l4
                i32.const 68
                i32.eq
                br_if $L5
              end
            end
            local.get $p0
            i64.const 1
            i64.store align=4
            local.get $p0
            i32.const 8
            i32.add
            local.get $l4
            i32.store
            local.get $l2
            i32.eqz
            br_if $B1
            local.get $l3
            local.get $l2
            i32.const 1
            call $__rust_dealloc
            br $B1
          end
          i32.const 512
          i32.const 1
          call $alloc::alloc::handle_alloc_error::hbbd5fd159d71bc8a
          unreachable
        end
        block $B6
          block $B7
            local.get $l3
            i32.load8_u
            br_if $B7
            i32.const 0
            local.set $l5
            br $B6
          end
          local.get $l3
          i32.const 1
          i32.add
          local.set $l6
          i32.const 0
          local.set $l4
          loop $L8
            local.get $l6
            local.get $l4
            i32.add
            local.set $l7
            local.get $l4
            i32.const 1
            i32.add
            local.tee $l5
            local.set $l4
            local.get $l7
            i32.load8_u
            br_if $L8
          end
        end
        local.get $l1
        local.get $l5
        i32.store offset=8
        block $B9
          local.get $l2
          local.get $l5
          i32.le_u
          br_if $B9
          block $B10
            block $B11
              local.get $l5
              br_if $B11
              i32.const 1
              local.set $l4
              local.get $l3
              local.get $l2
              i32.const 1
              call $__rust_dealloc
              br $B10
            end
            local.get $l3
            local.get $l2
            i32.const 1
            local.get $l5
            call $__rust_realloc
            local.tee $l4
            i32.eqz
            br_if $B0
          end
          local.get $l1
          local.get $l5
          i32.store offset=4
          local.get $l1
          local.get $l4
          i32.store
        end
        local.get $p0
        local.get $l1
        i64.load
        i64.store offset=4 align=4
        local.get $p0
        i32.const 0
        i32.store
        local.get $p0
        i32.const 12
        i32.add
        local.get $l1
        i32.const 8
        i32.add
        i32.load
        i32.store
      end
      local.get $l1
      i32.const 16
      i32.add
      global.set $g0
      return
    end
    local.get $l5
    i32.const 1
    call $alloc::alloc::handle_alloc_error::hbbd5fd159d71bc8a
    unreachable)
  (func $core::fmt::num::imp::fmt_u64::h8df944ea1b4d2f78 (type $t17) (param $p0 i64) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i64)
    global.get $g0
    i32.const 48
    i32.sub
    local.tee $l3
    global.set $g0
    i32.const 39
    local.set $l4
    block $B0
      block $B1
        local.get $p0
        i64.const 10000
        i64.ge_u
        br_if $B1
        local.get $p0
        local.set $l8
        br $B0
      end
      i32.const 39
      local.set $l4
      loop $L2
        local.get $l3
        i32.const 9
        i32.add
        local.get $l4
        i32.add
        local.tee $l5
        i32.const -4
        i32.add
        local.get $p0
        local.get $p0
        i64.const 10000
        i64.div_u
        local.tee $l8
        i64.const 10000
        i64.mul
        i64.sub
        i32.wrap_i64
        local.tee $l6
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee $l7
        i32.const 1
        i32.shl
        i32.const 1055042
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get $l5
        i32.const -2
        i32.add
        local.get $l6
        local.get $l7
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1055042
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get $l4
        i32.const -4
        i32.add
        local.set $l4
        local.get $p0
        i64.const 99999999
        i64.gt_u
        local.set $l5
        local.get $l8
        local.set $p0
        local.get $l5
        br_if $L2
      end
    end
    block $B3
      local.get $l8
      i32.wrap_i64
      local.tee $l5
      i32.const 99
      i32.le_s
      br_if $B3
      local.get $l3
      i32.const 9
      i32.add
      local.get $l4
      i32.const -2
      i32.add
      local.tee $l4
      i32.add
      local.get $l8
      i32.wrap_i64
      local.tee $l5
      local.get $l5
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee $l5
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1055042
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block $B4
      block $B5
        local.get $l5
        i32.const 10
        i32.lt_s
        br_if $B5
        local.get $l3
        i32.const 9
        i32.add
        local.get $l4
        i32.const -2
        i32.add
        local.tee $l4
        i32.add
        local.get $l5
        i32.const 1
        i32.shl
        i32.const 1055042
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br $B4
      end
      local.get $l3
      i32.const 9
      i32.add
      local.get $l4
      i32.const -1
      i32.add
      local.tee $l4
      i32.add
      local.get $l5
      i32.const 48
      i32.add
      i32.store8
    end
    local.get $p2
    local.get $p1
    i32.const 1054472
    i32.const 0
    local.get $l3
    i32.const 9
    i32.add
    local.get $l4
    i32.add
    i32.const 39
    local.get $l4
    i32.sub
    call $core::fmt::Formatter::pad_integral::h97834a20af38c0dc
    local.set $l4
    local.get $l3
    i32.const 48
    i32.add
    global.set $g0
    local.get $l4)
  (func $<std::io::Write::write_fmt::Adapter<T>_as_core::fmt::Write>::write_str::h331aa5f182b201ca (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i64)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l3
    global.set $g0
    i32.const 0
    local.set $l4
    block $B0
      local.get $p2
      i32.eqz
      br_if $B0
      loop $L1
        local.get $l3
        local.get $p2
        i32.store offset=4
        local.get $l3
        local.get $p1
        i32.store
        block $B2
          block $B3
            block $B4
              i32.const 2
              local.get $l3
              i32.const 1
              call $wasi::lib_generated::fd_write::h25bb50d4501b4bde
              local.tee $l6
              i64.const 65535
              i64.and
              i64.const 0
              i64.ne
              br_if $B4
              block $B5
                local.get $l6
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee $l5
                br_if $B5
                i32.const 1050644
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 8
                i64.shr_u
                i64.const 23
                i64.or
                local.set $l6
                i32.const 2
                local.set $p1
                br $B3
              end
              local.get $p2
              local.get $l5
              i32.ge_u
              br_if $B2
              local.get $l5
              local.get $p2
              i32.const 1050800
              call $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b
              unreachable
            end
            local.get $l3
            local.get $l6
            i64.const 16
            i64.shr_u
            i64.store16 offset=14
            block $B6
              local.get $l3
              i32.const 14
              i32.add
              call $wasi::error::Error::raw_error::had42eb46b857ed84
              local.tee $l5
              i32.const 65535
              i32.and
              call $std::sys::wasi::decode_error_kind::h51a721ea8e07b424
              i32.const 255
              i32.and
              i32.const 35
              i32.ne
              br_if $B6
              local.get $p2
              br_if $L1
              br $B0
            end
            local.get $l5
            i64.extend_i32_u
            i64.const 65535
            i64.and
            i64.const 24
            i64.shl
            local.set $l6
            i32.const 0
            local.set $p1
          end
          block $B7
            local.get $p0
            i32.load8_u offset=4
            i32.const 3
            i32.ne
            br_if $B7
            local.get $p0
            i32.const 8
            i32.add
            i32.load
            local.tee $p2
            i32.load
            local.get $p2
            i32.load offset=4
            i32.load
            call_indirect $T0 (type $t2)
            block $B8
              local.get $p2
              i32.load offset=4
              local.tee $l5
              i32.load offset=4
              local.tee $l4
              i32.eqz
              br_if $B8
              local.get $p2
              i32.load
              local.get $l4
              local.get $l5
              i32.load offset=8
              call $__rust_dealloc
            end
            local.get $p2
            i32.const 12
            i32.const 4
            call $__rust_dealloc
          end
          local.get $p0
          local.get $p1
          i32.store8 offset=4
          local.get $p0
          i32.const 11
          i32.add
          local.get $l6
          i64.const 48
          i64.shr_u
          i64.store8
          local.get $p0
          i32.const 9
          i32.add
          local.get $l6
          i64.const 32
          i64.shr_u
          i64.store16 align=1
          local.get $p0
          i32.const 5
          i32.add
          local.get $l6
          i64.store32 align=1
          i32.const 1
          local.set $l4
          br $B0
        end
        local.get $p1
        local.get $l5
        i32.add
        local.set $p1
        local.get $p2
        local.get $l5
        i32.sub
        local.tee $p2
        br_if $L1
      end
    end
    local.get $l3
    i32.const 16
    i32.add
    global.set $g0
    local.get $l4)
  (func $alloc::raw_vec::RawVec<T_A>::current_memory::he68ae2c8f28a41e7 (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32) (local $l26 i32) (local $l27 i32) (local $l28 i32) (local $l29 i32) (local $l30 i32) (local $l31 i32) (local $l32 i32) (local $l33 i32) (local $l34 i32) (local $l35 i32) (local $l36 i32) (local $l37 i64)
    global.get $g0
    local.set $l2
    i32.const 48
    local.set $l3
    local.get $l2
    local.get $l3
    i32.sub
    local.set $l4
    local.get $l4
    global.set $g0
    local.get $l4
    local.get $p1
    i32.store offset=28
    i32.const 1
    local.set $l5
    block $B0
      block $B1
        local.get $l5
        br_if $B1
        i32.const 1
        local.set $l6
        local.get $l4
        local.get $l6
        i32.store8 offset=15
        br $B0
      end
      local.get $p1
      i32.load offset=4
      local.set $l7
      i32.const 0
      local.set $l8
      local.get $l7
      local.set $l9
      local.get $l8
      local.set $l10
      local.get $l9
      local.get $l10
      i32.eq
      local.set $l11
      i32.const 1
      local.set $l12
      local.get $l11
      local.get $l12
      i32.and
      local.set $l13
      local.get $l4
      local.get $l13
      i32.store8 offset=15
    end
    local.get $l4
    i32.load8_u offset=15
    local.set $l14
    i32.const 1
    local.set $l15
    local.get $l14
    local.get $l15
    i32.and
    local.set $l16
    block $B2
      block $B3
        block $B4
          local.get $l16
          br_if $B4
          i32.const 1
          local.set $l17
          local.get $l4
          local.get $l17
          i32.store offset=32
          br $B3
        end
        i32.const 0
        local.set $l18
        local.get $p0
        local.get $l18
        i32.store
        br $B2
      end
      local.get $p1
      i32.load offset=4
      local.set $l19
      i32.const 0
      local.set $l20
      local.get $l19
      local.get $l20
      i32.shl
      local.set $l21
      local.get $l4
      local.get $l21
      i32.store offset=36
      i32.const 1
      local.set $l22
      local.get $l4
      local.get $l21
      local.get $l22
      call $core::alloc::layout::Layout::from_size_align_unchecked::h0018221bd19d129c
      local.get $l4
      i32.load offset=4
      local.set $l23
      local.get $l4
      i32.load
      local.set $l24
      local.get $l4
      local.get $l24
      i32.store offset=40
      local.get $l4
      local.get $l23
      i32.store offset=44
      local.get $p1
      i32.load
      local.set $l25
      local.get $l25
      call $core::ptr::unique::Unique<T>::cast::hff9f5808cd3973f8
      local.set $l26
      local.get $l26
      call $<T_as_core::convert::Into<U>>::into::h7ffdcacdedb549ae
      local.set $l27
      local.get $l4
      local.get $l27
      i32.store offset=16
      local.get $l4
      local.get $l24
      i32.store offset=20
      local.get $l4
      local.get $l23
      i32.store offset=24
      i32.const 16
      local.set $l28
      local.get $l4
      local.get $l28
      i32.add
      local.set $l29
      local.get $l29
      local.set $l30
      local.get $l30
      i64.load align=4
      local.set $l37
      local.get $p0
      local.get $l37
      i64.store align=4
      i32.const 8
      local.set $l31
      local.get $p0
      local.get $l31
      i32.add
      local.set $l32
      local.get $l30
      local.get $l31
      i32.add
      local.set $l33
      local.get $l33
      i32.load
      local.set $l34
      local.get $l32
      local.get $l34
      i32.store
    end
    i32.const 48
    local.set $l35
    local.get $l4
    local.get $l35
    i32.add
    local.set $l36
    local.get $l36
    global.set $g0
    return)
  (func $std::ffi::c_str::CString::from_vec_unchecked::h1d6f21822c6497c3 (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l2
    global.set $g0
    block $B0
      block $B1
        block $B2
          block $B3
            block $B4
              block $B5
                local.get $p1
                i32.const 4
                i32.add
                i32.load
                local.tee $l3
                local.get $p1
                i32.load offset=8
                local.tee $l4
                i32.ne
                br_if $B5
                local.get $l4
                i32.const 1
                i32.add
                local.tee $l3
                local.get $l4
                i32.lt_u
                br_if $B1
                block $B6
                  block $B7
                    local.get $l4
                    i32.eqz
                    br_if $B7
                    local.get $l2
                    i32.const 24
                    i32.add
                    i32.const 1
                    i32.store
                    local.get $l2
                    local.get $l4
                    i32.store offset=20
                    local.get $l2
                    local.get $p1
                    i32.load
                    i32.store offset=16
                    br $B6
                  end
                  local.get $l2
                  i32.const 0
                  i32.store offset=16
                end
                local.get $l2
                local.get $l3
                i32.const 1
                local.get $l2
                i32.const 16
                i32.add
                call $alloc::raw_vec::finish_grow::he8683c64424a289d
                local.get $l2
                i32.load
                i32.const 1
                i32.eq
                br_if $B4
                local.get $l2
                i32.load offset=4
                local.set $l5
                local.get $p1
                i32.const 4
                i32.add
                local.get $l2
                i32.const 8
                i32.add
                i32.load
                local.tee $l3
                i32.store
                local.get $p1
                local.get $l5
                i32.store
              end
              block $B8
                local.get $l4
                local.get $l3
                i32.ne
                br_if $B8
                local.get $p1
                local.get $l4
                i32.const 1
                call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h737872210f849de5
                local.get $p1
                i32.const 4
                i32.add
                i32.load
                local.set $l3
                local.get $p1
                i32.load offset=8
                local.set $l4
              end
              local.get $p1
              local.get $l4
              i32.const 1
              i32.add
              local.tee $l5
              i32.store offset=8
              local.get $p1
              i32.load
              local.tee $p1
              local.get $l4
              i32.add
              i32.const 0
              i32.store8
              local.get $l3
              local.get $l5
              i32.gt_u
              br_if $B3
              local.get $p1
              local.set $l4
              br $B2
            end
            local.get $l2
            i32.const 8
            i32.add
            i32.load
            local.tee $p1
            i32.eqz
            br_if $B1
            local.get $l2
            i32.load offset=4
            local.get $p1
            call $alloc::alloc::handle_alloc_error::hbbd5fd159d71bc8a
            unreachable
          end
          block $B9
            local.get $l5
            br_if $B9
            i32.const 1
            local.set $l4
            local.get $p1
            local.get $l3
            i32.const 1
            call $__rust_dealloc
            br $B2
          end
          local.get $p1
          local.get $l3
          i32.const 1
          local.get $l5
          call $__rust_realloc
          local.tee $l4
          i32.eqz
          br_if $B0
        end
        local.get $p0
        local.get $l5
        i32.store offset=4
        local.get $p0
        local.get $l4
        i32.store
        local.get $l2
        i32.const 32
        i32.add
        global.set $g0
        return
      end
      call $alloc::raw_vec::capacity_overflow::hec1f18ea5bc145ff
      unreachable
    end
    local.get $l5
    i32.const 1
    call $alloc::alloc::handle_alloc_error::hbbd5fd159d71bc8a
    unreachable)
  (func $std::io::Write::write_fmt::h6e57d13f961a48d4 (type $t7) (param $p0 i32) (param $p1 i32) (result i64)
    (local $l2 i32) (local $l3 i32) (local $l4 i64) (local $l5 i64)
    global.get $g0
    i32.const 48
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $l2
    i32.const 4
    i32.store8 offset=12
    local.get $l2
    local.get $p0
    i32.store offset=8
    local.get $l2
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    local.get $p1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get $l2
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    local.get $p1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get $l2
    local.get $p1
    i64.load align=4
    i64.store offset=24
    local.get $l2
    i32.const 8
    i32.add
    i32.const 1050840
    local.get $l2
    i32.const 24
    i32.add
    call $core::fmt::write::h839457cfa19fd7e3
    local.set $p0
    local.get $l2
    i32.load8_u offset=12
    local.set $p1
    block $B0
      block $B1
        local.get $p0
        i32.eqz
        br_if $B1
        block $B2
          local.get $p1
          i32.const 255
          i32.and
          i32.const 4
          i32.ne
          br_if $B2
          i32.const 1050832
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 8
          i64.shr_u
          i64.const 40
          i64.or
          local.set $l4
          i64.const 2
          local.set $l5
          br $B0
        end
        local.get $p1
        i64.extend_i32_u
        i64.const 255
        i64.and
        local.set $l5
        local.get $l2
        i64.load32_u offset=13 align=1
        local.get $l2
        i32.const 17
        i32.add
        i64.load16_u align=1
        local.get $l2
        i32.const 19
        i32.add
        i64.load8_u
        i64.const 16
        i64.shl
        i64.or
        i64.const 32
        i64.shl
        i64.or
        local.set $l4
        br $B0
      end
      i64.const 4
      local.set $l5
      block $B3
        local.get $p1
        i32.const 255
        i32.and
        i32.const 3
        i32.eq
        br_if $B3
        i32.const 1050832
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 8
        i64.shr_u
        i64.const 40
        i64.or
        local.set $l4
        br $B0
      end
      local.get $l2
      i32.const 16
      i32.add
      i32.load
      local.tee $p1
      i32.load
      local.get $p1
      i32.load offset=4
      i32.load
      call_indirect $T0 (type $t2)
      block $B4
        local.get $p1
        i32.load offset=4
        local.tee $p0
        i32.load offset=4
        local.tee $l3
        i32.eqz
        br_if $B4
        local.get $p1
        i32.load
        local.get $l3
        local.get $p0
        i32.load offset=8
        call $__rust_dealloc
      end
      local.get $l2
      i32.load offset=16
      i32.const 12
      i32.const 4
      call $__rust_dealloc
      i32.const 1050832
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 8
      i64.shr_u
      i64.const 40
      i64.or
      local.set $l4
    end
    local.get $l2
    i32.const 48
    i32.add
    global.set $g0
    local.get $l4
    i64.const 8
    i64.shl
    local.get $l5
    i64.or)
  (func $std::io::Write::write_fmt::hf0f3686a200b4881 (type $t7) (param $p0 i32) (param $p1 i32) (result i64)
    (local $l2 i32) (local $l3 i32) (local $l4 i64) (local $l5 i64)
    global.get $g0
    i32.const 48
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $l2
    i32.const 4
    i32.store8 offset=12
    local.get $l2
    local.get $p0
    i32.store offset=8
    local.get $l2
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    local.get $p1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get $l2
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    local.get $p1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get $l2
    local.get $p1
    i64.load align=4
    i64.store offset=24
    local.get $l2
    i32.const 8
    i32.add
    i32.const 1050888
    local.get $l2
    i32.const 24
    i32.add
    call $core::fmt::write::h839457cfa19fd7e3
    local.set $p0
    local.get $l2
    i32.load8_u offset=12
    local.set $p1
    block $B0
      block $B1
        local.get $p0
        i32.eqz
        br_if $B1
        block $B2
          local.get $p1
          i32.const 255
          i32.and
          i32.const 4
          i32.ne
          br_if $B2
          i32.const 1050832
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 8
          i64.shr_u
          i64.const 40
          i64.or
          local.set $l4
          i64.const 2
          local.set $l5
          br $B0
        end
        local.get $p1
        i64.extend_i32_u
        i64.const 255
        i64.and
        local.set $l5
        local.get $l2
        i64.load32_u offset=13 align=1
        local.get $l2
        i32.const 17
        i32.add
        i64.load16_u align=1
        local.get $l2
        i32.const 19
        i32.add
        i64.load8_u
        i64.const 16
        i64.shl
        i64.or
        i64.const 32
        i64.shl
        i64.or
        local.set $l4
        br $B0
      end
      i64.const 4
      local.set $l5
      block $B3
        local.get $p1
        i32.const 255
        i32.and
        i32.const 3
        i32.eq
        br_if $B3
        i32.const 1050832
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 8
        i64.shr_u
        i64.const 40
        i64.or
        local.set $l4
        br $B0
      end
      local.get $l2
      i32.const 16
      i32.add
      i32.load
      local.tee $p1
      i32.load
      local.get $p1
      i32.load offset=4
      i32.load
      call_indirect $T0 (type $t2)
      block $B4
        local.get $p1
        i32.load offset=4
        local.tee $p0
        i32.load offset=4
        local.tee $l3
        i32.eqz
        br_if $B4
        local.get $p1
        i32.load
        local.get $l3
        local.get $p0
        i32.load offset=8
        call $__rust_dealloc
      end
      local.get $l2
      i32.load offset=16
      i32.const 12
      i32.const 4
      call $__rust_dealloc
      i32.const 1050832
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 8
      i64.shr_u
      i64.const 40
      i64.or
      local.set $l4
    end
    local.get $l2
    i32.const 48
    i32.add
    global.set $g0
    local.get $l4
    i64.const 8
    i64.shl
    local.get $l5
    i64.or)
  (func $core::fmt::num::<impl_core::fmt::Debug_for_usize>::fmt::h5991aaf9af95bf62 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    global.get $g0
    i32.const 128
    i32.sub
    local.tee $l2
    global.set $g0
    block $B0
      block $B1
        block $B2
          block $B3
            block $B4
              local.get $p1
              i32.load
              local.tee $l3
              i32.const 16
              i32.and
              br_if $B4
              local.get $l3
              i32.const 32
              i32.and
              br_if $B3
              local.get $p0
              i64.load32_u
              i32.const 1
              local.get $p1
              call $core::fmt::num::imp::fmt_u64::h8df944ea1b4d2f78
              local.set $p0
              br $B0
            end
            local.get $p0
            i32.load
            local.set $p0
            i32.const 0
            local.set $l3
            loop $L5
              local.get $l2
              local.get $l3
              i32.add
              i32.const 127
              i32.add
              i32.const 48
              i32.const 87
              local.get $p0
              i32.const 15
              i32.and
              local.tee $l4
              i32.const 10
              i32.lt_u
              select
              local.get $l4
              i32.add
              i32.store8
              local.get $l3
              i32.const -1
              i32.add
              local.set $l3
              local.get $p0
              i32.const 15
              i32.gt_u
              local.set $l4
              local.get $p0
              i32.const 4
              i32.shr_u
              local.set $p0
              local.get $l4
              br_if $L5
            end
            local.get $l3
            i32.const 128
            i32.add
            local.tee $p0
            i32.const 129
            i32.ge_u
            br_if $B2
            local.get $p1
            i32.const 1
            i32.const 1055040
            i32.const 2
            local.get $l2
            local.get $l3
            i32.add
            i32.const 128
            i32.add
            i32.const 0
            local.get $l3
            i32.sub
            call $core::fmt::Formatter::pad_integral::h97834a20af38c0dc
            local.set $p0
            br $B0
          end
          local.get $p0
          i32.load
          local.set $p0
          i32.const 0
          local.set $l3
          loop $L6
            local.get $l2
            local.get $l3
            i32.add
            i32.const 127
            i32.add
            i32.const 48
            i32.const 55
            local.get $p0
            i32.const 15
            i32.and
            local.tee $l4
            i32.const 10
            i32.lt_u
            select
            local.get $l4
            i32.add
            i32.store8
            local.get $l3
            i32.const -1
            i32.add
            local.set $l3
            local.get $p0
            i32.const 15
            i32.gt_u
            local.set $l4
            local.get $p0
            i32.const 4
            i32.shr_u
            local.set $p0
            local.get $l4
            br_if $L6
          end
          local.get $l3
          i32.const 128
          i32.add
          local.tee $p0
          i32.const 129
          i32.ge_u
          br_if $B1
          local.get $p1
          i32.const 1
          i32.const 1055040
          i32.const 2
          local.get $l2
          local.get $l3
          i32.add
          i32.const 128
          i32.add
          i32.const 0
          local.get $l3
          i32.sub
          call $core::fmt::Formatter::pad_integral::h97834a20af38c0dc
          local.set $p0
          br $B0
        end
        local.get $p0
        i32.const 128
        i32.const 1055024
        call $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b
        unreachable
      end
      local.get $p0
      i32.const 128
      i32.const 1055024
      call $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b
      unreachable
    end
    local.get $l2
    i32.const 128
    i32.add
    global.set $g0
    local.get $p0)
  (func $<&mut_W_as_core::fmt::Write>::write_char::h808d6f0bcdc6d03b (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $p0
    i32.load
    local.set $p0
    local.get $l2
    i32.const 0
    i32.store offset=12
    block $B0
      block $B1
        block $B2
          block $B3
            local.get $p1
            i32.const 128
            i32.lt_u
            br_if $B3
            local.get $p1
            i32.const 2048
            i32.lt_u
            br_if $B2
            local.get $p1
            i32.const 65536
            i32.ge_u
            br_if $B1
            local.get $l2
            local.get $p1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get $l2
            local.get $p1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get $l2
            local.get $p1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            local.set $p1
            br $B0
          end
          local.get $l2
          local.get $p1
          i32.store8 offset=12
          i32.const 1
          local.set $p1
          br $B0
        end
        local.get $l2
        local.get $p1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get $l2
        local.get $p1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set $p1
        br $B0
      end
      local.get $l2
      local.get $p1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get $l2
      local.get $p1
      i32.const 18
      i32.shr_u
      i32.const 240
      i32.or
      i32.store8 offset=12
      local.get $l2
      local.get $p1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get $l2
      local.get $p1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      i32.const 4
      local.set $p1
    end
    block $B4
      local.get $p0
      i32.load
      local.tee $l3
      i32.const 4
      i32.add
      i32.load
      local.get $l3
      i32.const 8
      i32.add
      local.tee $l4
      i32.load
      local.tee $p0
      i32.sub
      local.get $p1
      i32.ge_u
      br_if $B4
      local.get $l3
      local.get $p0
      local.get $p1
      call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h737872210f849de5
      local.get $l4
      i32.load
      local.set $p0
    end
    local.get $l3
    i32.load
    local.get $p0
    i32.add
    local.get $l2
    i32.const 12
    i32.add
    local.get $p1
    call $memcpy
    drop
    local.get $l4
    local.get $p0
    local.get $p1
    i32.add
    i32.store
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0
    i32.const 0)
  (func $core::fmt::Write::write_char::hf4a83c074089406f (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $l2
    i32.const 0
    i32.store offset=12
    block $B0
      block $B1
        block $B2
          block $B3
            local.get $p1
            i32.const 128
            i32.lt_u
            br_if $B3
            local.get $p1
            i32.const 2048
            i32.lt_u
            br_if $B2
            local.get $p1
            i32.const 65536
            i32.ge_u
            br_if $B1
            local.get $l2
            local.get $p1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get $l2
            local.get $p1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get $l2
            local.get $p1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            local.set $p1
            br $B0
          end
          local.get $l2
          local.get $p1
          i32.store8 offset=12
          i32.const 1
          local.set $p1
          br $B0
        end
        local.get $l2
        local.get $p1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get $l2
        local.get $p1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set $p1
        br $B0
      end
      local.get $l2
      local.get $p1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get $l2
      local.get $p1
      i32.const 18
      i32.shr_u
      i32.const 240
      i32.or
      i32.store8 offset=12
      local.get $l2
      local.get $p1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get $l2
      local.get $p1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      i32.const 4
      local.set $p1
    end
    block $B4
      local.get $p0
      i32.load
      local.tee $l3
      i32.const 4
      i32.add
      i32.load
      local.get $l3
      i32.const 8
      i32.add
      local.tee $l4
      i32.load
      local.tee $p0
      i32.sub
      local.get $p1
      i32.ge_u
      br_if $B4
      local.get $l3
      local.get $p0
      local.get $p1
      call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h737872210f849de5
      local.get $l4
      i32.load
      local.set $p0
    end
    local.get $l3
    i32.load
    local.get $p0
    i32.add
    local.get $l2
    i32.const 12
    i32.add
    local.get $p1
    call $memcpy
    drop
    local.get $l4
    local.get $p0
    local.get $p1
    i32.add
    i32.store
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0
    i32.const 0)
  (func $core::fmt::builders::DebugTuple::field::h7403e5011c7e1536 (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i64) (local $l8 i64)
    global.get $g0
    i32.const 64
    i32.sub
    local.tee $l3
    global.set $g0
    block $B0
      block $B1
        local.get $p0
        i32.load8_u offset=8
        i32.eqz
        br_if $B1
        local.get $p0
        i32.load offset=4
        local.set $l4
        i32.const 1
        local.set $l5
        br $B0
      end
      local.get $p0
      i32.load offset=4
      local.set $l4
      block $B2
        local.get $p0
        i32.load
        local.tee $l6
        i32.load8_u
        i32.const 4
        i32.and
        br_if $B2
        i32.const 1
        local.set $l5
        local.get $l6
        i32.load offset=24
        i32.const 1054949
        i32.const 1054975
        local.get $l4
        select
        i32.const 2
        i32.const 1
        local.get $l4
        select
        local.get $l6
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect $T0 (type $t9)
        br_if $B0
        local.get $p1
        local.get $l6
        local.get $p2
        i32.load offset=12
        call_indirect $T0 (type $t6)
        local.set $l5
        br $B0
      end
      block $B3
        local.get $l4
        br_if $B3
        local.get $l6
        i32.load offset=24
        i32.const 1054973
        i32.const 2
        local.get $l6
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect $T0 (type $t9)
        i32.eqz
        br_if $B3
        i32.const 1
        local.set $l5
        i32.const 0
        local.set $l4
        br $B0
      end
      i32.const 1
      local.set $l5
      local.get $l3
      i32.const 1
      i32.store8 offset=23
      local.get $l3
      i32.const 52
      i32.add
      i32.const 1054852
      i32.store
      local.get $l3
      i32.const 16
      i32.add
      local.get $l3
      i32.const 23
      i32.add
      i32.store
      local.get $l3
      local.get $l6
      i64.load offset=24 align=4
      i64.store offset=8
      local.get $l6
      i64.load offset=8 align=4
      local.set $l7
      local.get $l6
      i64.load offset=16 align=4
      local.set $l8
      local.get $l3
      local.get $l6
      i32.load8_u offset=32
      i32.store8 offset=56
      local.get $l3
      local.get $l8
      i64.store offset=40
      local.get $l3
      local.get $l7
      i64.store offset=32
      local.get $l3
      local.get $l6
      i64.load align=4
      i64.store offset=24
      local.get $l3
      local.get $l3
      i32.const 8
      i32.add
      i32.store offset=48
      local.get $p1
      local.get $l3
      i32.const 24
      i32.add
      local.get $p2
      i32.load offset=12
      call_indirect $T0 (type $t6)
      br_if $B0
      local.get $l3
      i32.load offset=48
      i32.const 1054947
      i32.const 2
      local.get $l3
      i32.load offset=52
      i32.load offset=12
      call_indirect $T0 (type $t9)
      local.set $l5
    end
    local.get $p0
    local.get $l5
    i32.store8 offset=8
    local.get $p0
    local.get $l4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $l3
    i32.const 64
    i32.add
    global.set $g0
    local.get $p0)
  (func $std::alloc::default_alloc_error_hook::h61a47396fcd255e7 (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    global.get $g0
    i32.const 64
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $l2
    i32.const 8
    i32.store offset=4
    local.get $l2
    local.get $p0
    i32.store offset=12
    local.get $l2
    local.get $l2
    i32.const 12
    i32.add
    i32.store
    local.get $l2
    i32.const 4
    i32.store8 offset=20
    local.get $l2
    local.get $l2
    i32.const 56
    i32.add
    i32.store offset=16
    local.get $l2
    i32.const 52
    i32.add
    i32.const 1
    i32.store
    local.get $l2
    i64.const 2
    i64.store offset=36 align=4
    local.get $l2
    i32.const 1051420
    i32.store offset=32
    local.get $l2
    local.get $l2
    i32.store offset=48
    local.get $l2
    i32.const 16
    i32.add
    i32.const 1050888
    local.get $l2
    i32.const 32
    i32.add
    call $core::fmt::write::h839457cfa19fd7e3
    local.set $p0
    local.get $l2
    i32.load8_u offset=20
    local.set $l3
    block $B0
      block $B1
        local.get $p0
        i32.eqz
        br_if $B1
        local.get $l3
        i32.const 255
        i32.and
        local.tee $p0
        i32.const 4
        i32.eq
        br_if $B0
        local.get $p0
        i32.const 3
        i32.ne
        br_if $B0
        local.get $l2
        i64.load32_u offset=21 align=1
        local.get $l2
        i32.const 25
        i32.add
        i64.load16_u align=1
        local.get $l2
        i32.const 27
        i32.add
        i64.load8_u
        i64.const 16
        i64.shl
        i64.or
        i64.const 32
        i64.shl
        i64.or
        i64.const 24
        i64.shr_u
        i32.wrap_i64
        local.tee $p0
        i32.load
        local.get $p0
        i32.load offset=4
        i32.load
        call_indirect $T0 (type $t2)
        block $B2
          local.get $p0
          i32.load offset=4
          local.tee $l3
          i32.load offset=4
          local.tee $l4
          i32.eqz
          br_if $B2
          local.get $p0
          i32.load
          local.get $l4
          local.get $l3
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get $p0
        i32.const 12
        i32.const 4
        call $__rust_dealloc
        br $B0
      end
      local.get $l3
      i32.const 255
      i32.and
      i32.const 3
      i32.ne
      br_if $B0
      local.get $l2
      i32.const 24
      i32.add
      i32.load
      local.tee $p0
      i32.load
      local.get $p0
      i32.load offset=4
      i32.load
      call_indirect $T0 (type $t2)
      block $B3
        local.get $p0
        i32.load offset=4
        local.tee $l3
        i32.load offset=4
        local.tee $l4
        i32.eqz
        br_if $B3
        local.get $p0
        i32.load
        local.get $l4
        local.get $l3
        i32.load offset=8
        call $__rust_dealloc
      end
      local.get $l2
      i32.load offset=24
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end
    local.get $l2
    i32.const 64
    i32.add
    global.set $g0)
  (func $core::alloc::layout::Layout::array::hdd5738f024a9482b (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32) (local $l26 i32) (local $l27 i32) (local $l28 i32) (local $l29 i32) (local $l30 i32)
    global.get $g0
    local.set $l2
    i32.const 80
    local.set $l3
    local.get $l2
    local.get $l3
    i32.sub
    local.set $l4
    local.get $l4
    global.set $g0
    local.get $l4
    local.get $p1
    i32.store offset=60
    i32.const 1
    local.set $l5
    i32.const 32
    local.set $l6
    local.get $l4
    local.get $l6
    i32.add
    local.set $l7
    local.get $l7
    local.get $l5
    local.get $p1
    call $core::num::<impl_usize>::checked_mul::hf539c7e3ffff9768
    local.get $l4
    i32.load offset=36
    local.set $l8
    local.get $l4
    i32.load offset=32
    local.set $l9
    i32.const 24
    local.set $l10
    local.get $l4
    local.get $l10
    i32.add
    local.set $l11
    local.get $l11
    local.get $l9
    local.get $l8
    call $core::option::Option<T>::ok_or::h4fe1939a12092445
    local.get $l4
    i32.load offset=28
    local.set $l12
    local.get $l4
    i32.load offset=24
    local.set $l13
    i32.const 16
    local.set $l14
    local.get $l4
    local.get $l14
    i32.add
    local.set $l15
    local.get $l15
    local.get $l13
    local.get $l12
    call $<core::result::Result<T_E>_as_core::ops::try_trait::Try>::branch::h4348f3d823c5c120
    local.get $l4
    i32.load offset=16
    local.set $l16
    local.get $l4
    i32.load offset=20
    local.set $l17
    local.get $l4
    local.get $l17
    i32.store offset=52
    local.get $l4
    local.get $l16
    i32.store offset=48
    local.get $l4
    i32.load offset=48
    local.set $l18
    block $B0
      block $B1
        block $B2
          block $B3
            local.get $l18
            br_table $B3 $B2 $B3
          end
          local.get $l4
          i32.load offset=52
          local.set $l19
          local.get $l4
          local.get $l19
          i32.store offset=72
          local.get $l4
          local.get $l19
          i32.store offset=76
          br $B1
        end
        i32.const 8
        local.set $l20
        local.get $l4
        local.get $l20
        i32.add
        local.set $l21
        local.get $l21
        call $<core::result::Result<T_F>_as_core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible_E>>>::from_residual::h54d33375593449c2
        local.get $l4
        i32.load offset=8
        local.set $l22
        local.get $l4
        i32.load offset=12
        local.set $l23
        local.get $l4
        local.get $l23
        i32.store offset=44
        local.get $l4
        local.get $l22
        i32.store offset=40
        br $B0
      end
      i32.const 1
      local.set $l24
      local.get $l4
      local.get $l19
      local.get $l24
      call $core::alloc::layout::Layout::from_size_align_unchecked::h0018221bd19d129c
      local.get $l4
      i32.load offset=4
      local.set $l25
      local.get $l4
      i32.load
      local.set $l26
      local.get $l4
      local.get $l26
      i32.store offset=40
      local.get $l4
      local.get $l25
      i32.store offset=44
    end
    local.get $l4
    i32.load offset=40
    local.set $l27
    local.get $l4
    i32.load offset=44
    local.set $l28
    local.get $p0
    local.get $l28
    i32.store offset=4
    local.get $p0
    local.get $l27
    i32.store
    i32.const 80
    local.set $l29
    local.get $l4
    local.get $l29
    i32.add
    local.set $l30
    local.get $l30
    global.set $g0
    return)
  (func $<std::panicking::begin_panic_handler::PanicPayload_as_core::panic::BoxMeUp>::take_box::h66ee21aa11512617 (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i64)
    global.get $g0
    i32.const 48
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $p1
    i32.const 4
    i32.add
    local.set $l3
    block $B0
      block $B1
        local.get $p1
        i32.load offset=4
        i32.eqz
        br_if $B1
        i32.const 0
        i32.load offset=1049380
        local.set $l4
        br $B0
      end
      local.get $p1
      i32.load
      local.set $l5
      local.get $l2
      i64.const 0
      i64.store offset=12 align=4
      local.get $l2
      i32.const 0
      i32.load offset=1049380
      local.tee $l4
      i32.store offset=8
      local.get $l2
      local.get $l2
      i32.const 8
      i32.add
      i32.store offset=20
      local.get $l2
      i32.const 24
      i32.add
      i32.const 16
      i32.add
      local.get $l5
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get $l2
      i32.const 24
      i32.add
      i32.const 8
      i32.add
      local.get $l5
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get $l2
      local.get $l5
      i64.load align=4
      i64.store offset=24
      local.get $l2
      i32.const 20
      i32.add
      i32.const 1049028
      local.get $l2
      i32.const 24
      i32.add
      call $core::fmt::write::h839457cfa19fd7e3
      drop
      local.get $l3
      i32.const 8
      i32.add
      local.get $l2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      i32.load
      i32.store
      local.get $l3
      local.get $l2
      i64.load offset=8
      i64.store align=4
    end
    local.get $l2
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    local.tee $l5
    local.get $l3
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get $p1
    i32.const 12
    i32.add
    i32.const 0
    i32.store
    local.get $l3
    i64.load align=4
    local.set $l6
    local.get $p1
    i32.const 8
    i32.add
    i32.const 0
    i32.store
    local.get $p1
    local.get $l4
    i32.store offset=4
    local.get $l2
    local.get $l6
    i64.store offset=24
    block $B2
      i32.const 12
      i32.const 4
      call $__rust_alloc
      local.tee $p1
      br_if $B2
      i32.const 12
      i32.const 4
      call $alloc::alloc::handle_alloc_error::hbbd5fd159d71bc8a
      unreachable
    end
    local.get $p1
    local.get $l2
    i64.load offset=24
    i64.store align=4
    local.get $p1
    i32.const 8
    i32.add
    local.get $l5
    i32.load
    i32.store
    local.get $p0
    i32.const 1051804
    i32.store offset=4
    local.get $p0
    local.get $p1
    i32.store
    local.get $l2
    i32.const 48
    i32.add
    global.set $g0)
  (func $<std::sys_common::backtrace::_print::DisplayBacktrace_as_core::fmt::Display>::fmt::h96bc7503d0a6cf56 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $p0
    i32.load8_u
    local.set $l3
    local.get $l2
    i32.const 8
    i32.add
    call $std::env::current_dir::h675b051289dd5a4a
    block $B0
      block $B1
        local.get $l2
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if $B1
        local.get $l2
        i32.const 16
        i32.add
        i32.load
        local.set $l4
        local.get $l2
        i32.load offset=12
        local.set $p0
        br $B0
      end
      i32.const 0
      local.set $p0
      block $B2
        local.get $l2
        i32.load8_u offset=12
        i32.const 3
        i32.ne
        br_if $B2
        local.get $l2
        i32.const 16
        i32.add
        i32.load
        local.tee $l4
        i32.load
        local.get $l4
        i32.load offset=4
        i32.load
        call_indirect $T0 (type $t2)
        block $B3
          local.get $l4
          i32.load offset=4
          local.tee $l5
          i32.load offset=4
          local.tee $l6
          i32.eqz
          br_if $B3
          local.get $l4
          i32.load
          local.get $l6
          local.get $l5
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get $l4
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
    end
    local.get $l2
    i32.const 28
    i32.add
    i32.const 0
    i32.store
    local.get $l2
    i32.const 1049052
    i32.store offset=24
    local.get $l2
    i64.const 1
    i64.store offset=12 align=4
    local.get $l2
    i32.const 1051220
    i32.store offset=8
    block $B4
      block $B5
        block $B6
          local.get $p1
          local.get $l2
          i32.const 8
          i32.add
          call $core::fmt::Formatter::write_fmt::haf0ef215385c8ea7
          br_if $B6
          block $B7
            local.get $l3
            i32.const 255
            i32.and
            br_if $B7
            local.get $l2
            i32.const 28
            i32.add
            i32.const 0
            i32.store
            local.get $l2
            i32.const 1049052
            i32.store offset=24
            local.get $l2
            i64.const 1
            i64.store offset=12 align=4
            local.get $l2
            i32.const 1051316
            i32.store offset=8
            local.get $p1
            local.get $l2
            i32.const 8
            i32.add
            call $core::fmt::Formatter::write_fmt::haf0ef215385c8ea7
            br_if $B6
          end
          i32.const 0
          local.set $p1
          local.get $p0
          i32.eqz
          br_if $B4
          local.get $l4
          i32.eqz
          br_if $B4
          br $B5
        end
        i32.const 1
        local.set $p1
        local.get $p0
        i32.eqz
        br_if $B4
        local.get $l4
        i32.eqz
        br_if $B4
      end
      local.get $p0
      local.get $l4
      i32.const 1
      call $__rust_dealloc
    end
    local.get $l2
    i32.const 32
    i32.add
    global.set $g0
    local.get $p1)
  (func $core::num::<impl_usize>::checked_mul::hf539c7e3ffff9768 (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i64) (local $l25 i64) (local $l26 i64) (local $l27 i64) (local $l28 i64)
    global.get $g0
    local.set $l3
    i32.const 64
    local.set $l4
    local.get $l3
    local.get $l4
    i32.sub
    local.set $l5
    local.get $l5
    local.get $p1
    i32.store offset=16
    local.get $l5
    local.get $p2
    i32.store offset=20
    local.get $l5
    local.get $p1
    i32.store offset=40
    local.get $l5
    local.get $p2
    i32.store offset=44
    local.get $p2
    i64.extend_i32_u
    local.set $l24
    local.get $p1
    i64.extend_i32_u
    local.set $l25
    local.get $l25
    local.get $l24
    i64.mul
    local.set $l26
    i64.const 32
    local.set $l27
    local.get $l26
    local.get $l27
    i64.shr_u
    local.set $l28
    local.get $l28
    i32.wrap_i64
    local.set $l6
    i32.const 0
    local.set $l7
    local.get $l6
    local.get $l7
    i32.ne
    local.set $l8
    local.get $l5
    local.get $l26
    i64.store32 offset=48
    local.get $l5
    local.get $l8
    i32.store8 offset=52
    local.get $l5
    i32.load offset=48
    local.set $l9
    local.get $l5
    i32.load8_u offset=52
    local.set $l10
    local.get $l5
    local.get $l9
    i32.store offset=56
    local.get $l5
    local.get $l10
    i32.store8 offset=63
    local.get $l5
    local.get $l9
    i32.store offset=32
    local.get $l5
    local.get $l10
    i32.store8 offset=36
    local.get $l5
    i32.load offset=32
    local.set $l11
    local.get $l5
    i32.load8_u offset=36
    local.set $l12
    local.get $l5
    local.get $l11
    i32.store offset=24
    i32.const 1
    local.set $l13
    local.get $l12
    local.get $l13
    i32.and
    local.set $l14
    local.get $l5
    local.get $l14
    i32.store8 offset=30
    i32.const 1
    local.set $l15
    local.get $l12
    local.get $l15
    i32.and
    local.set $l16
    local.get $l5
    local.get $l16
    i32.store8 offset=31
    local.get $l5
    i32.load8_u offset=31
    local.set $l17
    i32.const 1
    local.set $l18
    local.get $l17
    local.get $l18
    i32.and
    local.set $l19
    block $B0
      block $B1
        local.get $l19
        br_if $B1
        local.get $l5
        local.get $l11
        i32.store offset=12
        i32.const 1
        local.set $l20
        local.get $l5
        local.get $l20
        i32.store offset=8
        br $B0
      end
      i32.const 0
      local.set $l21
      local.get $l5
      local.get $l21
      i32.store offset=8
    end
    local.get $l5
    i32.load offset=8
    local.set $l22
    local.get $l5
    i32.load offset=12
    local.set $l23
    local.get $p0
    local.get $l23
    i32.store offset=4
    local.get $p0
    local.get $l22
    i32.store
    return)
  (func $core::fmt::Arguments::new_v1::haefb0833cf60c024 (type $t13) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32)
    (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32) (local $l26 i32) (local $l27 i32) (local $l28 i32) (local $l29 i32) (local $l30 i32) (local $l31 i32) (local $l32 i32) (local $l33 i32)
    global.get $g0
    local.set $l5
    i32.const 32
    local.set $l6
    local.get $l5
    local.get $l6
    i32.sub
    local.set $l7
    local.get $l7
    global.set $g0
    local.get $l7
    local.get $p1
    i32.store offset=16
    local.get $l7
    local.get $p2
    i32.store offset=20
    local.get $l7
    local.get $p3
    i32.store offset=24
    local.get $l7
    local.get $p4
    i32.store offset=28
    local.get $p2
    local.set $l8
    local.get $p4
    local.set $l9
    local.get $l8
    local.get $l9
    i32.lt_u
    local.set $l10
    i32.const 1
    local.set $l11
    local.get $l10
    local.get $l11
    i32.and
    local.set $l12
    block $B0
      block $B1
        local.get $l12
        br_if $B1
        i32.const 1
        local.set $l13
        local.get $p4
        local.get $l13
        i32.add
        local.set $l14
        local.get $p2
        local.set $l15
        local.get $l14
        local.set $l16
        local.get $l15
        local.get $l16
        i32.gt_u
        local.set $l17
        i32.const 1
        local.set $l18
        local.get $l17
        local.get $l18
        i32.and
        local.set $l19
        local.get $l7
        local.get $l19
        i32.store8 offset=7
        br $B0
      end
      i32.const 1
      local.set $l20
      local.get $l7
      local.get $l20
      i32.store8 offset=7
    end
    local.get $l7
    i32.load8_u offset=7
    local.set $l21
    i32.const 1
    local.set $l22
    local.get $l21
    local.get $l22
    i32.and
    local.set $l23
    block $B2
      local.get $l23
      br_if $B2
      i32.const 0
      local.set $l24
      local.get $l7
      local.get $l24
      i32.store offset=8
      local.get $p0
      local.get $p1
      i32.store
      local.get $p0
      local.get $p2
      i32.store offset=4
      local.get $l7
      i32.load offset=8
      local.set $l25
      local.get $l7
      i32.load offset=12
      local.set $l26
      local.get $p0
      local.get $l25
      i32.store offset=8
      local.get $p0
      local.get $l26
      i32.store offset=12
      local.get $p0
      local.get $p3
      i32.store offset=16
      local.get $p0
      local.get $p4
      i32.store offset=20
      i32.const 32
      local.set $l27
      local.get $l7
      local.get $l27
      i32.add
      local.set $l28
      local.get $l28
      global.set $g0
      return
    end
    i32.const 1048697
    local.set $l29
    local.get $l29
    local.set $l30
    i32.const 12
    local.set $l31
    i32.const 1048784
    local.set $l32
    local.get $l32
    local.set $l33
    local.get $l30
    local.get $l31
    local.get $l33
    call $core::panicking::panic::hc7ffed289463d043
    unreachable)
  (func $std::sys::wasi::os::error_string::h27c004fc5d8fa1e6 (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    global.get $g0
    i32.const 1056
    i32.sub
    local.tee $l2
    global.set $g0
    i32.const 0
    local.set $l3
    local.get $l2
    i32.const 8
    i32.add
    i32.const 0
    i32.const 1024
    call $memset
    drop
    block $B0
      block $B1
        block $B2
          local.get $p1
          local.get $l2
          i32.const 8
          i32.add
          i32.const 1024
          call $strerror_r
          i32.const 0
          i32.lt_s
          br_if $B2
          block $B3
            local.get $l2
            i32.load8_u offset=8
            i32.eqz
            br_if $B3
            local.get $l2
            i32.const 8
            i32.add
            i32.const 1
            i32.add
            local.set $l4
            i32.const 0
            local.set $p1
            loop $L4
              local.get $l4
              local.get $p1
              i32.add
              local.set $l5
              local.get $p1
              i32.const 1
              i32.add
              local.tee $l3
              local.set $p1
              local.get $l5
              i32.load8_u
              br_if $L4
            end
          end
          local.get $l2
          i32.const 1032
          i32.add
          local.get $l2
          i32.const 8
          i32.add
          local.get $l3
          call $core::str::converts::from_utf8::h79564487197d47ae
          local.get $l2
          i32.load offset=1032
          i32.const 1
          i32.eq
          br_if $B1
          block $B5
            block $B6
              block $B7
                local.get $l2
                i32.const 1040
                i32.add
                i32.load
                local.tee $p1
                i32.const 0
                i32.lt_s
                br_if $B7
                local.get $l2
                i32.load offset=1036
                local.set $l5
                local.get $p1
                br_if $B6
                i32.const 1
                local.set $l3
                br $B5
              end
              call $alloc::raw_vec::capacity_overflow::hec1f18ea5bc145ff
              unreachable
            end
            local.get $p1
            i32.const 1
            call $__rust_alloc
            local.tee $l3
            i32.eqz
            br_if $B0
          end
          local.get $l3
          local.get $l5
          local.get $p1
          call $memcpy
          local.set $l5
          local.get $p0
          local.get $p1
          i32.store offset=8
          local.get $p0
          local.get $p1
          i32.store offset=4
          local.get $p0
          local.get $l5
          i32.store
          local.get $l2
          i32.const 1056
          i32.add
          global.set $g0
          return
        end
        i32.const 1052356
        i32.const 18
        i32.const 1052404
        call $std::panicking::begin_panic::h5e49e2e7ce9ffb12
        unreachable
      end
      local.get $l2
      local.get $l2
      i64.load offset=1036 align=4
      i64.store offset=1048
      i32.const 1049272
      i32.const 43
      local.get $l2
      i32.const 1048
      i32.add
      i32.const 1049332
      i32.const 1052420
      call $core::result::unwrap_failed::h0555be0e865ee0dc
      unreachable
    end
    local.get $p1
    i32.const 1
    call $alloc::alloc::handle_alloc_error::hbbd5fd159d71bc8a
    unreachable)
  (func $std::sys_common::thread_parker::generic::Parker::unpark::hebd0c720f040cfd8 (type $t2) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l1
    global.set $g0
    local.get $p0
    i32.load
    local.set $l2
    local.get $p0
    i32.const 2
    i32.store
    block $B0
      block $B1
        block $B2
          block $B3
            local.get $l2
            br_table $B1 $B2 $B1 $B3
          end
          i32.const 1052636
          i32.const 28
          i32.const 1052664
          call $std::panicking::begin_panic::h5e49e2e7ce9ffb12
          unreachable
        end
        local.get $p0
        i32.load8_u offset=4
        local.set $l2
        local.get $p0
        i32.const 1
        i32.store8 offset=4
        local.get $l1
        local.get $l2
        i32.const 1
        i32.and
        local.tee $l2
        i32.store8 offset=7
        local.get $l2
        br_if $B0
        local.get $p0
        i32.const 4
        i32.add
        local.set $l2
        i32.const 0
        local.set $l3
        block $B4
          block $B5
            block $B6
              block $B7
                block $B8
                  i32.const 0
                  i32.load offset=1058564
                  i32.const 2147483647
                  i32.and
                  i32.eqz
                  br_if $B8
                  call $std::panicking::panic_count::is_zero_slow_path::hbc9e7cf4bee188e0
                  local.set $l3
                  local.get $p0
                  i32.const 5
                  i32.add
                  i32.load8_u
                  i32.eqz
                  br_if $B6
                  local.get $l3
                  i32.const 1
                  i32.xor
                  local.set $l3
                  br $B7
                end
                local.get $p0
                i32.const 5
                i32.add
                i32.load8_u
                i32.eqz
                br_if $B5
              end
              local.get $l1
              local.get $l3
              i32.store8 offset=12
              local.get $l1
              local.get $l2
              i32.store offset=8
              i32.const 1049272
              i32.const 43
              local.get $l1
              i32.const 8
              i32.add
              i32.const 1049316
              i32.const 1052680
              call $core::result::unwrap_failed::h0555be0e865ee0dc
              unreachable
            end
            local.get $l3
            i32.eqz
            br_if $B4
          end
          i32.const 0
          i32.load offset=1058564
          i32.const 2147483647
          i32.and
          i32.eqz
          br_if $B4
          call $std::panicking::panic_count::is_zero_slow_path::hbc9e7cf4bee188e0
          br_if $B4
          local.get $l2
          i32.const 1
          i32.store8 offset=1
        end
        local.get $l2
        i32.const 0
        i32.store8
      end
      local.get $l1
      i32.const 32
      i32.add
      global.set $g0
      return
    end
    local.get $l1
    i32.const 28
    i32.add
    i32.const 0
    i32.store
    local.get $l1
    i32.const 24
    i32.add
    i32.const 1049052
    i32.store
    local.get $l1
    i64.const 1
    i64.store offset=12 align=4
    local.get $l1
    i32.const 1052284
    i32.store offset=8
    local.get $l1
    i32.const 7
    i32.add
    local.get $l1
    i32.const 8
    i32.add
    call $core::panicking::assert_failed::h0a7dfba86af58cc5
    unreachable)
  (func $<&T_as_core::fmt::Debug>::fmt::h72a3490c9c48578a (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $g0
    block $B0
      block $B1
        local.get $p0
        i32.load
        local.tee $p0
        i32.load8_u
        i32.const 1
        i32.eq
        br_if $B1
        local.get $p1
        i32.load offset=24
        i32.const 1057612
        i32.const 4
        local.get $p1
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect $T0 (type $t9)
        local.set $p1
        br $B0
      end
      local.get $l2
      local.get $p1
      i32.load offset=24
      i32.const 1057608
      i32.const 4
      local.get $p1
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect $T0 (type $t9)
      i32.store8 offset=8
      local.get $l2
      local.get $p1
      i32.store
      local.get $l2
      i32.const 0
      i32.store8 offset=9
      local.get $l2
      i32.const 0
      i32.store offset=4
      local.get $l2
      local.get $p0
      i32.const 1
      i32.add
      i32.store offset=12
      local.get $l2
      local.get $l2
      i32.const 12
      i32.add
      i32.const 1054980
      call $core::fmt::builders::DebugTuple::field::h7403e5011c7e1536
      drop
      local.get $l2
      i32.load8_u offset=8
      local.set $p1
      block $B2
        local.get $l2
        i32.load offset=4
        local.tee $l3
        i32.eqz
        br_if $B2
        local.get $p1
        i32.const 255
        i32.and
        local.set $p0
        i32.const 1
        local.set $p1
        local.get $p0
        br_if $B2
        local.get $l2
        i32.load
        local.set $p0
        block $B3
          local.get $l3
          i32.const 1
          i32.ne
          br_if $B3
          local.get $l2
          i32.load8_u offset=9
          i32.const 255
          i32.and
          i32.eqz
          br_if $B3
          local.get $p0
          i32.load8_u
          i32.const 4
          i32.and
          br_if $B3
          i32.const 1
          local.set $p1
          local.get $p0
          i32.load offset=24
          i32.const 1054976
          i32.const 1
          local.get $p0
          i32.const 28
          i32.add
          i32.load
          i32.load offset=12
          call_indirect $T0 (type $t9)
          br_if $B2
        end
        local.get $p0
        i32.load offset=24
        i32.const 1054977
        i32.const 1
        local.get $p0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect $T0 (type $t9)
        local.set $p1
      end
      local.get $p1
      i32.const 255
      i32.and
      i32.const 0
      i32.ne
      local.set $p1
    end
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0
    local.get $p1)
  (func $<&mut_W_as_core::fmt::Write>::write_char::h1d07ccca2ebbeb03 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $p0
    i32.load
    local.set $p0
    local.get $l2
    i32.const 0
    i32.store offset=12
    block $B0
      block $B1
        block $B2
          block $B3
            local.get $p1
            i32.const 128
            i32.lt_u
            br_if $B3
            local.get $p1
            i32.const 2048
            i32.lt_u
            br_if $B2
            local.get $p1
            i32.const 65536
            i32.ge_u
            br_if $B1
            local.get $l2
            local.get $p1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get $l2
            local.get $p1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get $l2
            local.get $p1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            local.set $p1
            br $B0
          end
          local.get $l2
          local.get $p1
          i32.store8 offset=12
          i32.const 1
          local.set $p1
          br $B0
        end
        local.get $l2
        local.get $p1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get $l2
        local.get $p1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set $p1
        br $B0
      end
      local.get $l2
      local.get $p1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get $l2
      local.get $p1
      i32.const 18
      i32.shr_u
      i32.const 240
      i32.or
      i32.store8 offset=12
      local.get $l2
      local.get $p1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get $l2
      local.get $p1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      i32.const 4
      local.set $p1
    end
    local.get $p0
    local.get $l2
    i32.const 12
    i32.add
    local.get $p1
    call $<std::io::Write::write_fmt::Adapter<T>_as_core::fmt::Write>::write_str::h331aa5f182b201ca
    local.set $p1
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0
    local.get $p1)
  (func $<&mut_W_as_core::fmt::Write>::write_char::hacd97cae688e8ba4 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $p0
    i32.load
    local.set $p0
    local.get $l2
    i32.const 0
    i32.store offset=12
    block $B0
      block $B1
        block $B2
          block $B3
            local.get $p1
            i32.const 128
            i32.lt_u
            br_if $B3
            local.get $p1
            i32.const 2048
            i32.lt_u
            br_if $B2
            local.get $p1
            i32.const 65536
            i32.ge_u
            br_if $B1
            local.get $l2
            local.get $p1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get $l2
            local.get $p1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get $l2
            local.get $p1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            local.set $p1
            br $B0
          end
          local.get $l2
          local.get $p1
          i32.store8 offset=12
          i32.const 1
          local.set $p1
          br $B0
        end
        local.get $l2
        local.get $p1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get $l2
        local.get $p1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set $p1
        br $B0
      end
      local.get $l2
      local.get $p1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get $l2
      local.get $p1
      i32.const 18
      i32.shr_u
      i32.const 240
      i32.or
      i32.store8 offset=12
      local.get $l2
      local.get $p1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get $l2
      local.get $p1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      i32.const 4
      local.set $p1
    end
    local.get $p0
    local.get $l2
    i32.const 12
    i32.add
    local.get $p1
    call $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::h1aeab38b582285aa
    local.set $p1
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0
    local.get $p1)
  (func $core::fmt::Write::write_char::h1b6b4819abb41536 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $l2
    i32.const 0
    i32.store offset=12
    block $B0
      block $B1
        block $B2
          block $B3
            local.get $p1
            i32.const 128
            i32.lt_u
            br_if $B3
            local.get $p1
            i32.const 2048
            i32.lt_u
            br_if $B2
            local.get $p1
            i32.const 65536
            i32.ge_u
            br_if $B1
            local.get $l2
            local.get $p1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get $l2
            local.get $p1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get $l2
            local.get $p1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            local.set $p1
            br $B0
          end
          local.get $l2
          local.get $p1
          i32.store8 offset=12
          i32.const 1
          local.set $p1
          br $B0
        end
        local.get $l2
        local.get $p1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get $l2
        local.get $p1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set $p1
        br $B0
      end
      local.get $l2
      local.get $p1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get $l2
      local.get $p1
      i32.const 18
      i32.shr_u
      i32.const 240
      i32.or
      i32.store8 offset=12
      local.get $l2
      local.get $p1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get $l2
      local.get $p1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      i32.const 4
      local.set $p1
    end
    local.get $p0
    local.get $l2
    i32.const 12
    i32.add
    local.get $p1
    call $<std::io::Write::write_fmt::Adapter<T>_as_core::fmt::Write>::write_str::h331aa5f182b201ca
    local.set $p1
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0
    local.get $p1)
  (func $core::fmt::Write::write_char::he7de87f3a975b1e5 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $l2
    i32.const 0
    i32.store offset=12
    block $B0
      block $B1
        block $B2
          block $B3
            local.get $p1
            i32.const 128
            i32.lt_u
            br_if $B3
            local.get $p1
            i32.const 2048
            i32.lt_u
            br_if $B2
            local.get $p1
            i32.const 65536
            i32.ge_u
            br_if $B1
            local.get $l2
            local.get $p1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get $l2
            local.get $p1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get $l2
            local.get $p1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            local.set $p1
            br $B0
          end
          local.get $l2
          local.get $p1
          i32.store8 offset=12
          i32.const 1
          local.set $p1
          br $B0
        end
        local.get $l2
        local.get $p1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get $l2
        local.get $p1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set $p1
        br $B0
      end
      local.get $l2
      local.get $p1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get $l2
      local.get $p1
      i32.const 18
      i32.shr_u
      i32.const 240
      i32.or
      i32.store8 offset=12
      local.get $l2
      local.get $p1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get $l2
      local.get $p1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      i32.const 4
      local.set $p1
    end
    local.get $p0
    local.get $l2
    i32.const 12
    i32.add
    local.get $p1
    call $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::h1aeab38b582285aa
    local.set $p1
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0
    local.get $p1)
  (func $std::io::Write::write_all::h0762abbf4c179594 (type $t10) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i64)
    (local $l3 i32) (local $l4 i32) (local $l5 i64) (local $l6 i64)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l3
    global.set $g0
    i64.const 4
    local.set $l5
    block $B0
      block $B1
        local.get $p2
        br_if $B1
        i64.const 0
        local.set $l6
        br $B0
      end
      loop $L2
        local.get $l3
        local.get $p2
        i32.store offset=4
        local.get $l3
        local.get $p1
        i32.store
        block $B3
          block $B4
            block $B5
              i32.const 2
              local.get $l3
              i32.const 1
              call $wasi::lib_generated::fd_write::h25bb50d4501b4bde
              local.tee $l6
              i64.const 65535
              i64.and
              i64.const 0
              i64.ne
              br_if $B5
              block $B6
                local.get $l6
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee $l4
                br_if $B6
                i32.const 1050644
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 5888
                i64.or
                local.set $l6
                i64.const 2
                local.set $l5
                br $B0
              end
              local.get $p2
              local.get $l4
              i32.ge_u
              br_if $B4
              local.get $l4
              local.get $p2
              i32.const 1050800
              call $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b
              unreachable
            end
            local.get $l3
            local.get $l6
            i64.const 16
            i64.shr_u
            i64.store16 offset=14
            local.get $l3
            i32.const 14
            i32.add
            call $wasi::error::Error::raw_error::had42eb46b857ed84
            local.tee $l4
            i32.const 65535
            i32.and
            call $std::sys::wasi::decode_error_kind::h51a721ea8e07b424
            i32.const 255
            i32.and
            i32.const 35
            i32.eq
            br_if $B3
            local.get $l4
            i64.extend_i32_u
            i64.const 65535
            i64.and
            i64.const 32
            i64.shl
            local.set $l6
            i64.const 0
            local.set $l5
            br $B0
          end
          local.get $p1
          local.get $l4
          i32.add
          local.set $p1
          local.get $p2
          local.get $l4
          i32.sub
          local.set $p2
        end
        local.get $p2
        br_if $L2
      end
      i64.const 0
      local.set $l6
    end
    local.get $l3
    i32.const 16
    i32.add
    global.set $g0
    local.get $l6
    local.get $l5
    i64.or)
  (func $__strchrnul (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32)
    block $B0
      local.get $p1
      i32.const 255
      i32.and
      local.tee $l2
      i32.eqz
      br_if $B0
      block $B1
        block $B2
          local.get $p0
          i32.const 3
          i32.and
          i32.eqz
          br_if $B2
          loop $L3
            local.get $p0
            i32.load8_u
            local.tee $l3
            i32.eqz
            br_if $B1
            local.get $l3
            local.get $p1
            i32.const 255
            i32.and
            i32.eq
            br_if $B1
            local.get $p0
            i32.const 1
            i32.add
            local.tee $p0
            i32.const 3
            i32.and
            br_if $L3
          end
        end
        block $B4
          local.get $p0
          i32.load
          local.tee $l3
          i32.const -1
          i32.xor
          local.get $l3
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          br_if $B4
          local.get $l2
          i32.const 16843009
          i32.mul
          local.set $l2
          loop $L5
            local.get $l3
            local.get $l2
            i32.xor
            local.tee $l3
            i32.const -1
            i32.xor
            local.get $l3
            i32.const -16843009
            i32.add
            i32.and
            i32.const -2139062144
            i32.and
            br_if $B4
            local.get $p0
            i32.load offset=4
            local.set $l3
            local.get $p0
            i32.const 4
            i32.add
            local.set $p0
            local.get $l3
            i32.const -1
            i32.xor
            local.get $l3
            i32.const -16843009
            i32.add
            i32.and
            i32.const -2139062144
            i32.and
            i32.eqz
            br_if $L5
          end
        end
        local.get $p0
        i32.const -1
        i32.add
        local.set $p0
        loop $L6
          local.get $p0
          i32.const 1
          i32.add
          local.tee $p0
          i32.load8_u
          local.tee $l3
          i32.eqz
          br_if $B1
          local.get $l3
          local.get $p1
          i32.const 255
          i32.and
          i32.ne
          br_if $L6
        end
      end
      local.get $p0
      return
    end
    local.get $p0
    local.get $p0
    call $strlen
    i32.add)
  (func $std::thread::Thread::new::h0cbce4447ba1f074 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i64)
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l2
    global.set $g0
    i32.const 0
    i32.load8_u offset=1058592
    local.set $l3
    i32.const 0
    i32.const 1
    i32.store8 offset=1058592
    local.get $l2
    local.get $l3
    i32.store8 offset=7
    block $B0
      block $B1
        local.get $l3
        br_if $B1
        block $B2
          block $B3
            i32.const 0
            i64.load offset=1058504
            local.tee $l4
            i64.const -1
            i64.eq
            br_if $B3
            i32.const 0
            local.get $l4
            i64.const 1
            i64.add
            i64.store offset=1058504
            local.get $l4
            i64.const 0
            i64.ne
            br_if $B2
            i32.const 1049212
            i32.const 43
            i32.const 1049692
            call $core::panicking::panic::hc7ffed289463d043
            unreachable
          end
          i32.const 0
          i32.const 0
          i32.store8 offset=1058592
          i32.const 1049620
          i32.const 55
          i32.const 1049676
          call $std::panicking::begin_panic::h5e49e2e7ce9ffb12
          unreachable
        end
        i32.const 0
        i32.const 0
        i32.store8 offset=1058592
        i32.const 32
        i32.const 8
        call $__rust_alloc
        local.tee $l3
        i32.eqz
        br_if $B0
        local.get $l3
        i64.const 0
        i64.store offset=24
        local.get $l3
        local.get $p1
        i32.store offset=20
        local.get $l3
        local.get $p0
        i32.store offset=16
        local.get $l3
        local.get $l4
        i64.store offset=8
        local.get $l3
        i64.const 4294967297
        i64.store
        local.get $l2
        i32.const 32
        i32.add
        global.set $g0
        local.get $l3
        return
      end
      local.get $l2
      i32.const 28
      i32.add
      i32.const 0
      i32.store
      local.get $l2
      i32.const 24
      i32.add
      i32.const 1049052
      i32.store
      local.get $l2
      i64.const 1
      i64.store offset=12 align=4
      local.get $l2
      i32.const 1052284
      i32.store offset=8
      local.get $l2
      i32.const 7
      i32.add
      local.get $l2
      i32.const 8
      i32.add
      call $core::panicking::assert_failed::h0a7dfba86af58cc5
      unreachable
    end
    i32.const 32
    i32.const 8
    call $alloc::alloc::handle_alloc_error::hbbd5fd159d71bc8a
    unreachable)
  (func $<core::str::error::Utf8Error_as_core::fmt::Debug>::fmt::hb1da7e32d9ee6c6d (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $l2
    i64.const 4294967296
    i64.const 0
    local.get $p1
    i32.load offset=24
    i32.const 1057616
    i32.const 9
    local.get $p1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect $T0 (type $t9)
    select
    local.get $p1
    i64.extend_i32_u
    i64.or
    i64.store
    local.get $l2
    local.get $p0
    i32.store offset=12
    local.get $l2
    i32.const 1057625
    i32.const 11
    local.get $l2
    i32.const 12
    i32.add
    i32.const 1057592
    call $core::fmt::builders::DebugStruct::field::h2b07db41ef4cd71e
    drop
    local.get $l2
    local.get $p0
    i32.const 4
    i32.add
    i32.store offset=12
    local.get $l2
    i32.const 1057636
    i32.const 9
    local.get $l2
    i32.const 12
    i32.add
    i32.const 1057648
    call $core::fmt::builders::DebugStruct::field::h2b07db41ef4cd71e
    drop
    local.get $l2
    i32.load8_u offset=4
    local.set $p1
    block $B0
      local.get $l2
      i32.load8_u offset=5
      i32.eqz
      br_if $B0
      local.get $p1
      i32.const 255
      i32.and
      local.set $p0
      i32.const 1
      local.set $p1
      local.get $p0
      br_if $B0
      block $B1
        local.get $l2
        i32.load
        local.tee $p1
        i32.load8_u
        i32.const 4
        i32.and
        br_if $B1
        local.get $p1
        i32.load offset=24
        i32.const 1054971
        i32.const 2
        local.get $p1
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect $T0 (type $t9)
        local.set $p1
        br $B0
      end
      local.get $p1
      i32.load offset=24
      i32.const 1054957
      i32.const 1
      local.get $p1
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect $T0 (type $t9)
      local.set $p1
    end
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0
    local.get $p1
    i32.const 255
    i32.and
    i32.const 0
    i32.ne)
  (func $__stpcpy (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    block $B0
      block $B1
        local.get $p1
        local.get $p0
        i32.xor
        i32.const 3
        i32.and
        br_if $B1
        block $B2
          local.get $p1
          i32.const 3
          i32.and
          i32.eqz
          br_if $B2
          loop $L3
            local.get $p0
            local.get $p1
            i32.load8_u
            local.tee $l2
            i32.store8
            local.get $l2
            i32.eqz
            br_if $B0
            local.get $p0
            i32.const 1
            i32.add
            local.set $p0
            local.get $p1
            i32.const 1
            i32.add
            local.tee $p1
            i32.const 3
            i32.and
            br_if $L3
          end
        end
        local.get $p1
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
        br_if $B1
        loop $L4
          local.get $p0
          local.get $l2
          i32.store
          local.get $p1
          i32.load offset=4
          local.set $l2
          local.get $p0
          i32.const 4
          i32.add
          local.set $p0
          local.get $p1
          i32.const 4
          i32.add
          local.set $p1
          local.get $l2
          i32.const -1
          i32.xor
          local.get $l2
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          i32.eqz
          br_if $L4
        end
      end
      local.get $p0
      local.get $p1
      i32.load8_u
      local.tee $l2
      i32.store8
      local.get $l2
      i32.eqz
      br_if $B0
      local.get $p1
      i32.const 1
      i32.add
      local.set $p1
      loop $L5
        local.get $p0
        local.get $p1
        i32.load8_u
        local.tee $l2
        i32.store8 offset=1
        local.get $p1
        i32.const 1
        i32.add
        local.set $p1
        local.get $p0
        i32.const 1
        i32.add
        local.set $p0
        local.get $l2
        br_if $L5
      end
    end
    local.get $p0)
  (func $<alloc::raw_vec::RawVec<T_A>_as_core::ops::drop::Drop>::drop::hf6e21e2f8d7cfa9b (type $t2) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32)
    global.get $g0
    local.set $l1
    i32.const 32
    local.set $l2
    local.get $l1
    local.get $l2
    i32.sub
    local.set $l3
    local.get $l3
    global.set $g0
    local.get $l3
    local.get $p0
    i32.store offset=16
    local.get $l3
    local.set $l4
    local.get $l4
    local.get $p0
    call $alloc::raw_vec::RawVec<T_A>::current_memory::he68ae2c8f28a41e7
    local.get $l3
    i32.load
    local.set $l5
    i32.const 0
    local.set $l6
    local.get $l5
    local.set $l7
    local.get $l6
    local.set $l8
    local.get $l7
    local.get $l8
    i32.eq
    local.set $l9
    i32.const 0
    local.set $l10
    i32.const 1
    local.set $l11
    i32.const 1
    local.set $l12
    local.get $l9
    local.get $l12
    i32.and
    local.set $l13
    local.get $l10
    local.get $l11
    local.get $l13
    select
    local.set $l14
    i32.const 1
    local.set $l15
    local.get $l14
    local.set $l16
    local.get $l15
    local.set $l17
    local.get $l16
    local.get $l17
    i32.eq
    local.set $l18
    i32.const 1
    local.set $l19
    local.get $l18
    local.get $l19
    i32.and
    local.set $l20
    block $B0
      local.get $l20
      i32.eqz
      br_if $B0
      local.get $l3
      i32.load
      local.set $l21
      local.get $l3
      local.get $l21
      i32.store offset=20
      local.get $l3
      i32.load offset=4
      local.set $l22
      local.get $l3
      i32.load offset=8
      local.set $l23
      local.get $l3
      local.get $l22
      i32.store offset=24
      local.get $l3
      local.get $l23
      i32.store offset=28
      local.get $p0
      local.get $l21
      local.get $l22
      local.get $l23
      call $<alloc::alloc::Global_as_core::alloc::Allocator>::deallocate::hbfc124a3f1930856
    end
    i32.const 32
    local.set $l24
    local.get $l3
    local.get $l24
    i32.add
    local.set $l25
    local.get $l25
    global.set $g0
    return)
  (func $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h737872210f849de5 (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32)
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l3
    global.set $g0
    block $B0
      local.get $p1
      local.get $p2
      i32.add
      local.tee $p2
      local.get $p1
      i32.lt_u
      br_if $B0
      local.get $p0
      i32.const 4
      i32.add
      i32.load
      local.tee $p1
      i32.const 1
      i32.shl
      local.tee $l4
      local.get $p2
      local.get $l4
      local.get $p2
      i32.gt_u
      select
      local.tee $p2
      i32.const 8
      local.get $p2
      i32.const 8
      i32.gt_u
      select
      local.set $p2
      block $B1
        block $B2
          local.get $p1
          i32.eqz
          br_if $B2
          local.get $l3
          i32.const 16
          i32.add
          i32.const 8
          i32.add
          i32.const 1
          i32.store
          local.get $l3
          local.get $p1
          i32.store offset=20
          local.get $l3
          local.get $p0
          i32.load
          i32.store offset=16
          br $B1
        end
        local.get $l3
        i32.const 0
        i32.store offset=16
      end
      local.get $l3
      local.get $p2
      i32.const 1
      local.get $l3
      i32.const 16
      i32.add
      call $alloc::raw_vec::finish_grow::he8683c64424a289d
      block $B3
        local.get $l3
        i32.load
        i32.const 1
        i32.ne
        br_if $B3
        local.get $l3
        i32.const 8
        i32.add
        i32.load
        local.tee $p0
        i32.eqz
        br_if $B0
        local.get $l3
        i32.load offset=4
        local.get $p0
        call $alloc::alloc::handle_alloc_error::hbbd5fd159d71bc8a
        unreachable
      end
      local.get $p0
      local.get $l3
      i64.load offset=4 align=4
      i64.store align=4
      local.get $l3
      i32.const 32
      i32.add
      global.set $g0
      return
    end
    call $alloc::raw_vec::capacity_overflow::hec1f18ea5bc145ff
    unreachable)
  (func $strlen (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    local.get $p0
    local.set $l1
    block $B0
      block $B1
        block $B2
          local.get $p0
          i32.const 3
          i32.and
          i32.eqz
          br_if $B2
          block $B3
            local.get $p0
            i32.load8_u
            br_if $B3
            local.get $p0
            local.get $p0
            i32.sub
            return
          end
          local.get $p0
          i32.const 1
          i32.add
          local.set $l1
          loop $L4
            local.get $l1
            i32.const 3
            i32.and
            i32.eqz
            br_if $B2
            local.get $l1
            i32.load8_u
            local.set $l2
            local.get $l1
            i32.const 1
            i32.add
            local.tee $l3
            local.set $l1
            local.get $l2
            i32.eqz
            br_if $B1
            br $L4
          end
        end
        local.get $l1
        i32.const -4
        i32.add
        local.set $l1
        loop $L5
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
          br_if $L5
        end
        block $B6
          local.get $l2
          i32.const 255
          i32.and
          br_if $B6
          local.get $l1
          local.get $p0
          i32.sub
          return
        end
        loop $L7
          local.get $l1
          i32.load8_u offset=1
          local.set $l2
          local.get $l1
          i32.const 1
          i32.add
          local.tee $l3
          local.set $l1
          local.get $l2
          br_if $L7
          br $B0
        end
      end
      local.get $l3
      i32.const -1
      i32.add
      local.set $l3
    end
    local.get $l3
    local.get $p0
    i32.sub)
  (func $alloc::raw_vec::alloc_guard::h8a4596ae3939a2cf (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32)
    global.get $g0
    local.set $l2
    i32.const 32
    local.set $l3
    local.get $l2
    local.get $l3
    i32.sub
    local.set $l4
    local.get $l4
    global.set $g0
    local.get $l4
    local.get $p1
    i32.store offset=28
    i32.const 2147483647
    local.set $l5
    local.get $p1
    local.set $l6
    local.get $l5
    local.set $l7
    local.get $l6
    local.get $l7
    i32.gt_u
    local.set $l8
    i32.const 1
    local.set $l9
    local.get $l8
    local.get $l9
    i32.and
    local.set $l10
    block $B0
      block $B1
        local.get $l10
        br_if $B1
        i32.const 0
        local.set $l11
        local.get $p0
        local.get $l11
        i32.store
        br $B0
      end
      i32.const 0
      local.set $l12
      local.get $l4
      local.get $l12
      i32.store offset=20
      local.get $l4
      i32.load offset=16
      local.set $l13
      local.get $l4
      i32.load offset=20
      local.set $l14
      i32.const 8
      local.set $l15
      local.get $l4
      local.get $l15
      i32.add
      local.set $l16
      local.get $l16
      local.get $l13
      local.get $l14
      call $<T_as_core::convert::Into<U>>::into::h5f5bd3019aa9d90d
      local.get $l4
      i32.load offset=12
      local.set $l17
      local.get $l4
      i32.load offset=8
      local.set $l18
      local.get $p0
      local.get $l18
      i32.store offset=4
      local.get $p0
      local.get $l17
      i32.store offset=8
      i32.const 1
      local.set $l19
      local.get $p0
      local.get $l19
      i32.store
    end
    i32.const 32
    local.set $l20
    local.get $l4
    local.get $l20
    i32.add
    local.set $l21
    local.get $l21
    global.set $g0
    return)
  (func $core::fmt::builders::DebugStruct::finish_non_exhaustive::h666b5a40e4049068 (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l1
    global.set $g0
    i32.const 1
    local.set $l2
    block $B0
      local.get $p0
      i32.load8_u offset=4
      br_if $B0
      local.get $p0
      i32.load
      local.set $l3
      block $B1
        local.get $p0
        i32.load8_u offset=5
        br_if $B1
        local.get $l3
        i32.load offset=24
        i32.const 1054964
        i32.const 7
        local.get $l3
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect $T0 (type $t9)
        local.set $l2
        br $B0
      end
      block $B2
        local.get $l3
        i32.load8_u
        i32.const 4
        i32.and
        br_if $B2
        local.get $l3
        i32.load offset=24
        i32.const 1054958
        i32.const 6
        local.get $l3
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect $T0 (type $t9)
        local.set $l2
        br $B0
      end
      i32.const 1
      local.set $l2
      local.get $l1
      i32.const 1
      i32.store8 offset=15
      local.get $l1
      i32.const 8
      i32.add
      local.get $l1
      i32.const 15
      i32.add
      i32.store
      local.get $l1
      local.get $l3
      i64.load offset=24 align=4
      i64.store
      local.get $l1
      i32.const 1054954
      i32.const 3
      call $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::h1aeab38b582285aa
      br_if $B0
      local.get $l3
      i32.load offset=24
      i32.const 1054957
      i32.const 1
      local.get $l3
      i32.load offset=28
      i32.load offset=12
      call_indirect $T0 (type $t9)
      local.set $l2
    end
    local.get $p0
    local.get $l2
    i32.store8 offset=4
    local.get $l1
    i32.const 16
    i32.add
    global.set $g0
    local.get $l2)
  (func $<std::panicking::begin_panic_handler::PanicPayload_as_core::panic::BoxMeUp>::get::h50ea38a1ac091e91 (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32)
    global.get $g0
    i32.const 48
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $p1
    i32.const 4
    i32.add
    local.set $l3
    block $B0
      local.get $p1
      i32.load offset=4
      br_if $B0
      local.get $p1
      i32.load
      local.set $p1
      local.get $l2
      i64.const 0
      i64.store offset=12 align=4
      local.get $l2
      i32.const 0
      i32.load offset=1049380
      i32.store offset=8
      local.get $l2
      local.get $l2
      i32.const 8
      i32.add
      i32.store offset=20
      local.get $l2
      i32.const 24
      i32.add
      i32.const 16
      i32.add
      local.get $p1
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get $l2
      i32.const 24
      i32.add
      i32.const 8
      i32.add
      local.get $p1
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get $l2
      local.get $p1
      i64.load align=4
      i64.store offset=24
      local.get $l2
      i32.const 20
      i32.add
      i32.const 1049028
      local.get $l2
      i32.const 24
      i32.add
      call $core::fmt::write::h839457cfa19fd7e3
      drop
      local.get $l3
      i32.const 8
      i32.add
      local.get $l2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      i32.load
      i32.store
      local.get $l3
      local.get $l2
      i64.load offset=8
      i64.store align=4
    end
    local.get $p0
    i32.const 1051804
    i32.store offset=4
    local.get $p0
    local.get $l3
    i32.store
    local.get $l2
    i32.const 48
    i32.add
    global.set $g0)
  (func $core::option::Option<T>::ok_or::h4fe1939a12092445 (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32)
    global.get $g0
    local.set $l3
    i32.const 32
    local.set $l4
    local.get $l3
    local.get $l4
    i32.sub
    local.set $l5
    local.get $l5
    local.get $p1
    i32.store
    local.get $l5
    local.get $p2
    i32.store offset=4
    i32.const 0
    local.set $l6
    local.get $l5
    local.get $l6
    i32.store8 offset=23
    i32.const 1
    local.set $l7
    local.get $l5
    local.get $l7
    i32.store8 offset=23
    local.get $l5
    i32.load
    local.set $l8
    block $B0
      block $B1
        block $B2
          local.get $l8
          br_table $B2 $B1 $B2
        end
        i32.const 0
        local.set $l9
        local.get $l5
        local.get $l9
        i32.store8 offset=23
        i32.const 1
        local.set $l10
        local.get $l5
        local.get $l10
        i32.store offset=8
        br $B0
      end
      local.get $l5
      i32.load offset=4
      local.set $l11
      local.get $l5
      local.get $l11
      i32.store offset=28
      local.get $l5
      local.get $l11
      i32.store offset=12
      i32.const 0
      local.set $l12
      local.get $l5
      local.get $l12
      i32.store offset=8
    end
    local.get $l5
    i32.load8_u offset=23
    local.set $l13
    i32.const 1
    local.set $l14
    local.get $l13
    local.get $l14
    i32.and
    local.set $l15
    block $B3
      local.get $l15
      i32.eqz
      br_if $B3
    end
    local.get $l5
    i32.load offset=8
    local.set $l16
    local.get $l5
    i32.load offset=12
    local.set $l17
    local.get $p0
    local.get $l17
    i32.store offset=4
    local.get $p0
    local.get $l16
    i32.store
    return)
  (func $core::result::Result<T_E>::unwrap::h047fe148a0bd89b2 (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i64)
    global.get $g0
    local.set $l3
    i32.const 16
    local.set $l4
    local.get $l3
    local.get $l4
    i32.sub
    local.set $l5
    local.get $l5
    global.set $g0
    local.get $p1
    i32.load
    local.set $l6
    block $B0
      block $B1
        local.get $l6
        br_table $B1 $B0 $B1
      end
      local.get $p1
      i32.load offset=4
      local.set $l7
      i32.const 8
      local.set $l8
      local.get $p1
      local.get $l8
      i32.add
      local.set $l9
      local.get $l9
      i32.load
      local.set $l10
      local.get $l5
      local.get $l7
      i32.store offset=8
      local.get $l5
      local.get $l10
      i32.store offset=12
      local.get $p0
      local.get $l10
      i32.store offset=4
      local.get $p0
      local.get $l7
      i32.store
      i32.const 16
      local.set $l11
      local.get $l5
      local.get $l11
      i32.add
      local.set $l12
      local.get $l12
      global.set $g0
      return
    end
    i32.const 4
    local.set $l13
    local.get $p1
    local.get $l13
    i32.add
    local.set $l14
    local.get $l5
    local.set $l15
    local.get $l14
    i64.load align=4
    local.set $l22
    local.get $l15
    local.get $l22
    i64.store align=4
    local.get $l5
    local.set $l16
    i32.const 1048800
    local.set $l17
    local.get $l17
    local.set $l18
    i32.const 43
    local.set $l19
    i32.const 1048844
    local.set $l20
    local.get $l20
    local.set $l21
    local.get $l18
    local.get $l19
    local.get $l16
    local.get $l21
    local.get $p2
    call $core::result::unwrap_failed::h0555be0e865ee0dc
    unreachable)
  (func $rust_panic (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    global.get $g0
    i32.const 96
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $l2
    local.get $p1
    i32.store offset=4
    local.get $l2
    local.get $p0
    i32.store
    local.get $l2
    local.get $l2
    call $__rust_start_panic
    i32.store offset=12
    local.get $l2
    i32.const 24
    i32.add
    i32.const 20
    i32.add
    i32.const 1
    i32.store
    local.get $l2
    i32.const 56
    i32.add
    i32.const 20
    i32.add
    i32.const 1
    i32.store
    local.get $l2
    i64.const 2
    i64.store offset=28 align=4
    local.get $l2
    i32.const 1051184
    i32.store offset=24
    local.get $l2
    i32.const 13
    i32.store offset=52
    local.get $l2
    i64.const 1
    i64.store offset=60 align=4
    local.get $l2
    i32.const 1052068
    i32.store offset=56
    local.get $l2
    i32.const 8
    i32.store offset=84
    local.get $l2
    local.get $l2
    i32.const 48
    i32.add
    i32.store offset=40
    local.get $l2
    local.get $l2
    i32.const 56
    i32.add
    i32.store offset=48
    local.get $l2
    local.get $l2
    i32.const 80
    i32.add
    i32.store offset=72
    local.get $l2
    local.get $l2
    i32.const 12
    i32.add
    i32.store offset=80
    local.get $l2
    local.get $l2
    i32.const 88
    i32.add
    local.get $l2
    i32.const 24
    i32.add
    call $std::io::Write::write_fmt::hf0f3686a200b4881
    i64.store offset=16
    local.get $l2
    i32.const 16
    i32.add
    call $core::ptr::drop_in_place<core::result::Result<___std::io::error::Error>>::h2b59d52d811b8ca2
    call $std::sys::wasi::abort_internal::hd6985e9884ca5332
    unreachable)
  (func $<&mut_W_as_core::fmt::Write>::write_str::hd2175dec48073e81 (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i64)
    block $B0
      local.get $p0
      i32.load
      local.tee $p0
      i32.load
      local.get $p1
      local.get $p2
      call $<std::io::stdio::StdoutLock_as_std::io::Write>::write_all::h7cf7f677e26c18ae
      local.tee $l6
      i32.wrap_i64
      local.tee $p2
      i32.const 255
      i32.and
      local.tee $p1
      i32.const 4
      i32.eq
      br_if $B0
      local.get $l6
      i64.const 8
      i64.shr_u
      local.set $l6
      block $B1
        local.get $p0
        i32.load8_u offset=4
        i32.const 3
        i32.ne
        br_if $B1
        local.get $p0
        i32.const 8
        i32.add
        i32.load
        local.tee $l3
        i32.load
        local.get $l3
        i32.load offset=4
        i32.load
        call_indirect $T0 (type $t2)
        block $B2
          local.get $l3
          i32.load offset=4
          local.tee $l4
          i32.load offset=4
          local.tee $l5
          i32.eqz
          br_if $B2
          local.get $l3
          i32.load
          local.get $l5
          local.get $l4
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get $l3
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get $p0
      local.get $p2
      i32.store8 offset=4
      local.get $p0
      i32.const 11
      i32.add
      local.get $l6
      i64.const 48
      i64.shr_u
      i64.store8
      local.get $p0
      i32.const 9
      i32.add
      local.get $l6
      i64.const 32
      i64.shr_u
      i64.store16 align=1
      local.get $p0
      i32.const 5
      i32.add
      local.get $l6
      i64.store32 align=1
    end
    local.get $p1
    i32.const 4
    i32.ne)
  (func $<std::io::Write::write_fmt::Adapter<T>_as_core::fmt::Write>::write_str::h69f2bbab7254714f (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i64)
    block $B0
      local.get $p0
      i32.load
      local.get $p1
      local.get $p2
      call $<std::io::stdio::StdoutLock_as_std::io::Write>::write_all::h7cf7f677e26c18ae
      local.tee $l6
      i32.wrap_i64
      local.tee $p2
      i32.const 255
      i32.and
      local.tee $p1
      i32.const 4
      i32.eq
      br_if $B0
      local.get $l6
      i64.const 8
      i64.shr_u
      local.set $l6
      block $B1
        local.get $p0
        i32.load8_u offset=4
        i32.const 3
        i32.ne
        br_if $B1
        local.get $p0
        i32.const 8
        i32.add
        i32.load
        local.tee $l3
        i32.load
        local.get $l3
        i32.load offset=4
        i32.load
        call_indirect $T0 (type $t2)
        block $B2
          local.get $l3
          i32.load offset=4
          local.tee $l4
          i32.load offset=4
          local.tee $l5
          i32.eqz
          br_if $B2
          local.get $l3
          i32.load
          local.get $l5
          local.get $l4
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get $l3
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get $p0
      local.get $p2
      i32.store8 offset=4
      local.get $p0
      i32.const 11
      i32.add
      local.get $l6
      i64.const 48
      i64.shr_u
      i64.store8
      local.get $p0
      i32.const 9
      i32.add
      local.get $l6
      i64.const 32
      i64.shr_u
      i64.store16 align=1
      local.get $p0
      i32.const 5
      i32.add
      local.get $l6
      i64.store32 align=1
    end
    local.get $p1
    i32.const 4
    i32.ne)
  (func $alloc::raw_vec::finish_grow::he8683c64424a289d (type $t11) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32)
    block $B0
      block $B1
        block $B2
          block $B3
            block $B4
              block $B5
                block $B6
                  local.get $p2
                  i32.eqz
                  br_if $B6
                  i32.const 1
                  local.set $l4
                  local.get $p1
                  i32.const 0
                  i32.lt_s
                  br_if $B5
                  local.get $p3
                  i32.load
                  local.tee $l5
                  i32.eqz
                  br_if $B3
                  local.get $p3
                  i32.load offset=4
                  local.tee $p3
                  br_if $B4
                  local.get $p1
                  br_if $B2
                  local.get $p2
                  local.set $p3
                  br $B1
                end
                local.get $p0
                local.get $p1
                i32.store offset=4
                i32.const 1
                local.set $l4
              end
              i32.const 0
              local.set $p1
              br $B0
            end
            local.get $l5
            local.get $p3
            local.get $p2
            local.get $p1
            call $__rust_realloc
            local.set $p3
            br $B1
          end
          local.get $p1
          br_if $B2
          local.get $p2
          local.set $p3
          br $B1
        end
        local.get $p1
        local.get $p2
        call $__rust_alloc
        local.set $p3
      end
      block $B7
        local.get $p3
        i32.eqz
        br_if $B7
        local.get $p0
        local.get $p3
        i32.store offset=4
        i32.const 0
        local.set $l4
        br $B0
      end
      local.get $p0
      local.get $p1
      i32.store offset=4
      local.get $p2
      local.set $p1
    end
    local.get $p0
    local.get $l4
    i32.store
    local.get $p0
    i32.const 8
    i32.add
    local.get $p1
    i32.store)
  (func $core::fmt::num::<impl_core::fmt::LowerHex_for_i32>::fmt::h7443bc52ad6331bc (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    global.get $g0
    i32.const 128
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $p0
    i32.load
    local.set $p0
    i32.const 0
    local.set $l3
    loop $L0
      local.get $l2
      local.get $l3
      i32.add
      i32.const 127
      i32.add
      i32.const 48
      i32.const 87
      local.get $p0
      i32.const 15
      i32.and
      local.tee $l4
      i32.const 10
      i32.lt_u
      select
      local.get $l4
      i32.add
      i32.store8
      local.get $l3
      i32.const -1
      i32.add
      local.set $l3
      local.get $p0
      i32.const 15
      i32.gt_u
      local.set $l4
      local.get $p0
      i32.const 4
      i32.shr_u
      local.set $p0
      local.get $l4
      br_if $L0
    end
    block $B1
      local.get $l3
      i32.const 128
      i32.add
      local.tee $p0
      i32.const 129
      i32.lt_u
      br_if $B1
      local.get $p0
      i32.const 128
      i32.const 1055024
      call $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b
      unreachable
    end
    local.get $p1
    i32.const 1
    i32.const 1055040
    i32.const 2
    local.get $l2
    local.get $l3
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get $l3
    i32.sub
    call $core::fmt::Formatter::pad_integral::h97834a20af38c0dc
    local.set $p0
    local.get $l2
    i32.const 128
    i32.add
    global.set $g0
    local.get $p0)
  (func $core::fmt::num::<impl_core::fmt::UpperHex_for_i32>::fmt::h9fb84f313baa7996 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    global.get $g0
    i32.const 128
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $p0
    i32.load
    local.set $p0
    i32.const 0
    local.set $l3
    loop $L0
      local.get $l2
      local.get $l3
      i32.add
      i32.const 127
      i32.add
      i32.const 48
      i32.const 55
      local.get $p0
      i32.const 15
      i32.and
      local.tee $l4
      i32.const 10
      i32.lt_u
      select
      local.get $l4
      i32.add
      i32.store8
      local.get $l3
      i32.const -1
      i32.add
      local.set $l3
      local.get $p0
      i32.const 15
      i32.gt_u
      local.set $l4
      local.get $p0
      i32.const 4
      i32.shr_u
      local.set $p0
      local.get $l4
      br_if $L0
    end
    block $B1
      local.get $l3
      i32.const 128
      i32.add
      local.tee $p0
      i32.const 129
      i32.lt_u
      br_if $B1
      local.get $p0
      i32.const 128
      i32.const 1055024
      call $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b
      unreachable
    end
    local.get $p1
    i32.const 1
    i32.const 1055040
    i32.const 2
    local.get $l2
    local.get $l3
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get $l3
    i32.sub
    call $core::fmt::Formatter::pad_integral::h97834a20af38c0dc
    local.set $p0
    local.get $l2
    i32.const 128
    i32.add
    global.set $g0
    local.get $p0)
  (func $core::option::Option<T>::ok_or::h632838245818e74b (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32)
    global.get $g0
    local.set $l1
    i32.const 32
    local.set $l2
    local.get $l1
    local.get $l2
    i32.sub
    local.set $l3
    local.get $l3
    local.get $p0
    i32.store offset=12
    i32.const 0
    local.set $l4
    local.get $l3
    local.get $l4
    i32.store8 offset=23
    i32.const 1
    local.set $l5
    local.get $l3
    local.get $l5
    i32.store8 offset=23
    local.get $l3
    i32.load offset=12
    local.set $l6
    local.get $l6
    local.get $l4
    i32.ne
    local.set $l7
    block $B0
      block $B1
        block $B2
          local.get $l7
          br_table $B2 $B1 $B2
        end
        i32.const 0
        local.set $l8
        local.get $l3
        local.get $l8
        i32.store8 offset=23
        i32.const 0
        local.set $l9
        local.get $l3
        local.get $l9
        i32.store offset=16
        br $B0
      end
      local.get $l3
      i32.load offset=12
      local.set $l10
      local.get $l3
      local.get $l10
      i32.store offset=28
      local.get $l3
      local.get $l10
      i32.store offset=16
    end
    local.get $l3
    i32.load8_u offset=23
    local.set $l11
    i32.const 1
    local.set $l12
    local.get $l11
    local.get $l12
    i32.and
    local.set $l13
    block $B3
      local.get $l13
      i32.eqz
      br_if $B3
    end
    local.get $l3
    i32.load offset=16
    local.set $l14
    local.get $l14
    return)
  (func $__wasilibc_initialize_environ (type $t0)
    (local $l0 i32) (local $l1 i32) (local $l2 i32) (local $l3 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l0
    global.set $g0
    block $B0
      block $B1
        block $B2
          local.get $l0
          i32.const 12
          i32.add
          local.get $l0
          i32.const 8
          i32.add
          call $__wasi_environ_sizes_get
          br_if $B2
          block $B3
            local.get $l0
            i32.load offset=12
            local.tee $l1
            br_if $B3
            i32.const 0
            i32.const 1059100
            i32.store offset=1059096
            br $B0
          end
          block $B4
            block $B5
              local.get $l1
              i32.const 1
              i32.add
              local.tee $l2
              local.get $l1
              i32.lt_u
              br_if $B5
              local.get $l0
              i32.load offset=8
              call $malloc
              local.tee $l3
              i32.eqz
              br_if $B5
              local.get $l2
              i32.const 4
              call $calloc
              local.tee $l1
              br_if $B4
              local.get $l3
              call $free
            end
            i32.const 70
            call $_Exit
            unreachable
          end
          local.get $l1
          local.get $l3
          call $__wasi_environ_get
          i32.eqz
          br_if $B1
          local.get $l3
          call $free
          local.get $l1
          call $free
        end
        i32.const 71
        call $_Exit
        unreachable
      end
      i32.const 0
      local.get $l1
      i32.store offset=1059096
    end
    local.get $l0
    i32.const 16
    i32.add
    global.set $g0)
  (func $strncmp (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32)
    block $B0
      local.get $p2
      br_if $B0
      i32.const 0
      return
    end
    i32.const 0
    local.set $l3
    block $B1
      local.get $p0
      i32.load8_u
      local.tee $l4
      i32.eqz
      br_if $B1
      local.get $p0
      i32.const 1
      i32.add
      local.set $p0
      local.get $p2
      i32.const -1
      i32.add
      local.set $p2
      loop $L2
        block $B3
          local.get $l4
          i32.const 255
          i32.and
          local.get $p1
          i32.load8_u
          local.tee $l5
          i32.eq
          br_if $B3
          local.get $l4
          local.set $l3
          br $B1
        end
        block $B4
          local.get $p2
          br_if $B4
          local.get $l4
          local.set $l3
          br $B1
        end
        block $B5
          local.get $l5
          br_if $B5
          local.get $l4
          local.set $l3
          br $B1
        end
        local.get $p2
        i32.const -1
        i32.add
        local.set $p2
        local.get $p1
        i32.const 1
        i32.add
        local.set $p1
        local.get $p0
        i32.load8_u
        local.set $l4
        local.get $p0
        i32.const 1
        i32.add
        local.set $p0
        local.get $l4
        br_if $L2
      end
    end
    local.get $l3
    i32.const 255
    i32.and
    local.get $p1
    i32.load8_u
    i32.sub)
  (func $<core::panic::location::Location_as_core::fmt::Display>::fmt::h381d79abb7039e07 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    global.get $g0
    i32.const 48
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $l2
    i32.const 20
    i32.add
    i32.const 8
    i32.store
    local.get $l2
    i32.const 12
    i32.add
    i32.const 8
    i32.store
    local.get $l2
    i32.const 70
    i32.store offset=4
    local.get $l2
    local.get $p0
    i32.store
    local.get $l2
    local.get $p0
    i32.const 12
    i32.add
    i32.store offset=16
    local.get $l2
    local.get $p0
    i32.const 8
    i32.add
    i32.store offset=8
    local.get $p1
    i32.const 28
    i32.add
    i32.load
    local.set $p0
    local.get $p1
    i32.load offset=24
    local.set $p1
    local.get $l2
    i32.const 24
    i32.add
    i32.const 20
    i32.add
    i32.const 3
    i32.store
    local.get $l2
    i64.const 3
    i64.store offset=28 align=4
    local.get $l2
    i32.const 1054544
    i32.store offset=24
    local.get $l2
    local.get $l2
    i32.store offset=40
    local.get $p1
    local.get $p0
    local.get $l2
    i32.const 24
    i32.add
    call $core::fmt::write::h839457cfa19fd7e3
    local.set $p0
    local.get $l2
    i32.const 48
    i32.add
    global.set $g0
    local.get $p0)
  (func $core::ptr::non_null::NonNull<_T_>::slice_from_raw_parts::h9bf839046e784fcb (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32)
    global.get $g0
    local.set $l3
    i32.const 32
    local.set $l4
    local.get $l3
    local.get $l4
    i32.sub
    local.set $l5
    local.get $l5
    global.set $g0
    local.get $l5
    local.get $p1
    i32.store offset=24
    local.get $l5
    local.get $p2
    i32.store offset=28
    local.get $p1
    call $core::ptr::non_null::NonNull<T>::as_ptr::hf1d68b8987954798
    local.set $l6
    i32.const 16
    local.set $l7
    local.get $l5
    local.get $l7
    i32.add
    local.set $l8
    local.get $l8
    local.get $l6
    local.get $p2
    call $core::ptr::slice_from_raw_parts_mut::h2bb086a42e3cd71c
    local.get $l5
    i32.load offset=20
    local.set $l9
    local.get $l5
    i32.load offset=16
    local.set $l10
    i32.const 8
    local.set $l11
    local.get $l5
    local.get $l11
    i32.add
    local.set $l12
    local.get $l12
    local.get $l10
    local.get $l9
    call $core::ptr::non_null::NonNull<T>::new_unchecked::hc9512693b99447d0
    local.get $l5
    i32.load offset=12
    local.set $l13
    local.get $l5
    i32.load offset=8
    local.set $l14
    local.get $p0
    local.get $l13
    i32.store offset=4
    local.get $p0
    local.get $l14
    i32.store
    i32.const 32
    local.set $l15
    local.get $l5
    local.get $l15
    i32.add
    local.set $l16
    local.get $l16
    global.set $g0
    return)
  (func $alloc::raw_vec::RawVec<T_A>::capacity_from_bytes::h7809944c743a1269 (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32)
    global.get $g0
    local.set $l1
    i32.const 16
    local.set $l2
    local.get $l1
    local.get $l2
    i32.sub
    local.set $l3
    local.get $l3
    global.set $g0
    local.get $l3
    local.get $p0
    i32.store offset=12
    i32.const 1
    local.set $l4
    i32.const 0
    local.set $l5
    local.get $l4
    local.set $l6
    local.get $l5
    local.set $l7
    local.get $l6
    local.get $l7
    i32.eq
    local.set $l8
    i32.const 1
    local.set $l9
    local.get $l8
    local.get $l9
    i32.and
    local.set $l10
    block $B0
      local.get $l10
      br_if $B0
      i32.const 0
      local.set $l11
      local.get $p0
      local.get $l11
      i32.shr_u
      local.set $l12
      i32.const 16
      local.set $l13
      local.get $l3
      local.get $l13
      i32.add
      local.set $l14
      local.get $l14
      global.set $g0
      local.get $l12
      return
    end
    i32.const 1048672
    local.set $l15
    local.get $l15
    local.set $l16
    i32.const 25
    local.set $l17
    i32.const 1048652
    local.set $l18
    local.get $l18
    local.set $l19
    local.get $l16
    local.get $l17
    local.get $l19
    call $core::panicking::panic::hc7ffed289463d043
    unreachable)
  (func $std::sys::wasi::decode_error_kind::h51a721ea8e07b424 (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32)
    i32.const 40
    local.set $l1
    block $B0
      local.get $p0
      i32.const 65535
      i32.gt_u
      br_if $B0
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
                                      local.get $p0
                                      i32.const 65535
                                      i32.and
                                      i32.const -2
                                      i32.add
                                      br_table $B14 $B9 $B10 $B0 $B3 $B0 $B0 $B0 $B0 $B0 $B0 $B11 $B16 $B15 $B0 $B0 $B0 $B0 $B4 $B0 $B0 $B0 $B0 $B0 $B0 $B7 $B6 $B0 $B0 $B0 $B0 $B0 $B0 $B0 $B0 $B0 $B0 $B0 $B0 $B0 $B0 $B0 $B8 $B0 $B0 $B0 $B1 $B0 $B0 $B0 $B2 $B12 $B0 $B0 $B0 $B0 $B0 $B0 $B0 $B0 $B0 $B14 $B13 $B0 $B0 $B0 $B0 $B0 $B0 $B0 $B0 $B5 $B0
                                    end
                                    i32.const 2
                                    return
                                  end
                                  i32.const 3
                                  return
                                end
                                i32.const 1
                                return
                              end
                              i32.const 11
                              return
                            end
                            i32.const 7
                            return
                          end
                          i32.const 6
                          return
                        end
                        i32.const 9
                        return
                      end
                      i32.const 8
                      return
                    end
                    i32.const 0
                    return
                  end
                  i32.const 35
                  return
                end
                i32.const 20
                return
              end
              i32.const 22
              return
            end
            i32.const 12
            return
          end
          i32.const 13
          return
        end
        i32.const 36
        return
      end
      i32.const 38
      local.set $l1
    end
    local.get $l1)
  (func $std::panicking::begin_panic_handler::__closure__::ha54d56900ed8a643 (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l3
    global.set $g0
    local.get $p0
    i32.const 20
    i32.add
    i32.load
    local.set $l4
    block $B0
      block $B1
        block $B2
          block $B3
            local.get $p0
            i32.const 4
            i32.add
            i32.load
            br_table $B3 $B2 $B0
          end
          local.get $l4
          br_if $B0
          i32.const 1049052
          local.set $p0
          i32.const 0
          local.set $l4
          br $B1
        end
        local.get $l4
        br_if $B0
        local.get $p0
        i32.load
        local.tee $p0
        i32.load offset=4
        local.set $l4
        local.get $p0
        i32.load
        local.set $p0
      end
      local.get $l3
      local.get $l4
      i32.store offset=4
      local.get $l3
      local.get $p0
      i32.store
      local.get $l3
      i32.const 1051784
      local.get $p1
      call $core::panic::panic_info::PanicInfo::message::ha2529a5c47a41edc
      local.get $p2
      call $std::panicking::rust_panic_with_hook::h4c970eec596c6d42
      unreachable
    end
    local.get $l3
    i32.const 0
    i32.store offset=4
    local.get $l3
    local.get $p0
    i32.store
    local.get $l3
    i32.const 1051764
    local.get $p1
    call $core::panic::panic_info::PanicInfo::message::ha2529a5c47a41edc
    local.get $p2
    call $std::panicking::rust_panic_with_hook::h4c970eec596c6d42
    unreachable)
  (func $getenv (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32)
    call $__wasilibc_ensure_environ
    i32.const 0
    local.set $l1
    block $B0
      local.get $p0
      i32.const 61
      call $__strchrnul
      local.tee $l2
      local.get $p0
      i32.sub
      local.tee $l3
      i32.eqz
      br_if $B0
      local.get $l2
      i32.load8_u
      br_if $B0
      i32.const 0
      i32.load offset=1059096
      local.tee $l4
      i32.eqz
      br_if $B0
      local.get $l4
      i32.load
      local.tee $l2
      i32.eqz
      br_if $B0
      local.get $l4
      i32.const 4
      i32.add
      local.set $l4
      block $B1
        loop $L2
          block $B3
            local.get $p0
            local.get $l2
            local.get $l3
            call $strncmp
            br_if $B3
            local.get $l2
            local.get $l3
            i32.add
            local.tee $l2
            i32.load8_u
            i32.const 61
            i32.eq
            br_if $B1
          end
          local.get $l4
          i32.load
          local.set $l2
          local.get $l4
          i32.const 4
          i32.add
          local.set $l4
          local.get $l2
          br_if $L2
          br $B0
        end
      end
      local.get $l2
      i32.const 1
      i32.add
      local.set $l1
    end
    local.get $l1)
  (func $alloc::raw_vec::RawVec<T_A>::with_capacity_in::ha902c0cec4e18909 (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32)
    global.get $g0
    local.set $l2
    i32.const 32
    local.set $l3
    local.get $l2
    local.get $l3
    i32.sub
    local.set $l4
    local.get $l4
    global.set $g0
    local.get $l4
    local.get $p1
    i32.store offset=20
    i32.const 0
    local.set $l5
    local.get $l4
    local.get $l5
    i32.store8 offset=19
    local.get $l4
    i32.load8_u offset=19
    local.set $l6
    i32.const 1
    local.set $l7
    local.get $l6
    local.get $l7
    i32.and
    local.set $l8
    i32.const 8
    local.set $l9
    local.get $l4
    local.get $l9
    i32.add
    local.set $l10
    local.get $l10
    local.get $p1
    local.get $l8
    call $alloc::raw_vec::RawVec<T_A>::allocate_in::h2b228c5bba7fe787
    local.get $l4
    i32.load offset=12
    local.set $l11
    local.get $l4
    i32.load offset=8
    local.set $l12
    local.get $p0
    local.get $l11
    i32.store offset=4
    local.get $p0
    local.get $l12
    i32.store
    i32.const 32
    local.set $l13
    local.get $l4
    local.get $l13
    i32.add
    local.set $l14
    local.get $l14
    global.set $g0
    return)
  (func $core::ptr::non_null::NonNull<T>::new::h474f87149dc278a4 (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32)
    global.get $g0
    local.set $l1
    i32.const 16
    local.set $l2
    local.get $l1
    local.get $l2
    i32.sub
    local.set $l3
    local.get $l3
    global.set $g0
    local.get $l3
    local.get $p0
    i32.store offset=12
    local.get $p0
    call $core::ptr::mut_ptr::<impl_*mut_T>::is_null::h56f75cf04bc6d868
    local.set $l4
    i32.const -1
    local.set $l5
    local.get $l4
    local.get $l5
    i32.xor
    local.set $l6
    i32.const 1
    local.set $l7
    local.get $l6
    local.get $l7
    i32.and
    local.set $l8
    block $B0
      block $B1
        local.get $l8
        br_if $B1
        i32.const 0
        local.set $l9
        local.get $l3
        local.get $l9
        i32.store offset=8
        br $B0
      end
      local.get $p0
      call $core::ptr::non_null::NonNull<T>::new_unchecked::h0e28f3b17b2659b4
      local.set $l10
      local.get $l3
      local.get $l10
      i32.store offset=8
    end
    local.get $l3
    i32.load offset=8
    local.set $l11
    i32.const 16
    local.set $l12
    local.get $l3
    local.get $l12
    i32.add
    local.set $l13
    local.get $l13
    global.set $g0
    local.get $l11
    return)
  (func $core::result::unwrap_failed::h0555be0e865ee0dc (type $t13) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32)
    (local $l5 i32)
    global.get $g0
    i32.const 64
    i32.sub
    local.tee $l5
    global.set $g0
    local.get $l5
    local.get $p1
    i32.store offset=12
    local.get $l5
    local.get $p0
    i32.store offset=8
    local.get $l5
    local.get $p3
    i32.store offset=20
    local.get $l5
    local.get $p2
    i32.store offset=16
    local.get $l5
    i32.const 44
    i32.add
    i32.const 2
    i32.store
    local.get $l5
    i32.const 60
    i32.add
    i32.const 73
    i32.store
    local.get $l5
    i64.const 2
    i64.store offset=28 align=4
    local.get $l5
    i32.const 1054836
    i32.store offset=24
    local.get $l5
    i32.const 70
    i32.store offset=52
    local.get $l5
    local.get $l5
    i32.const 48
    i32.add
    i32.store offset=40
    local.get $l5
    local.get $l5
    i32.const 16
    i32.add
    i32.store offset=56
    local.get $l5
    local.get $l5
    i32.const 8
    i32.add
    i32.store offset=48
    local.get $l5
    i32.const 24
    i32.add
    local.get $p4
    call $core::panicking::panic_fmt::hbc071478f81e5ecd
    unreachable)
  (func $<std::sys::wasi::stdio::Stderr_as_std::io::Write>::write::h555d8c733b633284 (type $t11) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i64)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l4
    global.set $g0
    local.get $l4
    local.get $p3
    i32.store offset=4
    local.get $l4
    local.get $p2
    i32.store
    i32.const 1
    local.set $p2
    block $B0
      block $B1
        i32.const 2
        local.get $l4
        i32.const 1
        call $wasi::lib_generated::fd_write::h25bb50d4501b4bde
        local.tee $l5
        i64.const 65535
        i64.and
        i64.const 0
        i64.ne
        br_if $B1
        local.get $p0
        local.get $l5
        i64.const 32
        i64.shr_u
        i64.store32 offset=4
        i32.const 0
        local.set $p2
        br $B0
      end
      local.get $l4
      local.get $l5
      i64.const 16
      i64.shr_u
      i64.store16 offset=14
      local.get $p0
      local.get $l4
      i32.const 14
      i32.add
      call $wasi::error::Error::raw_error::had42eb46b857ed84
      i64.extend_i32_u
      i64.const 65535
      i64.and
      i64.const 32
      i64.shl
      i64.store offset=4 align=4
    end
    local.get $p0
    local.get $p2
    i32.store
    local.get $l4
    i32.const 16
    i32.add
    global.set $g0)
  (func $<core::result::Result<T_E>_as_core::ops::try_trait::Try>::branch::h4348f3d823c5c120 (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32)
    global.get $g0
    local.set $l3
    i32.const 32
    local.set $l4
    local.get $l3
    local.get $l4
    i32.sub
    local.set $l5
    local.get $l5
    local.get $p1
    i32.store
    local.get $l5
    local.get $p2
    i32.store offset=4
    local.get $l5
    i32.load
    local.set $l6
    block $B0
      block $B1
        block $B2
          local.get $l6
          br_table $B2 $B1 $B2
        end
        local.get $l5
        i32.load offset=4
        local.set $l7
        local.get $l5
        local.get $l7
        i32.store offset=28
        local.get $l5
        local.get $l7
        i32.store offset=12
        i32.const 0
        local.set $l8
        local.get $l5
        local.get $l8
        i32.store offset=8
        br $B0
      end
      i32.const 1
      local.set $l9
      local.get $l5
      local.get $l9
      i32.store offset=8
    end
    local.get $l5
    i32.load offset=8
    local.set $l10
    local.get $l5
    i32.load offset=12
    local.set $l11
    local.get $p0
    local.get $l11
    i32.store offset=4
    local.get $p0
    local.get $l10
    i32.store
    return)
  (func $<alloc::alloc::Global_as_core::alloc::Allocator>::deallocate::hbfc124a3f1930856 (type $t11) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32)
    global.get $g0
    local.set $l4
    i32.const 16
    local.set $l5
    local.get $l4
    local.get $l5
    i32.sub
    local.set $l6
    local.get $l6
    global.set $g0
    local.get $l6
    local.get $p2
    i32.store
    local.get $l6
    local.get $p3
    i32.store offset=4
    local.get $l6
    local.get $p0
    i32.store offset=8
    local.get $l6
    local.get $p1
    i32.store offset=12
    local.get $l6
    local.set $l7
    local.get $l7
    call $core::alloc::layout::Layout::size::h4321e66d5899623d
    local.set $l8
    block $B0
      block $B1
        local.get $l8
        br_if $B1
        br $B0
      end
      local.get $p1
      call $core::ptr::non_null::NonNull<T>::as_ptr::hf1d68b8987954798
      local.set $l9
      local.get $l6
      i32.load
      local.set $l10
      local.get $l6
      i32.load offset=4
      local.set $l11
      local.get $l9
      local.get $l10
      local.get $l11
      call $alloc::alloc::dealloc::h0207f3b76e3d17e9
    end
    i32.const 16
    local.set $l12
    local.get $l6
    local.get $l12
    i32.add
    local.set $l13
    local.get $l13
    global.set $g0
    return)
  (func $<alloc::alloc::Global_as_core::alloc::Allocator>::allocate_zeroed::h4af0a68781139914 (type $t11) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32)
    global.get $g0
    local.set $l4
    i32.const 32
    local.set $l5
    local.get $l4
    local.get $l5
    i32.sub
    local.set $l6
    local.get $l6
    global.set $g0
    local.get $l6
    local.get $p1
    i32.store offset=20
    local.get $l6
    local.get $p2
    i32.store offset=24
    local.get $l6
    local.get $p3
    i32.store offset=28
    i32.const 1
    local.set $l7
    i32.const 8
    local.set $l8
    local.get $l6
    local.get $l8
    i32.add
    local.set $l9
    local.get $l9
    local.get $p1
    local.get $p2
    local.get $p3
    local.get $l7
    call $alloc::alloc::Global::alloc_impl::h393cbd5f7058865a
    local.get $l6
    i32.load offset=12
    local.set $l10
    local.get $l6
    i32.load offset=8
    local.set $l11
    local.get $p0
    local.get $l10
    i32.store offset=4
    local.get $p0
    local.get $l11
    i32.store
    i32.const 32
    local.set $l12
    local.get $l6
    local.get $l12
    i32.add
    local.set $l13
    local.get $l13
    global.set $g0
    return)
  (func $<alloc::alloc::Global_as_core::alloc::Allocator>::allocate::h50d424a3e71518d4 (type $t11) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32)
    global.get $g0
    local.set $l4
    i32.const 32
    local.set $l5
    local.get $l4
    local.get $l5
    i32.sub
    local.set $l6
    local.get $l6
    global.set $g0
    local.get $l6
    local.get $p1
    i32.store offset=20
    local.get $l6
    local.get $p2
    i32.store offset=24
    local.get $l6
    local.get $p3
    i32.store offset=28
    i32.const 0
    local.set $l7
    i32.const 8
    local.set $l8
    local.get $l6
    local.get $l8
    i32.add
    local.set $l9
    local.get $l9
    local.get $p1
    local.get $p2
    local.get $p3
    local.get $l7
    call $alloc::alloc::Global::alloc_impl::h393cbd5f7058865a
    local.get $l6
    i32.load offset=12
    local.set $l10
    local.get $l6
    i32.load offset=8
    local.set $l11
    local.get $p0
    local.get $l10
    i32.store offset=4
    local.get $p0
    local.get $l11
    i32.store
    i32.const 32
    local.set $l12
    local.get $l6
    local.get $l12
    i32.add
    local.set $l13
    local.get $l13
    global.set $g0
    return)
  (func $alloc::alloc::alloc_zeroed::hd61de4f8cd25b1e1 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32)
    global.get $g0
    local.set $l2
    i32.const 16
    local.set $l3
    local.get $l2
    local.get $l3
    i32.sub
    local.set $l4
    local.get $l4
    global.set $g0
    local.get $l4
    local.get $p0
    i32.store offset=8
    local.get $l4
    local.get $p1
    i32.store offset=12
    i32.const 8
    local.set $l5
    local.get $l4
    local.get $l5
    i32.add
    local.set $l6
    local.get $l6
    local.set $l7
    local.get $l7
    call $core::alloc::layout::Layout::size::h4321e66d5899623d
    local.set $l8
    i32.const 8
    local.set $l9
    local.get $l4
    local.get $l9
    i32.add
    local.set $l10
    local.get $l10
    local.set $l11
    local.get $l11
    call $core::alloc::layout::Layout::align::hffd685f25c7d8768
    local.set $l12
    local.get $l8
    local.get $l12
    call $__rust_alloc_zeroed
    local.set $l13
    i32.const 16
    local.set $l14
    local.get $l4
    local.get $l14
    i32.add
    local.set $l15
    local.get $l15
    global.set $g0
    local.get $l13
    return)
  (func $alloc::alloc::alloc::h7a71d67b1f745bdd (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32)
    global.get $g0
    local.set $l2
    i32.const 16
    local.set $l3
    local.get $l2
    local.get $l3
    i32.sub
    local.set $l4
    local.get $l4
    global.set $g0
    local.get $l4
    local.get $p0
    i32.store offset=8
    local.get $l4
    local.get $p1
    i32.store offset=12
    i32.const 8
    local.set $l5
    local.get $l4
    local.get $l5
    i32.add
    local.set $l6
    local.get $l6
    local.set $l7
    local.get $l7
    call $core::alloc::layout::Layout::size::h4321e66d5899623d
    local.set $l8
    i32.const 8
    local.set $l9
    local.get $l4
    local.get $l9
    i32.add
    local.set $l10
    local.get $l10
    local.set $l11
    local.get $l11
    call $core::alloc::layout::Layout::align::hffd685f25c7d8768
    local.set $l12
    local.get $l8
    local.get $l12
    call $__rust_alloc
    local.set $l13
    i32.const 16
    local.set $l14
    local.get $l4
    local.get $l14
    i32.add
    local.set $l15
    local.get $l15
    global.set $g0
    local.get $l13
    return)
  (func $core::ptr::non_null::NonNull<_T_>::len::h35a317cbecaaa3a8 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32)
    global.get $g0
    local.set $l2
    i32.const 32
    local.set $l3
    local.get $l2
    local.get $l3
    i32.sub
    local.set $l4
    local.get $l4
    global.set $g0
    local.get $l4
    local.get $p0
    i32.store offset=16
    local.get $l4
    local.get $p1
    i32.store offset=20
    i32.const 8
    local.set $l5
    local.get $l4
    local.get $l5
    i32.add
    local.set $l6
    local.get $l6
    local.get $p0
    local.get $p1
    call $core::ptr::non_null::NonNull<T>::as_ptr::h8b13e8159616557b
    local.get $l4
    i32.load offset=12
    local.set $l7
    local.get $l4
    i32.load offset=8
    local.set $l8
    local.get $l4
    local.get $l8
    i32.store offset=24
    local.get $l4
    local.get $l7
    i32.store offset=28
    local.get $l8
    local.get $l7
    call $core::ptr::metadata::metadata::hbb8f70fec0449355
    local.set $l9
    i32.const 32
    local.set $l10
    local.get $l4
    local.get $l10
    i32.add
    local.set $l11
    local.get $l11
    global.set $g0
    local.get $l9
    return)
  (func $<core::ops::range::Range<Idx>_as_core::fmt::Debug>::fmt::h0128c71d7de18619 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l2
    global.set $g0
    i32.const 1
    local.set $l3
    block $B0
      local.get $p0
      local.get $p1
      call $core::fmt::num::<impl_core::fmt::Debug_for_usize>::fmt::h5991aaf9af95bf62
      br_if $B0
      local.get $p1
      i32.const 28
      i32.add
      i32.load
      local.set $l4
      local.get $p1
      i32.load offset=24
      local.set $l5
      local.get $l2
      i32.const 28
      i32.add
      i32.const 0
      i32.store
      local.get $l2
      i32.const 1054472
      i32.store offset=24
      local.get $l2
      i64.const 1
      i64.store offset=12 align=4
      local.get $l2
      i32.const 1054476
      i32.store offset=8
      local.get $l5
      local.get $l4
      local.get $l2
      i32.const 8
      i32.add
      call $core::fmt::write::h839457cfa19fd7e3
      br_if $B0
      local.get $p0
      i32.const 4
      i32.add
      local.get $p1
      call $core::fmt::num::<impl_core::fmt::Debug_for_usize>::fmt::h5991aaf9af95bf62
      local.set $l3
    end
    local.get $l2
    i32.const 32
    i32.add
    global.set $g0
    local.get $l3)
  (func $calloc (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i64)
    block $B0
      block $B1
        local.get $p0
        br_if $B1
        i32.const 0
        local.set $l2
        br $B0
      end
      local.get $p0
      i64.extend_i32_u
      local.get $p1
      i64.extend_i32_u
      i64.mul
      local.tee $l3
      i32.wrap_i64
      local.set $l2
      local.get $p1
      local.get $p0
      i32.or
      i32.const 65536
      i32.lt_u
      br_if $B0
      i32.const -1
      local.get $l2
      local.get $l3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 0
      i32.ne
      select
      local.set $l2
    end
    block $B2
      local.get $l2
      call $dlmalloc
      local.tee $p0
      i32.eqz
      br_if $B2
      local.get $p0
      i32.const -4
      i32.add
      i32.load8_u
      i32.const 3
      i32.and
      i32.eqz
      br_if $B2
      local.get $p0
      i32.const 0
      local.get $l2
      call $memset
      drop
    end
    local.get $p0)
  (func $<&T_as_core::fmt::Display>::fmt::h9fd8a9abeb19500f (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $p1
    i32.const 28
    i32.add
    i32.load
    local.set $l3
    local.get $p1
    i32.load offset=24
    local.set $l4
    local.get $l2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get $p0
    i32.load
    local.tee $p1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get $l2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get $p1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get $l2
    local.get $p1
    i64.load align=4
    i64.store offset=8
    local.get $l4
    local.get $l3
    local.get $l2
    i32.const 8
    i32.add
    call $core::fmt::write::h839457cfa19fd7e3
    local.set $p1
    local.get $l2
    i32.const 32
    i32.add
    global.set $g0
    local.get $p1)
  (func $core::ptr::slice_from_raw_parts_mut::h2bb086a42e3cd71c (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32)
    global.get $g0
    local.set $l3
    i32.const 32
    local.set $l4
    local.get $l3
    local.get $l4
    i32.sub
    local.set $l5
    local.get $l5
    global.set $g0
    local.get $l5
    local.get $p1
    i32.store offset=20
    local.get $l5
    local.get $p2
    i32.store offset=24
    local.get $l5
    local.get $p1
    i32.store offset=28
    i32.const 8
    local.set $l6
    local.get $l5
    local.get $l6
    i32.add
    local.set $l7
    local.get $l7
    local.get $p1
    local.get $p2
    call $core::ptr::metadata::from_raw_parts_mut::h2405b6f2dcc682bb
    local.get $l5
    i32.load offset=12
    local.set $l8
    local.get $l5
    i32.load offset=8
    local.set $l9
    local.get $p0
    local.get $l8
    i32.store offset=4
    local.get $p0
    local.get $l9
    i32.store
    i32.const 32
    local.set $l10
    local.get $l5
    local.get $l10
    i32.add
    local.set $l11
    local.get $l11
    global.set $g0
    return)
  (func $<std::sys::wasi::stdio::Stderr_as_std::io::Write>::write_vectored::h311eb6ac883fc31d (type $t11) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i64)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l4
    global.set $g0
    block $B0
      block $B1
        i32.const 2
        local.get $p2
        local.get $p3
        call $wasi::lib_generated::fd_write::h25bb50d4501b4bde
        local.tee $l5
        i64.const 65535
        i64.and
        i64.const 0
        i64.ne
        br_if $B1
        local.get $p0
        local.get $l5
        i64.const 32
        i64.shr_u
        i64.store32 offset=4
        i32.const 0
        local.set $p2
        br $B0
      end
      local.get $l4
      local.get $l5
      i64.const 16
      i64.shr_u
      i64.store16 offset=14
      local.get $p0
      local.get $l4
      i32.const 14
      i32.add
      call $wasi::error::Error::raw_error::had42eb46b857ed84
      i64.extend_i32_u
      i64.const 65535
      i64.and
      i64.const 32
      i64.shl
      i64.store offset=4 align=4
      i32.const 1
      local.set $p2
    end
    local.get $p0
    local.get $p2
    i32.store
    local.get $l4
    i32.const 16
    i32.add
    global.set $g0)
  (func $core::panicking::panic_bounds_check::he84a1cc58be1115e (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32)
    global.get $g0
    i32.const 48
    i32.sub
    local.tee $l3
    global.set $g0
    local.get $l3
    local.get $p1
    i32.store offset=4
    local.get $l3
    local.get $p0
    i32.store
    local.get $l3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get $l3
    i32.const 44
    i32.add
    i32.const 8
    i32.store
    local.get $l3
    i64.const 2
    i64.store offset=12 align=4
    local.get $l3
    i32.const 1054676
    i32.store offset=8
    local.get $l3
    i32.const 8
    i32.store offset=36
    local.get $l3
    local.get $l3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get $l3
    local.get $l3
    i32.store offset=40
    local.get $l3
    local.get $l3
    i32.const 4
    i32.add
    i32.store offset=32
    local.get $l3
    i32.const 8
    i32.add
    local.get $p2
    call $core::panicking::panic_fmt::hbc071478f81e5ecd
    unreachable)
  (func $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32)
    global.get $g0
    i32.const 48
    i32.sub
    local.tee $l3
    global.set $g0
    local.get $l3
    local.get $p1
    i32.store offset=4
    local.get $l3
    local.get $p0
    i32.store
    local.get $l3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get $l3
    i32.const 44
    i32.add
    i32.const 8
    i32.store
    local.get $l3
    i64.const 2
    i64.store offset=12 align=4
    local.get $l3
    i32.const 1055412
    i32.store offset=8
    local.get $l3
    i32.const 8
    i32.store offset=36
    local.get $l3
    local.get $l3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get $l3
    local.get $l3
    i32.const 4
    i32.add
    i32.store offset=40
    local.get $l3
    local.get $l3
    i32.store offset=32
    local.get $l3
    i32.const 8
    i32.add
    local.get $p2
    call $core::panicking::panic_fmt::hbc071478f81e5ecd
    unreachable)
  (func $core::slice::index::slice_end_index_len_fail::h6022c0c0f4cd5903 (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32)
    global.get $g0
    i32.const 48
    i32.sub
    local.tee $l3
    global.set $g0
    local.get $l3
    local.get $p1
    i32.store offset=4
    local.get $l3
    local.get $p0
    i32.store
    local.get $l3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get $l3
    i32.const 44
    i32.add
    i32.const 8
    i32.store
    local.get $l3
    i64.const 2
    i64.store offset=12 align=4
    local.get $l3
    i32.const 1055444
    i32.store offset=8
    local.get $l3
    i32.const 8
    i32.store offset=36
    local.get $l3
    local.get $l3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get $l3
    local.get $l3
    i32.const 4
    i32.add
    i32.store offset=40
    local.get $l3
    local.get $l3
    i32.store offset=32
    local.get $l3
    i32.const 8
    i32.add
    local.get $p2
    call $core::panicking::panic_fmt::hbc071478f81e5ecd
    unreachable)
  (func $core::slice::index::slice_index_order_fail::h56e961c0e1717533 (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32)
    global.get $g0
    i32.const 48
    i32.sub
    local.tee $l3
    global.set $g0
    local.get $l3
    local.get $p1
    i32.store offset=4
    local.get $l3
    local.get $p0
    i32.store
    local.get $l3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get $l3
    i32.const 44
    i32.add
    i32.const 8
    i32.store
    local.get $l3
    i64.const 2
    i64.store offset=12 align=4
    local.get $l3
    i32.const 1055496
    i32.store offset=8
    local.get $l3
    i32.const 8
    i32.store offset=36
    local.get $l3
    local.get $l3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get $l3
    local.get $l3
    i32.const 4
    i32.add
    i32.store offset=40
    local.get $l3
    local.get $l3
    i32.store offset=32
    local.get $l3
    i32.const 8
    i32.add
    local.get $p2
    call $core::panicking::panic_fmt::hbc071478f81e5ecd
    unreachable)
  (func $<core::fmt::Arguments_as_core::fmt::Display>::fmt::h803e66a3180a86bf (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32)
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $p1
    i32.const 28
    i32.add
    i32.load
    local.set $l3
    local.get $p1
    i32.load offset=24
    local.set $p1
    local.get $l2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get $p0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get $l2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get $p0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get $l2
    local.get $p0
    i64.load align=4
    i64.store offset=8
    local.get $p1
    local.get $l3
    local.get $l2
    i32.const 8
    i32.add
    call $core::fmt::write::h839457cfa19fd7e3
    local.set $p0
    local.get $l2
    i32.const 32
    i32.add
    global.set $g0
    local.get $p0)
  (func $core::fmt::Formatter::write_fmt::haf0ef215385c8ea7 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32)
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $p0
    i32.const 28
    i32.add
    i32.load
    local.set $l3
    local.get $p0
    i32.load offset=24
    local.set $p0
    local.get $l2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get $p1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get $l2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get $p1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get $l2
    local.get $p1
    i64.load align=4
    i64.store offset=8
    local.get $p0
    local.get $l3
    local.get $l2
    i32.const 8
    i32.add
    call $core::fmt::write::h839457cfa19fd7e3
    local.set $p1
    local.get $l2
    i32.const 32
    i32.add
    global.set $g0
    local.get $p1)
  (func $alloc::vec::Vec<T_A>::with_capacity_in::h3d813d9bd9645304 (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32)
    global.get $g0
    local.set $l2
    i32.const 32
    local.set $l3
    local.get $l2
    local.get $l3
    i32.sub
    local.set $l4
    local.get $l4
    global.set $g0
    local.get $l4
    local.get $p1
    i32.store offset=20
    i32.const 8
    local.set $l5
    local.get $l4
    local.get $l5
    i32.add
    local.set $l6
    local.get $l6
    local.get $p1
    call $alloc::raw_vec::RawVec<T_A>::with_capacity_in::ha902c0cec4e18909
    local.get $l4
    i32.load offset=12
    local.set $l7
    local.get $l4
    i32.load offset=8
    local.set $l8
    local.get $p0
    local.get $l8
    i32.store
    local.get $p0
    local.get $l7
    i32.store offset=4
    i32.const 0
    local.set $l9
    local.get $p0
    local.get $l9
    i32.store offset=8
    i32.const 32
    local.set $l10
    local.get $l4
    local.get $l10
    i32.add
    local.set $l11
    local.get $l11
    global.set $g0
    return)
  (func $core::panicking::assert_failed::h0a7dfba86af58cc5 (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $l2
    i32.const 1049722
    i32.store offset=4
    local.get $l2
    local.get $p0
    i32.store
    local.get $l2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get $p1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get $l2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get $p1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get $l2
    local.get $p1
    i64.load align=4
    i64.store offset=8
    i32.const 0
    local.get $l2
    i32.const 1049348
    local.get $l2
    i32.const 4
    i32.add
    i32.const 1049348
    local.get $l2
    i32.const 8
    i32.add
    i32.const 1052340
    call $core::panicking::assert_failed_inner::hc2f062b77ee6c88d
    unreachable)
  (func $core::panicking::assert_failed::h9fcf0b21d051eda5 (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32)
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l3
    global.set $g0
    local.get $l3
    i32.const 1051112
    i32.store offset=4
    local.get $l3
    local.get $p0
    i32.store
    local.get $l3
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get $p1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get $l3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get $p1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get $l3
    local.get $p1
    i64.load align=4
    i64.store offset=8
    i32.const 0
    local.get $l3
    i32.const 1049364
    local.get $l3
    i32.const 4
    i32.add
    i32.const 1049364
    local.get $l3
    i32.const 8
    i32.add
    local.get $p2
    call $core::panicking::assert_failed_inner::hc2f062b77ee6c88d
    unreachable)
  (func $<&mut_W_as_core::fmt::Write>::write_fmt::h1c2295810339a37c (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $l2
    local.get $p0
    i32.load
    i32.store offset=4
    local.get $l2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get $p1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get $l2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get $p1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get $l2
    local.get $p1
    i64.load align=4
    i64.store offset=8
    local.get $l2
    i32.const 4
    i32.add
    i32.const 1048980
    local.get $l2
    i32.const 8
    i32.add
    call $core::fmt::write::h839457cfa19fd7e3
    local.set $p1
    local.get $l2
    i32.const 32
    i32.add
    global.set $g0
    local.get $p1)
  (func $<&mut_W_as_core::fmt::Write>::write_fmt::h3ff65267b3639440 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $l2
    local.get $p0
    i32.load
    i32.store offset=4
    local.get $l2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get $p1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get $l2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get $p1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get $l2
    local.get $p1
    i64.load align=4
    i64.store offset=8
    local.get $l2
    i32.const 4
    i32.add
    i32.const 1049004
    local.get $l2
    i32.const 8
    i32.add
    call $core::fmt::write::h839457cfa19fd7e3
    local.set $p1
    local.get $l2
    i32.const 32
    i32.add
    global.set $g0
    local.get $p1)
  (func $<&mut_W_as_core::fmt::Write>::write_fmt::h54da604a19106a5a (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $l2
    local.get $p0
    i32.load
    i32.store offset=4
    local.get $l2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get $p1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get $l2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get $p1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get $l2
    local.get $p1
    i64.load align=4
    i64.store offset=8
    local.get $l2
    i32.const 4
    i32.add
    i32.const 1048956
    local.get $l2
    i32.const 8
    i32.add
    call $core::fmt::write::h839457cfa19fd7e3
    local.set $p1
    local.get $l2
    i32.const 32
    i32.add
    global.set $g0
    local.get $p1)
  (func $<&mut_W_as_core::fmt::Write>::write_fmt::haa62e2524c668f86 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $l2
    local.get $p0
    i32.load
    i32.store offset=4
    local.get $l2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get $p1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get $l2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get $p1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get $l2
    local.get $p1
    i64.load align=4
    i64.store offset=8
    local.get $l2
    i32.const 4
    i32.add
    i32.const 1049028
    local.get $l2
    i32.const 8
    i32.add
    call $core::fmt::write::h839457cfa19fd7e3
    local.set $p1
    local.get $l2
    i32.const 32
    i32.add
    global.set $g0
    local.get $p1)
  (func $<&mut_W_as_core::fmt::Write>::write_fmt::h494a4741bf967c5d (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $l2
    local.get $p0
    i32.load
    i32.store offset=4
    local.get $l2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get $p1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get $l2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get $p1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get $l2
    local.get $p1
    i64.load align=4
    i64.store offset=8
    local.get $l2
    i32.const 4
    i32.add
    i32.const 1055244
    local.get $l2
    i32.const 8
    i32.add
    call $core::fmt::write::h839457cfa19fd7e3
    local.set $p1
    local.get $l2
    i32.const 32
    i32.add
    global.set $g0
    local.get $p1)
  (func $core::alloc::layout::Layout::from_size_align_unchecked::h0018221bd19d129c (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32)
    global.get $g0
    local.set $l3
    i32.const 16
    local.set $l4
    local.get $l3
    local.get $l4
    i32.sub
    local.set $l5
    local.get $l5
    global.set $g0
    local.get $l5
    local.get $p1
    i32.store offset=8
    local.get $l5
    local.get $p2
    i32.store offset=12
    local.get $p2
    call $core::num::nonzero::NonZeroUsize::new_unchecked::hd7adda36114444c3
    local.set $l6
    local.get $l5
    local.get $p1
    i32.store
    local.get $l5
    local.get $l6
    i32.store offset=4
    local.get $l5
    i32.load
    local.set $l7
    local.get $l5
    i32.load offset=4
    local.set $l8
    local.get $p0
    local.get $l8
    i32.store offset=4
    local.get $p0
    local.get $l7
    i32.store
    i32.const 16
    local.set $l9
    local.get $l5
    local.get $l9
    i32.add
    local.set $l10
    local.get $l10
    global.set $g0
    return)
  (func $core::fmt::Write::write_fmt::h31c861afcba83ed2 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $l2
    local.get $p0
    i32.store offset=4
    local.get $l2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get $p1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get $l2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get $p1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get $l2
    local.get $p1
    i64.load align=4
    i64.store offset=8
    local.get $l2
    i32.const 4
    i32.add
    i32.const 1048956
    local.get $l2
    i32.const 8
    i32.add
    call $core::fmt::write::h839457cfa19fd7e3
    local.set $p1
    local.get $l2
    i32.const 32
    i32.add
    global.set $g0
    local.get $p1)
  (func $core::fmt::Write::write_fmt::hcf6f903254afd4b3 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $l2
    local.get $p0
    i32.store offset=4
    local.get $l2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get $p1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get $l2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get $p1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get $l2
    local.get $p1
    i64.load align=4
    i64.store offset=8
    local.get $l2
    i32.const 4
    i32.add
    i32.const 1048980
    local.get $l2
    i32.const 8
    i32.add
    call $core::fmt::write::h839457cfa19fd7e3
    local.set $p1
    local.get $l2
    i32.const 32
    i32.add
    global.set $g0
    local.get $p1)
  (func $core::fmt::Write::write_fmt::hf44a7319e8ca0e2c (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $l2
    local.get $p0
    i32.store offset=4
    local.get $l2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get $p1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get $l2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get $p1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get $l2
    local.get $p1
    i64.load align=4
    i64.store offset=8
    local.get $l2
    i32.const 4
    i32.add
    i32.const 1049004
    local.get $l2
    i32.const 8
    i32.add
    call $core::fmt::write::h839457cfa19fd7e3
    local.set $p1
    local.get $l2
    i32.const 32
    i32.add
    global.set $g0
    local.get $p1)
  (func $core::fmt::Write::write_fmt::h5c08862ea4a7f71e (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $l2
    local.get $p0
    i32.store offset=4
    local.get $l2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get $p1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get $l2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get $p1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get $l2
    local.get $p1
    i64.load align=4
    i64.store offset=8
    local.get $l2
    i32.const 4
    i32.add
    i32.const 1055244
    local.get $l2
    i32.const 8
    i32.add
    call $core::fmt::write::h839457cfa19fd7e3
    local.set $p1
    local.get $l2
    i32.const 32
    i32.add
    global.set $g0
    local.get $p1)
  (func $core::ptr::metadata::from_raw_parts::haca439bcad8f0720 (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32)
    global.get $g0
    local.set $l3
    i32.const 32
    local.set $l4
    local.get $l3
    local.get $l4
    i32.sub
    local.set $l5
    local.get $l5
    local.get $p1
    i32.store offset=24
    local.get $l5
    local.get $p2
    i32.store offset=28
    local.get $l5
    local.get $p1
    i32.store offset=16
    local.get $l5
    local.get $p2
    i32.store offset=20
    local.get $l5
    i32.load offset=16
    local.set $l6
    local.get $l5
    i32.load offset=20
    local.set $l7
    local.get $l5
    local.get $l6
    i32.store offset=8
    local.get $l5
    local.get $l7
    i32.store offset=12
    local.get $l5
    i32.load offset=8
    local.set $l8
    local.get $l5
    i32.load offset=12
    local.set $l9
    local.get $p0
    local.get $l9
    i32.store offset=4
    local.get $p0
    local.get $l8
    i32.store
    return)
  (func $core::ptr::metadata::from_raw_parts_mut::h2405b6f2dcc682bb (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32)
    global.get $g0
    local.set $l3
    i32.const 32
    local.set $l4
    local.get $l3
    local.get $l4
    i32.sub
    local.set $l5
    local.get $l5
    local.get $p1
    i32.store offset=24
    local.get $l5
    local.get $p2
    i32.store offset=28
    local.get $l5
    local.get $p1
    i32.store offset=16
    local.get $l5
    local.get $p2
    i32.store offset=20
    local.get $l5
    i32.load offset=16
    local.set $l6
    local.get $l5
    i32.load offset=20
    local.set $l7
    local.get $l5
    local.get $l6
    i32.store offset=8
    local.get $l5
    local.get $l7
    i32.store offset=12
    local.get $l5
    i32.load offset=8
    local.set $l8
    local.get $l5
    i32.load offset=12
    local.set $l9
    local.get $p0
    local.get $l9
    i32.store offset=4
    local.get $p0
    local.get $l8
    i32.store
    return)
  (func $core::fmt::ArgumentV1::new::h3e353009d6212fa6 (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32)
    global.get $g0
    local.set $l3
    i32.const 32
    local.set $l4
    local.get $l3
    local.get $l4
    i32.sub
    local.set $l5
    local.get $l5
    local.get $p1
    i32.store offset=16
    local.get $l5
    local.get $p2
    i32.store offset=20
    local.get $l5
    local.get $p2
    i32.store offset=24
    local.get $l5
    i32.load offset=24
    local.set $l6
    local.get $l5
    local.get $p1
    i32.store offset=28
    local.get $l5
    i32.load offset=28
    local.set $l7
    local.get $l5
    local.get $l7
    i32.store offset=8
    local.get $l5
    local.get $l6
    i32.store offset=12
    local.get $l5
    i32.load offset=8
    local.set $l8
    local.get $l5
    i32.load offset=12
    local.set $l9
    local.get $p0
    local.get $l9
    i32.store offset=4
    local.get $p0
    local.get $l8
    i32.store
    return)
  (func $core::ptr::slice_from_raw_parts::hb6c36deaa963c5c6 (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32)
    global.get $g0
    local.set $l3
    i32.const 16
    local.set $l4
    local.get $l3
    local.get $l4
    i32.sub
    local.set $l5
    local.get $l5
    global.set $g0
    local.get $l5
    local.get $p1
    i32.store offset=8
    local.get $l5
    local.get $p2
    i32.store offset=12
    local.get $p1
    call $core::ptr::const_ptr::<impl_*const_T>::cast::h4000f219a25a9295
    local.set $l6
    local.get $l5
    local.get $l6
    local.get $p2
    call $core::ptr::metadata::from_raw_parts::haca439bcad8f0720
    local.get $l5
    i32.load offset=4
    local.set $l7
    local.get $l5
    i32.load
    local.set $l8
    local.get $p0
    local.get $l7
    i32.store offset=4
    local.get $p0
    local.get $l8
    i32.store
    i32.const 16
    local.set $l9
    local.get $l5
    local.get $l9
    i32.add
    local.set $l10
    local.get $l10
    global.set $g0
    return)
  (func $<alloc::vec::Vec<T_A>_as_core::ops::deref::Deref>::deref::hf40f7fbbb10262da (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32)
    global.get $g0
    local.set $l2
    i32.const 16
    local.set $l3
    local.get $l2
    local.get $l3
    i32.sub
    local.set $l4
    local.get $l4
    global.set $g0
    local.get $l4
    local.get $p1
    i32.store offset=12
    local.get $p1
    call $alloc::vec::Vec<T_A>::as_ptr::h8096acba676f8345
    local.set $l5
    local.get $p1
    i32.load offset=8
    local.set $l6
    local.get $l4
    local.get $l5
    local.get $l6
    call $core::slice::raw::from_raw_parts::hef95669fa91e6da6
    local.get $l4
    i32.load offset=4
    local.set $l7
    local.get $l4
    i32.load
    local.set $l8
    local.get $p0
    local.get $l7
    i32.store offset=4
    local.get $p0
    local.get $l8
    i32.store
    i32.const 16
    local.set $l9
    local.get $l4
    local.get $l9
    i32.add
    local.set $l10
    local.get $l10
    global.set $g0
    return)
  (func $core::slice::raw::from_raw_parts::hef95669fa91e6da6 (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32)
    global.get $g0
    local.set $l3
    i32.const 16
    local.set $l4
    local.get $l3
    local.get $l4
    i32.sub
    local.set $l5
    local.get $l5
    global.set $g0
    local.get $l5
    local.get $p1
    i32.store offset=8
    local.get $l5
    local.get $p2
    i32.store offset=12
    local.get $p1
    local.get $p2
    call $core::slice::raw::debug_check_data_len::hd0698db2b205cf35
    local.get $l5
    local.get $p1
    local.get $p2
    call $core::ptr::slice_from_raw_parts::hb6c36deaa963c5c6
    local.get $l5
    i32.load offset=4
    local.set $l6
    local.get $l5
    i32.load
    local.set $l7
    local.get $p0
    local.get $l6
    i32.store offset=4
    local.get $p0
    local.get $l7
    i32.store
    i32.const 16
    local.set $l8
    local.get $l5
    local.get $l8
    i32.add
    local.set $l9
    local.get $l9
    global.set $g0
    return)
  (func $<&T_as_core::fmt::Display>::fmt::h0b6c1f105edbf4a1 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32)
    global.get $g0
    local.set $l2
    i32.const 16
    local.set $l3
    local.get $l2
    local.get $l3
    i32.sub
    local.set $l4
    local.get $l4
    global.set $g0
    local.get $l4
    local.get $p0
    i32.store offset=8
    local.get $l4
    local.get $p1
    i32.store offset=12
    local.get $p0
    i32.load
    local.set $l5
    local.get $p0
    i32.load offset=4
    local.set $l6
    local.get $l5
    local.get $l6
    local.get $p1
    call $<str_as_core::fmt::Display>::fmt::h464f7351c3dedcf9
    local.set $l7
    i32.const 1
    local.set $l8
    local.get $l7
    local.get $l8
    i32.and
    local.set $l9
    i32.const 16
    local.set $l10
    local.get $l4
    local.get $l10
    i32.add
    local.set $l11
    local.get $l11
    global.set $g0
    local.get $l9
    return)
  (func $_start (type $t0)
    (local $l0 i32) (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32)
    global.get $g0
    local.set $l0
    i32.const 32
    local.set $l1
    local.get $l0
    local.get $l1
    i32.sub
    local.set $l2
    local.get $l2
    global.set $g0
    local.get $l2
    local.set $l3
    i32.const 1048872
    local.set $l4
    local.get $l4
    local.set $l5
    i32.const 1
    local.set $l6
    i32.const 1048880
    local.set $l7
    local.get $l7
    local.set $l8
    i32.const 0
    local.set $l9
    local.get $l3
    local.get $l5
    local.get $l6
    local.get $l8
    local.get $l9
    call $core::fmt::Arguments::new_v1::haefb0833cf60c024
    local.get $l2
    local.set $l10
    local.get $l10
    call $std::io::stdio::_print::h5f87fd7d9d23c1c7
    i32.const 32
    local.set $l11
    local.get $l2
    local.get $l11
    i32.add
    local.set $l12
    local.get $l12
    global.set $g0
    return)
  (func $core::ops::function::FnOnce::call_once__vtable.shim__::h3151352caa3b6dd4 (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    local.get $p0
    i32.load
    local.tee $l2
    i32.load
    local.set $p0
    local.get $l2
    i32.const 0
    i32.store
    block $B0
      block $B1
        local.get $p0
        i32.eqz
        br_if $B1
        i32.const 1024
        i32.const 1
        call $__rust_alloc
        local.tee $l2
        i32.eqz
        br_if $B0
        local.get $p0
        i32.load
        local.tee $p0
        i32.const 0
        i32.store8 offset=16
        local.get $p0
        i64.const 1024
        i64.store offset=8 align=4
        local.get $p0
        local.get $l2
        i32.store offset=4
        local.get $p0
        i32.const 0
        i32.store
        return
      end
      i32.const 1049212
      i32.const 43
      i32.const 1050960
      call $core::panicking::panic::hc7ffed289463d043
      unreachable
    end
    i32.const 1024
    i32.const 1
    call $alloc::alloc::handle_alloc_error::hbbd5fd159d71bc8a
    unreachable)
  (func $std::sync::once::Once::call_once_force::__closure__::h65682fd2a0920414 (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    local.get $p0
    i32.load
    local.tee $l2
    i32.load
    local.set $p0
    local.get $l2
    i32.const 0
    i32.store
    block $B0
      block $B1
        local.get $p0
        i32.eqz
        br_if $B1
        i32.const 1024
        i32.const 1
        call $__rust_alloc
        local.tee $l2
        i32.eqz
        br_if $B0
        local.get $p0
        i32.load
        local.tee $p0
        i32.const 0
        i32.store8 offset=16
        local.get $p0
        i64.const 1024
        i64.store offset=8 align=4
        local.get $p0
        local.get $l2
        i32.store offset=4
        local.get $p0
        i32.const 0
        i32.store
        return
      end
      i32.const 1049212
      i32.const 43
      i32.const 1050960
      call $core::panicking::panic::hc7ffed289463d043
      unreachable
    end
    i32.const 1024
    i32.const 1
    call $alloc::alloc::handle_alloc_error::hbbd5fd159d71bc8a
    unreachable)
  (func $core::ptr::mut_ptr::<impl_*mut_T>::guaranteed_eq::h4cd1744bcec0621b (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32)
    global.get $g0
    local.set $l2
    i32.const 16
    local.set $l3
    local.get $l2
    local.get $l3
    i32.sub
    local.set $l4
    local.get $l4
    local.get $p0
    i32.store offset=4
    local.get $l4
    local.get $p1
    i32.store offset=8
    local.get $p0
    local.set $l5
    local.get $p1
    local.set $l6
    local.get $l5
    local.get $l6
    i32.eq
    local.set $l7
    i32.const 1
    local.set $l8
    local.get $l7
    local.get $l8
    i32.and
    local.set $l9
    local.get $l4
    local.get $l9
    i32.store8 offset=15
    local.get $l4
    i32.load8_u offset=15
    local.set $l10
    i32.const 1
    local.set $l11
    local.get $l10
    local.get $l11
    i32.and
    local.set $l12
    local.get $l12
    return)
  (func $alloc::alloc::dealloc::h0207f3b76e3d17e9 (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32)
    global.get $g0
    local.set $l3
    i32.const 16
    local.set $l4
    local.get $l3
    local.get $l4
    i32.sub
    local.set $l5
    local.get $l5
    global.set $g0
    local.get $l5
    local.get $p1
    i32.store
    local.get $l5
    local.get $p2
    i32.store offset=4
    local.get $l5
    local.get $p0
    i32.store offset=12
    local.get $l5
    local.set $l6
    local.get $l6
    call $core::alloc::layout::Layout::size::h4321e66d5899623d
    local.set $l7
    local.get $l5
    local.set $l8
    local.get $l8
    call $core::alloc::layout::Layout::align::hffd685f25c7d8768
    local.set $l9
    local.get $p0
    local.get $l7
    local.get $l9
    call $__rust_dealloc
    i32.const 16
    local.set $l10
    local.get $l5
    local.get $l10
    i32.add
    local.set $l11
    local.get $l11
    global.set $g0
    return)
  (func $<core::result::Result<T_E>_as_core::ops::try_trait::Try>::branch::hb1ed412ced335959 (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    global.get $g0
    local.set $l1
    i32.const 32
    local.set $l2
    local.get $l1
    local.get $l2
    i32.sub
    local.set $l3
    local.get $l3
    local.get $p0
    i32.store offset=8
    local.get $l3
    i32.load offset=8
    local.set $l4
    local.get $l4
    i32.eqz
    local.set $l5
    block $B0
      block $B1
        block $B2
          local.get $l5
          br_table $B2 $B1 $B2
        end
        local.get $l3
        i32.load offset=8
        local.set $l6
        local.get $l3
        local.get $l6
        i32.store offset=28
        local.get $l3
        local.get $l6
        i32.store offset=12
        br $B0
      end
      i32.const 0
      local.set $l7
      local.get $l3
      local.get $l7
      i32.store offset=12
    end
    local.get $l3
    i32.load offset=12
    local.set $l8
    local.get $l8
    return)
  (func $<T_as_core::convert::Into<U>>::into::h5f5bd3019aa9d90d (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32)
    global.get $g0
    local.set $l3
    i32.const 16
    local.set $l4
    local.get $l3
    local.get $l4
    i32.sub
    local.set $l5
    local.get $l5
    global.set $g0
    local.get $l5
    local.get $p1
    i32.store offset=8
    local.get $l5
    local.get $p2
    i32.store offset=12
    local.get $l5
    local.get $p1
    local.get $p2
    call $<alloc::collections::TryReserveError_as_core::convert::From<alloc::collections::TryReserveErrorKind>>::from::h2d4a5b8dcc1beaff
    local.get $l5
    i32.load offset=4
    local.set $l6
    local.get $l5
    i32.load
    local.set $l7
    local.get $p0
    local.get $l6
    i32.store offset=4
    local.get $p0
    local.get $l7
    i32.store
    i32.const 16
    local.set $l8
    local.get $l5
    local.get $l8
    i32.add
    local.set $l9
    local.get $l9
    global.set $g0
    return)
  (func $alloc::raw_vec::RawVec<T_A>::new_in::h991b1309e6624001 (type $t2) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32)
    global.get $g0
    local.set $l1
    i32.const 16
    local.set $l2
    local.get $l1
    local.get $l2
    i32.sub
    local.set $l3
    local.get $l3
    global.set $g0
    call $core::ptr::unique::Unique<T>::dangling::h0b9dcafe1b5b4c0c
    local.set $l4
    local.get $l3
    local.get $l4
    i32.store
    i32.const 0
    local.set $l5
    local.get $l3
    local.get $l5
    i32.store offset=4
    local.get $l3
    i32.load
    local.set $l6
    local.get $l3
    i32.load offset=4
    local.set $l7
    local.get $p0
    local.get $l7
    i32.store offset=4
    local.get $p0
    local.get $l6
    i32.store
    i32.const 16
    local.set $l8
    local.get $l3
    local.get $l8
    i32.add
    local.set $l9
    local.get $l9
    global.set $g0
    return)
  (func $alloc::sync::Arc<T>::drop_slow::hb2e67a2980d3171d (type $t2) (param $p0 i32)
    (local $l1 i32)
    block $B0
      local.get $p0
      i32.load offset=16
      local.tee $l1
      i32.eqz
      br_if $B0
      local.get $l1
      i32.const 0
      i32.store8
      local.get $p0
      i32.const 20
      i32.add
      i32.load
      local.tee $l1
      i32.eqz
      br_if $B0
      local.get $p0
      i32.load offset=16
      local.get $l1
      i32.const 1
      call $__rust_dealloc
    end
    block $B1
      local.get $p0
      i32.const -1
      i32.eq
      br_if $B1
      local.get $p0
      local.get $p0
      i32.load offset=4
      local.tee $l1
      i32.const -1
      i32.add
      i32.store offset=4
      local.get $l1
      i32.const 1
      i32.ne
      br_if $B1
      local.get $p0
      i32.const 32
      i32.const 8
      call $__rust_dealloc
    end)
  (func $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8_A>>::write::he7525977b8f684e1 (type $t11) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32)
    block $B0
      local.get $p1
      i32.const 4
      i32.add
      i32.load
      local.get $p1
      i32.const 8
      i32.add
      local.tee $l4
      i32.load
      local.tee $l5
      i32.sub
      local.get $p3
      i32.ge_u
      br_if $B0
      local.get $p1
      local.get $l5
      local.get $p3
      call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h737872210f849de5
      local.get $l4
      i32.load
      local.set $l5
    end
    local.get $p1
    i32.load
    local.get $l5
    i32.add
    local.get $p2
    local.get $p3
    call $memcpy
    drop
    local.get $p0
    local.get $p3
    i32.store offset=4
    local.get $l4
    local.get $l5
    local.get $p3
    i32.add
    i32.store
    local.get $p0
    i32.const 0
    i32.store)
  (func $core::ptr::non_null::NonNull<T>::cast::h5f036b23b7409b92 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    global.get $g0
    local.set $l2
    i32.const 16
    local.set $l3
    local.get $l2
    local.get $l3
    i32.sub
    local.set $l4
    local.get $l4
    global.set $g0
    local.get $l4
    local.get $p0
    i32.store offset=8
    local.get $l4
    local.get $p1
    i32.store offset=12
    local.get $l4
    local.get $p0
    local.get $p1
    call $core::ptr::non_null::NonNull<T>::as_ptr::h8b13e8159616557b
    local.get $l4
    i32.load offset=4
    drop
    local.get $l4
    i32.load
    local.set $l5
    local.get $l5
    call $core::ptr::non_null::NonNull<T>::new_unchecked::h0e28f3b17b2659b4
    local.set $l6
    i32.const 16
    local.set $l7
    local.get $l4
    local.get $l7
    i32.add
    local.set $l8
    local.get $l8
    global.set $g0
    local.get $l6
    return)
  (func $<&mut_W_as_core::fmt::Write>::write_str::h4d8cabb296ae4bcd (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32)
    block $B0
      local.get $p0
      i32.load
      i32.load
      local.tee $l3
      i32.const 4
      i32.add
      i32.load
      local.get $l3
      i32.const 8
      i32.add
      local.tee $l4
      i32.load
      local.tee $p0
      i32.sub
      local.get $p2
      i32.ge_u
      br_if $B0
      local.get $l3
      local.get $p0
      local.get $p2
      call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h737872210f849de5
      local.get $l4
      i32.load
      local.set $p0
    end
    local.get $l3
    i32.load
    local.get $p0
    i32.add
    local.get $p1
    local.get $p2
    call $memcpy
    drop
    local.get $l4
    local.get $p0
    local.get $p2
    i32.add
    i32.store
    i32.const 0)
  (func $<std::panicking::begin_panic::PanicPayload<A>_as_core::panic::BoxMeUp>::take_box::hc6994aa2b82e99a3 (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32)
    local.get $p1
    i32.load
    local.set $l2
    local.get $p1
    i32.const 0
    i32.store
    block $B0
      block $B1
        local.get $l2
        i32.eqz
        br_if $B1
        local.get $p1
        i32.load offset=4
        local.set $l3
        i32.const 8
        i32.const 4
        call $__rust_alloc
        local.tee $p1
        i32.eqz
        br_if $B0
        local.get $p1
        local.get $l3
        i32.store offset=4
        local.get $p1
        local.get $l2
        i32.store
        local.get $p0
        i32.const 1051820
        i32.store offset=4
        local.get $p0
        local.get $p1
        i32.store
        return
      end
      call $std::process::abort::h53f702a6420d06a1
      unreachable
    end
    i32.const 8
    i32.const 4
    call $alloc::alloc::handle_alloc_error::hbbd5fd159d71bc8a
    unreachable)
  (func $<alloc::vec::Vec<T_A>_as_core::ops::drop::Drop>::drop::h1c768551e13b4b52 (type $t2) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    global.get $g0
    local.set $l1
    i32.const 16
    local.set $l2
    local.get $l1
    local.get $l2
    i32.sub
    local.set $l3
    local.get $l3
    global.set $g0
    local.get $l3
    local.get $p0
    i32.store offset=12
    local.get $p0
    call $alloc::vec::Vec<T_A>::as_mut_ptr::hb6427b7ab39011d8
    local.set $l4
    local.get $p0
    i32.load offset=8
    local.set $l5
    local.get $l3
    local.get $l4
    local.get $l5
    call $core::ptr::slice_from_raw_parts_mut::h2bb086a42e3cd71c
    local.get $l3
    i32.load offset=4
    drop
    local.get $l3
    i32.load
    drop
    i32.const 16
    local.set $l6
    local.get $l3
    local.get $l6
    i32.add
    local.set $l7
    local.get $l7
    global.set $g0
    return)
  (func $<&mut_W_as_core::fmt::Write>::write_str::h48849e664e5b9d4c (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32)
    block $B0
      local.get $p0
      i32.load
      local.tee $l3
      i32.const 4
      i32.add
      i32.load
      local.get $l3
      i32.const 8
      i32.add
      local.tee $l4
      i32.load
      local.tee $p0
      i32.sub
      local.get $p2
      i32.ge_u
      br_if $B0
      local.get $l3
      local.get $p0
      local.get $p2
      call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h737872210f849de5
      local.get $l4
      i32.load
      local.set $p0
    end
    local.get $l3
    i32.load
    local.get $p0
    i32.add
    local.get $p1
    local.get $p2
    call $memcpy
    drop
    local.get $l4
    local.get $p0
    local.get $p2
    i32.add
    i32.store
    i32.const 0)
  (func $<std::io::Write::write_fmt::Adapter<T>_as_core::fmt::Write>::write_str::h5266fccb6f376562 (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32)
    block $B0
      local.get $p0
      i32.load
      local.tee $l3
      i32.const 4
      i32.add
      i32.load
      local.get $l3
      i32.const 8
      i32.add
      local.tee $l4
      i32.load
      local.tee $p0
      i32.sub
      local.get $p2
      i32.ge_u
      br_if $B0
      local.get $l3
      local.get $p0
      local.get $p2
      call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h737872210f849de5
      local.get $l4
      i32.load
      local.set $p0
    end
    local.get $l3
    i32.load
    local.get $p0
    i32.add
    local.get $p1
    local.get $p2
    call $memcpy
    drop
    local.get $l4
    local.get $p0
    local.get $p2
    i32.add
    i32.store
    i32.const 0)
  (func $strerror_r (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32)
    block $B0
      block $B1
        local.get $p0
        call $strerror
        local.tee $p0
        call $strlen
        local.tee $l3
        local.get $p2
        i32.lt_u
        br_if $B1
        i32.const 68
        local.set $l3
        local.get $p2
        i32.eqz
        br_if $B0
        local.get $p1
        local.get $p0
        local.get $p2
        i32.const -1
        i32.add
        local.tee $p2
        call $memcpy
        local.get $p2
        i32.add
        i32.const 0
        i32.store8
        i32.const 68
        return
      end
      local.get $p1
      local.get $p0
      local.get $l3
      i32.const 1
      i32.add
      call $memcpy
      drop
      i32.const 0
      local.set $l3
    end
    local.get $l3)
  (func $<core::result::Result<T_F>_as_core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible_E>>>::from_residual::h1d5725b5e8d56999 (type $t2) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    global.get $g0
    local.set $l1
    i32.const 32
    local.set $l2
    local.get $l1
    local.get $l2
    i32.sub
    local.set $l3
    local.get $l3
    global.set $g0
    call $<T_as_core::convert::From<T>>::from::hd5a159191f4aafa1
    i32.const 0
    local.set $l4
    local.get $l3
    local.get $l4
    i32.store offset=8
    local.get $l3
    i32.load offset=8
    local.set $l5
    local.get $l3
    i32.load offset=12
    local.set $l6
    local.get $p0
    local.get $l6
    i32.store offset=4
    local.get $p0
    local.get $l5
    i32.store
    i32.const 32
    local.set $l7
    local.get $l3
    local.get $l7
    i32.add
    local.set $l8
    local.get $l8
    global.set $g0
    return)
  (func $<core::result::Result<T_F>_as_core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible_E>>>::from_residual::h54d33375593449c2 (type $t2) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    global.get $g0
    local.set $l1
    i32.const 32
    local.set $l2
    local.get $l1
    local.get $l2
    i32.sub
    local.set $l3
    local.get $l3
    global.set $g0
    call $<T_as_core::convert::From<T>>::from::he5b2112299690e14
    i32.const 0
    local.set $l4
    local.get $l3
    local.get $l4
    i32.store offset=12
    local.get $l3
    i32.load offset=8
    local.set $l5
    local.get $l3
    i32.load offset=12
    local.set $l6
    local.get $p0
    local.get $l6
    i32.store offset=4
    local.get $p0
    local.get $l5
    i32.store
    i32.const 32
    local.set $l7
    local.get $l3
    local.get $l7
    i32.add
    local.set $l8
    local.get $l8
    global.set $g0
    return)
  (func $alloc::sync::Arc<T>::drop_slow::h84d6807010b491f5 (type $t2) (param $p0 i32)
    (local $l1 i32) (local $l2 i32)
    block $B0
      local.get $p0
      i32.const 16
      i32.add
      i32.load
      local.tee $l1
      i32.eqz
      br_if $B0
      local.get $p0
      i32.load offset=12
      local.tee $l2
      i32.eqz
      br_if $B0
      local.get $l2
      local.get $l1
      i32.const 1
      call $__rust_dealloc
    end
    block $B1
      local.get $p0
      i32.const -1
      i32.eq
      br_if $B1
      local.get $p0
      local.get $p0
      i32.load offset=4
      local.tee $l1
      i32.const -1
      i32.add
      i32.store offset=4
      local.get $l1
      i32.const 1
      i32.ne
      br_if $B1
      local.get $p0
      i32.const 24
      i32.const 4
      call $__rust_dealloc
    end)
  (func $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8_A>>::write_all::ha5639f82b32daea4 (type $t10) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i64)
    (local $l3 i32) (local $l4 i32)
    block $B0
      local.get $p0
      i32.const 4
      i32.add
      i32.load
      local.get $p0
      i32.const 8
      i32.add
      local.tee $l3
      i32.load
      local.tee $l4
      i32.sub
      local.get $p2
      i32.ge_u
      br_if $B0
      local.get $p0
      local.get $l4
      local.get $p2
      call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h737872210f849de5
      local.get $l3
      i32.load
      local.set $l4
    end
    local.get $p0
    i32.load
    local.get $l4
    i32.add
    local.get $p1
    local.get $p2
    call $memcpy
    drop
    local.get $l3
    local.get $l4
    local.get $p2
    i32.add
    i32.store
    i64.const 4)
  (func $wasi::lib_generated::fd_write::h25bb50d4501b4bde (type $t10) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i64)
    (local $l3 i32) (local $l4 i64)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l3
    global.set $g0
    local.get $p0
    local.get $p1
    local.get $p2
    local.get $l3
    i32.const 12
    i32.add
    call $wasi::lib_generated::wasi_snapshot_preview1::fd_write::hd8e4b70656da21e0
    local.set $p0
    local.get $l3
    i64.load32_u offset=12
    local.set $l4
    local.get $l3
    i32.const 16
    i32.add
    global.set $g0
    i64.const 0
    local.get $l4
    i64.const 32
    i64.shl
    local.get $p0
    select
    local.get $p0
    i64.extend_i32_u
    i64.const 16
    i64.shl
    i64.or
    local.get $p0
    i32.const 0
    i32.ne
    i64.extend_i32_u
    i64.or)
  (func $sbrk (type $t3) (param $p0 i32) (result i32)
    block $B0
      local.get $p0
      br_if $B0
      memory.size
      i32.const 16
      i32.shl
      return
    end
    block $B1
      local.get $p0
      i32.const 65535
      i32.and
      br_if $B1
      local.get $p0
      i32.const -1
      i32.le_s
      br_if $B1
      block $B2
        local.get $p0
        i32.const 16
        i32.shr_u
        memory.grow
        local.tee $p0
        i32.const -1
        i32.ne
        br_if $B2
        i32.const 0
        i32.const 48
        i32.store offset=1059092
        i32.const -1
        return
      end
      local.get $p0
      i32.const 16
      i32.shl
      return
    end
    call $abort
    unreachable)
  (func $core::ptr::mut_ptr::<impl_*mut_T>::is_null::h56f75cf04bc6d868 (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32)
    global.get $g0
    local.set $l1
    i32.const 16
    local.set $l2
    local.get $l1
    local.get $l2
    i32.sub
    local.set $l3
    local.get $l3
    global.set $g0
    local.get $l3
    local.get $p0
    i32.store offset=12
    i32.const 0
    local.set $l4
    local.get $p0
    local.get $l4
    call $core::ptr::mut_ptr::<impl_*mut_T>::guaranteed_eq::h4cd1744bcec0621b
    local.set $l5
    i32.const 1
    local.set $l6
    local.get $l5
    local.get $l6
    i32.and
    local.set $l7
    i32.const 16
    local.set $l8
    local.get $l3
    local.get $l8
    i32.add
    local.set $l9
    local.get $l9
    global.set $g0
    local.get $l7
    return)
  (func $core::ptr::drop_in_place<core::result::Result<___std::io::error::Error>>::h2b59d52d811b8ca2 (type $t2) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    block $B0
      local.get $p0
      i32.load8_u
      i32.const 3
      i32.ne
      br_if $B0
      local.get $p0
      i32.const 4
      i32.add
      i32.load
      local.tee $l1
      i32.load
      local.get $l1
      i32.load offset=4
      i32.load
      call_indirect $T0 (type $t2)
      block $B1
        local.get $l1
        i32.load offset=4
        local.tee $l2
        i32.load offset=4
        local.tee $l3
        i32.eqz
        br_if $B1
        local.get $l1
        i32.load
        local.get $l3
        local.get $l2
        i32.load offset=8
        call $__rust_dealloc
      end
      local.get $p0
      i32.load offset=4
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end)
  (func $core::ptr::drop_in_place<std::io::Write::write_fmt::Adapter<&mut__u8_>>::hf3146aaef3c9270a (type $t2) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    block $B0
      local.get $p0
      i32.load8_u offset=4
      i32.const 3
      i32.ne
      br_if $B0
      local.get $p0
      i32.const 8
      i32.add
      i32.load
      local.tee $l1
      i32.load
      local.get $l1
      i32.load offset=4
      i32.load
      call_indirect $T0 (type $t2)
      block $B1
        local.get $l1
        i32.load offset=4
        local.tee $l2
        i32.load offset=4
        local.tee $l3
        i32.eqz
        br_if $B1
        local.get $l1
        i32.load
        local.get $l3
        local.get $l2
        i32.load offset=8
        call $__rust_dealloc
      end
      local.get $p0
      i32.load offset=8
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end)
  (func $__rdl_realloc (type $t12) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i32)
    block $B0
      block $B1
        local.get $p2
        i32.const 8
        i32.gt_u
        br_if $B1
        local.get $p2
        local.get $p3
        i32.le_u
        br_if $B0
      end
      block $B2
        local.get $p2
        local.get $p3
        call $aligned_alloc
        local.tee $p2
        br_if $B2
        i32.const 0
        return
      end
      local.get $p2
      local.get $p0
      local.get $p3
      local.get $p1
      local.get $p1
      local.get $p3
      i32.gt_u
      select
      call $memcpy
      local.set $p3
      local.get $p0
      call $free
      local.get $p3
      return
    end
    local.get $p0
    local.get $p3
    call $realloc)
  (func $core::fmt::Formatter::pad_integral::write_prefix::h0cec0c6149485cc8 (type $t12) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i32)
    (local $l4 i32)
    block $B0
      block $B1
        block $B2
          local.get $p1
          i32.const 1114112
          i32.eq
          br_if $B2
          i32.const 1
          local.set $l4
          local.get $p0
          i32.load offset=24
          local.get $p1
          local.get $p0
          i32.const 28
          i32.add
          i32.load
          i32.load offset=16
          call_indirect $T0 (type $t6)
          br_if $B1
        end
        local.get $p2
        br_if $B0
        i32.const 0
        local.set $l4
      end
      local.get $l4
      return
    end
    local.get $p0
    i32.load offset=24
    local.get $p2
    local.get $p3
    local.get $p0
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect $T0 (type $t9))
  (func $getcwd (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    i32.const 0
    i32.load offset=1058516
    local.set $l2
    block $B0
      block $B1
        local.get $p0
        br_if $B1
        local.get $l2
        call $strdup
        local.tee $p0
        br_if $B0
        i32.const 0
        i32.const 48
        i32.store offset=1059092
        i32.const 0
        return
      end
      block $B2
        local.get $l2
        call $strlen
        i32.const 1
        i32.add
        local.get $p1
        i32.le_u
        br_if $B2
        i32.const 0
        i32.const 68
        i32.store offset=1059092
        i32.const 0
        return
      end
      local.get $p0
      local.get $l2
      call $strcpy
      local.set $p0
    end
    local.get $p0)
  (func $<alloc::collections::TryReserveError_as_core::convert::From<alloc::collections::TryReserveErrorKind>>::from::h2d4a5b8dcc1beaff (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    global.get $g0
    local.set $l3
    i32.const 16
    local.set $l4
    local.get $l3
    local.get $l4
    i32.sub
    local.set $l5
    local.get $l5
    local.get $p1
    i32.store offset=8
    local.get $l5
    local.get $p2
    i32.store offset=12
    local.get $l5
    local.get $p1
    i32.store
    local.get $l5
    local.get $p2
    i32.store offset=4
    local.get $l5
    i32.load
    local.set $l6
    local.get $l5
    i32.load offset=4
    local.set $l7
    local.get $p0
    local.get $l7
    i32.store offset=4
    local.get $p0
    local.get $l6
    i32.store
    return)
  (func $core::ptr::non_null::NonNull<T>::new_unchecked::hc9512693b99447d0 (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    global.get $g0
    local.set $l3
    i32.const 16
    local.set $l4
    local.get $l3
    local.get $l4
    i32.sub
    local.set $l5
    local.get $l5
    local.get $p1
    i32.store offset=8
    local.get $l5
    local.get $p2
    i32.store offset=12
    local.get $l5
    local.get $p1
    i32.store
    local.get $l5
    local.get $p2
    i32.store offset=4
    local.get $l5
    i32.load
    local.set $l6
    local.get $l5
    i32.load offset=4
    local.set $l7
    local.get $p0
    local.get $l7
    i32.store offset=4
    local.get $p0
    local.get $l6
    i32.store
    return)
  (func $alloc::vec::Vec<T_A>::as_mut_ptr::hb6427b7ab39011d8 (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    global.get $g0
    local.set $l1
    i32.const 16
    local.set $l2
    local.get $l1
    local.get $l2
    i32.sub
    local.set $l3
    local.get $l3
    global.set $g0
    local.get $l3
    local.get $p0
    i32.store offset=8
    local.get $p0
    call $alloc::raw_vec::RawVec<T_A>::ptr::h9297733d44f91b5c
    local.set $l4
    local.get $l3
    local.get $l4
    i32.store offset=12
    local.get $l4
    call $core::ptr::mut_ptr::<impl_*mut_T>::is_null::h56f75cf04bc6d868
    drop
    i32.const 16
    local.set $l5
    local.get $l3
    local.get $l5
    i32.add
    local.set $l6
    local.get $l6
    global.set $g0
    local.get $l4
    return)
  (func $alloc::vec::Vec<T_A>::as_ptr::h8096acba676f8345 (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    global.get $g0
    local.set $l1
    i32.const 16
    local.set $l2
    local.get $l1
    local.get $l2
    i32.sub
    local.set $l3
    local.get $l3
    global.set $g0
    local.get $l3
    local.get $p0
    i32.store offset=8
    local.get $p0
    call $alloc::raw_vec::RawVec<T_A>::ptr::h9297733d44f91b5c
    local.set $l4
    local.get $l3
    local.get $l4
    i32.store offset=12
    local.get $l4
    call $core::ptr::mut_ptr::<impl_*mut_T>::is_null::h56f75cf04bc6d868
    drop
    i32.const 16
    local.set $l5
    local.get $l3
    local.get $l5
    i32.add
    local.set $l6
    local.get $l6
    global.set $g0
    local.get $l4
    return)
  (func $core::panicking::panic::hc7ffed289463d043 (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32)
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l3
    global.set $g0
    local.get $l3
    i32.const 20
    i32.add
    i32.const 0
    i32.store
    local.get $l3
    i32.const 1054472
    i32.store offset=16
    local.get $l3
    i64.const 1
    i64.store offset=4 align=4
    local.get $l3
    local.get $p1
    i32.store offset=28
    local.get $l3
    local.get $p0
    i32.store offset=24
    local.get $l3
    local.get $l3
    i32.const 24
    i32.add
    i32.store
    local.get $l3
    local.get $p2
    call $core::panicking::panic_fmt::hbc071478f81e5ecd
    unreachable)
  (func $core::panicking::panic_display::haf5b9ab038f19384 (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $l2
    i32.const 20
    i32.add
    i32.const 1
    i32.store
    local.get $l2
    i64.const 1
    i64.store offset=4 align=4
    local.get $l2
    i32.const 1054616
    i32.store
    local.get $l2
    i32.const 70
    i32.store offset=28
    local.get $l2
    local.get $p0
    i32.store offset=24
    local.get $l2
    local.get $l2
    i32.const 24
    i32.add
    i32.store offset=16
    local.get $l2
    local.get $p1
    call $core::panicking::panic_fmt::hbc071478f81e5ecd
    unreachable)
  (func $core::alloc::layout::Layout::align::hffd685f25c7d8768 (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    global.get $g0
    local.set $l1
    i32.const 16
    local.set $l2
    local.get $l1
    local.get $l2
    i32.sub
    local.set $l3
    local.get $l3
    global.set $g0
    local.get $l3
    local.get $p0
    i32.store offset=12
    local.get $p0
    i32.load offset=4
    local.set $l4
    local.get $l4
    call $core::num::nonzero::NonZeroUsize::get::he702355f1262d19f
    local.set $l5
    i32.const 16
    local.set $l6
    local.get $l3
    local.get $l6
    i32.add
    local.set $l7
    local.get $l7
    global.set $g0
    local.get $l5
    return)
  (func $core::alloc::layout::Layout::dangling::h72357784c1933271 (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    global.get $g0
    local.set $l1
    i32.const 16
    local.set $l2
    local.get $l1
    local.get $l2
    i32.sub
    local.set $l3
    local.get $l3
    global.set $g0
    local.get $l3
    local.get $p0
    i32.store offset=12
    local.get $p0
    call $core::alloc::layout::Layout::align::hffd685f25c7d8768
    local.set $l4
    local.get $l4
    call $core::ptr::non_null::NonNull<T>::new_unchecked::h0e28f3b17b2659b4
    local.set $l5
    i32.const 16
    local.set $l6
    local.get $l3
    local.get $l6
    i32.add
    local.set $l7
    local.get $l7
    global.set $g0
    local.get $l5
    return)
  (func $core::ptr::unique::Unique<T>::cast::hff9f5808cd3973f8 (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    global.get $g0
    local.set $l1
    i32.const 16
    local.set $l2
    local.get $l1
    local.get $l2
    i32.sub
    local.set $l3
    local.get $l3
    global.set $g0
    local.get $l3
    local.get $p0
    i32.store offset=12
    local.get $p0
    call $core::ptr::unique::Unique<T>::as_ptr::h7b127d29bb05c768
    local.set $l4
    local.get $l4
    call $core::ptr::unique::Unique<T>::new_unchecked::h0bd7704c9037cf8b
    local.set $l5
    i32.const 16
    local.set $l6
    local.get $l3
    local.get $l6
    i32.add
    local.set $l7
    local.get $l7
    global.set $g0
    local.get $l5
    return)
  (func $alloc::raw_vec::RawVec<T_A>::ptr::h9297733d44f91b5c (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    global.get $g0
    local.set $l1
    i32.const 16
    local.set $l2
    local.get $l1
    local.get $l2
    i32.sub
    local.set $l3
    local.get $l3
    global.set $g0
    local.get $l3
    local.get $p0
    i32.store offset=12
    local.get $p0
    i32.load
    local.set $l4
    local.get $l4
    call $core::ptr::unique::Unique<T>::as_ptr::h7b127d29bb05c768
    local.set $l5
    i32.const 16
    local.set $l6
    local.get $l3
    local.get $l6
    i32.add
    local.set $l7
    local.get $l7
    global.set $g0
    local.get $l5
    return)
  (func $<core::ptr::non_null::NonNull<T>_as_core::convert::From<core::ptr::unique::Unique<T>>>::from::hea510c8724c1e525 (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    global.get $g0
    local.set $l1
    i32.const 16
    local.set $l2
    local.get $l1
    local.get $l2
    i32.sub
    local.set $l3
    local.get $l3
    global.set $g0
    local.get $l3
    local.get $p0
    i32.store offset=12
    local.get $p0
    call $core::ptr::unique::Unique<T>::as_ptr::h7b127d29bb05c768
    local.set $l4
    local.get $l4
    call $core::ptr::non_null::NonNull<T>::new_unchecked::h0e28f3b17b2659b4
    local.set $l5
    i32.const 16
    local.set $l6
    local.get $l3
    local.get $l6
    i32.add
    local.set $l7
    local.get $l7
    global.set $g0
    local.get $l5
    return)
  (func $<std::panicking::begin_panic_handler::StrPanicPayload_as_core::panic::BoxMeUp>::take_box::hcf971a5f6ed7d6ef (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32)
    local.get $p1
    i32.load offset=4
    local.set $l2
    local.get $p1
    i32.load
    local.set $l3
    block $B0
      i32.const 8
      i32.const 4
      call $__rust_alloc
      local.tee $p1
      br_if $B0
      i32.const 8
      i32.const 4
      call $alloc::alloc::handle_alloc_error::hbbd5fd159d71bc8a
      unreachable
    end
    local.get $p1
    local.get $l2
    i32.store offset=4
    local.get $p1
    local.get $l3
    i32.store
    local.get $p0
    i32.const 1051820
    i32.store offset=4
    local.get $p0
    local.get $p1
    i32.store)
  (func $core::ptr::drop_in_place<alloc::vec::Vec<u8>>::h2882ceaac086d305 (type $t2) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    global.get $g0
    local.set $l1
    i32.const 16
    local.set $l2
    local.get $l1
    local.get $l2
    i32.sub
    local.set $l3
    local.get $l3
    global.set $g0
    local.get $l3
    local.get $p0
    i32.store offset=12
    local.get $p0
    call $<alloc::vec::Vec<T_A>_as_core::ops::drop::Drop>::drop::h1c768551e13b4b52
    local.get $p0
    call $core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>::h48cc1e91c99d7ed4
    i32.const 16
    local.set $l4
    local.get $l3
    local.get $l4
    i32.add
    local.set $l5
    local.get $l5
    global.set $g0
    return)
  (func $<T_as_core::convert::Into<U>>::into::h7ffdcacdedb549ae (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    global.get $g0
    local.set $l1
    i32.const 16
    local.set $l2
    local.get $l1
    local.get $l2
    i32.sub
    local.set $l3
    local.get $l3
    global.set $g0
    local.get $l3
    local.get $p0
    i32.store offset=12
    local.get $p0
    call $<core::ptr::non_null::NonNull<T>_as_core::convert::From<core::ptr::unique::Unique<T>>>::from::hea510c8724c1e525
    local.set $l4
    i32.const 16
    local.set $l5
    local.get $l3
    local.get $l5
    i32.add
    local.set $l6
    local.get $l6
    global.set $g0
    local.get $l4
    return)
  (func $__rdl_alloc_zeroed (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    block $B0
      block $B1
        block $B2
          local.get $p1
          i32.const 8
          i32.gt_u
          br_if $B2
          local.get $p1
          local.get $p0
          i32.le_u
          br_if $B1
        end
        local.get $p1
        local.get $p0
        call $aligned_alloc
        local.tee $p1
        br_if $B0
        i32.const 0
        return
      end
      local.get $p0
      i32.const 1
      call $calloc
      return
    end
    local.get $p1
    i32.const 0
    local.get $p0
    call $memset)
  (func $rust_begin_unwind (type $t2) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l1
    global.set $g0
    local.get $p0
    call $core::panic::panic_info::PanicInfo::location::h27aef88050ba4ecc
    i32.const 1051732
    call $core::option::Option<T>::unwrap::hfb3489b8cbe0cd81
    local.set $l2
    local.get $p0
    call $core::panic::panic_info::PanicInfo::message::ha2529a5c47a41edc
    call $core::option::Option<T>::unwrap::h4639d4c20e49ef79
    local.set $l3
    local.get $l1
    local.get $l2
    i32.store offset=8
    local.get $l1
    local.get $p0
    i32.store offset=4
    local.get $l1
    local.get $l3
    i32.store
    local.get $l1
    call $std::sys_common::backtrace::__rust_end_short_backtrace::h3d75d95c84aace1b
    unreachable)
  (func $strerror (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32)
    block $B0
      i32.const 0
      i32.load offset=1059128
      local.tee $l1
      br_if $B0
      i32.const 1059104
      local.set $l1
      i32.const 0
      i32.const 1059104
      i32.store offset=1059128
    end
    i32.const 0
    local.get $p0
    local.get $p0
    i32.const 76
    i32.gt_u
    select
    i32.const 1
    i32.shl
    i32.const 1054256
    i32.add
    i32.load16_u
    i32.const 1052698
    i32.add
    local.get $l1
    i32.load offset=20
    call $__lctrans)
  (func $core::ptr::metadata::metadata::hbb8f70fec0449355 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    global.get $g0
    local.set $l2
    i32.const 16
    local.set $l3
    local.get $l2
    local.get $l3
    i32.sub
    local.set $l4
    local.get $l4
    local.get $p0
    i32.store offset=8
    local.get $l4
    local.get $p1
    i32.store offset=12
    local.get $l4
    local.get $p0
    i32.store
    local.get $l4
    local.get $p1
    i32.store offset=4
    local.get $l4
    i32.load offset=4
    local.set $l5
    local.get $l5
    return)
  (func $alloc::vec::Vec<T>::with_capacity::h12f2fd6782742aca (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    global.get $g0
    local.set $l2
    i32.const 16
    local.set $l3
    local.get $l2
    local.get $l3
    i32.sub
    local.set $l4
    local.get $l4
    global.set $g0
    local.get $l4
    local.get $p1
    i32.store offset=12
    local.get $p0
    local.get $p1
    call $alloc::vec::Vec<T_A>::with_capacity_in::h3d813d9bd9645304
    i32.const 16
    local.set $l5
    local.get $l4
    local.get $l5
    i32.add
    local.set $l6
    local.get $l6
    global.set $g0
    return)
  (func $core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>::h48cc1e91c99d7ed4 (type $t2) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    global.get $g0
    local.set $l1
    i32.const 16
    local.set $l2
    local.get $l1
    local.get $l2
    i32.sub
    local.set $l3
    local.get $l3
    global.set $g0
    local.get $l3
    local.get $p0
    i32.store offset=12
    local.get $p0
    call $<alloc::raw_vec::RawVec<T_A>_as_core::ops::drop::Drop>::drop::hf6e21e2f8d7cfa9b
    i32.const 16
    local.set $l4
    local.get $l3
    local.get $l4
    i32.add
    local.set $l5
    local.get $l5
    global.set $g0
    return)
  (func $<&T_as_core::fmt::Debug>::fmt::h5baa9018c1622b34 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    i32.load
    local.set $p0
    block $B0
      local.get $p1
      call $core::fmt::Formatter::debug_lower_hex::h4ddc443c60500c5b
      br_if $B0
      block $B1
        local.get $p1
        call $core::fmt::Formatter::debug_upper_hex::ha2e005478904c83c
        br_if $B1
        local.get $p0
        local.get $p1
        call $core::fmt::num::imp::<impl_core::fmt::Display_for_u32>::fmt::he0f46a0639519a69
        return
      end
      local.get $p0
      local.get $p1
      call $core::fmt::num::<impl_core::fmt::UpperHex_for_i32>::fmt::h9fb84f313baa7996
      return
    end
    local.get $p0
    local.get $p1
    call $core::fmt::num::<impl_core::fmt::LowerHex_for_i32>::fmt::h7443bc52ad6331bc)
  (func $core::ptr::non_null::NonNull<T>::as_ptr::h8b13e8159616557b (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32)
    global.get $g0
    local.set $l3
    i32.const 16
    local.set $l4
    local.get $l3
    local.get $l4
    i32.sub
    local.set $l5
    local.get $l5
    local.get $p1
    i32.store offset=8
    local.get $l5
    local.get $p2
    i32.store offset=12
    local.get $p0
    local.get $p2
    i32.store offset=4
    local.get $p0
    local.get $p1
    i32.store
    return)
  (func $core::ptr::drop_in_place<std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<__>>>::hd93d12dd25eb67d1 (type $t2) (param $p0 i32)
    (local $l1 i32)
    local.get $p0
    i32.load
    local.set $l1
    block $B0
      local.get $p0
      i32.load8_u offset=4
      br_if $B0
      i32.const 0
      i32.load offset=1058564
      i32.const 2147483647
      i32.and
      i32.eqz
      br_if $B0
      call $std::panicking::panic_count::is_zero_slow_path::hbc9e7cf4bee188e0
      br_if $B0
      local.get $l1
      i32.const 1
      i32.store8 offset=1
    end
    local.get $l1
    i32.const 0
    i32.store8)
  (func $<std::sync::poison::PoisonError<T>_as_core::fmt::Debug>::fmt::h38ff6f363678ea0f (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $l2
    local.get $p1
    i32.const 1051148
    i32.const 11
    call $core::fmt::Formatter::debug_struct::hcd09d222312a00fa
    i64.store offset=8
    local.get $l2
    i32.const 8
    i32.add
    call $core::fmt::builders::DebugStruct::finish_non_exhaustive::h666b5a40e4049068
    local.set $p1
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0
    local.get $p1)
  (func $core::panicking::panic_fmt::hbc071478f81e5ecd (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $l2
    local.get $p1
    i32.store offset=12
    local.get $l2
    local.get $p0
    i32.store offset=8
    local.get $l2
    i32.const 1054568
    i32.store offset=4
    local.get $l2
    i32.const 1054472
    i32.store
    local.get $l2
    call $rust_begin_unwind
    unreachable)
  (func $core::num::nonzero::NonZeroUsize::new_unchecked::hd7adda36114444c3 (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32)
    global.get $g0
    local.set $l1
    i32.const 16
    local.set $l2
    local.get $l1
    local.get $l2
    i32.sub
    local.set $l3
    local.get $l3
    local.get $p0
    i32.store offset=12
    local.get $l3
    local.get $p0
    i32.store offset=8
    local.get $l3
    i32.load offset=8
    local.set $l4
    local.get $l4
    return)
  (func $core::ptr::unique::Unique<T>::new_unchecked::h0bd7704c9037cf8b (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32)
    global.get $g0
    local.set $l1
    i32.const 16
    local.set $l2
    local.get $l1
    local.get $l2
    i32.sub
    local.set $l3
    local.get $l3
    local.get $p0
    i32.store offset=12
    local.get $l3
    local.get $p0
    i32.store offset=8
    local.get $l3
    i32.load offset=8
    local.set $l4
    local.get $l4
    return)
  (func $core::ptr::non_null::NonNull<T>::new_unchecked::h0e28f3b17b2659b4 (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32)
    global.get $g0
    local.set $l1
    i32.const 16
    local.set $l2
    local.get $l1
    local.get $l2
    i32.sub
    local.set $l3
    local.get $l3
    local.get $p0
    i32.store offset=12
    local.get $l3
    local.get $p0
    i32.store offset=8
    local.get $l3
    i32.load offset=8
    local.set $l4
    local.get $l4
    return)
  (func $std::panicking::begin_panic::__closure__::h7ad9ecd76f77f17c (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l3
    global.set $g0
    local.get $l3
    local.get $p1
    i32.store offset=12
    local.get $l3
    local.get $p0
    i32.store offset=8
    local.get $l3
    i32.const 8
    i32.add
    i32.const 1051836
    i32.const 0
    local.get $p2
    call $std::panicking::rust_panic_with_hook::h4c970eec596c6d42
    unreachable)
  (func $alloc::vec::Vec<T_A>::set_len::h4ac9352dc7705065 (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    global.get $g0
    local.set $l2
    i32.const 16
    local.set $l3
    local.get $l2
    local.get $l3
    i32.sub
    local.set $l4
    local.get $l4
    local.get $p0
    i32.store offset=8
    local.get $l4
    local.get $p1
    i32.store offset=12
    local.get $p0
    local.get $p1
    i32.store offset=8
    return)
  (func $std::panicking::begin_panic::h5e49e2e7ce9ffb12 (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l3
    global.set $g0
    local.get $l3
    local.get $p2
    call $core::panic::location::Location::caller::h73e85e5d3469d54f
    i32.store offset=8
    local.get $l3
    local.get $p1
    i32.store offset=4
    local.get $l3
    local.get $p0
    i32.store
    local.get $l3
    call $std::sys_common::backtrace::__rust_end_short_backtrace::h63975ebb959b6fa6
    unreachable)
  (func $core::fmt::num::imp::<impl_core::fmt::Display_for_i32>::fmt::h58cb53aac8c7a945 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    i32.load
    local.tee $p0
    i64.extend_i32_u
    local.get $p0
    i32.const -1
    i32.xor
    i64.extend_i32_s
    i64.const 1
    i64.add
    local.get $p0
    i32.const -1
    i32.gt_s
    local.tee $p0
    select
    local.get $p0
    local.get $p1
    call $core::fmt::num::imp::fmt_u64::h8df944ea1b4d2f78)
  (func $core::ptr::drop_in_place<std::error::<impl_core::convert::From<alloc::string::String>_for_alloc::boxed::Box<dyn_std::error::Error+core::marker::Send+core::marker::Sync>>::from::StringError>::hc3ae659ee50ff28d (type $t2) (param $p0 i32)
    (local $l1 i32)
    block $B0
      local.get $p0
      i32.const 4
      i32.add
      i32.load
      local.tee $l1
      i32.eqz
      br_if $B0
      local.get $p0
      i32.load
      local.tee $p0
      i32.eqz
      br_if $B0
      local.get $p0
      local.get $l1
      i32.const 1
      call $__rust_dealloc
    end)
  (func $core::ptr::drop_in_place<std::panicking::begin_panic_handler::PanicPayload>::h3e4bda2124b1d38e (type $t2) (param $p0 i32)
    (local $l1 i32)
    block $B0
      local.get $p0
      i32.load offset=4
      local.tee $l1
      i32.eqz
      br_if $B0
      local.get $p0
      i32.const 8
      i32.add
      i32.load
      local.tee $p0
      i32.eqz
      br_if $B0
      local.get $l1
      local.get $p0
      i32.const 1
      call $__rust_dealloc
    end)
  (func $core::option::expect_failed::h5bb1b66674545692 (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l3
    global.set $g0
    local.get $l3
    local.get $p1
    i32.store offset=12
    local.get $l3
    local.get $p0
    i32.store offset=8
    local.get $l3
    i32.const 8
    i32.add
    local.get $p2
    call $core::panicking::panic_display::haf5b9ab038f19384
    unreachable)
  (func $core::alloc::layout::Layout::size::h4321e66d5899623d (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32)
    global.get $g0
    local.set $l1
    i32.const 16
    local.set $l2
    local.get $l1
    local.get $l2
    i32.sub
    local.set $l3
    local.get $l3
    local.get $p0
    i32.store offset=12
    local.get $p0
    i32.load
    local.set $l4
    local.get $l4
    return)
  (func $__rdl_alloc (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    block $B0
      block $B1
        local.get $p1
        i32.const 8
        i32.gt_u
        br_if $B1
        local.get $p1
        local.get $p0
        i32.le_u
        br_if $B0
      end
      local.get $p1
      local.get $p0
      call $aligned_alloc
      return
    end
    local.get $p0
    call $malloc)
  (func $strdup (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32)
    block $B0
      local.get $p0
      call $strlen
      i32.const 1
      i32.add
      local.tee $l1
      call $malloc
      local.tee $l2
      i32.eqz
      br_if $B0
      local.get $l2
      local.get $p0
      local.get $l1
      call $memcpy
      drop
    end
    local.get $l2)
  (func $core::fmt::Formatter::debug_struct::hcd09d222312a00fa (type $t10) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i64)
    i64.const 4294967296
    i64.const 0
    local.get $p0
    i32.load offset=24
    local.get $p1
    local.get $p2
    local.get $p0
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect $T0 (type $t9)
    select
    local.get $p0
    i64.extend_i32_u
    i64.or)
  (func $core::slice::raw::debug_check_data_len::hd0698db2b205cf35 (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    global.get $g0
    local.set $l2
    i32.const 16
    local.set $l3
    local.get $l2
    local.get $l3
    i32.sub
    local.set $l4
    local.get $l4
    local.get $p0
    i32.store offset=8
    local.get $l4
    local.get $p1
    i32.store offset=12
    return)
  (func $std::panicking::panic_count::is_zero_slow_path::hbc9e7cf4bee188e0 (type $t1) (result i32)
    block $B0
      i32.const 0
      i32.load offset=1058584
      i32.const 1
      i32.ne
      br_if $B0
      i32.const 0
      i32.load offset=1058588
      i32.eqz
      return
    end
    i32.const 0
    i64.const 1
    i64.store offset=1058584
    i32.const 1)
  (func $core::num::nonzero::NonZeroUsize::get::he702355f1262d19f (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    global.get $g0
    local.set $l1
    i32.const 16
    local.set $l2
    local.get $l1
    local.get $l2
    i32.sub
    local.set $l3
    local.get $l3
    local.get $p0
    i32.store offset=12
    local.get $p0
    return)
  (func $core::ptr::unique::Unique<T>::as_ptr::h7b127d29bb05c768 (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    global.get $g0
    local.set $l1
    i32.const 16
    local.set $l2
    local.get $l1
    local.get $l2
    i32.sub
    local.set $l3
    local.get $l3
    local.get $p0
    i32.store offset=12
    local.get $p0
    return)
  (func $core::ptr::const_ptr::<impl_*const_T>::cast::h4000f219a25a9295 (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    global.get $g0
    local.set $l1
    i32.const 16
    local.set $l2
    local.get $l1
    local.get $l2
    i32.sub
    local.set $l3
    local.get $l3
    local.get $p0
    i32.store offset=12
    local.get $p0
    return)
  (func $core::ptr::non_null::NonNull<T>::as_ptr::hf1d68b8987954798 (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    global.get $g0
    local.set $l1
    i32.const 16
    local.set $l2
    local.get $l1
    local.get $l2
    i32.sub
    local.set $l3
    local.get $l3
    local.get $p0
    i32.store offset=12
    local.get $p0
    return)
  (func $<bool_as_core::fmt::Display>::fmt::hba805edb938a1a9c (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    block $B0
      local.get $p0
      i32.load8_u
      br_if $B0
      local.get $p1
      i32.const 1055272
      i32.const 5
      call $core::fmt::Formatter::pad::hbe1048a2a1695d95
      return
    end
    local.get $p1
    i32.const 1055268
    i32.const 4
    call $core::fmt::Formatter::pad::hbe1048a2a1695d95)
  (func $core::ptr::drop_in_place<core::str::error::Utf8Error>::h6d627015053f1602 (type $t2) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    global.get $g0
    local.set $l1
    i32.const 16
    local.set $l2
    local.get $l1
    local.get $l2
    i32.sub
    local.set $l3
    local.get $l3
    local.get $p0
    i32.store offset=12
    return)
  (func $<std::panicking::begin_panic::PanicPayload<A>_as_core::panic::BoxMeUp>::get::h9de547f211ba0159 (type $t5) (param $p0 i32) (param $p1 i32)
    block $B0
      local.get $p1
      i32.load
      br_if $B0
      call $std::process::abort::h53f702a6420d06a1
      unreachable
    end
    local.get $p0
    i32.const 1051820
    i32.store offset=4
    local.get $p0
    local.get $p1
    i32.store)
  (func $rust_oom (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    local.get $p0
    local.get $p1
    i32.const 0
    i32.load offset=1058548
    local.tee $l2
    i32.const 9
    local.get $l2
    select
    call_indirect $T0 (type $t5)
    call $std::process::abort::h53f702a6420d06a1
    unreachable)
  (func $aligned_alloc (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    block $B0
      local.get $p0
      i32.const 16
      i32.gt_u
      br_if $B0
      local.get $p1
      call $dlmalloc
      return
    end
    local.get $p0
    local.get $p1
    call $internal_memalign)
  (func $<core::cell::BorrowMutError_as_core::fmt::Debug>::fmt::hd0267d4c0fcf4ce9 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p1
    i32.load offset=24
    i32.const 1054484
    i32.const 14
    local.get $p1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect $T0 (type $t9))
  (func $<T_as_core::convert::From<T>>::from::hd5a159191f4aafa1 (type $t0)
    (local $l0 i32) (local $l1 i32)
    global.get $g0
    local.set $l0
    i32.const 16
    local.set $l1
    local.get $l0
    local.get $l1
    i32.sub
    drop
    return)
  (func $<T_as_core::convert::From<T>>::from::he5b2112299690e14 (type $t0)
    (local $l0 i32) (local $l1 i32)
    global.get $g0
    local.set $l0
    i32.const 16
    local.set $l1
    local.get $l0
    local.get $l1
    i32.sub
    drop
    return)
  (func $core::option::Option<T>::unwrap::h4639d4c20e49ef79 (type $t3) (param $p0 i32) (result i32)
    block $B0
      local.get $p0
      br_if $B0
      i32.const 1049212
      i32.const 43
      i32.const 1051748
      call $core::panicking::panic::hc7ffed289463d043
      unreachable
    end
    local.get $p0)
  (func $core::option::Option<T>::unwrap::hfb3489b8cbe0cd81 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    block $B0
      local.get $p0
      br_if $B0
      i32.const 1049212
      i32.const 43
      local.get $p1
      call $core::panicking::panic::hc7ffed289463d043
      unreachable
    end
    local.get $p0)
  (func $__rust_realloc (type $t12) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i32)
    (local $l4 i32)
    local.get $p0
    local.get $p1
    local.get $p2
    local.get $p3
    call $__rdl_realloc
    local.set $l4
    local.get $l4
    return)
  (func $<alloc::string::String_as_core::fmt::Display>::fmt::hf065ab5edfa495c9 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    i32.load
    local.get $p0
    i32.const 8
    i32.add
    i32.load
    local.get $p1
    call $<str_as_core::fmt::Display>::fmt::h464f7351c3dedcf9)
  (func $std::sys_common::backtrace::__rust_end_short_backtrace::h3d75d95c84aace1b (type $t2) (param $p0 i32)
    local.get $p0
    i32.load
    local.get $p0
    i32.load offset=4
    local.get $p0
    i32.load offset=8
    call $std::panicking::begin_panic_handler::__closure__::ha54d56900ed8a643
    unreachable)
  (func $std::sys_common::backtrace::__rust_end_short_backtrace::h63975ebb959b6fa6 (type $t2) (param $p0 i32)
    local.get $p0
    i32.load
    local.get $p0
    i32.load offset=4
    local.get $p0
    i32.load offset=8
    call $std::panicking::begin_panic::__closure__::h7ad9ecd76f77f17c
    unreachable)
  (func $<&T_as_core::fmt::Display>::fmt::hebf682a5acd3bb17 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p1
    local.get $p0
    i32.load
    local.tee $p0
    i32.load
    local.get $p0
    i32.load offset=4
    call $core::fmt::Formatter::pad::hbe1048a2a1695d95)
  (func $core::ptr::unique::Unique<T>::dangling::h0b9dcafe1b5b4c0c (type $t1) (result i32)
    (local $l0 i32) (local $l1 i32)
    i32.const 1
    local.set $l0
    local.get $l0
    call $core::ptr::unique::Unique<T>::new_unchecked::h0bd7704c9037cf8b
    local.set $l1
    local.get $l1
    return)
  (func $__wasilibc_ensure_environ (type $t0)
    block $B0
      i32.const 0
      i32.load offset=1059096
      i32.const -1
      i32.ne
      br_if $B0
      call $__wasilibc_initialize_environ
    end)
  (func $<&T_as_core::fmt::Debug>::fmt::hec57a711575291a7 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    i32.load
    local.get $p1
    local.get $p0
    i32.load offset=4
    i32.load offset=12
    call_indirect $T0 (type $t6))
  (func $__rust_alloc (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    local.get $p0
    local.get $p1
    call $__rdl_alloc
    local.set $l2
    local.get $l2
    return)
  (func $__rust_alloc_zeroed (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    local.get $p0
    local.get $p1
    call $__rdl_alloc_zeroed
    local.set $l2
    local.get $l2
    return)
  (func $<&T_as_core::fmt::Display>::fmt::h2ab770d9596edb61 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    i32.load
    local.get $p0
    i32.load offset=4
    local.get $p1
    call $<str_as_core::fmt::Display>::fmt::h464f7351c3dedcf9)
  (func $<std::panicking::begin_panic_handler::StrPanicPayload_as_core::panic::BoxMeUp>::get::hfa06b020498132c9 (type $t5) (param $p0 i32) (param $p1 i32)
    local.get $p0
    i32.const 1051820
    i32.store offset=4
    local.get $p0
    local.get $p1
    i32.store)
  (func $<&T_as_core::fmt::Display>::fmt::h60b04cda8c3c4f07 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p1
    local.get $p0
    i32.load
    local.get $p0
    i32.load offset=4
    call $core::fmt::Formatter::pad::hbe1048a2a1695d95)
  (func $core::fmt::Formatter::debug_lower_hex::h4ddc443c60500c5b (type $t3) (param $p0 i32) (result i32)
    local.get $p0
    i32.load8_u
    i32.const 16
    i32.and
    i32.const 4
    i32.shr_u)
  (func $core::fmt::Formatter::debug_upper_hex::ha2e005478904c83c (type $t3) (param $p0 i32) (result i32)
    local.get $p0
    i32.load8_u
    i32.const 32
    i32.and
    i32.const 5
    i32.shr_u)
  (func $__rust_dealloc (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    local.get $p0
    local.get $p1
    local.get $p2
    call $__rdl_dealloc
    return)
  (func $<&mut_W_as_core::fmt::Write>::write_str::hfceb5416d74756da (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    local.get $p0
    i32.load
    local.get $p1
    local.get $p2
    call $<std::io::Write::write_fmt::Adapter<T>_as_core::fmt::Write>::write_str::h331aa5f182b201ca)
  (func $std::sys::wasi::condvar::Condvar::wait::h50449498bb417752 (type $t5) (param $p0 i32) (param $p1 i32)
    i32.const 1052076
    i32.const 26
    i32.const 1052152
    call $std::panicking::begin_panic::h5e49e2e7ce9ffb12
    unreachable)
  (func $__wasi_environ_get (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    local.get $p1
    call $__imported_wasi_snapshot_preview1_environ_get
    i32.const 65535
    i32.and)
  (func $__wasi_environ_sizes_get (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    local.get $p1
    call $__imported_wasi_snapshot_preview1_environ_sizes_get
    i32.const 65535
    i32.and)
  (func $strcpy (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    local.get $p1
    call $__stpcpy
    drop
    local.get $p0)
  (func $alloc::raw_vec::capacity_overflow::hec1f18ea5bc145ff (type $t0)
    i32.const 1054438
    i32.const 17
    i32.const 1054456
    call $core::panicking::panic::hc7ffed289463d043
    unreachable)
  (func $core::ops::function::FnOnce::call_once::hd57bae4d924361b6 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    i32.load
    drop
    loop $L0 (result i32)
      br $L0
    end)
  (func $core::fmt::num::imp::<impl_core::fmt::Display_for_u32>::fmt::he0f46a0639519a69 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    i64.load32_u
    i32.const 1
    local.get $p1
    call $core::fmt::num::imp::fmt_u64::h8df944ea1b4d2f78)
  (func $<&mut_W_as_core::fmt::Write>::write_str::hd94c13d6ab8a30df (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    local.get $p0
    i32.load
    local.get $p1
    local.get $p2
    call $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::h1aeab38b582285aa)
  (func $__rust_alloc_error_handler (type $t5) (param $p0 i32) (param $p1 i32)
    local.get $p0
    local.get $p1
    call $__rg_oom
    return)
  (func $<&T_as_core::fmt::Debug>::fmt::hd94282992a997647 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    i32.load
    local.get $p1
    call $<bool_as_core::fmt::Display>::fmt::hba805edb938a1a9c)
  (func $<&T_as_core::fmt::Display>::fmt::h599ebef7c9a9e326 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    i32.load
    local.get $p1
    call $<core::panic::location::Location_as_core::fmt::Display>::fmt::h381d79abb7039e07)
  (func $<&mut_W_as_core::fmt::Write>::write_char::h236c9efbc57d06e6 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    i32.load
    local.get $p1
    call $core::fmt::Write::write_char::h4c5c92990852ad27)
  (func $std::sys_common::condvar::Condvar::wait::h79104d533d9c59a9 (type $t0)
    (local $l0 i32)
    local.get $l0
    local.get $l0
    call $std::sys::wasi::condvar::Condvar::wait::h50449498bb417752
    unreachable)
  (func $alloc::alloc::handle_alloc_error::hbbd5fd159d71bc8a (type $t5) (param $p0 i32) (param $p1 i32)
    local.get $p0
    local.get $p1
    call $__rust_alloc_error_handler
    unreachable)
  (func $__rg_oom (type $t5) (param $p0 i32) (param $p1 i32)
    local.get $p0
    local.get $p1
    call $rust_oom
    unreachable)
  (func $core::panic::panic_info::PanicInfo::payload::hbc1eab1676f08f1d (type $t5) (param $p0 i32) (param $p1 i32)
    local.get $p0
    local.get $p1
    i64.load align=4
    i64.store)
  (func $<str_as_core::fmt::Display>::fmt::h464f7351c3dedcf9 (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    local.get $p2
    local.get $p0
    local.get $p1
    call $core::fmt::Formatter::pad::hbe1048a2a1695d95)
  (func $<&T_as_core::fmt::Debug>::fmt::hd70be78c6d780087 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    i32.load
    local.get $p1
    call $core::fmt::num::<impl_core::fmt::Debug_for_usize>::fmt::h5991aaf9af95bf62)
  (func $_Exit (type $t2) (param $p0 i32)
    local.get $p0
    call $__wasi_proc_exit
    unreachable)
  (func $__wasi_proc_exit (type $t2) (param $p0 i32)
    local.get $p0
    call $__imported_wasi_snapshot_preview1_proc_exit
    unreachable)
  (func $__lctrans (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    local.get $p1
    call $dummy)
  (func $_start.command_export (type $t0)
    call $__wasm_call_ctors
    call $_start
    call $__wasm_call_dtors)
  (func $print_hello.command_export (type $t0)
    call $__wasm_call_ctors
    call $print_hello
    call $__wasm_call_dtors)
  (func $std::process::abort::h53f702a6420d06a1 (type $t0)
    call $std::sys::wasi::abort_internal::hd6985e9884ca5332
    unreachable)
  (func $std::sys::wasi::abort_internal::hd6985e9884ca5332 (type $t0)
    call $abort
    unreachable)
  (func $__rdl_dealloc (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    local.get $p0
    call $free)
  (func $wasi::error::Error::raw_error::had42eb46b857ed84 (type $t3) (param $p0 i32) (result i32)
    local.get $p0
    i32.load16_u)
  (func $malloc (type $t3) (param $p0 i32) (result i32)
    local.get $p0
    call $dlmalloc)
  (func $free (type $t2) (param $p0 i32)
    local.get $p0
    call $dlfree)
  (func $__wasm_call_dtors (type $t0)
    call $dummy.1
    call $dummy.1)
  (func $core::panic::panic_info::PanicInfo::message::ha2529a5c47a41edc (type $t3) (param $p0 i32) (result i32)
    local.get $p0
    i32.load offset=8)
  (func $core::panic::panic_info::PanicInfo::location::h27aef88050ba4ecc (type $t3) (param $p0 i32) (result i32)
    local.get $p0
    i32.load offset=12)
  (func $__wasm_call_ctors (type $t0)
    call $__wasilibc_initialize_environ_eagerly)
  (func $<T_as_core::any::Any>::type_id::h31b508e0b24fd504 (type $t4) (param $p0 i32) (result i64)
    i64.const 8407414777480001757)
  (func $<T_as_core::any::Any>::type_id::h52c11816c0e73edf (type $t4) (param $p0 i32) (result i64)
    i64.const 9147559743429524724)
  (func $<T_as_core::any::Any>::type_id::hd32e9f1d10b558bf (type $t4) (param $p0 i32) (result i64)
    i64.const -8578697138345441192)
  (func $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8_A>>::is_write_vectored::h2c280021d91aff45 (type $t3) (param $p0 i32) (result i32)
    i32.const 1)
  (func $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8_A>>::flush::ha8cdb546b71909f1 (type $t4) (param $p0 i32) (result i64)
    i64.const 4)
  (func $<std::process::ChildStdin_as_std::io::Write>::flush::h734cc5609ae5081f (type $t4) (param $p0 i32) (result i64)
    i64.const 4)
  (func $<std::sys::wasi::stdio::Stderr_as_std::io::Write>::is_write_vectored::h44c3bff05c3b5ea0 (type $t3) (param $p0 i32) (result i32)
    i32.const 1)
  (func $__rust_start_panic (type $t3) (param $p0 i32) (result i32)
    unreachable)
  (func $__wasilibc_initialize_environ_eagerly (type $t0)
    call $__wasilibc_initialize_environ)
  (func $abort (type $t0)
    unreachable)
  (func $dummy (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0)
  (func $<T_as_core::any::Any>::type_id::hade8c6347764ff63 (type $t4) (param $p0 i32) (result i64)
    i64.const -8578697138345441192)
  (func $core::panic::location::Location::caller::h73e85e5d3469d54f (type $t3) (param $p0 i32) (result i32)
    local.get $p0)
  (func $core::ptr::drop_in_place<&mut_std::io::Write::write_fmt::Adapter<alloc::vec::Vec<u8>>>::h2b05f6bde8efd48d (type $t2) (param $p0 i32))
  (func $dummy.1 (type $t0))
  (func $core::ptr::drop_in_place<&core::iter::adapters::copied::Copied<core::slice::iter::Iter<u8>>>::h00f39dd179bd08e6 (type $t2) (param $p0 i32))
  (table $T0 87 87 funcref)
  (memory $memory 17)
  (global $g0 (mut i32) (i32.const 1048576))
  (global $__heap_base i32 (i32.const 1059136))
  (global $__data_end i32 (i32.const 1059132))
  (export "memory" (memory $memory))
  (export "__heap_base" (global $__heap_base))
  (export "__data_end" (global $__data_end))
  (export "_start" (func $_start.command_export))
  (export "print_hello" (func $print_hello.command_export))
  (elem $e0 (i32.const 1) func $core::ptr::drop_in_place<core::str::error::Utf8Error>::h6d627015053f1602 $<core::str::error::Utf8Error_as_core::fmt::Debug>::fmt::hb1da7e32d9ee6c6d $<&T_as_core::fmt::Display>::fmt::h0b6c1f105edbf4a1 $core::fmt::num::imp::<impl_core::fmt::Display_for_i32>::fmt::h58cb53aac8c7a945 $<alloc::string::String_as_core::fmt::Display>::fmt::hf065ab5edfa495c9 $<&T_as_core::fmt::Display>::fmt::h2ab770d9596edb61 $<std::io::error::Error_as_core::fmt::Display>::fmt::h725f5c94e30adf1c $core::fmt::num::imp::<impl_core::fmt::Display_for_u32>::fmt::he0f46a0639519a69 $std::alloc::default_alloc_error_hook::h61a47396fcd255e7 $<&T_as_core::fmt::Display>::fmt::h599ebef7c9a9e326 $<std::sys_common::backtrace::_print::DisplayBacktrace_as_core::fmt::Display>::fmt::h96bc7503d0a6cf56 $<core::panic::panic_info::PanicInfo_as_core::fmt::Display>::fmt::h535e9fb398896174 $<core::fmt::Arguments_as_core::fmt::Display>::fmt::h803e66a3180a86bf $core::ptr::drop_in_place<&mut_std::io::Write::write_fmt::Adapter<alloc::vec::Vec<u8>>>::h2b05f6bde8efd48d $<&mut_W_as_core::fmt::Write>::write_str::hfceb5416d74756da $<&mut_W_as_core::fmt::Write>::write_char::h1d07ccca2ebbeb03 $<&mut_W_as_core::fmt::Write>::write_fmt::h54da604a19106a5a $<&mut_W_as_core::fmt::Write>::write_str::h4d8cabb296ae4bcd $<&mut_W_as_core::fmt::Write>::write_char::h808d6f0bcdc6d03b $<&mut_W_as_core::fmt::Write>::write_fmt::h1c2295810339a37c $<&mut_W_as_core::fmt::Write>::write_str::hd2175dec48073e81 $<&mut_W_as_core::fmt::Write>::write_char::h236c9efbc57d06e6 $<&mut_W_as_core::fmt::Write>::write_fmt::h3ff65267b3639440 $<&mut_W_as_core::fmt::Write>::write_str::h48849e664e5b9d4c $<&mut_W_as_core::fmt::Write>::write_char::h7cfc0bdd2ea57eb8 $<&mut_W_as_core::fmt::Write>::write_fmt::haa62e2524c668f86 $<T_as_core::any::Any>::type_id::hd32e9f1d10b558bf $<core::cell::BorrowMutError_as_core::fmt::Debug>::fmt::hd0267d4c0fcf4ce9 $core::ptr::drop_in_place<std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<__>>>::hd93d12dd25eb67d1 $<std::sync::poison::PoisonError<T>_as_core::fmt::Debug>::fmt::h38ff6f363678ea0f $<&T_as_core::fmt::Debug>::fmt::hd94282992a997647 $<&T_as_core::fmt::Debug>::fmt::h5baa9018c1622b34 $core::ptr::drop_in_place<std::io::Write::write_fmt::Adapter<&mut__u8_>>::hf3146aaef3c9270a $<std::io::Write::write_fmt::Adapter<T>_as_core::fmt::Write>::write_str::h5266fccb6f376562 $core::fmt::Write::write_char::hf4a83c074089406f $core::fmt::Write::write_fmt::hcf6f903254afd4b3 $<std::io::Write::write_fmt::Adapter<T>_as_core::fmt::Write>::write_str::h69f2bbab7254714f $core::fmt::Write::write_char::h4c5c92990852ad27 $core::fmt::Write::write_fmt::hf44a7319e8ca0e2c $<std::io::Write::write_fmt::Adapter<T>_as_core::fmt::Write>::write_str::h331aa5f182b201ca $core::fmt::Write::write_char::h1b6b4819abb41536 $core::fmt::Write::write_fmt::h31c861afcba83ed2 $core::ops::function::FnOnce::call_once__vtable.shim__::h3151352caa3b6dd4 $std::sync::once::Once::call_once_force::__closure__::h65682fd2a0920414 $<std::sys::wasi::stdio::Stderr_as_std::io::Write>::write::h555d8c733b633284 $<std::sys::wasi::stdio::Stderr_as_std::io::Write>::write_vectored::h311eb6ac883fc31d $<std::sys::wasi::stdio::Stderr_as_std::io::Write>::is_write_vectored::h44c3bff05c3b5ea0 $<std::process::ChildStdin_as_std::io::Write>::flush::h734cc5609ae5081f $std::io::Write::write_all::h0762abbf4c179594 $std::io::Write::write_all_vectored::h6198b2e40dcb34de $std::io::Write::write_fmt::hf0f3686a200b4881 $core::ptr::drop_in_place<std::error::<impl_core::convert::From<alloc::string::String>_for_alloc::boxed::Box<dyn_std::error::Error+core::marker::Send+core::marker::Sync>>::from::StringError>::hc3ae659ee50ff28d $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8_A>>::write::he7525977b8f684e1 $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8_A>>::write_vectored::hf7c7eadccae9a5a0 $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8_A>>::is_write_vectored::h2c280021d91aff45 $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8_A>>::flush::ha8cdb546b71909f1 $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8_A>>::write_all::ha5639f82b32daea4 $std::io::Write::write_all_vectored::h474f46ed9eecafea $std::io::Write::write_fmt::h6e57d13f961a48d4 $core::ptr::drop_in_place<std::panicking::begin_panic_handler::PanicPayload>::h3e4bda2124b1d38e $<std::panicking::begin_panic_handler::PanicPayload_as_core::panic::BoxMeUp>::take_box::h66ee21aa11512617 $<std::panicking::begin_panic_handler::PanicPayload_as_core::panic::BoxMeUp>::get::h50ea38a1ac091e91 $<std::panicking::begin_panic_handler::StrPanicPayload_as_core::panic::BoxMeUp>::take_box::hcf971a5f6ed7d6ef $<std::panicking::begin_panic_handler::StrPanicPayload_as_core::panic::BoxMeUp>::get::hfa06b020498132c9 $<T_as_core::any::Any>::type_id::h31b508e0b24fd504 $<T_as_core::any::Any>::type_id::h52c11816c0e73edf $<std::panicking::begin_panic::PanicPayload<A>_as_core::panic::BoxMeUp>::take_box::hc6994aa2b82e99a3 $<std::panicking::begin_panic::PanicPayload<A>_as_core::panic::BoxMeUp>::get::h9de547f211ba0159 $core::ops::function::FnOnce::call_once::hd57bae4d924361b6 $<&T_as_core::fmt::Display>::fmt::h60b04cda8c3c4f07 $<&T_as_core::fmt::Display>::fmt::h9fd8a9abeb19500f $<&T_as_core::fmt::Display>::fmt::hebf682a5acd3bb17 $<&T_as_core::fmt::Debug>::fmt::hec57a711575291a7 $<core::ops::range::Range<Idx>_as_core::fmt::Debug>::fmt::h0128c71d7de18619 $<char_as_core::fmt::Debug>::fmt::h15a747ebcd964aa6 $core::ptr::drop_in_place<&core::iter::adapters::copied::Copied<core::slice::iter::Iter<u8>>>::h00f39dd179bd08e6 $<T_as_core::any::Any>::type_id::hade8c6347764ff63 $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::h1aeab38b582285aa $core::fmt::Write::write_char::he7de87f3a975b1e5 $core::fmt::Write::write_fmt::h5c08862ea4a7f71e $<&T_as_core::fmt::Debug>::fmt::hebcf313a913c601b $<&mut_W_as_core::fmt::Write>::write_str::hd94c13d6ab8a30df $<&mut_W_as_core::fmt::Write>::write_char::hacd97cae688e8ba4 $<&mut_W_as_core::fmt::Write>::write_fmt::h494a4741bf967c5d $<&T_as_core::fmt::Debug>::fmt::hd70be78c6d780087 $<&T_as_core::fmt::Debug>::fmt::h72a3490c9c48578a)
  (data $d0 (i32.const 1048576) "/rustc/db9d1b20bba1968c1ec1fc49616d4742c1725b4b/library/alloc/src/raw_vec.rs\00\00\10\00L\00\00\00e\01\00\00\09\00\00\00\00\00\00\00attempt to divide by zeroinvalid args/rustc/db9d1b20bba1968c1ec1fc49616d4742c1725b4b/library/core/src/fmt/mod.rs\85\00\10\00K\00\00\00k\01\00\00\0d\00\00\00called `Result::unwrap()` on an `Err` value\00\01\00\00\00\08\00\00\00\04\00\00\00\02\00\00\00Hello World,\1c\01\10\00\0c\00\00\00src/lib.rs\00\000\01\10\00\0a\00\00\00\17\00\00\00)\00\00\00i am rust, get content from \0a\00\00\00L\01\10\00\1c\00\00\00h\01\10\00\01\00\00\00\0e\00\00\00\04\00\00\00\04\00\00\00\0f\00\00\00\10\00\00\00\11\00\00\00\0e\00\00\00\04\00\00\00\04\00\00\00\12\00\00\00\13\00\00\00\14\00\00\00\0e\00\00\00\04\00\00\00\04\00\00\00\15\00\00\00\16\00\00\00\17\00\00\00\0e\00\00\00\04\00\00\00\04\00\00\00\18\00\00\00\19\00\00\00\1a\00\00\00already borrowed\0e\00\00\00\00\00\00\00\01\00\00\00\1b\00\00\00assertion failed: mid <= self.len()/rustc/db9d1b20bba1968c1ec1fc49616d4742c1725b4b/library/core/src/slice/mod.rs\1f\02\10\00M\00\00\00\c8\05\00\00\09\00\00\00called `Option::unwrap()` on a `None` value\00\0e\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00called `Result::unwrap()` on an `Err` value\00\1d\00\00\00\08\00\00\00\04\00\00\00\1e\00\00\00\0e\00\00\00\08\00\00\00\04\00\00\00\02\00\00\00\0e\00\00\00\04\00\00\00\04\00\00\00\1f\00\00\00\0e\00\00\00\04\00\00\00\04\00\00\00 \00\00\00\01\00\00\00\00\00\00\00/rustc/db9d1b20bba1968c1ec1fc49616d4742c1725b4b/library/alloc/src/vec/mod.rs,\03\10\00L\00\00\00.\07\00\00$\00\00\00use of std::thread::current() is not possible after the thread's local data has been destroyedlibrary/std/src/thread/mod.rs\00\e6\03\10\00\1d\00\00\00\90\02\00\00#\00\00\00failed to generate unique thread ID: bitspace exhausted\00\e6\03\10\00\1d\00\00\00\fb\03\00\00\11\00\00\00\e6\03\10\00\1d\00\00\00\01\04\00\00*\00\00\00RUST_BACKTRACE\00failed to write the buffered data{\04\10\00!\00\00\00library/std/src/io/buffered/bufwriter.rs\a4\04\10\00(\00\00\00\8d\00\00\00\12\00\00\00\dc\01\10\00\00\00\00\00uncategorized errorother errorout of memoryunexpected end of fileunsupportedoperation interruptedargument list too longfilename too longtoo many linkscross-device link or renamedeadlockexecutable file busyresource busyfile too largefilesystem quota exceededseek on unseekable fileno storage spacewrite zerotimed outinvalid datainvalid input parameterstale network file handlefilesystem loop or indirection limit (e.g. symlink loop)read-only filesystem or storage mediumdirectory not emptyis a directorynot a directoryoperation would blockentity already existsbroken pipenetwork downaddress not availableaddress in usenot connectedconnection abortednetwork unreachablehost unreachableconnection resetconnection refusedpermission deniedentity not found (os error )\00\00\dc\01\10\00\00\00\00\00\d2\07\10\00\0b\00\00\00\dd\07\10\00\01\00\00\00failed to write whole buffer\f8\07\10\00\1c\00\00\00library/std/src/io/stdio.rs\00\1c\08\10\00\1b\00\00\00n\03\00\00\14\00\00\00failed printing to : \00\00\00H\08\10\00\13\00\00\00[\08\10\00\02\00\00\00\1c\08\10\00\1b\00\00\00\b1\04\00\00\09\00\00\00stdoutlibrary/std/src/io/mod.rs\00\86\08\10\00\19\00\00\00\06\05\00\00\16\00\00\00\86\08\10\00\19\00\00\00\1c\06\00\00!\00\00\00formatter error\00\c0\08\10\00\0f\00\00\00!\00\00\00\0c\00\00\00\04\00\00\00\22\00\00\00#\00\00\00$\00\00\00!\00\00\00\0c\00\00\00\04\00\00\00%\00\00\00&\00\00\00'\00\00\00!\00\00\00\0c\00\00\00\04\00\00\00(\00\00\00)\00\00\00*\00\00\00library/std/src/sync/once.rs\0e\00\00\00\04\00\00\00\04\00\00\00+\00\00\00,\00\00\00 \09\10\00\1c\00\00\00@\01\00\001\00\00\00assertion failed: state_and_queue & STATE_MASK == RUNNING\00\00\00 \09\10\00\1c\00\00\00\aa\01\00\00\15\00\00\00Once instance has previously been poisoned\00\00 \09\10\00\1c\00\00\00\89\01\00\00\15\00\00\00\02\00\00\00 \09\10\00\1c\00\00\00\f0\01\00\00\09\00\00\00 \09\10\00\1c\00\00\00\fc\01\00\005\00\00\00PoisonErrorfatal runtime error: \0a\00\00\00\17\0a\10\00\15\00\00\00,\0a\10\00\01\00\00\00stack backtrace:\0a\00\00\00@\0a\10\00\11\00\00\00note: Some details are omitted, run with `RUST_BACKTRACE=full` for a verbose backtrace.\0a\5c\0a\10\00X\00\00\00library/std/src/sys_common/thread_info.rs\00\00\00\bc\0a\10\00)\00\00\00\16\00\00\003\00\00\00memory allocation of  bytes failed\0a\00\f8\0a\10\00\15\00\00\00\0d\0b\10\00\0e\00\00\00library/std/src/panicking.rs,\0b\10\00\1c\00\00\00\c1\00\00\00$\00\00\00Box<dyn Any><unnamed>\00\00\00\0e\00\00\00\00\00\00\00\01\00\00\00-\00\00\00.\00\00\00/\00\00\000\00\00\001\00\00\002\00\00\003\00\00\004\00\00\00\0c\00\00\00\04\00\00\005\00\00\006\00\00\007\00\00\008\00\00\009\00\00\00:\00\00\00;\00\00\00thread '' panicked at '', \00\00\c0\0b\10\00\08\00\00\00\c8\0b\10\00\0f\00\00\00\d7\0b\10\00\03\00\00\00,\0a\10\00\01\00\00\00note: run with `RUST_BACKTRACE=1` environment variable to display a backtrace\0a\00\00\fc\0b\10\00N\00\00\00,\0b\10\00\1c\00\00\00\f0\01\00\00\1f\00\00\00,\0b\10\00\1c\00\00\00\f1\01\00\00\1e\00\00\00<\00\00\00\10\00\00\00\04\00\00\00=\00\00\00>\00\00\00\0e\00\00\00\08\00\00\00\04\00\00\00?\00\00\00@\00\00\004\00\00\00\0c\00\00\00\04\00\00\00A\00\00\00\0e\00\00\00\08\00\00\00\04\00\00\00B\00\00\00\0e\00\00\00\08\00\00\00\04\00\00\00C\00\00\00D\00\00\00thread panicked while processing panic. aborting.\0a\00\00\d0\0c\10\002\00\00\00\0apanicked after panic::always_abort(), aborting.\0a\00\00\00\dc\01\10\00\00\00\00\00\0c\0d\10\001\00\00\00thread panicked while panicking. aborting.\0a\00P\0d\10\00+\00\00\00failed to initiate panic, error \84\0d\10\00 \00\00\00condvar wait not supportedlibrary/std/src/sys/wasi/../unsupported/condvar.rs\c6\0d\10\002\00\00\00\17\00\00\00\09\00\00\00advancing IoSlice beyond its lengthlibrary/std/src/sys/wasi/io.rs\00\00\00+\0e\10\00\1e\00\00\00\16\00\00\00\0d\00\00\00cannot recursively acquire mutex\5c\0e\10\00 \00\00\00library/std/src/sys/wasi/../unsupported/mutex.rs\84\0e\10\000\00\00\00\17\00\00\00\09\00\00\00strerror_r failurelibrary/std/src/sys/wasi/os.rs\d6\0e\10\00\1e\00\00\00/\00\00\00\0d\00\00\00\d6\0e\10\00\1e\00\00\001\00\00\006\00\00\00rwlock locked for writing\00\00\00\14\0f\10\00\19\00\00\00library/std/src/sys_common/thread_parker/generic.rs\008\0f\10\003\00\00\00!\00\00\00&\00\00\00inconsistent park state\008\0f\10\003\00\00\00/\00\00\00\17\00\00\00park state changed unexpectedly\00\a4\0f\10\00\1f\00\00\008\0f\10\003\00\00\00,\00\00\00\11\00\00\00inconsistent state in unpark8\0f\10\003\00\00\00f\00\00\00\12\00\00\008\0f\10\003\00\00\00t\00\00\00\1f\00\00\00/\00Success\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Link has been severed\00Protocol error\00Bad message\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Operation already in progress\00Operation in progress\00Stale file handle\00Quota exceeded\00Multihop attempted\00Capabilities insufficient\00\00\00\00\00\00\00\00\00u\02N\00\d6\01\e2\04\b9\04\18\01\8e\05\ed\02\16\04\f2\00\97\03\01\038\05\af\01\82\01O\03/\04\1e\00\d4\05\a2\00\12\03\1e\03\c2\01\de\03\08\00\ac\05\00\01d\02\f1\01e\054\02\8c\02\cf\02-\03L\04\e3\05\9f\02\f8\04\1c\05\08\05\b1\02K\05\15\02x\00R\02<\03\f1\03\e4\00\c3\03}\04\cc\00\aa\03y\05$\02n\01m\03\22\04\ab\04D\00\fb\01\ae\00\83\03`\00\e5\01\07\04\94\04^\04+\00X\019\01\92\00\c2\05\9b\01C\02F\01\f6\05library/alloc/src/raw_vec.rscapacity overflow\00\ca\16\10\00\1c\00\00\00\fd\01\00\00\05\00\00\00..\00\00\08\17\10\00\02\00\00\00BorrowMutErrorcalled `Option::unwrap()` on a `None` value:\00\00\08\17\10\00\00\00\00\00M\17\10\00\01\00\00\00M\17\10\00\01\00\00\00L\00\00\00\00\00\00\00\01\00\00\00M\00\00\00panicked at '', \84\17\10\00\01\00\00\00\85\17\10\00\03\00\00\00\08\17\10\00\00\00\00\00index out of bounds: the len is  but the index is \00\00\a0\17\10\00 \00\00\00\c0\17\10\00\12\00\00\00matches!===assertion failed: `(left  right)`\0a  left: ``,\0a right: ``: \00\00\00\ef\17\10\00\19\00\00\00\08\18\10\00\12\00\00\00\1a\18\10\00\0c\00\00\00&\18\10\00\03\00\00\00`\00\00\00\ef\17\10\00\19\00\00\00\08\18\10\00\12\00\00\00\1a\18\10\00\0c\00\00\00L\18\10\00\01\00\00\00: \00\00\08\17\10\00\00\00\00\00p\18\10\00\02\00\00\00L\00\00\00\0c\00\00\00\04\00\00\00N\00\00\00O\00\00\00P\00\00\00    library/core/src/fmt/builders.rs\a0\18\10\00 \00\00\00/\00\00\00!\00\00\00\a0\18\10\00 \00\00\000\00\00\00\12\00\00\00 {\0a,\0a,  { ..\0a}, .. } { .. } }(\0a(,)\00\00L\00\00\00\04\00\00\00\04\00\00\00Q\00\00\00library/core/src/fmt/num.rs\00\14\19\10\00\1b\00\00\00e\00\00\00\14\00\00\000x00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00\00L\00\00\00\04\00\00\00\04\00\00\00R\00\00\00S\00\00\00T\00\00\00truefalselibrary/core/src/slice/memchr.rs\00\00\00-\1a\10\00 \00\00\00[\00\00\00\05\00\00\00-\1a\10\00 \00\00\00u\00\00\00\1a\00\00\00-\1a\10\00 \00\00\00\91\00\00\00\05\00\00\00range start index  out of range for slice of length \80\1a\10\00\12\00\00\00\92\1a\10\00\22\00\00\00range end index \c4\1a\10\00\10\00\00\00\92\1a\10\00\22\00\00\00slice index starts at  but ends at \00\e4\1a\10\00\16\00\00\00\fa\1a\10\00\0d\00\00\00library/core/src/str/validations.rs\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\00\00\00\00\00\00\00\00\00\00\00\00\18\1b\10\00#\00\00\00\1e\01\00\00\11\00\00\00[...]byte index  is out of bounds of `\00\00Q\1c\10\00\0b\00\00\00\5c\1c\10\00\16\00\00\00L\18\10\00\01\00\00\00begin <= end ( <= ) when slicing `\00\00\8c\1c\10\00\0e\00\00\00\9a\1c\10\00\04\00\00\00\9e\1c\10\00\10\00\00\00L\18\10\00\01\00\00\00 is not a char boundary; it is inside  (bytes ) of `Q\1c\10\00\0b\00\00\00\d0\1c\10\00&\00\00\00\f6\1c\10\00\08\00\00\00\fe\1c\10\00\06\00\00\00L\18\10\00\01\00\00\00library/core/src/unicode/printable.rs\00\00\00,\1d\10\00%\00\00\00\0a\00\00\00\1c\00\00\00,\1d\10\00%\00\00\00\1a\00\00\006\00\00\00\00\01\03\05\05\06\06\02\07\06\08\07\09\11\0a\1c\0b\19\0c\1a\0d\10\0e\0d\0f\04\10\03\12\12\13\09\16\01\17\04\18\01\19\03\1a\07\1b\01\1c\02\1f\16 \03+\03-\0b.\010\031\022\01\a7\02\a9\02\aa\04\ab\08\fa\02\fb\05\fd\02\fe\03\ff\09\adxy\8b\8d\a20WX\8b\8c\90\1c\dd\0e\0fKL\fb\fc./?\5c]_\e2\84\8d\8e\91\92\a9\b1\ba\bb\c5\c6\c9\ca\de\e4\e5\ff\00\04\11\12)147:;=IJ]\84\8e\92\a9\b1\b4\ba\bb\c6\ca\ce\cf\e4\e5\00\04\0d\0e\11\12)14:;EFIJ^de\84\91\9b\9d\c9\ce\cf\0d\11):;EIW[\5c^_de\8d\91\a9\b4\ba\bb\c5\c9\df\e4\e5\f0\0d\11EIde\80\84\b2\bc\be\bf\d5\d7\f0\f1\83\85\8b\a4\a6\be\bf\c5\c7\ce\cf\da\dbH\98\bd\cd\c6\ce\cfINOWY^_\89\8e\8f\b1\b6\b7\bf\c1\c6\c7\d7\11\16\17[\5c\f6\f7\fe\ff\80mq\de\df\0e\1fno\1c\1d_}~\ae\af\7f\bb\bc\16\17\1e\1fFGNOXZ\5c^~\7f\b5\c5\d4\d5\dc\f0\f1\f5rs\8ftu\96&./\a7\af\b7\bf\c7\cf\d7\df\9a@\97\980\8f\1f\d2\d4\ce\ffNOZ[\07\08\0f\10'/\ee\efno7=?BE\90\91Sgu\c8\c9\d0\d1\d8\d9\e7\fe\ff\00 _\22\82\df\04\82D\08\1b\04\06\11\81\ac\0e\80\ab\05\1f\09\81\1b\03\19\08\01\04/\044\04\07\03\01\07\06\07\11\0aP\0f\12\07U\07\03\04\1c\0a\09\03\08\03\07\03\02\03\03\03\0c\04\05\03\0b\06\01\0e\15\05N\07\1b\07W\07\02\06\16\0dP\04C\03-\03\01\04\11\06\0f\0c:\04\1d%_ m\04j%\80\c8\05\82\b0\03\1a\06\82\fd\03Y\07\16\09\18\09\14\0c\14\0cj\06\0a\06\1a\06Y\07+\05F\0a,\04\0c\04\01\031\0b,\04\1a\06\0b\03\80\ac\06\0a\06/1M\03\80\a4\08<\03\0f\03<\078\08+\05\82\ff\11\18\08/\11-\03!\0f!\0f\80\8c\04\82\97\19\0b\15\88\94\05/\05;\07\02\0e\18\09\80\be\22t\0c\80\d6\1a\0c\05\80\ff\05\80\df\0c\f2\9d\037\09\81\5c\14\80\b8\08\80\cb\05\0a\18;\03\0a\068\08F\08\0c\06t\0b\1e\03Z\04Y\09\80\83\18\1c\0a\16\09L\04\80\8a\06\ab\a4\0c\17\041\a1\04\81\da&\07\0c\05\05\80\a6\10\81\f5\07\01 *\06L\04\80\8d\04\80\be\03\1b\03\0f\0d\00\06\01\01\03\01\04\02\05\07\07\02\08\08\09\02\0a\05\0b\02\0e\04\10\01\11\02\12\05\13\11\14\01\15\02\17\02\19\0d\1c\05\1d\08$\01j\04k\02\af\03\bc\02\cf\02\d1\02\d4\0c\d5\09\d6\02\d7\02\da\01\e0\05\e1\02\e7\04\e8\02\ee \f0\04\f8\02\fa\02\fb\01\0c';>NO\8f\9e\9e\9f{\8b\93\96\a2\b2\ba\86\b1\06\07\096=>V\f3\d0\d1\04\14\1867VW\7f\aa\ae\af\bd5\e0\12\87\89\8e\9e\04\0d\0e\11\12)14:EFIJNOde\5c\b6\b7\1b\1c\07\08\0a\0b\14\1769:\a8\a9\d8\d9\097\90\91\a8\07\0a;>fi\8f\92o_\bf\ee\efZb\f4\fc\ff\9a\9b./'(U\9d\a0\a1\a3\a4\a7\a8\ad\ba\bc\c4\06\0b\0c\15\1d:?EQ\a6\a7\cc\cd\a0\07\19\1a\22%>?\e7\ec\ef\ff\c5\c6\04 #%&(38:HJLPSUVXZ\5c^`cefksx}\7f\8a\a4\aa\af\b0\c0\d0\ae\afno\93^\22{\05\03\04-\03f\03\01/.\80\82\1d\031\0f\1c\04$\09\1e\05+\05D\04\0e*\80\aa\06$\04$\04(\084\0bNC\817\09\16\0a\08\18;E9\03c\08\090\16\05!\03\1b\05\01@8\04K\05/\04\0a\07\09\07@ '\04\0c\096\03:\05\1a\07\04\0c\07PI73\0d3\07.\08\0a\81&RN(\08*\16\1a&\1c\14\17\09N\04$\09D\0d\19\07\0a\06H\08'\09u\0b?A*\06;\05\0a\06Q\06\01\05\10\03\05\80\8bb\1eH\08\0a\80\a6^\22E\0b\0a\06\0d\13:\06\0a6,\04\17\80\b9<dS\0cH\09\0aFE\1bH\08S\0dI\81\07F\0a\1d\03GI7\03\0e\08\0a\069\07\0a\816\19\80\b7\01\0f2\0d\83\9bfu\0b\80\c4\8aLc\0d\84/\8f\d1\82G\a1\b9\829\07*\04\5c\06&\0aF\0a(\05\13\82\b0[eK\049\07\11@\05\0b\02\0e\97\f8\08\84\d6*\09\a2\e7\813-\03\11\04\08\81\8c\89\04k\05\0d\03\09\07\10\92`G\09t<\80\f6\0as\08p\15F\80\9a\14\0cW\09\19\80\87\81G\03\85B\0f\15\84P\1f\80\e1+\80\d5-\03\1a\04\02\81@\1f\11:\05\01\84\e0\80\f7)L\04\0a\04\02\83\11DL=\80\c2<\06\01\04U\05\1b4\02\81\0e,\04d\0cV\0a\80\ae8\1d\0d,\04\09\07\02\0e\06\80\9a\83\d8\05\10\03\0d\03t\0cY\07\0c\04\01\0f\0c\048\08\0a\06(\08\22N\81T\0c\15\03\05\03\07\09\1d\03\0b\05\06\0a\0a\06\08\08\07\09\80\cb%\0a\84\06library/core/src/unicode/unicode_data.rs\00\00\00\dd\22\10\00(\00\00\00K\00\00\00(\00\00\00\dd\22\10\00(\00\00\00W\00\00\00\16\00\00\00\dd\22\10\00(\00\00\00R\00\00\00>\00\00\00L\00\00\00\04\00\00\00\04\00\00\00U\00\00\00SomeNoneUtf8Errorvalid_up_toerror_len\00\00\00L\00\00\00\04\00\00\00\04\00\00\00V\00\00\00\00\03\00\00\83\04 \00\91\05`\00]\13\a0\00\12\17 \1f\0c `\1f\ef,\a0+*0 ,o\a6\e0,\02\a8`-\1e\fb`.\00\fe 6\9e\ff`6\fd\01\e16\01\0a!7$\0d\e17\ab\0ea9/\18\a190\1c\e1G\f3\1e!L\f0j\e1OOo!P\9d\bc\a1P\00\cfaQe\d1\a1Q\00\da!R\00\e0\e1S0\e1aU\ae\e2\a1V\d0\e8\e1V \00nW\f0\01\ffW\00p\00\07\00-\01\01\01\02\01\02\01\01H\0b0\15\10\01e\07\02\06\02\02\01\04#\01\1e\1b[\0b:\09\09\01\18\04\01\09\01\03\01\05+\03<\08*\18\01 7\01\01\01\04\08\04\01\03\07\0a\02\1d\01:\01\01\01\02\04\08\01\09\01\0a\02\1a\01\02\029\01\04\02\04\02\02\03\03\01\1e\02\03\01\0b\029\01\04\05\01\02\04\01\14\02\16\06\01\01:\01\01\02\01\04\08\01\07\03\0a\02\1e\01;\01\01\01\0c\01\09\01(\01\03\017\01\01\03\05\03\01\04\07\02\0b\02\1d\01:\01\02\01\02\01\03\01\05\02\07\02\0b\02\1c\029\02\01\01\02\04\08\01\09\01\0a\02\1d\01H\01\04\01\02\03\01\01\08\01Q\01\02\07\0c\08b\01\02\09\0b\06J\02\1b\01\01\01\01\017\0e\01\05\01\02\05\0b\01$\09\01f\04\01\06\01\02\02\02\19\02\04\03\10\04\0d\01\02\02\06\01\0f\01\00\03\00\03\1d\02\1e\02\1e\02@\02\01\07\08\01\02\0b\09\01-\03\01\01u\02\22\01v\03\04\02\09\01\06\03\db\02\02\01:\01\01\07\01\01\01\01\02\08\06\0a\02\010\1f1\040\07\01\01\05\01(\09\0c\02 \04\02\02\01\038\01\01\02\03\01\01\03:\08\02\02\98\03\01\0d\01\07\04\01\06\01\03\02\c6@\00\01\c3!\00\03\8d\01` \00\06i\02\00\04\01\0a \02P\02\00\01\03\01\04\01\19\02\05\01\97\02\1a\12\0d\01&\08\19\0b.\030\01\02\04\02\02'\01C\06\02\02\02\02\0c\01\08\01/\013\01\01\03\02\02\05\02\01\01*\02\08\01\ee\01\02\01\04\01\00\01\00\10\10\10\00\02\00\01\e2\01\95\05\00\03\01\02\05\04(\03\04\01\a5\02\00\04\00\02\99\0b1\04{\016\0f)\01\02\02\0a\031\04\02\02\07\01=\03$\05\01\08>\01\0c\024\09\0a\04\02\01_\03\02\01\01\02\06\01\a0\01\03\08\15\029\02\01\01\01\01\16\01\0e\07\03\05\c3\08\02\03\01\01\17\01Q\01\02\06\01\01\02\01\01\02\01\02\eb\01\02\04\06\02\01\02\1b\02U\08\02\01\01\02j\01\01\01\02\06\01\01e\03\02\04\01\05\00\09\01\02\f5\01\0a\02\01\01\04\01\90\04\02\02\04\01 \0a(\06\02\04\08\01\09\06\02\03.\0d\01\02\00\07\01\06\01\01R\16\02\07\01\02\01\02z\06\03\01\01\02\01\07\01\01H\02\03\01\01\01\00\02\00\05;\07\00\01?\04Q\01\00\02\00.\02\17\00\01\01\03\04\05\08\08\02\07\1e\04\94\03\007\042\08\01\0e\01\16\05\01\0f\00\07\01\11\02\07\01\02\01\05\00\07\00\01=\04\00\07m\07\00`\80\f0\00")
  (data $d1 (i32.const 1058504) "\01\00\00\00\00\00\00\00\01\00\00\00\18\10\10\00"))
