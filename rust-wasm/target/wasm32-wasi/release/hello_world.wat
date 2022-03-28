(module
  (type $t0 (func (param i32 i32) (result i32)))
  (type $t1 (func (param i32 i32 i32) (result i32)))
  (type $t2 (func (param i32)))
  (type $t3 (func (param i32 i32)))
  (type $t4 (func (param i32 i32 i32)))
  (type $t5 (func (param i32) (result i64)))
  (type $t6 (func (param i32) (result i32)))
  (type $t7 (func (param i32 i32 i32) (result i64)))
  (type $t8 (func (param i32 i32 i32 i32)))
  (type $t9 (func (param i32 i32) (result i64)))
  (type $t10 (func))
  (type $t11 (func (param i32 i32 i32 i32 i32)))
  (type $t12 (func (param i32 i32 i32 i32) (result i32)))
  (type $t13 (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type $t14 (func (param i32 i32 i32 i32 i32 i32)))
  (type $t15 (func (param i64 i32 i32) (result i32)))
  (type $t16 (func (result i32)))
  (import "env" "write_mem" (func $write_mem (type $t6)))
  (import "wasi_snapshot_preview1" "fd_write" (func $wasi::lib_generated::wasi_snapshot_preview1::fd_write::hd8e4b70656da21e0 (type $t12)))
  (import "wasi_snapshot_preview1" "environ_get" (func $__imported_wasi_snapshot_preview1_environ_get (type $t0)))
  (import "wasi_snapshot_preview1" "environ_sizes_get" (func $__imported_wasi_snapshot_preview1_environ_sizes_get (type $t0)))
  (import "wasi_snapshot_preview1" "proc_exit" (func $__imported_wasi_snapshot_preview1_proc_exit (type $t2)))
  (func $dlmalloc (type $t6) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l11
    global.set $g0
    block $B0
      i32.const 1058396
      i32.load
      br_if $B0
      i32.const 0
      call $sbrk
      i32.const 1058912
      i32.sub
      local.tee $l4
      i32.const 89
      i32.lt_u
      br_if $B0
      i32.const 1058844
      i32.load
      local.tee $l3
      i32.eqz
      if $I1
        i32.const 1058856
        i64.const -1
        i64.store align=4
        i32.const 1058848
        i64.const 281474976776192
        i64.store align=4
        i32.const 1058844
        local.get $l11
        i32.const 8
        i32.add
        i32.const -16
        i32.and
        i32.const 1431655768
        i32.xor
        local.tee $l3
        i32.store
        i32.const 1058864
        i32.const 0
        i32.store
        i32.const 1058816
        i32.const 0
        i32.store
      end
      i32.const 1058824
      local.get $l4
      i32.store
      i32.const 1058820
      i32.const 1058912
      i32.store
      i32.const 1058388
      i32.const 1058912
      i32.store
      i32.const 1058408
      local.get $l3
      i32.store
      i32.const 1058404
      i32.const -1
      i32.store
      loop $L2
        local.get $l2
        i32.const 1058420
        i32.add
        local.get $l2
        i32.const 1058412
        i32.add
        local.tee $l1
        i32.store
        local.get $l2
        i32.const 1058424
        i32.add
        local.get $l1
        i32.store
        local.get $l2
        i32.const 8
        i32.add
        local.tee $l2
        i32.const 256
        i32.ne
        br_if $L2
      end
      i32.const 8
      local.tee $l2
      i32.const 1058916
      i32.add
      local.get $l4
      local.get $l2
      i32.sub
      i32.const 56
      i32.sub
      local.tee $l1
      i32.const 1
      i32.or
      i32.store
      i32.const 1058400
      i32.const 1058860
      i32.load
      i32.store
      i32.const 1058396
      local.get $l2
      i32.const 1058912
      i32.add
      i32.store
      i32.const 1058384
      local.get $l1
      i32.store
      local.get $l4
      i32.const 1058860
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
                          local.get $p0
                          i32.const 236
                          i32.le_u
                          if $I14
                            i32.const 1058372
                            i32.load
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
                            local.tee $l7
                            i32.const 3
                            i32.shr_u
                            local.tee $l2
                            i32.shr_u
                            local.tee $l1
                            i32.const 3
                            i32.and
                            if $I15
                              local.get $l1
                              i32.const 1
                              i32.and
                              local.get $l2
                              i32.or
                              i32.const 1
                              i32.xor
                              local.tee $l3
                              i32.const 3
                              i32.shl
                              local.tee $p0
                              i32.const 1058420
                              i32.add
                              i32.load
                              local.tee $l4
                              i32.const 8
                              i32.add
                              local.set $l2
                              block $B16
                                local.get $l4
                                i32.load offset=8
                                local.tee $l1
                                local.get $p0
                                i32.const 1058412
                                i32.add
                                local.tee $p0
                                i32.eq
                                if $I17
                                  i32.const 1058372
                                  local.get $l5
                                  i32.const -2
                                  local.get $l3
                                  i32.rotl
                                  i32.and
                                  i32.store
                                  br $B16
                                end
                                i32.const 1058388
                                i32.load
                                drop
                                local.get $p0
                                local.get $l1
                                i32.store offset=8
                                local.get $l1
                                local.get $p0
                                i32.store offset=12
                              end
                              local.get $l4
                              local.get $l3
                              i32.const 3
                              i32.shl
                              local.tee $p0
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get $p0
                              local.get $l4
                              i32.add
                              local.tee $p0
                              local.get $p0
                              i32.load offset=4
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              br $B3
                            end
                            local.get $l7
                            i32.const 1058380
                            i32.load
                            local.tee $l8
                            i32.le_u
                            br_if $B13
                            local.get $l1
                            if $I18
                              block $B19
                                i32.const 2
                                local.get $l2
                                i32.shl
                                local.tee $p0
                                i32.const 0
                                local.get $p0
                                i32.sub
                                i32.or
                                local.get $l1
                                local.get $l2
                                i32.shl
                                i32.and
                                local.tee $p0
                                i32.const 0
                                local.get $p0
                                i32.sub
                                i32.and
                                i32.const 1
                                i32.sub
                                local.tee $p0
                                local.get $p0
                                i32.const 12
                                i32.shr_u
                                i32.const 16
                                i32.and
                                local.tee $l2
                                i32.shr_u
                                local.tee $l1
                                i32.const 5
                                i32.shr_u
                                i32.const 8
                                i32.and
                                local.tee $p0
                                local.get $l2
                                i32.or
                                local.get $l1
                                local.get $p0
                                i32.shr_u
                                local.tee $l1
                                i32.const 2
                                i32.shr_u
                                i32.const 4
                                i32.and
                                local.tee $p0
                                i32.or
                                local.get $l1
                                local.get $p0
                                i32.shr_u
                                local.tee $l1
                                i32.const 1
                                i32.shr_u
                                i32.const 2
                                i32.and
                                local.tee $p0
                                i32.or
                                local.get $l1
                                local.get $p0
                                i32.shr_u
                                local.tee $l1
                                i32.const 1
                                i32.shr_u
                                i32.const 1
                                i32.and
                                local.tee $p0
                                i32.or
                                local.get $l1
                                local.get $p0
                                i32.shr_u
                                i32.add
                                local.tee $l3
                                i32.const 3
                                i32.shl
                                local.tee $p0
                                i32.const 1058420
                                i32.add
                                i32.load
                                local.tee $l4
                                i32.load offset=8
                                local.tee $l1
                                local.get $p0
                                i32.const 1058412
                                i32.add
                                local.tee $p0
                                i32.eq
                                if $I20
                                  i32.const 1058372
                                  local.get $l5
                                  i32.const -2
                                  local.get $l3
                                  i32.rotl
                                  i32.and
                                  local.tee $l5
                                  i32.store
                                  br $B19
                                end
                                i32.const 1058388
                                i32.load
                                drop
                                local.get $p0
                                local.get $l1
                                i32.store offset=8
                                local.get $l1
                                local.get $p0
                                i32.store offset=12
                              end
                              local.get $l4
                              i32.const 8
                              i32.add
                              local.set $l2
                              local.get $l4
                              local.get $l7
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get $l4
                              local.get $l3
                              i32.const 3
                              i32.shl
                              local.tee $p0
                              i32.add
                              local.get $p0
                              local.get $l7
                              i32.sub
                              local.tee $l6
                              i32.store
                              local.get $l4
                              local.get $l7
                              i32.add
                              local.tee $l3
                              local.get $l6
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              local.get $l8
                              if $I21
                                local.get $l8
                                i32.const 3
                                i32.shr_u
                                local.tee $l1
                                i32.const 3
                                i32.shl
                                i32.const 1058412
                                i32.add
                                local.set $p0
                                i32.const 1058392
                                i32.load
                                local.set $l7
                                block $B22 (result i32)
                                  local.get $l5
                                  i32.const 1
                                  local.get $l1
                                  i32.shl
                                  local.tee $l1
                                  i32.and
                                  i32.eqz
                                  if $I23
                                    i32.const 1058372
                                    local.get $l1
                                    local.get $l5
                                    i32.or
                                    i32.store
                                    local.get $p0
                                    br $B22
                                  end
                                  local.get $p0
                                  i32.load offset=8
                                end
                                local.tee $l4
                                local.get $l7
                                i32.store offset=12
                                local.get $p0
                                local.get $l7
                                i32.store offset=8
                                local.get $l7
                                local.get $p0
                                i32.store offset=12
                                local.get $l7
                                local.get $l4
                                i32.store offset=8
                              end
                              i32.const 1058392
                              local.get $l3
                              i32.store
                              i32.const 1058380
                              local.get $l6
                              i32.store
                              br $B3
                            end
                            i32.const 1058376
                            i32.load
                            local.tee $l9
                            i32.eqz
                            br_if $B13
                            local.get $l9
                            i32.const 0
                            local.get $l9
                            i32.sub
                            i32.and
                            i32.const 1
                            i32.sub
                            local.tee $p0
                            local.get $p0
                            i32.const 12
                            i32.shr_u
                            i32.const 16
                            i32.and
                            local.tee $l2
                            i32.shr_u
                            local.tee $l1
                            i32.const 5
                            i32.shr_u
                            i32.const 8
                            i32.and
                            local.tee $p0
                            local.get $l2
                            i32.or
                            local.get $l1
                            local.get $p0
                            i32.shr_u
                            local.tee $l1
                            i32.const 2
                            i32.shr_u
                            i32.const 4
                            i32.and
                            local.tee $p0
                            i32.or
                            local.get $l1
                            local.get $p0
                            i32.shr_u
                            local.tee $l1
                            i32.const 1
                            i32.shr_u
                            i32.const 2
                            i32.and
                            local.tee $p0
                            i32.or
                            local.get $l1
                            local.get $p0
                            i32.shr_u
                            local.tee $l1
                            i32.const 1
                            i32.shr_u
                            i32.const 1
                            i32.and
                            local.tee $p0
                            i32.or
                            local.get $l1
                            local.get $p0
                            i32.shr_u
                            i32.add
                            i32.const 2
                            i32.shl
                            i32.const 1058676
                            i32.add
                            i32.load
                            local.tee $l1
                            i32.load offset=4
                            i32.const -8
                            i32.and
                            local.get $l7
                            i32.sub
                            local.set $l3
                            local.get $l1
                            local.set $p0
                            loop $L24
                              block $B25
                                local.get $p0
                                i32.load offset=16
                                local.tee $l2
                                i32.eqz
                                if $I26
                                  local.get $p0
                                  i32.const 20
                                  i32.add
                                  i32.load
                                  local.tee $l2
                                  i32.eqz
                                  br_if $B25
                                end
                                local.get $l2
                                i32.load offset=4
                                i32.const -8
                                i32.and
                                local.get $l7
                                i32.sub
                                local.tee $p0
                                local.get $l3
                                local.get $p0
                                local.get $l3
                                i32.lt_u
                                local.tee $p0
                                select
                                local.set $l3
                                local.get $l2
                                local.get $l1
                                local.get $p0
                                select
                                local.set $l1
                                local.get $l2
                                local.set $p0
                                br $L24
                              end
                            end
                            local.get $l1
                            i32.load offset=24
                            local.set $l10
                            local.get $l1
                            local.get $l1
                            i32.load offset=12
                            local.tee $l4
                            i32.ne
                            if $I27
                              local.get $l1
                              i32.load offset=8
                              local.tee $p0
                              i32.const 1058388
                              i32.load
                              i32.ge_u
                              if $I28
                                local.get $p0
                                i32.load offset=12
                                drop
                              end
                              local.get $l4
                              local.get $p0
                              i32.store offset=8
                              local.get $p0
                              local.get $l4
                              i32.store offset=12
                              br $B4
                            end
                            local.get $l1
                            i32.const 20
                            i32.add
                            local.tee $p0
                            i32.load
                            local.tee $l2
                            i32.eqz
                            if $I29
                              local.get $l1
                              i32.load offset=16
                              local.tee $l2
                              i32.eqz
                              br_if $B12
                              local.get $l1
                              i32.const 16
                              i32.add
                              local.set $p0
                            end
                            loop $L30
                              local.get $p0
                              local.set $l6
                              local.get $l2
                              local.tee $l4
                              i32.const 20
                              i32.add
                              local.tee $p0
                              i32.load
                              local.tee $l2
                              br_if $L30
                              local.get $l4
                              i32.const 16
                              i32.add
                              local.set $p0
                              local.get $l4
                              i32.load offset=16
                              local.tee $l2
                              br_if $L30
                            end
                            local.get $l6
                            i32.const 0
                            i32.store
                            br $B4
                          end
                          i32.const -1
                          local.set $l7
                          local.get $p0
                          i32.const -65
                          i32.gt_u
                          br_if $B13
                          local.get $p0
                          i32.const 19
                          i32.add
                          local.tee $p0
                          i32.const -16
                          i32.and
                          local.set $l7
                          i32.const 1058376
                          i32.load
                          local.tee $l9
                          i32.eqz
                          br_if $B13
                          block $B31 (result i32)
                            i32.const 0
                            local.get $p0
                            i32.const 8
                            i32.shr_u
                            local.tee $p0
                            i32.eqz
                            br_if $B31
                            drop
                            i32.const 31
                            local.get $l7
                            i32.const 16777215
                            i32.gt_u
                            br_if $B31
                            drop
                            local.get $p0
                            local.get $p0
                            i32.const 1048320
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 8
                            i32.and
                            local.tee $l2
                            i32.shl
                            local.tee $p0
                            local.get $p0
                            i32.const 520192
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 4
                            i32.and
                            local.tee $l1
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
                            local.get $l1
                            local.get $l2
                            i32.or
                            local.get $p0
                            i32.or
                            i32.sub
                            local.tee $p0
                            i32.const 1
                            i32.shl
                            local.get $l7
                            local.get $p0
                            i32.const 21
                            i32.add
                            i32.shr_u
                            i32.const 1
                            i32.and
                            i32.or
                            i32.const 28
                            i32.add
                          end
                          local.set $l6
                          i32.const 0
                          local.get $l7
                          i32.sub
                          local.set $p0
                          block $B32
                            block $B33
                              block $B34
                                local.get $l6
                                i32.const 2
                                i32.shl
                                i32.const 1058676
                                i32.add
                                i32.load
                                local.tee $l3
                                i32.eqz
                                if $I35
                                  i32.const 0
                                  local.set $l2
                                  i32.const 0
                                  local.set $l4
                                  br $B34
                                end
                                local.get $l7
                                i32.const 0
                                i32.const 25
                                local.get $l6
                                i32.const 1
                                i32.shr_u
                                i32.sub
                                local.get $l6
                                i32.const 31
                                i32.eq
                                select
                                i32.shl
                                local.set $l1
                                i32.const 0
                                local.set $l2
                                i32.const 0
                                local.set $l4
                                loop $L36
                                  block $B37
                                    local.get $l3
                                    i32.load offset=4
                                    i32.const -8
                                    i32.and
                                    local.get $l7
                                    i32.sub
                                    local.tee $l5
                                    local.get $p0
                                    i32.ge_u
                                    br_if $B37
                                    local.get $l3
                                    local.set $l4
                                    local.get $l5
                                    local.tee $p0
                                    br_if $B37
                                    i32.const 0
                                    local.set $p0
                                    local.get $l3
                                    local.set $l2
                                    br $B33
                                  end
                                  local.get $l2
                                  local.get $l3
                                  i32.const 20
                                  i32.add
                                  i32.load
                                  local.tee $l5
                                  local.get $l5
                                  local.get $l3
                                  local.get $l1
                                  i32.const 29
                                  i32.shr_u
                                  i32.const 4
                                  i32.and
                                  i32.add
                                  i32.const 16
                                  i32.add
                                  i32.load
                                  local.tee $l3
                                  i32.eq
                                  select
                                  local.get $l2
                                  local.get $l5
                                  select
                                  local.set $l2
                                  local.get $l1
                                  local.get $l3
                                  i32.const 0
                                  i32.ne
                                  i32.shl
                                  local.set $l1
                                  local.get $l3
                                  br_if $L36
                                end
                              end
                              local.get $l2
                              local.get $l4
                              i32.or
                              i32.eqz
                              if $I38
                                i32.const 2
                                local.get $l6
                                i32.shl
                                local.tee $l1
                                i32.const 0
                                local.get $l1
                                i32.sub
                                i32.or
                                local.get $l9
                                i32.and
                                local.tee $l1
                                i32.eqz
                                br_if $B13
                                local.get $l1
                                i32.const 0
                                local.get $l1
                                i32.sub
                                i32.and
                                i32.const 1
                                i32.sub
                                local.tee $l1
                                local.get $l1
                                i32.const 12
                                i32.shr_u
                                i32.const 16
                                i32.and
                                local.tee $l3
                                i32.shr_u
                                local.tee $l2
                                i32.const 5
                                i32.shr_u
                                i32.const 8
                                i32.and
                                local.tee $l1
                                local.get $l3
                                i32.or
                                local.get $l2
                                local.get $l1
                                i32.shr_u
                                local.tee $l2
                                i32.const 2
                                i32.shr_u
                                i32.const 4
                                i32.and
                                local.tee $l1
                                i32.or
                                local.get $l2
                                local.get $l1
                                i32.shr_u
                                local.tee $l2
                                i32.const 1
                                i32.shr_u
                                i32.const 2
                                i32.and
                                local.tee $l1
                                i32.or
                                local.get $l2
                                local.get $l1
                                i32.shr_u
                                local.tee $l2
                                i32.const 1
                                i32.shr_u
                                i32.const 1
                                i32.and
                                local.tee $l1
                                i32.or
                                local.get $l2
                                local.get $l1
                                i32.shr_u
                                i32.add
                                i32.const 2
                                i32.shl
                                i32.const 1058676
                                i32.add
                                i32.load
                                local.set $l2
                              end
                              local.get $l2
                              i32.eqz
                              br_if $B32
                            end
                            loop $L39
                              local.get $l2
                              i32.load offset=4
                              i32.const -8
                              i32.and
                              local.get $l7
                              i32.sub
                              local.tee $l1
                              local.get $p0
                              i32.lt_u
                              local.set $l5
                              local.get $l1
                              local.get $p0
                              local.get $l5
                              select
                              local.set $p0
                              local.get $l2
                              local.get $l4
                              local.get $l5
                              select
                              local.set $l4
                              local.get $l2
                              i32.load offset=16
                              local.tee $l3
                              if $I40 (result i32)
                                local.get $l3
                              else
                                local.get $l2
                                i32.const 20
                                i32.add
                                i32.load
                              end
                              local.tee $l2
                              br_if $L39
                            end
                          end
                          local.get $l4
                          i32.eqz
                          br_if $B13
                          local.get $p0
                          i32.const 1058380
                          i32.load
                          local.get $l7
                          i32.sub
                          i32.ge_u
                          br_if $B13
                          local.get $l4
                          i32.load offset=24
                          local.set $l6
                          local.get $l4
                          local.get $l4
                          i32.load offset=12
                          local.tee $l1
                          i32.ne
                          if $I41
                            local.get $l4
                            i32.load offset=8
                            local.tee $l2
                            i32.const 1058388
                            i32.load
                            i32.ge_u
                            if $I42
                              local.get $l2
                              i32.load offset=12
                              drop
                            end
                            local.get $l1
                            local.get $l2
                            i32.store offset=8
                            local.get $l2
                            local.get $l1
                            i32.store offset=12
                            br $B5
                          end
                          local.get $l4
                          i32.const 20
                          i32.add
                          local.tee $l3
                          i32.load
                          local.tee $l2
                          i32.eqz
                          if $I43
                            local.get $l4
                            i32.load offset=16
                            local.tee $l2
                            i32.eqz
                            br_if $B11
                            local.get $l4
                            i32.const 16
                            i32.add
                            local.set $l3
                          end
                          loop $L44
                            local.get $l3
                            local.set $l5
                            local.get $l2
                            local.tee $l1
                            i32.const 20
                            i32.add
                            local.tee $l3
                            i32.load
                            local.tee $l2
                            br_if $L44
                            local.get $l1
                            i32.const 16
                            i32.add
                            local.set $l3
                            local.get $l1
                            i32.load offset=16
                            local.tee $l2
                            br_if $L44
                          end
                          local.get $l5
                          i32.const 0
                          i32.store
                          br $B5
                        end
                        local.get $l7
                        i32.const 1058380
                        i32.load
                        local.tee $l2
                        i32.le_u
                        if $I45
                          i32.const 1058392
                          i32.load
                          local.set $l3
                          block $B46
                            local.get $l2
                            local.get $l7
                            i32.sub
                            local.tee $l1
                            i32.const 16
                            i32.ge_u
                            if $I47
                              local.get $l3
                              local.get $l7
                              i32.add
                              local.tee $p0
                              local.get $l1
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              i32.const 1058380
                              local.get $l1
                              i32.store
                              i32.const 1058392
                              local.get $p0
                              i32.store
                              local.get $l2
                              local.get $l3
                              i32.add
                              local.get $l1
                              i32.store
                              local.get $l3
                              local.get $l7
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              br $B46
                            end
                            local.get $l3
                            local.get $l2
                            i32.const 3
                            i32.or
                            i32.store offset=4
                            local.get $l2
                            local.get $l3
                            i32.add
                            local.tee $p0
                            local.get $p0
                            i32.load offset=4
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            i32.const 1058392
                            i32.const 0
                            i32.store
                            i32.const 1058380
                            i32.const 0
                            i32.store
                          end
                          local.get $l3
                          i32.const 8
                          i32.add
                          local.set $l2
                          br $B3
                        end
                        local.get $l7
                        i32.const 1058384
                        i32.load
                        local.tee $l9
                        i32.lt_u
                        if $I48
                          i32.const 1058396
                          i32.load
                          local.tee $l2
                          local.get $l7
                          i32.add
                          local.tee $l1
                          local.get $l9
                          local.get $l7
                          i32.sub
                          local.tee $p0
                          i32.const 1
                          i32.or
                          i32.store offset=4
                          i32.const 1058384
                          local.get $p0
                          i32.store
                          i32.const 1058396
                          local.get $l1
                          i32.store
                          local.get $l2
                          local.get $l7
                          i32.const 3
                          i32.or
                          i32.store offset=4
                          local.get $l2
                          i32.const 8
                          i32.add
                          local.set $l2
                          br $B3
                        end
                        i32.const 0
                        local.set $l2
                        local.get $l7
                        local.get $l7
                        i32.const 71
                        i32.add
                        local.tee $l6
                        block $B49 (result i32)
                          i32.const 1058844
                          i32.load
                          if $I50
                            i32.const 1058852
                            i32.load
                            br $B49
                          end
                          i32.const 1058856
                          i64.const -1
                          i64.store align=4
                          i32.const 1058848
                          i64.const 281474976776192
                          i64.store align=4
                          i32.const 1058844
                          local.get $l11
                          i32.const 12
                          i32.add
                          i32.const -16
                          i32.and
                          i32.const 1431655768
                          i32.xor
                          i32.store
                          i32.const 1058864
                          i32.const 0
                          i32.store
                          i32.const 1058816
                          i32.const 0
                          i32.store
                          i32.const 65536
                        end
                        local.tee $l3
                        i32.add
                        local.tee $l5
                        i32.const 0
                        local.get $l3
                        i32.sub
                        local.tee $l4
                        i32.and
                        local.tee $p0
                        i32.ge_u
                        if $I51
                          i32.const 1058868
                          i32.const 48
                          i32.store
                          br $B3
                        end
                        block $B52
                          i32.const 1058812
                          i32.load
                          local.tee $l3
                          i32.eqz
                          br_if $B52
                          i32.const 1058804
                          i32.load
                          local.tee $l2
                          local.get $p0
                          i32.add
                          local.tee $l1
                          local.get $l2
                          i32.gt_u
                          local.get $l1
                          local.get $l3
                          i32.le_u
                          i32.and
                          br_if $B52
                          i32.const 0
                          local.set $l2
                          i32.const 1058868
                          i32.const 48
                          i32.store
                          br $B3
                        end
                        i32.const 1058816
                        i32.load8_u
                        i32.const 4
                        i32.and
                        br_if $B8
                        block $B53
                          block $B54
                            i32.const 1058396
                            i32.load
                            local.tee $l3
                            if $I55
                              i32.const 1058820
                              local.set $l2
                              loop $L56
                                local.get $l3
                                local.get $l2
                                i32.load
                                local.tee $l1
                                i32.ge_u
                                if $I57
                                  local.get $l1
                                  local.get $l2
                                  i32.load offset=4
                                  i32.add
                                  local.get $l3
                                  i32.gt_u
                                  br_if $B54
                                end
                                local.get $l2
                                i32.load offset=8
                                local.tee $l2
                                br_if $L56
                              end
                            end
                            i32.const 0
                            call $sbrk
                            local.tee $l1
                            i32.const -1
                            i32.eq
                            br_if $B9
                            local.get $p0
                            local.set $l5
                            i32.const 1058848
                            i32.load
                            local.tee $l3
                            i32.const 1
                            i32.sub
                            local.tee $l2
                            local.get $l1
                            i32.and
                            if $I58
                              local.get $p0
                              local.get $l1
                              i32.sub
                              local.get $l1
                              local.get $l2
                              i32.add
                              i32.const 0
                              local.get $l3
                              i32.sub
                              i32.and
                              i32.add
                              local.set $l5
                            end
                            local.get $l5
                            local.get $l7
                            i32.le_u
                            local.get $l5
                            i32.const 2147483646
                            i32.gt_u
                            i32.or
                            br_if $B9
                            i32.const 1058812
                            i32.load
                            local.tee $l4
                            if $I59
                              i32.const 1058804
                              i32.load
                              local.tee $l3
                              local.get $l5
                              i32.add
                              local.tee $l2
                              local.get $l3
                              i32.le_u
                              local.get $l2
                              local.get $l4
                              i32.gt_u
                              i32.or
                              br_if $B9
                            end
                            local.get $l5
                            call $sbrk
                            local.tee $l2
                            local.get $l1
                            i32.ne
                            br_if $B53
                            br $B7
                          end
                          local.get $l5
                          local.get $l9
                          i32.sub
                          local.get $l4
                          i32.and
                          local.tee $l5
                          i32.const 2147483646
                          i32.gt_u
                          br_if $B9
                          local.get $l5
                          call $sbrk
                          local.tee $l1
                          local.get $l2
                          i32.load
                          local.get $l2
                          i32.load offset=4
                          i32.add
                          i32.eq
                          br_if $B10
                          local.get $l1
                          local.set $l2
                        end
                        local.get $l2
                        i32.const -1
                        i32.eq
                        local.get $l7
                        i32.const 72
                        i32.add
                        local.get $l5
                        i32.le_u
                        i32.or
                        i32.eqz
                        if $I60
                          i32.const 1058852
                          i32.load
                          local.tee $l1
                          local.get $l6
                          local.get $l5
                          i32.sub
                          i32.add
                          i32.const 0
                          local.get $l1
                          i32.sub
                          i32.and
                          local.tee $l1
                          i32.const 2147483646
                          i32.gt_u
                          if $I61
                            local.get $l2
                            local.set $l1
                            br $B7
                          end
                          local.get $l1
                          call $sbrk
                          i32.const -1
                          i32.ne
                          if $I62
                            local.get $l1
                            local.get $l5
                            i32.add
                            local.set $l5
                            local.get $l2
                            local.set $l1
                            br $B7
                          end
                          i32.const 0
                          local.get $l5
                          i32.sub
                          call $sbrk
                          drop
                          br $B9
                        end
                        local.get $l2
                        local.tee $l1
                        i32.const -1
                        i32.ne
                        br_if $B7
                        br $B9
                      end
                      i32.const 0
                      local.set $l4
                      br $B4
                    end
                    i32.const 0
                    local.set $l1
                    br $B5
                  end
                  local.get $l1
                  i32.const -1
                  i32.ne
                  br_if $B7
                end
                i32.const 1058816
                i32.const 1058816
                i32.load
                i32.const 4
                i32.or
                i32.store
              end
              local.get $p0
              i32.const 2147483646
              i32.gt_u
              br_if $B6
              local.get $p0
              call $sbrk
              local.tee $l1
              i32.const 0
              call $sbrk
              local.tee $p0
              i32.ge_u
              local.get $l1
              i32.const -1
              i32.eq
              i32.or
              local.get $p0
              i32.const -1
              i32.eq
              i32.or
              br_if $B6
              local.get $p0
              local.get $l1
              i32.sub
              local.tee $l5
              local.get $l7
              i32.const 56
              i32.add
              i32.le_u
              br_if $B6
            end
            i32.const 1058804
            i32.const 1058804
            i32.load
            local.get $l5
            i32.add
            local.tee $p0
            i32.store
            i32.const 1058808
            i32.load
            local.get $p0
            i32.lt_u
            if $I63
              i32.const 1058808
              local.get $p0
              i32.store
            end
            block $B64
              block $B65
                block $B66
                  i32.const 1058396
                  i32.load
                  local.tee $l6
                  if $I67
                    i32.const 1058820
                    local.set $l2
                    loop $L68
                      local.get $l1
                      local.get $l2
                      i32.load
                      local.tee $p0
                      local.get $l2
                      i32.load offset=4
                      local.tee $l4
                      i32.add
                      i32.eq
                      br_if $B66
                      local.get $l2
                      i32.load offset=8
                      local.tee $l2
                      br_if $L68
                    end
                    br $B65
                  end
                  i32.const 1058388
                  i32.load
                  local.tee $p0
                  i32.const 0
                  local.get $p0
                  local.get $l1
                  i32.le_u
                  select
                  i32.eqz
                  if $I69
                    i32.const 1058388
                    local.get $l1
                    i32.store
                  end
                  i32.const 0
                  local.set $l2
                  i32.const 1058824
                  local.get $l5
                  i32.store
                  i32.const 1058820
                  local.get $l1
                  i32.store
                  i32.const 1058404
                  i32.const -1
                  i32.store
                  i32.const 1058408
                  i32.const 1058844
                  i32.load
                  i32.store
                  i32.const 1058832
                  i32.const 0
                  i32.store
                  loop $L70
                    local.get $l2
                    i32.const 1058420
                    i32.add
                    local.get $l2
                    i32.const 1058412
                    i32.add
                    local.tee $p0
                    i32.store
                    local.get $l2
                    i32.const 1058424
                    i32.add
                    local.get $p0
                    i32.store
                    local.get $l2
                    i32.const 8
                    i32.add
                    local.tee $l2
                    i32.const 256
                    i32.ne
                    br_if $L70
                  end
                  local.get $l1
                  i32.const -8
                  local.get $l1
                  i32.sub
                  i32.const 15
                  i32.and
                  i32.const 0
                  local.get $l1
                  i32.const 8
                  i32.add
                  i32.const 15
                  i32.and
                  select
                  local.tee $p0
                  i32.add
                  local.tee $l3
                  local.get $l5
                  i32.const 56
                  i32.sub
                  local.tee $l2
                  local.get $p0
                  i32.sub
                  local.tee $p0
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  i32.const 1058400
                  i32.const 1058860
                  i32.load
                  i32.store
                  i32.const 1058384
                  local.get $p0
                  i32.store
                  i32.const 1058396
                  local.get $l3
                  i32.store
                  local.get $l1
                  local.get $l2
                  i32.add
                  i32.const 56
                  i32.store offset=4
                  br $B64
                end
                local.get $l2
                i32.load8_u offset=12
                i32.const 8
                i32.and
                local.get $l1
                local.get $l6
                i32.le_u
                i32.or
                local.get $p0
                local.get $l6
                i32.gt_u
                i32.or
                br_if $B65
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
                local.tee $p0
                i32.add
                local.tee $l3
                i32.const 1058384
                i32.load
                local.get $l5
                i32.add
                local.tee $l1
                local.get $p0
                i32.sub
                local.tee $p0
                i32.const 1
                i32.or
                i32.store offset=4
                local.get $l2
                local.get $l4
                local.get $l5
                i32.add
                i32.store offset=4
                i32.const 1058400
                i32.const 1058860
                i32.load
                i32.store
                i32.const 1058384
                local.get $p0
                i32.store
                i32.const 1058396
                local.get $l3
                i32.store
                local.get $l1
                local.get $l6
                i32.add
                i32.const 56
                i32.store offset=4
                br $B64
              end
              i32.const 1058388
              i32.load
              local.tee $l4
              local.get $l1
              i32.gt_u
              if $I71
                i32.const 1058388
                local.get $l1
                i32.store
                local.get $l1
                local.set $l4
              end
              local.get $l1
              local.get $l5
              i32.add
              local.set $p0
              i32.const 1058820
              local.set $l2
              block $B72
                block $B73
                  block $B74
                    block $B75
                      block $B76
                        block $B77
                          loop $L78
                            local.get $p0
                            local.get $l2
                            i32.load
                            i32.ne
                            if $I79
                              local.get $l2
                              i32.load offset=8
                              local.tee $l2
                              br_if $L78
                              br $B77
                            end
                          end
                          local.get $l2
                          i32.load8_u offset=12
                          i32.const 8
                          i32.and
                          i32.eqz
                          br_if $B76
                        end
                        i32.const 1058820
                        local.set $l2
                        loop $L80
                          local.get $l6
                          local.get $l2
                          i32.load
                          local.tee $p0
                          i32.ge_u
                          if $I81
                            local.get $p0
                            local.get $l2
                            i32.load offset=4
                            i32.add
                            local.tee $l4
                            local.get $l6
                            i32.gt_u
                            br_if $B75
                          end
                          local.get $l2
                          i32.load offset=8
                          local.set $l2
                          br $L80
                        end
                        unreachable
                      end
                      local.get $l2
                      local.get $l1
                      i32.store
                      local.get $l2
                      local.get $l2
                      i32.load offset=4
                      local.get $l5
                      i32.add
                      i32.store offset=4
                      local.get $l1
                      i32.const -8
                      local.get $l1
                      i32.sub
                      i32.const 15
                      i32.and
                      i32.const 0
                      local.get $l1
                      i32.const 8
                      i32.add
                      i32.const 15
                      i32.and
                      select
                      i32.add
                      local.tee $l9
                      local.get $l7
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
                      local.tee $l1
                      local.get $l9
                      i32.sub
                      local.get $l7
                      i32.sub
                      local.set $l2
                      local.get $l7
                      local.get $l9
                      i32.add
                      local.set $l8
                      local.get $l1
                      local.get $l6
                      i32.eq
                      if $I82
                        i32.const 1058396
                        local.get $l8
                        i32.store
                        i32.const 1058384
                        i32.const 1058384
                        i32.load
                        local.get $l2
                        i32.add
                        local.tee $p0
                        i32.store
                        local.get $l8
                        local.get $p0
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        br $B73
                      end
                      local.get $l1
                      i32.const 1058392
                      i32.load
                      i32.eq
                      if $I83
                        i32.const 1058392
                        local.get $l8
                        i32.store
                        i32.const 1058380
                        i32.const 1058380
                        i32.load
                        local.get $l2
                        i32.add
                        local.tee $p0
                        i32.store
                        local.get $l8
                        local.get $p0
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        local.get $p0
                        local.get $l8
                        i32.add
                        local.get $p0
                        i32.store
                        br $B73
                      end
                      local.get $l1
                      i32.load offset=4
                      local.tee $p0
                      i32.const 3
                      i32.and
                      i32.const 1
                      i32.eq
                      if $I84
                        local.get $p0
                        i32.const -8
                        i32.and
                        local.set $l6
                        block $B85
                          local.get $p0
                          i32.const 255
                          i32.le_u
                          if $I86
                            local.get $l1
                            i32.load offset=8
                            local.tee $l4
                            local.get $p0
                            i32.const 3
                            i32.shr_u
                            local.tee $l3
                            i32.const 3
                            i32.shl
                            i32.const 1058412
                            i32.add
                            i32.ne
                            drop
                            local.get $l4
                            local.get $l1
                            i32.load offset=12
                            local.tee $l5
                            i32.eq
                            if $I87
                              i32.const 1058372
                              i32.const 1058372
                              i32.load
                              i32.const -2
                              local.get $l3
                              i32.rotl
                              i32.and
                              i32.store
                              br $B85
                            end
                            local.get $l5
                            local.get $l4
                            i32.store offset=8
                            local.get $l4
                            local.get $l5
                            i32.store offset=12
                            br $B85
                          end
                          local.get $l1
                          i32.load offset=24
                          local.set $l10
                          block $B88
                            local.get $l1
                            local.get $l1
                            i32.load offset=12
                            local.tee $l5
                            i32.ne
                            if $I89
                              local.get $l1
                              i32.load offset=8
                              local.tee $p0
                              local.get $l4
                              i32.ge_u
                              if $I90
                                local.get $p0
                                i32.load offset=12
                                drop
                              end
                              local.get $l5
                              local.get $p0
                              i32.store offset=8
                              local.get $p0
                              local.get $l5
                              i32.store offset=12
                              br $B88
                            end
                            block $B91
                              local.get $l1
                              i32.const 20
                              i32.add
                              local.tee $l3
                              i32.load
                              local.tee $l7
                              br_if $B91
                              local.get $l1
                              i32.const 16
                              i32.add
                              local.tee $l3
                              i32.load
                              local.tee $l7
                              br_if $B91
                              i32.const 0
                              local.set $l5
                              br $B88
                            end
                            loop $L92
                              local.get $l3
                              local.set $p0
                              local.get $l7
                              local.tee $l5
                              i32.const 20
                              i32.add
                              local.tee $l3
                              i32.load
                              local.tee $l7
                              br_if $L92
                              local.get $l5
                              i32.const 16
                              i32.add
                              local.set $l3
                              local.get $l5
                              i32.load offset=16
                              local.tee $l7
                              br_if $L92
                            end
                            local.get $p0
                            i32.const 0
                            i32.store
                          end
                          local.get $l10
                          i32.eqz
                          br_if $B85
                          block $B93
                            local.get $l1
                            local.get $l1
                            i32.load offset=28
                            local.tee $l3
                            i32.const 2
                            i32.shl
                            i32.const 1058676
                            i32.add
                            local.tee $p0
                            i32.load
                            i32.eq
                            if $I94
                              local.get $p0
                              local.get $l5
                              i32.store
                              local.get $l5
                              br_if $B93
                              i32.const 1058376
                              i32.const 1058376
                              i32.load
                              i32.const -2
                              local.get $l3
                              i32.rotl
                              i32.and
                              i32.store
                              br $B85
                            end
                            local.get $l10
                            i32.const 16
                            i32.const 20
                            local.get $l10
                            i32.load offset=16
                            local.get $l1
                            i32.eq
                            select
                            i32.add
                            local.get $l5
                            i32.store
                            local.get $l5
                            i32.eqz
                            br_if $B85
                          end
                          local.get $l5
                          local.get $l10
                          i32.store offset=24
                          local.get $l1
                          i32.load offset=16
                          local.tee $p0
                          if $I95
                            local.get $l5
                            local.get $p0
                            i32.store offset=16
                            local.get $p0
                            local.get $l5
                            i32.store offset=24
                          end
                          local.get $l1
                          i32.load offset=20
                          local.tee $p0
                          i32.eqz
                          br_if $B85
                          local.get $l5
                          i32.const 20
                          i32.add
                          local.get $p0
                          i32.store
                          local.get $p0
                          local.get $l5
                          i32.store offset=24
                        end
                        local.get $l2
                        local.get $l6
                        i32.add
                        local.set $l2
                        local.get $l1
                        local.get $l6
                        i32.add
                        local.set $l1
                      end
                      local.get $l1
                      local.get $l1
                      i32.load offset=4
                      i32.const -2
                      i32.and
                      i32.store offset=4
                      local.get $l2
                      local.get $l8
                      i32.add
                      local.get $l2
                      i32.store
                      local.get $l8
                      local.get $l2
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      local.get $l2
                      i32.const 255
                      i32.le_u
                      if $I96
                        local.get $l2
                        i32.const 3
                        i32.shr_u
                        local.tee $l1
                        i32.const 3
                        i32.shl
                        i32.const 1058412
                        i32.add
                        local.set $p0
                        block $B97 (result i32)
                          i32.const 1058372
                          i32.load
                          local.tee $l2
                          i32.const 1
                          local.get $l1
                          i32.shl
                          local.tee $l1
                          i32.and
                          i32.eqz
                          if $I98
                            i32.const 1058372
                            local.get $l1
                            local.get $l2
                            i32.or
                            i32.store
                            local.get $p0
                            br $B97
                          end
                          local.get $p0
                          i32.load offset=8
                        end
                        local.tee $l3
                        local.get $l8
                        i32.store offset=12
                        local.get $p0
                        local.get $l8
                        i32.store offset=8
                        local.get $l8
                        local.get $p0
                        i32.store offset=12
                        local.get $l8
                        local.get $l3
                        i32.store offset=8
                        br $B73
                      end
                      local.get $l8
                      block $B99 (result i32)
                        i32.const 0
                        local.get $l2
                        i32.const 8
                        i32.shr_u
                        local.tee $p0
                        i32.eqz
                        br_if $B99
                        drop
                        i32.const 31
                        local.get $l2
                        i32.const 16777215
                        i32.gt_u
                        br_if $B99
                        drop
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
                        local.tee $l1
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
                        local.get $l1
                        local.get $l3
                        i32.or
                        local.get $p0
                        i32.or
                        i32.sub
                        local.tee $p0
                        i32.const 1
                        i32.shl
                        local.get $l2
                        local.get $p0
                        i32.const 21
                        i32.add
                        i32.shr_u
                        i32.const 1
                        i32.and
                        i32.or
                        i32.const 28
                        i32.add
                      end
                      local.tee $l3
                      i32.store offset=28
                      local.get $l8
                      i64.const 0
                      i64.store offset=16 align=4
                      local.get $l3
                      i32.const 2
                      i32.shl
                      i32.const 1058676
                      i32.add
                      local.set $l4
                      i32.const 1058376
                      i32.load
                      local.tee $l1
                      i32.const 1
                      local.get $l3
                      i32.shl
                      local.tee $p0
                      i32.and
                      i32.eqz
                      if $I100
                        local.get $l4
                        local.get $l8
                        i32.store
                        i32.const 1058376
                        local.get $p0
                        local.get $l1
                        i32.or
                        i32.store
                        local.get $l8
                        local.get $l4
                        i32.store offset=24
                        local.get $l8
                        local.get $l8
                        i32.store offset=8
                        local.get $l8
                        local.get $l8
                        i32.store offset=12
                        br $B73
                      end
                      local.get $l2
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
                      local.set $l1
                      loop $L101
                        local.get $l1
                        local.tee $p0
                        i32.load offset=4
                        i32.const -8
                        i32.and
                        local.get $l2
                        i32.eq
                        br_if $B74
                        local.get $l3
                        i32.const 29
                        i32.shr_u
                        local.set $l1
                        local.get $l3
                        i32.const 1
                        i32.shl
                        local.set $l3
                        local.get $p0
                        local.get $l1
                        i32.const 4
                        i32.and
                        i32.add
                        i32.const 16
                        i32.add
                        local.tee $l4
                        i32.load
                        local.tee $l1
                        br_if $L101
                      end
                      local.get $l4
                      local.get $l8
                      i32.store
                      local.get $l8
                      local.get $p0
                      i32.store offset=24
                      local.get $l8
                      local.get $l8
                      i32.store offset=12
                      local.get $l8
                      local.get $l8
                      i32.store offset=8
                      br $B73
                    end
                    local.get $l1
                    i32.const -8
                    local.get $l1
                    i32.sub
                    i32.const 15
                    i32.and
                    i32.const 0
                    local.get $l1
                    i32.const 8
                    i32.add
                    i32.const 15
                    i32.and
                    select
                    local.tee $l2
                    i32.add
                    local.tee $l3
                    local.get $l5
                    i32.const 56
                    i32.sub
                    local.tee $p0
                    local.get $l2
                    i32.sub
                    local.tee $l2
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get $p0
                    local.get $l1
                    i32.add
                    i32.const 56
                    i32.store offset=4
                    local.get $l6
                    local.get $l4
                    i32.const 55
                    local.get $l4
                    i32.sub
                    i32.const 15
                    i32.and
                    i32.const 0
                    local.get $l4
                    i32.const 55
                    i32.sub
                    i32.const 15
                    i32.and
                    select
                    i32.add
                    i32.const 63
                    i32.sub
                    local.tee $p0
                    local.get $p0
                    local.get $l6
                    i32.const 16
                    i32.add
                    i32.lt_u
                    select
                    local.tee $p0
                    i32.const 35
                    i32.store offset=4
                    i32.const 1058400
                    i32.const 1058860
                    i32.load
                    i32.store
                    i32.const 1058384
                    local.get $l2
                    i32.store
                    i32.const 1058396
                    local.get $l3
                    i32.store
                    local.get $p0
                    i32.const 16
                    i32.add
                    i32.const 1058828
                    i64.load align=4
                    i64.store align=4
                    local.get $p0
                    i32.const 1058820
                    i64.load align=4
                    i64.store offset=8 align=4
                    i32.const 1058828
                    local.get $p0
                    i32.const 8
                    i32.add
                    i32.store
                    i32.const 1058824
                    local.get $l5
                    i32.store
                    i32.const 1058820
                    local.get $l1
                    i32.store
                    i32.const 1058832
                    i32.const 0
                    i32.store
                    local.get $p0
                    i32.const 36
                    i32.add
                    local.set $l2
                    loop $L102
                      local.get $l2
                      i32.const 7
                      i32.store
                      local.get $l4
                      local.get $l2
                      i32.const 4
                      i32.add
                      local.tee $l2
                      i32.gt_u
                      br_if $L102
                    end
                    local.get $p0
                    local.get $l6
                    i32.eq
                    br_if $B64
                    local.get $p0
                    local.get $p0
                    i32.load offset=4
                    i32.const -2
                    i32.and
                    i32.store offset=4
                    local.get $p0
                    local.get $p0
                    local.get $l6
                    i32.sub
                    local.tee $l4
                    i32.store
                    local.get $l6
                    local.get $l4
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get $l4
                    i32.const 255
                    i32.le_u
                    if $I103
                      local.get $l4
                      i32.const 3
                      i32.shr_u
                      local.tee $p0
                      i32.const 3
                      i32.shl
                      i32.const 1058412
                      i32.add
                      local.set $l1
                      block $B104 (result i32)
                        i32.const 1058372
                        i32.load
                        local.tee $l2
                        i32.const 1
                        local.get $p0
                        i32.shl
                        local.tee $p0
                        i32.and
                        i32.eqz
                        if $I105
                          i32.const 1058372
                          local.get $p0
                          local.get $l2
                          i32.or
                          i32.store
                          local.get $l1
                          br $B104
                        end
                        local.get $l1
                        i32.load offset=8
                      end
                      local.tee $p0
                      local.get $l6
                      i32.store offset=12
                      local.get $l1
                      local.get $l6
                      i32.store offset=8
                      local.get $l6
                      local.get $l1
                      i32.store offset=12
                      local.get $l6
                      local.get $p0
                      i32.store offset=8
                      br $B64
                    end
                    local.get $l6
                    i64.const 0
                    i64.store offset=16 align=4
                    local.get $l6
                    i32.const 28
                    i32.add
                    block $B106 (result i32)
                      i32.const 0
                      local.get $l4
                      i32.const 8
                      i32.shr_u
                      local.tee $p0
                      i32.eqz
                      br_if $B106
                      drop
                      i32.const 31
                      local.get $l4
                      i32.const 16777215
                      i32.gt_u
                      br_if $B106
                      drop
                      local.get $p0
                      local.get $p0
                      i32.const 1048320
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 8
                      i32.and
                      local.tee $l2
                      i32.shl
                      local.tee $p0
                      local.get $p0
                      i32.const 520192
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 4
                      i32.and
                      local.tee $l1
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
                      local.get $l1
                      local.get $l2
                      i32.or
                      local.get $p0
                      i32.or
                      i32.sub
                      local.tee $p0
                      i32.const 1
                      i32.shl
                      local.get $l4
                      local.get $p0
                      i32.const 21
                      i32.add
                      i32.shr_u
                      i32.const 1
                      i32.and
                      i32.or
                      i32.const 28
                      i32.add
                    end
                    local.tee $l2
                    i32.store
                    local.get $l2
                    i32.const 2
                    i32.shl
                    i32.const 1058676
                    i32.add
                    local.set $l3
                    i32.const 1058376
                    i32.load
                    local.tee $l1
                    i32.const 1
                    local.get $l2
                    i32.shl
                    local.tee $p0
                    i32.and
                    i32.eqz
                    if $I107
                      local.get $l3
                      local.get $l6
                      i32.store
                      i32.const 1058376
                      local.get $p0
                      local.get $l1
                      i32.or
                      i32.store
                      local.get $l6
                      i32.const 24
                      i32.add
                      local.get $l3
                      i32.store
                      local.get $l6
                      local.get $l6
                      i32.store offset=8
                      local.get $l6
                      local.get $l6
                      i32.store offset=12
                      br $B64
                    end
                    local.get $l4
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
                    local.get $l3
                    i32.load
                    local.set $l1
                    loop $L108
                      local.get $l1
                      local.tee $p0
                      i32.load offset=4
                      i32.const -8
                      i32.and
                      local.get $l4
                      i32.eq
                      br_if $B72
                      local.get $l2
                      i32.const 29
                      i32.shr_u
                      local.set $l1
                      local.get $l2
                      i32.const 1
                      i32.shl
                      local.set $l2
                      local.get $p0
                      local.get $l1
                      i32.const 4
                      i32.and
                      i32.add
                      i32.const 16
                      i32.add
                      local.tee $l3
                      i32.load
                      local.tee $l1
                      br_if $L108
                    end
                    local.get $l3
                    local.get $l6
                    i32.store
                    local.get $l6
                    i32.const 24
                    i32.add
                    local.get $p0
                    i32.store
                    local.get $l6
                    local.get $l6
                    i32.store offset=12
                    local.get $l6
                    local.get $l6
                    i32.store offset=8
                    br $B64
                  end
                  local.get $p0
                  i32.load offset=8
                  local.set $l1
                  local.get $p0
                  local.get $l8
                  i32.store offset=8
                  local.get $l1
                  local.get $l8
                  i32.store offset=12
                  local.get $l8
                  i32.const 0
                  i32.store offset=24
                  local.get $l8
                  local.get $l1
                  i32.store offset=8
                  local.get $l8
                  local.get $p0
                  i32.store offset=12
                end
                local.get $l9
                i32.const 8
                i32.add
                local.set $l2
                br $B3
              end
              local.get $p0
              i32.load offset=8
              local.set $l1
              local.get $p0
              local.get $l6
              i32.store offset=8
              local.get $l1
              local.get $l6
              i32.store offset=12
              local.get $l6
              i32.const 24
              i32.add
              i32.const 0
              i32.store
              local.get $l6
              local.get $l1
              i32.store offset=8
              local.get $l6
              local.get $p0
              i32.store offset=12
            end
            i32.const 1058384
            i32.load
            local.tee $p0
            local.get $l7
            i32.le_u
            br_if $B6
            i32.const 1058396
            i32.load
            local.tee $l2
            local.get $l7
            i32.add
            local.tee $l1
            local.get $p0
            local.get $l7
            i32.sub
            local.tee $p0
            i32.const 1
            i32.or
            i32.store offset=4
            i32.const 1058384
            local.get $p0
            i32.store
            i32.const 1058396
            local.get $l1
            i32.store
            local.get $l2
            local.get $l7
            i32.const 3
            i32.or
            i32.store offset=4
            local.get $l2
            i32.const 8
            i32.add
            local.set $l2
            br $B3
          end
          i32.const 0
          local.set $l2
          i32.const 1058868
          i32.const 48
          i32.store
          br $B3
        end
        block $B109
          local.get $l6
          i32.eqz
          br_if $B109
          block $B110
            local.get $l4
            i32.load offset=28
            local.tee $l3
            i32.const 2
            i32.shl
            i32.const 1058676
            i32.add
            local.tee $l2
            i32.load
            local.get $l4
            i32.eq
            if $I111
              local.get $l2
              local.get $l1
              i32.store
              local.get $l1
              br_if $B110
              i32.const 1058376
              local.get $l9
              i32.const -2
              local.get $l3
              i32.rotl
              i32.and
              local.tee $l9
              i32.store
              br $B109
            end
            local.get $l6
            i32.const 16
            i32.const 20
            local.get $l6
            i32.load offset=16
            local.get $l4
            i32.eq
            select
            i32.add
            local.get $l1
            i32.store
            local.get $l1
            i32.eqz
            br_if $B109
          end
          local.get $l1
          local.get $l6
          i32.store offset=24
          local.get $l4
          i32.load offset=16
          local.tee $l2
          if $I112
            local.get $l1
            local.get $l2
            i32.store offset=16
            local.get $l2
            local.get $l1
            i32.store offset=24
          end
          local.get $l4
          i32.const 20
          i32.add
          i32.load
          local.tee $l2
          i32.eqz
          br_if $B109
          local.get $l1
          i32.const 20
          i32.add
          local.get $l2
          i32.store
          local.get $l2
          local.get $l1
          i32.store offset=24
        end
        block $B113
          local.get $p0
          i32.const 15
          i32.le_u
          if $I114
            local.get $l4
            local.get $p0
            local.get $l7
            i32.add
            local.tee $p0
            i32.const 3
            i32.or
            i32.store offset=4
            local.get $p0
            local.get $l4
            i32.add
            local.tee $p0
            local.get $p0
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            br $B113
          end
          local.get $l4
          local.get $l7
          i32.add
          local.tee $l5
          local.get $p0
          i32.const 1
          i32.or
          i32.store offset=4
          local.get $l4
          local.get $l7
          i32.const 3
          i32.or
          i32.store offset=4
          local.get $p0
          local.get $l5
          i32.add
          local.get $p0
          i32.store
          local.get $p0
          i32.const 255
          i32.le_u
          if $I115
            local.get $p0
            i32.const 3
            i32.shr_u
            local.tee $l1
            i32.const 3
            i32.shl
            i32.const 1058412
            i32.add
            local.set $p0
            block $B116 (result i32)
              i32.const 1058372
              i32.load
              local.tee $l2
              i32.const 1
              local.get $l1
              i32.shl
              local.tee $l1
              i32.and
              i32.eqz
              if $I117
                i32.const 1058372
                local.get $l1
                local.get $l2
                i32.or
                i32.store
                local.get $p0
                br $B116
              end
              local.get $p0
              i32.load offset=8
            end
            local.tee $l3
            local.get $l5
            i32.store offset=12
            local.get $p0
            local.get $l5
            i32.store offset=8
            local.get $l5
            local.get $p0
            i32.store offset=12
            local.get $l5
            local.get $l3
            i32.store offset=8
            br $B113
          end
          local.get $l5
          block $B118 (result i32)
            i32.const 0
            local.get $p0
            i32.const 8
            i32.shr_u
            local.tee $l1
            i32.eqz
            br_if $B118
            drop
            i32.const 31
            local.get $p0
            i32.const 16777215
            i32.gt_u
            br_if $B118
            drop
            local.get $l1
            local.get $l1
            i32.const 1048320
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 8
            i32.and
            local.tee $l3
            i32.shl
            local.tee $l1
            local.get $l1
            i32.const 520192
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 4
            i32.and
            local.tee $l2
            i32.shl
            local.tee $l1
            local.get $l1
            i32.const 245760
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 2
            i32.and
            local.tee $l1
            i32.shl
            i32.const 15
            i32.shr_u
            local.get $l2
            local.get $l3
            i32.or
            local.get $l1
            i32.or
            i32.sub
            local.tee $l1
            i32.const 1
            i32.shl
            local.get $p0
            local.get $l1
            i32.const 21
            i32.add
            i32.shr_u
            i32.const 1
            i32.and
            i32.or
            i32.const 28
            i32.add
          end
          local.tee $l2
          i32.store offset=28
          local.get $l5
          i64.const 0
          i64.store offset=16 align=4
          local.get $l2
          i32.const 2
          i32.shl
          i32.const 1058676
          i32.add
          local.set $l3
          local.get $l9
          i32.const 1
          local.get $l2
          i32.shl
          local.tee $l1
          i32.and
          i32.eqz
          if $I119
            local.get $l3
            local.get $l5
            i32.store
            i32.const 1058376
            local.get $l1
            local.get $l9
            i32.or
            i32.store
            local.get $l5
            local.get $l3
            i32.store offset=24
            local.get $l5
            local.get $l5
            i32.store offset=8
            local.get $l5
            local.get $l5
            i32.store offset=12
            br $B113
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
          local.get $l3
          i32.load
          local.set $l7
          block $B120
            loop $L121
              local.get $l7
              local.tee $l1
              i32.load offset=4
              i32.const -8
              i32.and
              local.get $p0
              i32.eq
              br_if $B120
              local.get $l2
              i32.const 29
              i32.shr_u
              local.set $l3
              local.get $l2
              i32.const 1
              i32.shl
              local.set $l2
              local.get $l1
              local.get $l3
              i32.const 4
              i32.and
              i32.add
              i32.const 16
              i32.add
              local.tee $l3
              i32.load
              local.tee $l7
              br_if $L121
            end
            local.get $l3
            local.get $l5
            i32.store
            local.get $l5
            local.get $l1
            i32.store offset=24
            local.get $l5
            local.get $l5
            i32.store offset=12
            local.get $l5
            local.get $l5
            i32.store offset=8
            br $B113
          end
          local.get $l1
          i32.load offset=8
          local.set $p0
          local.get $l1
          local.get $l5
          i32.store offset=8
          local.get $p0
          local.get $l5
          i32.store offset=12
          local.get $l5
          i32.const 0
          i32.store offset=24
          local.get $l5
          local.get $p0
          i32.store offset=8
          local.get $l5
          local.get $l1
          i32.store offset=12
        end
        local.get $l4
        i32.const 8
        i32.add
        local.set $l2
        br $B3
      end
      block $B122
        local.get $l10
        i32.eqz
        br_if $B122
        block $B123
          local.get $l1
          i32.load offset=28
          local.tee $l2
          i32.const 2
          i32.shl
          i32.const 1058676
          i32.add
          local.tee $p0
          i32.load
          local.get $l1
          i32.eq
          if $I124
            local.get $p0
            local.get $l4
            i32.store
            local.get $l4
            br_if $B123
            i32.const 1058376
            local.get $l9
            i32.const -2
            local.get $l2
            i32.rotl
            i32.and
            i32.store
            br $B122
          end
          local.get $l10
          i32.const 16
          i32.const 20
          local.get $l10
          i32.load offset=16
          local.get $l1
          i32.eq
          select
          i32.add
          local.get $l4
          i32.store
          local.get $l4
          i32.eqz
          br_if $B122
        end
        local.get $l4
        local.get $l10
        i32.store offset=24
        local.get $l1
        i32.load offset=16
        local.tee $p0
        if $I125
          local.get $l4
          local.get $p0
          i32.store offset=16
          local.get $p0
          local.get $l4
          i32.store offset=24
        end
        local.get $l1
        i32.const 20
        i32.add
        i32.load
        local.tee $p0
        i32.eqz
        br_if $B122
        local.get $l4
        i32.const 20
        i32.add
        local.get $p0
        i32.store
        local.get $p0
        local.get $l4
        i32.store offset=24
      end
      block $B126
        local.get $l3
        i32.const 15
        i32.le_u
        if $I127
          local.get $l1
          local.get $l3
          local.get $l7
          i32.add
          local.tee $p0
          i32.const 3
          i32.or
          i32.store offset=4
          local.get $p0
          local.get $l1
          i32.add
          local.tee $p0
          local.get $p0
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          br $B126
        end
        local.get $l1
        local.get $l7
        i32.add
        local.tee $l6
        local.get $l3
        i32.const 1
        i32.or
        i32.store offset=4
        local.get $l1
        local.get $l7
        i32.const 3
        i32.or
        i32.store offset=4
        local.get $l3
        local.get $l6
        i32.add
        local.get $l3
        i32.store
        local.get $l8
        if $I128
          local.get $l8
          i32.const 3
          i32.shr_u
          local.tee $l2
          i32.const 3
          i32.shl
          i32.const 1058412
          i32.add
          local.set $p0
          i32.const 1058392
          i32.load
          local.set $l7
          block $B129 (result i32)
            i32.const 1
            local.get $l2
            i32.shl
            local.tee $l2
            local.get $l5
            i32.and
            i32.eqz
            if $I130
              i32.const 1058372
              local.get $l2
              local.get $l5
              i32.or
              i32.store
              local.get $p0
              br $B129
            end
            local.get $p0
            i32.load offset=8
          end
          local.tee $l4
          local.get $l7
          i32.store offset=12
          local.get $p0
          local.get $l7
          i32.store offset=8
          local.get $l7
          local.get $p0
          i32.store offset=12
          local.get $l7
          local.get $l4
          i32.store offset=8
        end
        i32.const 1058392
        local.get $l6
        i32.store
        i32.const 1058380
        local.get $l3
        i32.store
      end
      local.get $l1
      i32.const 8
      i32.add
      local.set $l2
    end
    local.get $l11
    i32.const 16
    i32.add
    global.set $g0
    local.get $l2)
  (func $dlfree (type $t2) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    block $B0
      local.get $p0
      i32.eqz
      br_if $B0
      local.get $p0
      i32.const 8
      i32.sub
      local.tee $l3
      local.get $p0
      i32.const 4
      i32.sub
      i32.load
      local.tee $l1
      i32.const -8
      i32.and
      local.tee $p0
      i32.add
      local.set $l5
      block $B1
        local.get $l1
        i32.const 1
        i32.and
        br_if $B1
        local.get $l1
        i32.const 3
        i32.and
        i32.eqz
        br_if $B0
        local.get $l3
        local.get $l3
        i32.load
        local.tee $l2
        i32.sub
        local.tee $l3
        i32.const 1058388
        i32.load
        local.tee $l4
        i32.lt_u
        br_if $B0
        local.get $p0
        local.get $l2
        i32.add
        local.set $p0
        local.get $l3
        i32.const 1058392
        i32.load
        i32.ne
        if $I2
          local.get $l2
          i32.const 255
          i32.le_u
          if $I3
            local.get $l3
            i32.load offset=8
            local.tee $l4
            local.get $l2
            i32.const 3
            i32.shr_u
            local.tee $l2
            i32.const 3
            i32.shl
            i32.const 1058412
            i32.add
            i32.ne
            drop
            local.get $l4
            local.get $l3
            i32.load offset=12
            local.tee $l1
            i32.eq
            if $I4
              i32.const 1058372
              i32.const 1058372
              i32.load
              i32.const -2
              local.get $l2
              i32.rotl
              i32.and
              i32.store
              br $B1
            end
            local.get $l1
            local.get $l4
            i32.store offset=8
            local.get $l4
            local.get $l1
            i32.store offset=12
            br $B1
          end
          local.get $l3
          i32.load offset=24
          local.set $l6
          block $B5
            local.get $l3
            local.get $l3
            i32.load offset=12
            local.tee $l1
            i32.ne
            if $I6
              local.get $l3
              i32.load offset=8
              local.tee $l2
              local.get $l4
              i32.ge_u
              if $I7
                local.get $l2
                i32.load offset=12
                drop
              end
              local.get $l1
              local.get $l2
              i32.store offset=8
              local.get $l2
              local.get $l1
              i32.store offset=12
              br $B5
            end
            block $B8
              local.get $l3
              i32.const 20
              i32.add
              local.tee $l2
              i32.load
              local.tee $l4
              br_if $B8
              local.get $l3
              i32.const 16
              i32.add
              local.tee $l2
              i32.load
              local.tee $l4
              br_if $B8
              i32.const 0
              local.set $l1
              br $B5
            end
            loop $L9
              local.get $l2
              local.set $l7
              local.get $l4
              local.tee $l1
              i32.const 20
              i32.add
              local.tee $l2
              i32.load
              local.tee $l4
              br_if $L9
              local.get $l1
              i32.const 16
              i32.add
              local.set $l2
              local.get $l1
              i32.load offset=16
              local.tee $l4
              br_if $L9
            end
            local.get $l7
            i32.const 0
            i32.store
          end
          local.get $l6
          i32.eqz
          br_if $B1
          block $B10
            local.get $l3
            local.get $l3
            i32.load offset=28
            local.tee $l2
            i32.const 2
            i32.shl
            i32.const 1058676
            i32.add
            local.tee $l4
            i32.load
            i32.eq
            if $I11
              local.get $l4
              local.get $l1
              i32.store
              local.get $l1
              br_if $B10
              i32.const 1058376
              i32.const 1058376
              i32.load
              i32.const -2
              local.get $l2
              i32.rotl
              i32.and
              i32.store
              br $B1
            end
            local.get $l6
            i32.const 16
            i32.const 20
            local.get $l6
            i32.load offset=16
            local.get $l3
            i32.eq
            select
            i32.add
            local.get $l1
            i32.store
            local.get $l1
            i32.eqz
            br_if $B1
          end
          local.get $l1
          local.get $l6
          i32.store offset=24
          local.get $l3
          i32.load offset=16
          local.tee $l2
          if $I12
            local.get $l1
            local.get $l2
            i32.store offset=16
            local.get $l2
            local.get $l1
            i32.store offset=24
          end
          local.get $l3
          i32.load offset=20
          local.tee $l2
          i32.eqz
          br_if $B1
          local.get $l1
          i32.const 20
          i32.add
          local.get $l2
          i32.store
          local.get $l2
          local.get $l1
          i32.store offset=24
          br $B1
        end
        local.get $l5
        i32.load offset=4
        local.tee $l1
        i32.const 3
        i32.and
        i32.const 3
        i32.ne
        br_if $B1
        local.get $l5
        local.get $l1
        i32.const -2
        i32.and
        i32.store offset=4
        i32.const 1058380
        local.get $p0
        i32.store
        local.get $p0
        local.get $l3
        i32.add
        local.get $p0
        i32.store
        local.get $l3
        local.get $p0
        i32.const 1
        i32.or
        i32.store offset=4
        return
      end
      local.get $l3
      local.get $l5
      i32.ge_u
      br_if $B0
      local.get $l5
      i32.load offset=4
      local.tee $l1
      i32.const 1
      i32.and
      i32.eqz
      br_if $B0
      block $B13
        local.get $l1
        i32.const 2
        i32.and
        i32.eqz
        if $I14
          local.get $l5
          i32.const 1058396
          i32.load
          i32.eq
          if $I15
            i32.const 1058396
            local.get $l3
            i32.store
            i32.const 1058384
            i32.const 1058384
            i32.load
            local.get $p0
            i32.add
            local.tee $p0
            i32.store
            local.get $l3
            local.get $p0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get $l3
            i32.const 1058392
            i32.load
            i32.ne
            br_if $B0
            i32.const 1058380
            i32.const 0
            i32.store
            i32.const 1058392
            i32.const 0
            i32.store
            return
          end
          local.get $l5
          i32.const 1058392
          i32.load
          i32.eq
          if $I16
            i32.const 1058392
            local.get $l3
            i32.store
            i32.const 1058380
            i32.const 1058380
            i32.load
            local.get $p0
            i32.add
            local.tee $p0
            i32.store
            local.get $l3
            local.get $p0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get $p0
            local.get $l3
            i32.add
            local.get $p0
            i32.store
            return
          end
          local.get $l1
          i32.const -8
          i32.and
          local.get $p0
          i32.add
          local.set $p0
          block $B17
            local.get $l1
            i32.const 255
            i32.le_u
            if $I18
              local.get $l5
              i32.load offset=12
              local.set $l2
              local.get $l5
              i32.load offset=8
              local.tee $l4
              local.get $l1
              i32.const 3
              i32.shr_u
              local.tee $l1
              i32.const 3
              i32.shl
              i32.const 1058412
              i32.add
              local.tee $l7
              i32.ne
              if $I19
                i32.const 1058388
                i32.load
                drop
              end
              local.get $l2
              local.get $l4
              i32.eq
              if $I20
                i32.const 1058372
                i32.const 1058372
                i32.load
                i32.const -2
                local.get $l1
                i32.rotl
                i32.and
                i32.store
                br $B17
              end
              local.get $l2
              local.get $l7
              i32.ne
              if $I21
                i32.const 1058388
                i32.load
                drop
              end
              local.get $l2
              local.get $l4
              i32.store offset=8
              local.get $l4
              local.get $l2
              i32.store offset=12
              br $B17
            end
            local.get $l5
            i32.load offset=24
            local.set $l6
            block $B22
              local.get $l5
              local.get $l5
              i32.load offset=12
              local.tee $l1
              i32.ne
              if $I23
                local.get $l5
                i32.load offset=8
                local.tee $l2
                i32.const 1058388
                i32.load
                i32.ge_u
                if $I24
                  local.get $l2
                  i32.load offset=12
                  drop
                end
                local.get $l1
                local.get $l2
                i32.store offset=8
                local.get $l2
                local.get $l1
                i32.store offset=12
                br $B22
              end
              block $B25
                local.get $l5
                i32.const 20
                i32.add
                local.tee $l2
                i32.load
                local.tee $l4
                br_if $B25
                local.get $l5
                i32.const 16
                i32.add
                local.tee $l2
                i32.load
                local.tee $l4
                br_if $B25
                i32.const 0
                local.set $l1
                br $B22
              end
              loop $L26
                local.get $l2
                local.set $l7
                local.get $l4
                local.tee $l1
                i32.const 20
                i32.add
                local.tee $l2
                i32.load
                local.tee $l4
                br_if $L26
                local.get $l1
                i32.const 16
                i32.add
                local.set $l2
                local.get $l1
                i32.load offset=16
                local.tee $l4
                br_if $L26
              end
              local.get $l7
              i32.const 0
              i32.store
            end
            local.get $l6
            i32.eqz
            br_if $B17
            block $B27
              local.get $l5
              local.get $l5
              i32.load offset=28
              local.tee $l2
              i32.const 2
              i32.shl
              i32.const 1058676
              i32.add
              local.tee $l4
              i32.load
              i32.eq
              if $I28
                local.get $l4
                local.get $l1
                i32.store
                local.get $l1
                br_if $B27
                i32.const 1058376
                i32.const 1058376
                i32.load
                i32.const -2
                local.get $l2
                i32.rotl
                i32.and
                i32.store
                br $B17
              end
              local.get $l6
              i32.const 16
              i32.const 20
              local.get $l6
              i32.load offset=16
              local.get $l5
              i32.eq
              select
              i32.add
              local.get $l1
              i32.store
              local.get $l1
              i32.eqz
              br_if $B17
            end
            local.get $l1
            local.get $l6
            i32.store offset=24
            local.get $l5
            i32.load offset=16
            local.tee $l2
            if $I29
              local.get $l1
              local.get $l2
              i32.store offset=16
              local.get $l2
              local.get $l1
              i32.store offset=24
            end
            local.get $l5
            i32.load offset=20
            local.tee $l2
            i32.eqz
            br_if $B17
            local.get $l1
            i32.const 20
            i32.add
            local.get $l2
            i32.store
            local.get $l2
            local.get $l1
            i32.store offset=24
          end
          local.get $p0
          local.get $l3
          i32.add
          local.get $p0
          i32.store
          local.get $l3
          local.get $p0
          i32.const 1
          i32.or
          i32.store offset=4
          local.get $l3
          i32.const 1058392
          i32.load
          i32.ne
          br_if $B13
          i32.const 1058380
          local.get $p0
          i32.store
          return
        end
        local.get $l5
        local.get $l1
        i32.const -2
        i32.and
        i32.store offset=4
        local.get $p0
        local.get $l3
        i32.add
        local.get $p0
        i32.store
        local.get $l3
        local.get $p0
        i32.const 1
        i32.or
        i32.store offset=4
      end
      local.get $p0
      i32.const 255
      i32.le_u
      if $I30
        local.get $p0
        i32.const 3
        i32.shr_u
        local.tee $l1
        i32.const 3
        i32.shl
        i32.const 1058412
        i32.add
        local.set $p0
        block $B31 (result i32)
          i32.const 1058372
          i32.load
          local.tee $l2
          i32.const 1
          local.get $l1
          i32.shl
          local.tee $l1
          i32.and
          i32.eqz
          if $I32
            i32.const 1058372
            local.get $l1
            local.get $l2
            i32.or
            i32.store
            local.get $p0
            br $B31
          end
          local.get $p0
          i32.load offset=8
        end
        local.tee $l2
        local.get $l3
        i32.store offset=12
        local.get $p0
        local.get $l3
        i32.store offset=8
        local.get $l3
        local.get $p0
        i32.store offset=12
        local.get $l3
        local.get $l2
        i32.store offset=8
        return
      end
      local.get $l3
      i64.const 0
      i64.store offset=16 align=4
      local.get $l3
      i32.const 28
      i32.add
      block $B33 (result i32)
        i32.const 0
        local.get $p0
        i32.const 8
        i32.shr_u
        local.tee $l1
        i32.eqz
        br_if $B33
        drop
        i32.const 31
        local.get $p0
        i32.const 16777215
        i32.gt_u
        br_if $B33
        drop
        local.get $l1
        local.get $l1
        i32.const 1048320
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 8
        i32.and
        local.tee $l1
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
        local.tee $l4
        local.get $l4
        i32.const 245760
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 2
        i32.and
        local.tee $l4
        i32.shl
        i32.const 15
        i32.shr_u
        local.get $l1
        local.get $l2
        i32.or
        local.get $l4
        i32.or
        i32.sub
        local.tee $l1
        i32.const 1
        i32.shl
        local.get $p0
        local.get $l1
        i32.const 21
        i32.add
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        i32.const 28
        i32.add
      end
      local.tee $l2
      i32.store
      local.get $l2
      i32.const 2
      i32.shl
      i32.const 1058676
      i32.add
      local.set $l1
      block $B34
        i32.const 1058376
        i32.load
        local.tee $l4
        i32.const 1
        local.get $l2
        i32.shl
        local.tee $l7
        i32.and
        i32.eqz
        if $I35
          local.get $l1
          local.get $l3
          i32.store
          i32.const 1058376
          local.get $l4
          local.get $l7
          i32.or
          i32.store
          local.get $l3
          i32.const 24
          i32.add
          local.get $l1
          i32.store
          local.get $l3
          local.get $l3
          i32.store offset=8
          local.get $l3
          local.get $l3
          i32.store offset=12
          br $B34
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
        local.get $l1
        i32.load
        local.set $l1
        block $B36
          loop $L37
            local.get $l1
            local.tee $l4
            i32.load offset=4
            i32.const -8
            i32.and
            local.get $p0
            i32.eq
            br_if $B36
            local.get $l2
            i32.const 29
            i32.shr_u
            local.set $l1
            local.get $l2
            i32.const 1
            i32.shl
            local.set $l2
            local.get $l4
            local.get $l1
            i32.const 4
            i32.and
            i32.add
            i32.const 16
            i32.add
            local.tee $l7
            i32.load
            local.tee $l1
            br_if $L37
          end
          local.get $l7
          local.get $l3
          i32.store
          local.get $l3
          i32.const 24
          i32.add
          local.get $l4
          i32.store
          local.get $l3
          local.get $l3
          i32.store offset=12
          local.get $l3
          local.get $l3
          i32.store offset=8
          br $B34
        end
        local.get $l4
        i32.load offset=8
        local.set $p0
        local.get $l4
        local.get $l3
        i32.store offset=8
        local.get $p0
        local.get $l3
        i32.store offset=12
        local.get $l3
        i32.const 24
        i32.add
        i32.const 0
        i32.store
        local.get $l3
        local.get $p0
        i32.store offset=8
        local.get $l3
        local.get $l4
        i32.store offset=12
      end
      i32.const 1058404
      i32.const 1058404
      i32.load
      i32.const 1
      i32.sub
      local.tee $p0
      i32.store
      local.get $p0
      br_if $B0
      i32.const 1058828
      local.set $l3
      loop $L38
        local.get $l3
        i32.load
        local.tee $p0
        i32.const 8
        i32.add
        local.set $l3
        local.get $p0
        br_if $L38
      end
      i32.const 1058404
      i32.const -1
      i32.store
    end)
  (func $dispose_chunk (type $t3) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    local.get $p0
    local.get $p1
    i32.add
    local.set $l5
    block $B0
      block $B1
        local.get $p0
        i32.load offset=4
        local.tee $l2
        i32.const 1
        i32.and
        br_if $B1
        local.get $l2
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
        local.get $p0
        local.get $l3
        i32.sub
        local.tee $p0
        i32.const 1058392
        i32.load
        i32.ne
        if $I2
          i32.const 1058388
          i32.load
          local.set $l4
          local.get $l3
          i32.const 255
          i32.le_u
          if $I3
            local.get $p0
            i32.load offset=8
            local.tee $l4
            local.get $l3
            i32.const 3
            i32.shr_u
            local.tee $l3
            i32.const 3
            i32.shl
            i32.const 1058412
            i32.add
            i32.ne
            drop
            local.get $l4
            local.get $p0
            i32.load offset=12
            local.tee $l2
            i32.eq
            if $I4
              i32.const 1058372
              i32.const 1058372
              i32.load
              i32.const -2
              local.get $l3
              i32.rotl
              i32.and
              i32.store
              br $B1
            end
            local.get $l2
            local.get $l4
            i32.store offset=8
            local.get $l4
            local.get $l2
            i32.store offset=12
            br $B1
          end
          local.get $p0
          i32.load offset=24
          local.set $l6
          block $B5
            local.get $p0
            local.get $p0
            i32.load offset=12
            local.tee $l2
            i32.ne
            if $I6
              local.get $p0
              i32.load offset=8
              local.tee $l3
              local.get $l4
              i32.ge_u
              if $I7
                local.get $l3
                i32.load offset=12
                drop
              end
              local.get $l2
              local.get $l3
              i32.store offset=8
              local.get $l3
              local.get $l2
              i32.store offset=12
              br $B5
            end
            block $B8
              local.get $p0
              i32.const 20
              i32.add
              local.tee $l3
              i32.load
              local.tee $l4
              br_if $B8
              local.get $p0
              i32.const 16
              i32.add
              local.tee $l3
              i32.load
              local.tee $l4
              br_if $B8
              i32.const 0
              local.set $l2
              br $B5
            end
            loop $L9
              local.get $l3
              local.set $l7
              local.get $l4
              local.tee $l2
              i32.const 20
              i32.add
              local.tee $l3
              i32.load
              local.tee $l4
              br_if $L9
              local.get $l2
              i32.const 16
              i32.add
              local.set $l3
              local.get $l2
              i32.load offset=16
              local.tee $l4
              br_if $L9
            end
            local.get $l7
            i32.const 0
            i32.store
          end
          local.get $l6
          i32.eqz
          br_if $B1
          block $B10
            local.get $p0
            local.get $p0
            i32.load offset=28
            local.tee $l3
            i32.const 2
            i32.shl
            i32.const 1058676
            i32.add
            local.tee $l4
            i32.load
            i32.eq
            if $I11
              local.get $l4
              local.get $l2
              i32.store
              local.get $l2
              br_if $B10
              i32.const 1058376
              i32.const 1058376
              i32.load
              i32.const -2
              local.get $l3
              i32.rotl
              i32.and
              i32.store
              br $B1
            end
            local.get $l6
            i32.const 16
            i32.const 20
            local.get $l6
            i32.load offset=16
            local.get $p0
            i32.eq
            select
            i32.add
            local.get $l2
            i32.store
            local.get $l2
            i32.eqz
            br_if $B1
          end
          local.get $l2
          local.get $l6
          i32.store offset=24
          local.get $p0
          i32.load offset=16
          local.tee $l3
          if $I12
            local.get $l2
            local.get $l3
            i32.store offset=16
            local.get $l3
            local.get $l2
            i32.store offset=24
          end
          local.get $p0
          i32.load offset=20
          local.tee $l3
          i32.eqz
          br_if $B1
          local.get $l2
          i32.const 20
          i32.add
          local.get $l3
          i32.store
          local.get $l3
          local.get $l2
          i32.store offset=24
          br $B1
        end
        local.get $l5
        i32.load offset=4
        local.tee $l2
        i32.const 3
        i32.and
        i32.const 3
        i32.ne
        br_if $B1
        local.get $l5
        local.get $l2
        i32.const -2
        i32.and
        i32.store offset=4
        i32.const 1058380
        local.get $p1
        i32.store
        local.get $l5
        local.get $p1
        i32.store
        local.get $p0
        local.get $p1
        i32.const 1
        i32.or
        i32.store offset=4
        return
      end
      block $B13
        local.get $l5
        i32.load offset=4
        local.tee $l2
        i32.const 2
        i32.and
        i32.eqz
        if $I14
          local.get $l5
          i32.const 1058396
          i32.load
          i32.eq
          if $I15
            i32.const 1058396
            local.get $p0
            i32.store
            i32.const 1058384
            i32.const 1058384
            i32.load
            local.get $p1
            i32.add
            local.tee $p1
            i32.store
            local.get $p0
            local.get $p1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get $p0
            i32.const 1058392
            i32.load
            i32.ne
            br_if $B0
            i32.const 1058380
            i32.const 0
            i32.store
            i32.const 1058392
            i32.const 0
            i32.store
            return
          end
          local.get $l5
          i32.const 1058392
          i32.load
          i32.eq
          if $I16
            i32.const 1058392
            local.get $p0
            i32.store
            i32.const 1058380
            i32.const 1058380
            i32.load
            local.get $p1
            i32.add
            local.tee $p1
            i32.store
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
          i32.const 1058388
          i32.load
          local.set $l3
          local.get $l2
          i32.const -8
          i32.and
          local.get $p1
          i32.add
          local.set $p1
          block $B17
            local.get $l2
            i32.const 255
            i32.le_u
            if $I18
              local.get $l5
              i32.load offset=8
              local.tee $l4
              local.get $l2
              i32.const 3
              i32.shr_u
              local.tee $l2
              i32.const 3
              i32.shl
              i32.const 1058412
              i32.add
              i32.ne
              drop
              local.get $l4
              local.get $l5
              i32.load offset=12
              local.tee $l3
              i32.eq
              if $I19
                i32.const 1058372
                i32.const 1058372
                i32.load
                i32.const -2
                local.get $l2
                i32.rotl
                i32.and
                i32.store
                br $B17
              end
              local.get $l3
              local.get $l4
              i32.store offset=8
              local.get $l4
              local.get $l3
              i32.store offset=12
              br $B17
            end
            local.get $l5
            i32.load offset=24
            local.set $l6
            block $B20
              local.get $l5
              local.get $l5
              i32.load offset=12
              local.tee $l2
              i32.ne
              if $I21
                local.get $l3
                local.get $l5
                i32.load offset=8
                local.tee $l3
                i32.le_u
                if $I22
                  local.get $l3
                  i32.load offset=12
                  drop
                end
                local.get $l2
                local.get $l3
                i32.store offset=8
                local.get $l3
                local.get $l2
                i32.store offset=12
                br $B20
              end
              block $B23
                local.get $l5
                i32.const 20
                i32.add
                local.tee $l3
                i32.load
                local.tee $l4
                br_if $B23
                local.get $l5
                i32.const 16
                i32.add
                local.tee $l3
                i32.load
                local.tee $l4
                br_if $B23
                i32.const 0
                local.set $l2
                br $B20
              end
              loop $L24
                local.get $l3
                local.set $l7
                local.get $l4
                local.tee $l2
                i32.const 20
                i32.add
                local.tee $l3
                i32.load
                local.tee $l4
                br_if $L24
                local.get $l2
                i32.const 16
                i32.add
                local.set $l3
                local.get $l2
                i32.load offset=16
                local.tee $l4
                br_if $L24
              end
              local.get $l7
              i32.const 0
              i32.store
            end
            local.get $l6
            i32.eqz
            br_if $B17
            block $B25
              local.get $l5
              local.get $l5
              i32.load offset=28
              local.tee $l3
              i32.const 2
              i32.shl
              i32.const 1058676
              i32.add
              local.tee $l4
              i32.load
              i32.eq
              if $I26
                local.get $l4
                local.get $l2
                i32.store
                local.get $l2
                br_if $B25
                i32.const 1058376
                i32.const 1058376
                i32.load
                i32.const -2
                local.get $l3
                i32.rotl
                i32.and
                i32.store
                br $B17
              end
              local.get $l6
              i32.const 16
              i32.const 20
              local.get $l6
              i32.load offset=16
              local.get $l5
              i32.eq
              select
              i32.add
              local.get $l2
              i32.store
              local.get $l2
              i32.eqz
              br_if $B17
            end
            local.get $l2
            local.get $l6
            i32.store offset=24
            local.get $l5
            i32.load offset=16
            local.tee $l3
            if $I27
              local.get $l2
              local.get $l3
              i32.store offset=16
              local.get $l3
              local.get $l2
              i32.store offset=24
            end
            local.get $l5
            i32.load offset=20
            local.tee $l3
            i32.eqz
            br_if $B17
            local.get $l2
            i32.const 20
            i32.add
            local.get $l3
            i32.store
            local.get $l3
            local.get $l2
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
          i32.const 1058392
          i32.load
          i32.ne
          br_if $B13
          i32.const 1058380
          local.get $p1
          i32.store
          return
        end
        local.get $l5
        local.get $l2
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
      local.get $p1
      i32.const 255
      i32.le_u
      if $I28
        local.get $p1
        i32.const 3
        i32.shr_u
        local.tee $l2
        i32.const 3
        i32.shl
        i32.const 1058412
        i32.add
        local.set $p1
        block $B29 (result i32)
          i32.const 1058372
          i32.load
          local.tee $l3
          i32.const 1
          local.get $l2
          i32.shl
          local.tee $l2
          i32.and
          i32.eqz
          if $I30
            i32.const 1058372
            local.get $l2
            local.get $l3
            i32.or
            i32.store
            local.get $p1
            br $B29
          end
          local.get $p1
          i32.load offset=8
        end
        local.tee $l3
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
      local.get $p0
      i64.const 0
      i64.store offset=16 align=4
      local.get $p0
      i32.const 28
      i32.add
      block $B31 (result i32)
        i32.const 0
        local.get $p1
        i32.const 8
        i32.shr_u
        local.tee $l2
        i32.eqz
        br_if $B31
        drop
        i32.const 31
        local.get $p1
        i32.const 16777215
        i32.gt_u
        br_if $B31
        drop
        local.get $l2
        local.get $l2
        i32.const 1048320
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 8
        i32.and
        local.tee $l2
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
        local.tee $l4
        local.get $l4
        i32.const 245760
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 2
        i32.and
        local.tee $l4
        i32.shl
        i32.const 15
        i32.shr_u
        local.get $l2
        local.get $l3
        i32.or
        local.get $l4
        i32.or
        i32.sub
        local.tee $l2
        i32.const 1
        i32.shl
        local.get $p1
        local.get $l2
        i32.const 21
        i32.add
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        i32.const 28
        i32.add
      end
      local.tee $l3
      i32.store
      local.get $l3
      i32.const 2
      i32.shl
      i32.const 1058676
      i32.add
      local.set $l2
      i32.const 1058376
      i32.load
      local.tee $l4
      i32.const 1
      local.get $l3
      i32.shl
      local.tee $l7
      i32.and
      i32.eqz
      if $I32
        local.get $l2
        local.get $p0
        i32.store
        i32.const 1058376
        local.get $l4
        local.get $l7
        i32.or
        i32.store
        local.get $p0
        i32.const 24
        i32.add
        local.get $l2
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
      local.get $l2
      i32.load
      local.set $l2
      block $B33
        loop $L34
          local.get $l2
          local.tee $l4
          i32.load offset=4
          i32.const -8
          i32.and
          local.get $p1
          i32.eq
          br_if $B33
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
          local.tee $l7
          i32.load
          local.tee $l2
          br_if $L34
        end
        local.get $l7
        local.get $p0
        i32.store
        local.get $p0
        i32.const 24
        i32.add
        local.get $l4
        i32.store
        local.get $p0
        local.get $p0
        i32.store offset=12
        local.get $p0
        local.get $p0
        i32.store offset=8
        return
      end
      local.get $l4
      i32.load offset=8
      local.set $p1
      local.get $l4
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
      local.get $l4
      i32.store offset=12
    end)
  (func $memcpy (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    block $B0
      local.get $p2
      i32.eqz
      local.get $p1
      i32.const 3
      i32.and
      i32.eqz
      i32.or
      i32.eqz
      if $I1
        local.get $p0
        local.set $l3
        loop $L2
          local.get $l3
          local.get $p1
          i32.load8_u
          i32.store8
          local.get $p2
          i32.const 1
          i32.sub
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
        end
        br $B0
      end
      local.get $p2
      local.set $l4
      local.get $p0
      local.set $l3
    end
    block $B3
      local.get $l3
      i32.const 3
      i32.and
      local.tee $p2
      i32.eqz
      if $I4
        local.get $l4
        i32.const 16
        i32.ge_u
        if $I5
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
            i32.const 16
            i32.sub
            local.tee $l4
            i32.const 15
            i32.gt_u
            br_if $L6
          end
        end
        local.get $l4
        i32.const 8
        i32.and
        if $I7
          local.get $l3
          local.get $p1
          i64.load align=4
          i64.store align=4
          local.get $l3
          i32.const 8
          i32.add
          local.set $l3
          local.get $p1
          i32.const 8
          i32.add
          local.set $p1
        end
        local.get $l4
        i32.const 4
        i32.and
        if $I8
          local.get $l3
          local.get $p1
          i32.load
          i32.store
          local.get $l3
          i32.const 4
          i32.add
          local.set $l3
          local.get $p1
          i32.const 4
          i32.add
          local.set $p1
        end
        local.get $l4
        i32.const 2
        i32.and
        if $I9
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
              i32.const 1
              i32.sub
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
            i32.const 3
            i32.sub
            local.set $l4
            local.get $l3
            i32.const 3
            i32.add
            local.set $l8
            i32.const 0
            local.set $p2
            loop $L14
              local.get $p2
              local.get $l8
              i32.add
              local.tee $l3
              local.get $p1
              local.get $p2
              i32.add
              local.tee $l6
              i32.const 4
              i32.add
              i32.load
              local.tee $l7
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
              local.get $l6
              i32.const 8
              i32.add
              i32.load
              local.tee $l5
              i32.const 8
              i32.shl
              local.get $l7
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get $l3
              i32.const 8
              i32.add
              local.get $l6
              i32.const 12
              i32.add
              i32.load
              local.tee $l7
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
              local.get $l6
              i32.const 16
              i32.add
              i32.load
              local.tee $l5
              i32.const 8
              i32.shl
              local.get $l7
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get $p2
              i32.const 16
              i32.add
              local.set $p2
              local.get $l4
              i32.const 16
              i32.sub
              local.tee $l4
              i32.const 16
              i32.gt_u
              br_if $L14
            end
            local.get $p2
            local.get $l8
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
          i32.const 2
          i32.sub
          local.set $l4
          local.get $l3
          i32.const 2
          i32.add
          local.set $l8
          i32.const 0
          local.set $p2
          loop $L15
            local.get $p2
            local.get $l8
            i32.add
            local.tee $l3
            local.get $p1
            local.get $p2
            i32.add
            local.tee $l6
            i32.const 4
            i32.add
            i32.load
            local.tee $l7
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
            local.get $l6
            i32.const 8
            i32.add
            i32.load
            local.tee $l5
            i32.const 16
            i32.shl
            local.get $l7
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get $l3
            i32.const 8
            i32.add
            local.get $l6
            i32.const 12
            i32.add
            i32.load
            local.tee $l7
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
            local.get $l6
            i32.const 16
            i32.add
            i32.load
            local.tee $l5
            i32.const 16
            i32.shl
            local.get $l7
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get $p2
            i32.const 16
            i32.add
            local.set $p2
            local.get $l4
            i32.const 16
            i32.sub
            local.tee $l4
            i32.const 17
            i32.gt_u
            br_if $L15
          end
          local.get $p2
          local.get $l8
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
        i32.const 1
        i32.sub
        local.set $l4
        local.get $l3
        i32.const 1
        i32.add
        local.set $l8
        i32.const 0
        local.set $p2
        loop $L16
          local.get $p2
          local.get $l8
          i32.add
          local.tee $l3
          local.get $p1
          local.get $p2
          i32.add
          local.tee $l6
          i32.const 4
          i32.add
          i32.load
          local.tee $l7
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
          local.get $l6
          i32.const 8
          i32.add
          i32.load
          local.tee $l5
          i32.const 24
          i32.shl
          local.get $l7
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get $l3
          i32.const 8
          i32.add
          local.get $l6
          i32.const 12
          i32.add
          i32.load
          local.tee $l7
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
          local.get $l6
          i32.const 16
          i32.add
          i32.load
          local.tee $l5
          i32.const 24
          i32.shl
          local.get $l7
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get $p2
          i32.const 16
          i32.add
          local.set $p2
          local.get $l4
          i32.const 16
          i32.sub
          local.tee $l4
          i32.const 18
          i32.gt_u
          br_if $L16
        end
        local.get $p2
        local.get $l8
        i32.add
        local.set $l3
        local.get $p1
        local.get $p2
        i32.add
        i32.const 1
        i32.add
        local.set $p1
      end
      local.get $l4
      i32.const 16
      i32.and
      if $I17
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
      local.get $l4
      i32.const 8
      i32.and
      if $I18
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
      local.get $l4
      i32.const 4
      i32.and
      if $I19
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
      local.get $l4
      i32.const 2
      i32.and
      if $I20
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
  (func $core::str::slice_error_fail::h711c21eaeacbd579 (type $t11) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32)
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
        local.get $l5
        block $B2 (result i32)
          local.get $l5
          block $B3 (result i32)
            block $B4 (result i32)
              block $B5
                block $B6
                  local.get $p1
                  i32.const 257
                  i32.ge_u
                  if $I7
                    loop $L8
                      local.get $l6
                      i32.const 256
                      i32.add
                      local.get $p0
                      local.get $l6
                      i32.add
                      local.tee $l7
                      i32.const 256
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      br_if $B4
                      drop
                      local.get $l6
                      i32.const 255
                      i32.add
                      local.get $l7
                      i32.const 255
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      br_if $B4
                      drop
                      local.get $l7
                      i32.const 254
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      br_if $B5
                      local.get $l7
                      i32.const 253
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      br_if $B6
                      local.get $l6
                      i32.const 4
                      i32.sub
                      local.tee $l6
                      i32.const -256
                      i32.ne
                      br_if $L8
                    end
                    i32.const 0
                    br $B3
                  end
                  local.get $l5
                  local.get $p1
                  i32.store offset=20
                  local.get $l5
                  local.get $p0
                  i32.store offset=16
                  local.get $l5
                  i32.const 1054248
                  i32.store offset=24
                  i32.const 0
                  br $B2
                end
                local.get $l6
                i32.const 253
                i32.add
                br $B4
              end
              local.get $l6
              i32.const 254
              i32.add
            end
            local.tee $l7
            local.get $p1
            i32.ge_u
            if $I9
              local.get $p1
              local.get $p1
              local.get $l7
              i32.eq
              br_if $B3
              drop
              br $B1
            end
            local.get $p0
            local.get $l7
            i32.add
            i32.load8_s
            i32.const -65
            i32.le_s
            br_if $B1
            local.get $l7
          end
          i32.store offset=20
          local.get $l5
          local.get $p0
          i32.store offset=16
          local.get $l5
          i32.const 1055596
          i32.store offset=24
          i32.const 5
        end
        i32.store offset=28
        block $B10
          block $B11
            block $B12
              block $B13
                block $B14
                  block $B15
                    local.get $p1
                    local.get $p2
                    i32.lt_u
                    local.tee $l6
                    local.get $p1
                    local.get $p3
                    i32.lt_u
                    i32.or
                    i32.eqz
                    if $I16
                      local.get $p2
                      local.get $p3
                      i32.gt_u
                      br_if $B15
                      local.get $p2
                      i32.eqz
                      br_if $B14
                      block $B17
                        local.get $p1
                        local.get $p2
                        i32.le_u
                        if $I18
                          local.get $p1
                          local.get $p2
                          i32.ne
                          br_if $B17
                          br $B14
                        end
                        local.get $p0
                        local.get $p2
                        i32.add
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        br_if $B14
                      end
                      local.get $l5
                      local.get $p2
                      i32.store offset=32
                      local.get $p2
                      local.set $p3
                      br $B13
                    end
                    local.get $l5
                    local.get $p2
                    local.get $p3
                    local.get $l6
                    select
                    i32.store offset=40
                    local.get $l5
                    i32.const 68
                    i32.add
                    i32.const 3
                    i32.store
                    local.get $l5
                    i32.const 92
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
                    i32.const 1055636
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
                    br $B0
                  end
                  local.get $l5
                  i32.const 100
                  i32.add
                  i32.const 70
                  i32.store
                  local.get $l5
                  i32.const 92
                  i32.add
                  i32.const 70
                  i32.store
                  local.get $l5
                  i32.const 84
                  i32.add
                  i32.const 8
                  i32.store
                  local.get $l5
                  i32.const 68
                  i32.add
                  i32.const 4
                  i32.store
                  local.get $l5
                  i64.const 4
                  i64.store offset=52 align=4
                  local.get $l5
                  i32.const 1055696
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
                  br $B0
                end
                local.get $l5
                local.get $p3
                i32.store offset=32
                local.get $p3
                i32.eqz
                br_if $B12
              end
              loop $L19
                block $B20
                  local.get $p1
                  local.get $p3
                  i32.gt_u
                  local.tee $p2
                  i32.eqz
                  if $I21
                    local.get $p1
                    local.get $p3
                    i32.eq
                    br_if $B10
                    br $B20
                  end
                  local.get $p0
                  local.get $p3
                  i32.add
                  local.tee $l6
                  i32.load8_s
                  i32.const -64
                  i32.lt_s
                  br_if $B20
                  block $B22
                    local.get $p2
                    i32.eqz
                    if $I23
                      local.get $p1
                      local.get $p3
                      i32.ne
                      br_if $B22
                      br $B10
                    end
                    local.get $l6
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    br_if $B11
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
                i32.const 1
                i32.sub
                local.tee $p3
                br_if $L19
              end
            end
            i32.const 0
            local.set $p3
          end
          local.get $p1
          local.get $p3
          i32.eq
          br_if $B10
          local.get $p0
          local.get $p3
          i32.add
          local.tee $p0
          i32.load8_s
          local.tee $p1
          i32.const 255
          i32.and
          local.set $l6
          block $B24 (result i32)
            block $B25
              block $B26
                local.get $p1
                i32.const 0
                i32.lt_s
                if $I27
                  local.get $p0
                  i32.load8_u offset=1
                  i32.const 63
                  i32.and
                  local.set $l7
                  local.get $p1
                  i32.const 31
                  i32.and
                  local.set $p2
                  local.get $l6
                  i32.const 223
                  i32.gt_u
                  br_if $B26
                  local.get $p2
                  i32.const 6
                  i32.shl
                  local.get $l7
                  i32.or
                  local.set $l6
                  br $B25
                end
                local.get $l5
                local.get $l6
                i32.store offset=36
                i32.const 1
                br $B24
              end
              local.get $p0
              i32.load8_u offset=2
              i32.const 63
              i32.and
              local.get $l7
              i32.const 6
              i32.shl
              i32.or
              local.set $l6
              local.get $p1
              i32.const 255
              i32.and
              i32.const 240
              i32.lt_u
              if $I28
                local.get $l6
                local.get $p2
                i32.const 12
                i32.shl
                i32.or
                local.set $l6
                br $B25
              end
              local.get $p2
              i32.const 18
              i32.shl
              i32.const 1835008
              i32.and
              local.get $p0
              i32.load8_u offset=3
              i32.const 63
              i32.and
              local.get $l6
              i32.const 6
              i32.shl
              i32.or
              i32.or
              local.tee $l6
              i32.const 1114112
              i32.eq
              br_if $B10
            end
            local.get $l5
            local.get $l6
            i32.store offset=36
            i32.const 1
            local.get $l6
            i32.const 128
            i32.lt_u
            br_if $B24
            drop
            i32.const 2
            local.get $l6
            i32.const 2048
            i32.lt_u
            br_if $B24
            drop
            i32.const 3
            i32.const 4
            local.get $l6
            i32.const 65536
            i32.lt_u
            select
          end
          local.set $l7
          local.get $l5
          local.get $p3
          i32.store offset=40
          local.get $l5
          local.get $p3
          local.get $l7
          i32.add
          i32.store offset=44
          local.get $l5
          i32.const 68
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
          i32.const 92
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
          i32.const 1055780
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
          br $B0
        end
        i32.const 1054274
        i32.const 43
        local.get $p4
        call $core::panicking::panic::hc7ffed289463d043
        unreachable
      end
      local.get $p0
      local.get $p1
      i32.const 0
      local.get $l7
      i32.const 1055580
      call $core::str::slice_error_fail::h711c21eaeacbd579
      unreachable
    end
    local.get $l5
    i32.const 48
    i32.add
    local.get $p4
    call $core::panicking::panic_fmt::hbc071478f81e5ecd
    unreachable)
  (func $std::panicking::rust_panic_with_hook::h4c970eec596c6d42 (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i64)
    global.get $g0
    i32.const 112
    i32.sub
    local.tee $l4
    global.set $g0
    i32.const 1
    local.set $l10
    i32.const 1058340
    i32.const 1058340
    i32.load
    local.tee $l6
    i32.const 1
    i32.add
    i32.store
    block $B0
      i32.const 1058360
      i32.load
      i32.const 1
      i32.eq
      if $I1
        i32.const 1058364
        i32.load
        i32.const 1
        i32.add
        local.set $l10
        br $B0
      end
      i32.const 1058360
      i32.const 1
      i32.store
    end
    i32.const 1058364
    local.get $l10
    i32.store
    block $B2
      block $B3
        block $B4
          block $B5
            local.get $l6
            i32.const 0
            i32.lt_s
            local.get $l10
            i32.const 2
            i32.gt_u
            i32.or
            i32.eqz
            if $I6
              local.get $l4
              local.get $p3
              i32.store offset=36
              local.get $l4
              local.get $p2
              i32.store offset=32
              local.get $l4
              i32.const 1048844
              i32.store offset=28
              local.get $l4
              i32.const 1048828
              i32.store offset=24
              i32.const 1058328
              i32.load
              local.tee $p2
              i32.const 0
              i32.lt_s
              br_if $B4
              i32.const 1058328
              local.get $p2
              i32.const 1
              i32.add
              i32.store
              i32.const 1058336
              i32.load
              local.tee $p2
              i32.eqz
              br_if $B5
              i32.const 1058332
              i32.load
              local.get $l4
              i32.const 16
              i32.add
              local.get $p0
              local.get $p1
              i32.load offset=16
              call_indirect $T0 (type $t3)
              local.get $l4
              local.get $l4
              i64.load offset=16
              i64.store offset=24
              local.get $l4
              i32.const 24
              i32.add
              local.get $p2
              i32.load offset=20
              call_indirect $T0 (type $t3)
              br $B3
            end
            block $B7
              local.get $l10
              i32.const 2
              i32.le_u
              if $I8
                local.get $l4
                local.get $p3
                i32.store offset=60
                local.get $l4
                local.get $p2
                i32.store offset=56
                local.get $l4
                i32.const 1048844
                i32.store offset=52
                local.get $l4
                i32.const 1048828
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
                i32.const 1051744
                i32.store offset=80
                local.get $l4
                local.get $l4
                i32.const 72
                i32.add
                i32.store offset=96
                local.get $l4
                i32.const 24
                i32.add
                i32.const 1050664
                local.get $l4
                i32.const 80
                i32.add
                call $core::fmt::write::h839457cfa19fd7e3
                local.get $l4
                i32.load8_u offset=28
                local.set $p0
                if $I9
                  local.get $p0
                  i32.const 4
                  i32.eq
                  local.get $p0
                  i32.const 3
                  i32.ne
                  i32.or
                  br_if $B7
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
                  local.tee $p0
                  i32.load
                  local.get $p0
                  i32.load offset=4
                  i32.load
                  call_indirect $T0 (type $t2)
                  br $B2
                end
                local.get $p0
                i32.const 3
                i32.ne
                br_if $B7
                local.get $l4
                i32.const 32
                i32.add
                i32.load
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
                if $I10
                  local.get $p1
                  i32.load offset=8
                  drop
                  local.get $p0
                  i32.load
                  call $dlfree
                end
                local.get $l4
                i32.load offset=32
                call $dlfree
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
              i32.const 1048828
              i32.store offset=96
              local.get $l4
              i64.const 1
              i64.store offset=84 align=4
              local.get $l4
              i32.const 1051684
              i32.store offset=80
              local.get $l4
              i32.const 48
              i32.add
              i32.const 1050664
              local.get $l4
              i32.const 80
              i32.add
              call $core::fmt::write::h839457cfa19fd7e3
              local.get $l4
              i32.load8_u offset=52
              local.set $p0
              if $I11
                local.get $p0
                i32.const 4
                i32.eq
                local.get $p0
                i32.const 3
                i32.ne
                i32.or
                br_if $B7
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
                local.tee $p0
                i32.load
                local.get $p0
                i32.load offset=4
                i32.load
                call_indirect $T0 (type $t2)
                br $B2
              end
              local.get $p0
              i32.const 3
              i32.ne
              br_if $B7
              local.get $l4
              i32.const 56
              i32.add
              i32.load
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
              if $I12
                local.get $p1
                i32.load offset=8
                drop
                local.get $p0
                i32.load
                call $dlfree
              end
              local.get $l4
              i32.load offset=56
              call $dlfree
            end
            unreachable
          end
          local.get $l4
          i32.const 8
          i32.add
          local.get $p0
          local.get $p1
          i32.load offset=16
          call_indirect $T0 (type $t3)
          local.get $l4
          local.get $l4
          i64.load offset=8
          i64.store offset=24
          local.get $l4
          i32.const 24
          i32.add
          local.set $l14
          i32.const 0
          local.set $p3
          global.get $g0
          i32.const 96
          i32.sub
          local.tee $l5
          global.set $g0
          i32.const 1
          local.set $p2
          block $B13
            block $B14
              i32.const 1058360
              i32.load
              i32.const 1
              i32.ne
              if $I15
                i32.const 1058360
                i64.const 1
                i64.store
                br $B14
              end
              i32.const 1058364
              i32.load
              i32.const 1
              i32.gt_u
              br_if $B13
            end
            block $B16
              block $B17
                block $B18
                  i32.const 1058320
                  i32.load
                  br_table $B18 $B17 $B16 $B13
                end
                local.get $l5
                i32.const 72
                i32.add
                local.set $l12
                global.get $g0
                i32.const 48
                i32.sub
                local.tee $l8
                global.set $g0
                block $B19
                  block $B20
                    block $B21
                      i32.const 15
                      i32.const 1
                      call $__rust_alloc
                      local.tee $p2
                      if $I22
                        local.get $l8
                        i32.const 0
                        i32.store offset=24
                        local.get $l8
                        i32.const 15
                        i32.store offset=20
                        local.get $l8
                        local.get $p2
                        i32.store offset=16
                        local.get $p2
                        i32.const 1049484
                        i32.const 14
                        call $memcpy
                        drop
                        local.get $l8
                        i32.const 14
                        i32.store offset=24
                        local.get $l8
                        i32.const 8
                        i32.add
                        i32.const 0
                        local.get $p2
                        i32.const 14
                        call $core::slice::memchr::memchr_general_case::h0fd0e82243fc39fa
                        local.get $l8
                        i32.load offset=8
                        if $I23
                          local.get $l8
                          i32.load offset=20
                          i32.eqz
                          local.get $p2
                          i32.eqz
                          i32.or
                          br_if $B20
                          local.get $p2
                          call $dlfree
                          br $B20
                        end
                        local.get $l8
                        i32.const 40
                        i32.add
                        local.get $l8
                        i32.const 24
                        i32.add
                        i32.load
                        i32.store
                        local.get $l8
                        local.get $l8
                        i64.load offset=16
                        i64.store offset=32
                        global.get $g0
                        i32.const 32
                        i32.sub
                        local.tee $l7
                        global.set $g0
                        block $B24
                          block $B25
                            block $B26
                              block $B27
                                block $B28
                                  block $B29
                                    local.get $l8
                                    i32.const 32
                                    i32.add
                                    local.tee $p3
                                    i32.const 4
                                    i32.add
                                    i32.load
                                    local.tee $l6
                                    local.get $p3
                                    i32.load offset=8
                                    local.tee $p2
                                    i32.eq
                                    if $I30
                                      local.get $p2
                                      i32.const 1
                                      i32.add
                                      local.tee $l6
                                      local.get $p2
                                      i32.lt_u
                                      br_if $B26
                                      block $B31
                                        local.get $p2
                                        if $I32
                                          local.get $l7
                                          i32.const 24
                                          i32.add
                                          i32.const 1
                                          i32.store
                                          local.get $l7
                                          local.get $p2
                                          i32.store offset=20
                                          local.get $l7
                                          local.get $p3
                                          i32.load
                                          i32.store offset=16
                                          br $B31
                                        end
                                        local.get $l7
                                        i32.const 0
                                        i32.store offset=16
                                      end
                                      local.get $l7
                                      local.get $l6
                                      local.get $l7
                                      i32.const 16
                                      i32.add
                                      call $alloc::raw_vec::finish_grow::he8683c64424a289d
                                      local.get $l7
                                      i32.load
                                      i32.const 1
                                      i32.eq
                                      br_if $B29
                                      local.get $l7
                                      i32.load offset=4
                                      local.set $l9
                                      local.get $p3
                                      i32.const 4
                                      i32.add
                                      local.get $l7
                                      i32.const 8
                                      i32.add
                                      i32.load
                                      local.tee $l6
                                      i32.store
                                      local.get $p3
                                      local.get $l9
                                      i32.store
                                    end
                                    local.get $p2
                                    local.get $l6
                                    i32.eq
                                    if $I33
                                      local.get $p3
                                      local.get $p2
                                      i32.const 1
                                      call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h737872210f849de5
                                      local.get $p3
                                      i32.const 4
                                      i32.add
                                      i32.load
                                      local.set $l6
                                      local.get $p3
                                      i32.load offset=8
                                      local.set $p2
                                    end
                                    local.get $p3
                                    local.get $p2
                                    i32.const 1
                                    i32.add
                                    local.tee $l9
                                    i32.store offset=8
                                    local.get $p3
                                    i32.load
                                    local.tee $p3
                                    local.get $p2
                                    i32.add
                                    i32.const 0
                                    i32.store8
                                    local.get $l6
                                    local.get $l9
                                    i32.gt_u
                                    br_if $B28
                                    local.get $p3
                                    local.set $p2
                                    br $B27
                                  end
                                  local.get $l7
                                  i32.const 8
                                  i32.add
                                  i32.load
                                  local.tee $p0
                                  i32.eqz
                                  br_if $B26
                                  local.get $l7
                                  i32.load offset=4
                                  local.get $p0
                                  call $alloc::alloc::handle_alloc_error::hbbd5fd159d71bc8a
                                  unreachable
                                end
                                local.get $l9
                                i32.eqz
                                if $I34
                                  i32.const 1
                                  local.set $p2
                                  local.get $p3
                                  call $dlfree
                                  br $B27
                                end
                                local.get $p3
                                local.get $l6
                                local.get $l9
                                call $__rust_realloc
                                local.tee $p2
                                i32.eqz
                                br_if $B25
                              end
                              local.get $l8
                              local.get $l9
                              i32.store offset=4
                              local.get $l8
                              local.get $p2
                              i32.store
                              local.get $l7
                              i32.const 32
                              i32.add
                              global.set $g0
                              br $B24
                            end
                            call $alloc::raw_vec::capacity_overflow::hec1f18ea5bc145ff
                            unreachable
                          end
                          local.get $l9
                          i32.const 1
                          call $alloc::alloc::handle_alloc_error::hbbd5fd159d71bc8a
                          unreachable
                        end
                        local.get $l8
                        i32.load
                        local.tee $l9
                        i32.eqz
                        br_if $B20
                        local.get $l8
                        i32.load offset=4
                        i32.const 1058872
                        i32.load
                        i32.const -1
                        i32.eq
                        if $I35
                          call $__wasilibc_initialize_environ
                        end
                        block $B36
                          local.get $l9
                          local.tee $p2
                          i32.const 3
                          i32.and
                          if $I37
                            loop $L38
                              local.get $p2
                              i32.load8_u
                              local.tee $p3
                              i32.eqz
                              local.get $p3
                              i32.const 61
                              i32.eq
                              i32.or
                              br_if $B36
                              local.get $p2
                              i32.const 1
                              i32.add
                              local.tee $p2
                              i32.const 3
                              i32.and
                              br_if $L38
                            end
                          end
                          block $B39
                            local.get $p2
                            i32.load
                            local.tee $p3
                            i32.const -1
                            i32.xor
                            local.get $p3
                            i32.const 16843009
                            i32.sub
                            i32.and
                            i32.const -2139062144
                            i32.and
                            br_if $B39
                            loop $L40
                              local.get $p3
                              i32.const 1027423549
                              i32.xor
                              local.tee $p3
                              i32.const -1
                              i32.xor
                              local.get $p3
                              i32.const 16843009
                              i32.sub
                              i32.and
                              i32.const -2139062144
                              i32.and
                              br_if $B39
                              local.get $p2
                              i32.load offset=4
                              local.set $p3
                              local.get $p2
                              i32.const 4
                              i32.add
                              local.set $p2
                              local.get $p3
                              i32.const 16843009
                              i32.sub
                              local.get $p3
                              i32.const -1
                              i32.xor
                              i32.and
                              i32.const -2139062144
                              i32.and
                              i32.eqz
                              br_if $L40
                            end
                          end
                          local.get $p2
                          i32.const 1
                          i32.sub
                          local.set $p2
                          loop $L41
                            local.get $p2
                            i32.const 1
                            i32.add
                            local.tee $p2
                            i32.load8_u
                            local.tee $p3
                            i32.eqz
                            br_if $B36
                            local.get $p3
                            i32.const 61
                            i32.ne
                            br_if $L41
                          end
                        end
                        block $B42
                          local.get $p2
                          local.get $l9
                          i32.sub
                          local.tee $l15
                          i32.eqz
                          br_if $B42
                          local.get $p2
                          i32.load8_u
                          br_if $B42
                          i32.const 1058872
                          i32.load
                          local.tee $p2
                          i32.eqz
                          br_if $B42
                          local.get $p2
                          i32.load
                          local.tee $l6
                          i32.eqz
                          br_if $B42
                          local.get $p2
                          i32.const 4
                          i32.add
                          local.set $l16
                          loop $L43
                            block $B44
                              block $B45 (result i32)
                                local.get $l6
                                local.set $l7
                                i32.const 0
                                local.set $p3
                                i32.const 0
                                local.get $l15
                                i32.eqz
                                br_if $B45
                                drop
                                block $B46
                                  local.get $l9
                                  i32.load8_u
                                  local.tee $p2
                                  i32.eqz
                                  br_if $B46
                                  local.get $l9
                                  i32.const 1
                                  i32.add
                                  local.set $l17
                                  local.get $l15
                                  i32.const 1
                                  i32.sub
                                  local.set $l18
                                  loop $L47
                                    local.get $l7
                                    i32.load8_u
                                    local.tee $l20
                                    local.get $p2
                                    i32.ne
                                    if $I48
                                      local.get $p2
                                      local.set $p3
                                      br $B46
                                    end
                                    local.get $l18
                                    i32.eqz
                                    if $I49
                                      local.get $p2
                                      local.set $p3
                                      br $B46
                                    end
                                    local.get $l20
                                    i32.eqz
                                    if $I50
                                      local.get $p2
                                      local.set $p3
                                      br $B46
                                    end
                                    local.get $l18
                                    i32.const 1
                                    i32.sub
                                    local.set $l18
                                    local.get $l7
                                    i32.const 1
                                    i32.add
                                    local.set $l7
                                    local.get $l17
                                    i32.load8_u
                                    local.set $p2
                                    local.get $l17
                                    i32.const 1
                                    i32.add
                                    local.set $l17
                                    local.get $p2
                                    br_if $L47
                                  end
                                end
                                local.get $p3
                                i32.const 255
                                i32.and
                                local.get $l7
                                i32.load8_u
                                i32.sub
                              end
                              i32.eqz
                              if $I51
                                local.get $l6
                                local.get $l15
                                i32.add
                                local.tee $p2
                                i32.load8_u
                                i32.const 61
                                i32.eq
                                br_if $B44
                              end
                              local.get $l16
                              i32.load
                              local.set $l6
                              local.get $l16
                              i32.const 4
                              i32.add
                              local.set $l16
                              local.get $l6
                              br_if $L43
                              br $B42
                            end
                          end
                          local.get $p2
                          i32.const 1
                          i32.add
                          local.set $l11
                        end
                        block $B52
                          local.get $l11
                          if $I53
                            block $B54
                              local.get $l11
                              i32.load8_u
                              i32.eqz
                              if $I55
                                i32.const 1
                                local.set $l7
                                i32.const 0
                                local.set $p2
                                br $B54
                              end
                              local.get $l11
                              i32.const 1
                              i32.add
                              local.set $l6
                              i32.const 0
                              local.set $p2
                              loop $L56
                                local.get $p2
                                local.get $l6
                                i32.add
                                local.get $p2
                                i32.const 1
                                i32.add
                                local.tee $p3
                                local.set $p2
                                i32.load8_u
                                br_if $L56
                              end
                              i32.const 0
                              local.set $p2
                              block $B57
                                local.get $p3
                                i32.const 0
                                i32.ge_s
                                if $I58
                                  local.get $p3
                                  br_if $B57
                                  i32.const 1
                                  local.set $l7
                                  br $B54
                                end
                                call $alloc::raw_vec::capacity_overflow::hec1f18ea5bc145ff
                                unreachable
                              end
                              local.get $p3
                              i32.const 1
                              call $__rust_alloc
                              local.tee $l7
                              i32.eqz
                              br_if $B21
                              local.get $p3
                              local.set $p2
                            end
                            local.get $l7
                            local.get $l11
                            local.get $p2
                            call $memcpy
                            local.set $p3
                            local.get $l12
                            i32.const 8
                            i32.add
                            local.get $p2
                            i32.store
                            local.get $l12
                            local.get $p2
                            i32.store offset=4
                            local.get $l12
                            local.get $p3
                            i32.store
                            br $B52
                          end
                          local.get $l12
                          i32.const 0
                          i32.store
                        end
                        local.get $l9
                        i32.const 0
                        i32.store8
                        i32.eqz
                        br_if $B19
                        local.get $l9
                        call $dlfree
                        br $B19
                      end
                      i32.const 15
                      i32.const 1
                      call $alloc::alloc::handle_alloc_error::hbbd5fd159d71bc8a
                      unreachable
                    end
                    local.get $p3
                    i32.const 1
                    call $alloc::alloc::handle_alloc_error::hbbd5fd159d71bc8a
                    unreachable
                  end
                  local.get $l12
                  i32.const 0
                  i32.store
                end
                local.get $l8
                i32.const 48
                i32.add
                global.set $g0
                block $B59
                  local.get $l5
                  i32.load offset=72
                  local.tee $p3
                  i32.eqz
                  if $I60
                    i32.const 5
                    local.set $p2
                    br $B59
                  end
                  local.get $l5
                  i32.load offset=76
                  block $B61 (result i32)
                    block $B62
                      block $B63
                        block $B64
                          local.get $l5
                          i32.const 80
                          i32.add
                          i32.load
                          i32.const 1
                          i32.sub
                          br_table $B64 $B62 $B62 $B63 $B62
                        end
                        local.get $p3
                        i32.load8_u
                        i32.const 48
                        i32.ne
                        br_if $B62
                        i32.const 1
                        local.set $l13
                        i32.const 4
                        br $B61
                      end
                      local.get $p3
                      i32.load align=1
                      i32.const 1819047270
                      i32.ne
                      br_if $B62
                      i32.const 3
                      local.set $l13
                      i32.const 1
                      br $B61
                    end
                    i32.const 2
                    local.set $l13
                    i32.const 0
                  end
                  local.set $p2
                  i32.eqz
                  br_if $B59
                  local.get $p3
                  call $dlfree
                end
                i32.const 1058320
                i32.const 1
                local.get $l13
                local.get $p2
                i32.const 5
                i32.eq
                local.tee $p3
                select
                i32.store
                i32.const 4
                local.get $p2
                local.get $p3
                select
                local.set $p2
                br $B13
              end
              i32.const 4
              local.set $p2
              br $B13
            end
            i32.const 0
            local.set $p2
          end
          local.get $l5
          local.get $p2
          i32.store8 offset=27
          block $B65
            block $B66
              block $B67
                block $B68
                  block $B69
                    block $B70
                      block $B71
                        block $B72
                          local.get $l14
                          i32.load offset=12
                          local.tee $p2
                          if $I73
                            local.get $l5
                            local.get $p2
                            i32.store offset=28
                            local.get $l5
                            i32.const 16
                            i32.add
                            local.get $l14
                            call $core::panic::panic_info::PanicInfo::payload::hbc1eab1676f08f1d
                            block $B74
                              local.get $l5
                              i32.load offset=16
                              local.tee $p2
                              local.get $l5
                              i32.load offset=20
                              i32.load offset=12
                              call_indirect $T0 (type $t5)
                              i64.const 9147559743429524724
                              i64.eq
                              i32.const 0
                              local.get $p2
                              select
                              i32.eqz
                              if $I75
                                local.get $l5
                                i32.const 8
                                i32.add
                                local.get $l14
                                call $core::panic::panic_info::PanicInfo::payload::hbc1eab1676f08f1d
                                i32.const 12
                                local.set $l6
                                i32.const 1051256
                                local.set $p3
                                local.get $l5
                                i32.load offset=8
                                local.tee $p2
                                local.get $l5
                                i32.load offset=12
                                i32.load offset=12
                                call_indirect $T0 (type $t5)
                                i64.const 8407414777480001757
                                i64.ne
                                local.get $p2
                                i32.eqz
                                i32.or
                                i32.eqz
                                if $I76
                                  local.get $p2
                                  i32.const 8
                                  i32.add
                                  i32.load
                                  local.set $l6
                                  local.get $p2
                                  i32.load
                                  local.set $p3
                                end
                                local.get $l5
                                local.get $p3
                                i32.store offset=32
                                br $B74
                              end
                              local.get $l5
                              local.get $p2
                              i32.load
                              i32.store offset=32
                              local.get $p2
                              i32.load offset=4
                              local.set $l6
                            end
                            local.get $l5
                            local.get $l6
                            i32.store offset=36
                            i32.const 1058352
                            i32.load
                            br_if $B72
                            i32.const 1058352
                            i32.const -1
                            i32.store
                            i32.const 1058356
                            i32.load
                            local.tee $l6
                            i32.eqz
                            if $I77
                              i32.const 1058368
                              i32.load8_u
                              local.set $p2
                              i32.const 1058368
                              i32.const 1
                              i32.store8
                              local.get $l5
                              local.get $p2
                              i32.store8 offset=48
                              local.get $p2
                              br_if $B71
                              block $B78
                                i32.const 1058280
                                i64.load
                                local.tee $l21
                                i64.const -1
                                i64.ne
                                if $I79
                                  i32.const 1058280
                                  local.get $l21
                                  i64.const 1
                                  i64.add
                                  i64.store
                                  local.get $l21
                                  i64.const 0
                                  i64.ne
                                  br_if $B78
                                  i32.const 1048988
                                  i32.const 43
                                  i32.const 1049468
                                  call $core::panicking::panic::hc7ffed289463d043
                                  unreachable
                                end
                                i32.const 1058368
                                i32.const 0
                                i32.store8
                                i32.const 1049396
                                i32.const 55
                                i32.const 1049452
                                call $std::panicking::begin_panic::h5e49e2e7ce9ffb12
                                unreachable
                              end
                              i32.const 1058368
                              i32.const 0
                              i32.store8
                              i32.const 32
                              i32.const 8
                              call $__rust_alloc
                              local.tee $l6
                              i32.eqz
                              br_if $B70
                              local.get $l6
                              i64.const 0
                              i64.store offset=24
                              local.get $l6
                              i32.const 0
                              i32.store offset=16
                              local.get $l6
                              local.get $l21
                              i64.store offset=8
                              local.get $l6
                              i64.const 4294967297
                              i64.store
                              i32.const 1058356
                              local.get $l6
                              i32.store
                            end
                            local.get $l6
                            local.get $l6
                            i32.load
                            local.tee $p2
                            i32.const 1
                            i32.add
                            i32.store
                            local.get $p2
                            i32.const 0
                            i32.lt_s
                            br_if $B69
                            i32.const 1058352
                            i32.const 1058352
                            i32.load
                            i32.const 1
                            i32.add
                            i32.store
                            block $B80 (result i32)
                              i32.const 0
                              local.get $l6
                              i32.eqz
                              br_if $B80
                              drop
                              i32.const 0
                              local.get $l6
                              i32.load offset=16
                              local.tee $p3
                              i32.eqz
                              br_if $B80
                              drop
                              local.get $l6
                              i32.const 16
                              i32.add
                              i32.const 0
                              local.get $p3
                              select
                              local.tee $p2
                              i32.load offset=4
                              i32.const 1
                              i32.sub
                              local.set $p3
                              local.get $p2
                              i32.load
                            end
                            local.set $p2
                            local.get $l5
                            local.get $p3
                            i32.const 9
                            local.get $p2
                            select
                            i32.store offset=44
                            local.get $l5
                            local.get $p2
                            i32.const 1051268
                            local.get $p2
                            select
                            i32.store offset=40
                            local.get $l5
                            local.get $l5
                            i32.const 27
                            i32.add
                            i32.store offset=60
                            local.get $l5
                            local.get $l5
                            i32.const 28
                            i32.add
                            i32.store offset=56
                            local.get $l5
                            local.get $l5
                            i32.const 32
                            i32.add
                            i32.store offset=52
                            local.get $l5
                            local.get $l5
                            i32.const 40
                            i32.add
                            i32.store offset=48
                            block $B81
                              i32.const 1058369
                              i32.load8_u
                              i32.eqz
                              br_if $B81
                              i32.const 1058369
                              i32.const 1
                              i32.store8
                              i32.const 1058344
                              i32.load
                              i32.const 1
                              i32.ne
                              if $I82
                                i32.const 1058344
                                i64.const 1
                                i64.store
                                br $B81
                              end
                              i32.const 1058348
                              i32.load
                              local.set $p2
                              i32.const 1058348
                              i32.const 0
                              i32.store
                              local.get $p2
                              br_if $B68
                            end
                            local.get $l5
                            i32.const 48
                            i32.add
                            local.get $l5
                            i32.const 72
                            i32.add
                            i32.const 1051280
                            call $std::panicking::default_hook::__closure__::hf91a91927d4f0a4c
                            i32.const 0
                            local.set $p3
                            i32.const 0
                            local.set $p2
                            br $B67
                          end
                          i32.const 1048988
                          i32.const 43
                          i32.const 1051240
                          call $core::panicking::panic::hc7ffed289463d043
                          unreachable
                        end
                        i32.const 1048828
                        i32.const 16
                        local.get $l5
                        i32.const 72
                        i32.add
                        i32.const 1049032
                        i32.const 1051144
                        call $core::result::unwrap_failed::h0555be0e865ee0dc
                        unreachable
                      end
                      local.get $l5
                      i32.const 92
                      i32.add
                      i32.const 0
                      i32.store
                      local.get $l5
                      i32.const 88
                      i32.add
                      i32.const 1048828
                      i32.store
                      local.get $l5
                      i64.const 1
                      i64.store offset=76 align=4
                      local.get $l5
                      i32.const 1052060
                      i32.store offset=72
                      local.get $l5
                      i32.const 48
                      i32.add
                      local.get $l5
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
                local.get $p2
                i32.load8_u offset=8
                local.set $l7
                i32.const 1
                local.set $p3
                local.get $p2
                i32.const 1
                i32.store8 offset=8
                local.get $l5
                local.get $l7
                i32.const 1
                i32.and
                local.tee $l7
                i32.store8 offset=71
                local.get $l7
                br_if $B66
                i32.const 1058340
                i32.load
                i32.const 2147483647
                i32.and
                if $I83
                  call $std::panicking::panic_count::is_zero_slow_path::hbc9e7cf4bee188e0
                  local.set $p3
                end
                local.get $l5
                i32.const 48
                i32.add
                local.get $p2
                i32.const 12
                i32.add
                i32.const 1051320
                call $std::panicking::default_hook::__closure__::hf91a91927d4f0a4c
                block $B84
                  local.get $p3
                  i32.eqz
                  br_if $B84
                  i32.const 1058340
                  i32.load
                  i32.const 2147483647
                  i32.and
                  i32.eqz
                  br_if $B84
                  call $std::panicking::panic_count::is_zero_slow_path::hbc9e7cf4bee188e0
                  br_if $B84
                  local.get $p2
                  i32.const 1
                  i32.store8 offset=9
                end
                i32.const 1
                local.set $p3
                i32.const 1058369
                i32.const 1
                i32.store8
                local.get $p2
                i32.const 0
                i32.store8 offset=8
                i32.const 1058344
                i32.load
                i32.const 1
                i32.ne
                if $I85
                  i32.const 1058348
                  local.get $p2
                  i32.store
                  i32.const 1058344
                  i32.const 1
                  i32.store
                  br $B67
                end
                i32.const 1058348
                i32.load
                local.set $l7
                i32.const 1058348
                local.get $p2
                i32.store
                local.get $l7
                i32.eqz
                br_if $B67
                local.get $l7
                local.get $l7
                i32.load
                local.tee $l9
                i32.const 1
                i32.sub
                i32.store
                local.get $l9
                i32.const 1
                i32.ne
                br_if $B67
                local.get $l7
                call $alloc::sync::Arc<T>::drop_slow::h84d6807010b491f5
              end
              block $B86
                local.get $l6
                i32.eqz
                br_if $B86
                local.get $l6
                local.get $l6
                i32.load
                local.tee $l7
                i32.const 1
                i32.sub
                i32.store
                local.get $l7
                i32.const 1
                i32.ne
                br_if $B86
                local.get $l6
                call $alloc::sync::Arc<T>::drop_slow::hb2e67a2980d3171d
              end
              block $B87
                local.get $p3
                i32.const -1
                i32.xor
                local.get $p2
                i32.const 0
                i32.ne
                i32.and
                i32.eqz
                br_if $B87
                local.get $p2
                local.get $p2
                i32.load
                local.tee $p3
                i32.const 1
                i32.sub
                i32.store
                local.get $p3
                i32.const 1
                i32.ne
                br_if $B87
                local.get $p2
                call $alloc::sync::Arc<T>::drop_slow::h84d6807010b491f5
              end
              local.get $l5
              i32.const 96
              i32.add
              global.set $g0
              br $B65
            end
            local.get $l5
            i32.const 92
            i32.add
            i32.const 0
            i32.store
            local.get $l5
            i32.const 88
            i32.add
            i32.const 1048828
            i32.store
            local.get $l5
            i64.const 1
            i64.store offset=76 align=4
            local.get $l5
            i32.const 1052060
            i32.store offset=72
            local.get $l5
            i32.const 71
            i32.add
            local.get $l5
            i32.const 72
            i32.add
            call $core::panicking::assert_failed::h0a7dfba86af58cc5
            unreachable
          end
          br $B3
        end
        local.get $l4
        i32.const 68
        i32.add
        i32.const 1
        i32.store
        local.get $l4
        i32.const 100
        i32.add
        i32.const 0
        i32.store
        local.get $l4
        i64.const 2
        i64.store offset=52 align=4
        local.get $l4
        i32.const 1050960
        i32.store offset=48
        local.get $l4
        i32.const 13
        i32.store offset=76
        local.get $l4
        i32.const 1048828
        i32.store offset=96
        local.get $l4
        i64.const 1
        i64.store offset=84 align=4
        local.get $l4
        i32.const 1052240
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
        unreachable
      end
      i32.const 1058328
      i32.const 1058328
      i32.load
      i32.const 1
      i32.sub
      i32.store
      local.get $l10
      i32.const 1
      i32.le_u
      if $I88
        global.get $g0
        i32.const 96
        i32.sub
        local.tee $p2
        global.set $g0
        local.get $p2
        local.get $p1
        i32.store offset=4
        local.get $p2
        local.get $p0
        i32.store
        unreachable
      end
      local.get $l4
      i32.const 100
      i32.add
      i32.const 0
      i32.store
      local.get $l4
      i32.const 1048828
      i32.store offset=96
      local.get $l4
      i64.const 1
      i64.store offset=84 align=4
      local.get $l4
      i32.const 1051804
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
      unreachable
    end
    local.get $p0
    i32.load offset=4
    local.tee $p1
    i32.load offset=4
    if $I89
      local.get $p1
      i32.load offset=8
      drop
      local.get $p0
      i32.load
      call $dlfree
    end
    local.get $p0
    call $dlfree
    unreachable)
  (func $std::io::stdio::_print::h5f87fd7d9d23c1c7 (type $t2) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i64)
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
    i32.const 1050528
    i32.store offset=24
    block $B0
      block $B1
        i32.const 1058369
        i32.load8_u
        i32.eqz
        br_if $B1
        i32.const 1058344
        i32.load
        i32.const 1
        i32.ne
        if $I2
          i32.const 1058344
          i64.const 1
          i64.store
          br $B1
        end
        i32.const 1058348
        i32.load
        local.set $p0
        i32.const 1058348
        i32.const 0
        i32.store
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
        local.get $l2
        i32.eqz
        if $I3
          i32.const 1058340
          i32.load
          i32.const 2147483647
          i32.and
          if $I4
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
          i32.const 72
          i32.add
          local.get $l1
          i32.const 16
          i32.add
          i64.load
          i64.store
          local.get $l1
          i32.const -64
          i32.sub
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
          i32.const 1050616
          local.get $l1
          i32.const 56
          i32.add
          call $core::fmt::write::h839457cfa19fd7e3
          local.set $l4
          local.get $l1
          i32.load8_u offset=44
          local.set $l2
          block $B5
            local.get $l4
            if $I6
              local.get $l2
              i32.const 4
              i32.eq
              local.get $l2
              i32.const 3
              i32.ne
              i32.or
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
              local.get $l2
              i32.load offset=4
              local.tee $l4
              i32.load offset=4
              if $I7
                local.get $l4
                i32.load offset=8
                drop
                local.get $l2
                i32.load
                call $dlfree
              end
              local.get $l2
              call $dlfree
              br $B5
            end
            local.get $l2
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
            local.get $l2
            i32.load offset=4
            local.tee $l4
            i32.load offset=4
            if $I8
              local.get $l4
              i32.load offset=8
              drop
              local.get $l2
              i32.load
              call $dlfree
            end
            local.get $l1
            i32.load offset=48
            call $dlfree
          end
          block $B9
            local.get $l3
            i32.eqz
            br_if $B9
            i32.const 1058340
            i32.load
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
          i32.const 1058348
          i32.load
          local.set $l2
          i32.const 1058348
          local.get $p0
          i32.store
          local.get $l2
          i32.eqz
          br_if $B0
          local.get $l2
          local.get $l2
          i32.load
          local.tee $p0
          i32.const 1
          i32.sub
          i32.store
          local.get $p0
          i32.const 1
          i32.ne
          br_if $B0
          local.get $l2
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
        i32.const 1048828
        i32.store
        local.get $l1
        i64.const 1
        i64.store offset=60 align=4
        local.get $l1
        i32.const 1052060
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
        i32.const 1058296
        i32.load
        i32.const 3
        i32.eq
        br_if $B10
        local.get $l1
        i32.const 1058300
        i32.store offset=32
        i32.const 1058296
        i32.load
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
        local.get $l1
        i32.const 56
        i32.add
        local.set $l8
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
        local.set $l9
        i32.const 1058296
        i32.load
        local.set $l2
        block $B11
          block $B12
            block $B13
              block $B14
                block $B15
                  block $B16
                    block $B17
                      block $B18
                        loop $L19
                          block $B20
                            block $B21
                              block $B22
                                local.get $l2
                                local.tee $p0
                                br_table $B21 $B21 $B22 $B15 $B22
                              end
                              local.get $p0
                              i32.const 3
                              i32.and
                              i32.const 2
                              i32.ne
                              br_if $B12
                              block $B23
                                loop $L24
                                  i32.const 1058352
                                  i32.load
                                  br_if $B17
                                  i32.const 1058352
                                  i32.const -1
                                  i32.store
                                  i32.const 1058356
                                  i32.load
                                  local.tee $l2
                                  i32.eqz
                                  if $I25
                                    i32.const 1058356
                                    local.get $l4
                                    call $std::thread::Thread::new::h0cbce4447ba1f074
                                    local.tee $l2
                                    i32.store
                                  end
                                  local.get $l2
                                  local.get $l2
                                  i32.load
                                  local.tee $l3
                                  i32.const 1
                                  i32.add
                                  i32.store
                                  local.get $l3
                                  i32.const 0
                                  i32.lt_s
                                  br_if $B18
                                  i32.const 1058352
                                  i32.const 1058352
                                  i32.load
                                  i32.const 1
                                  i32.add
                                  i32.store
                                  local.get $l2
                                  i32.eqz
                                  br_if $B20
                                  local.get $p0
                                  local.set $l3
                                  i32.const 1058296
                                  local.get $l9
                                  i32.const 1058296
                                  i32.load
                                  local.tee $p0
                                  local.get $p0
                                  local.get $l3
                                  i32.eq
                                  local.tee $l5
                                  select
                                  i32.store
                                  local.get $l4
                                  i32.const 0
                                  i32.store8 offset=16
                                  local.get $l4
                                  local.get $l2
                                  i32.store offset=8
                                  local.get $l4
                                  local.get $l3
                                  i32.const -4
                                  i32.and
                                  i32.store offset=12
                                  local.get $l5
                                  i32.eqz
                                  if $I26
                                    block $B27
                                      local.get $l4
                                      i32.load offset=8
                                      local.tee $l2
                                      i32.eqz
                                      br_if $B27
                                      local.get $l2
                                      local.get $l2
                                      i32.load
                                      local.tee $l2
                                      i32.const 1
                                      i32.sub
                                      i32.store
                                      local.get $l2
                                      i32.const 1
                                      i32.ne
                                      br_if $B27
                                      local.get $l4
                                      i32.load offset=8
                                      call $alloc::sync::Arc<T>::drop_slow::hb2e67a2980d3171d
                                    end
                                    local.get $p0
                                    i32.const 3
                                    i32.and
                                    i32.const 2
                                    i32.eq
                                    br_if $L24
                                    br $B23
                                  end
                                end
                                local.get $l4
                                i32.load8_u offset=16
                                i32.eqz
                                if $I28
                                  loop $L29
                                    global.get $g0
                                    i32.const 32
                                    i32.sub
                                    local.tee $p0
                                    global.set $g0
                                    block $B30
                                      block $B31
                                        block $B32
                                          block $B33
                                            block $B34
                                              block $B35
                                                block $B36
                                                  block $B37
                                                    i32.const 1058352
                                                    i32.load
                                                    i32.eqz
                                                    if $I38
                                                      i32.const 1058352
                                                      i32.const -1
                                                      i32.store
                                                      i32.const 1058356
                                                      i32.load
                                                      local.tee $l2
                                                      i32.eqz
                                                      if $I39
                                                        i32.const 1058356
                                                        local.get $l2
                                                        call $std::thread::Thread::new::h0cbce4447ba1f074
                                                        local.tee $l2
                                                        i32.store
                                                      end
                                                      local.get $l2
                                                      local.get $l2
                                                      i32.load
                                                      local.tee $l3
                                                      i32.const 1
                                                      i32.add
                                                      i32.store
                                                      local.get $l3
                                                      i32.const 0
                                                      i32.lt_s
                                                      br_if $B37
                                                      i32.const 1058352
                                                      i32.const 1058352
                                                      i32.load
                                                      i32.const 1
                                                      i32.add
                                                      i32.store
                                                      local.get $l2
                                                      i32.eqz
                                                      br_if $B36
                                                      local.get $l2
                                                      i32.const 0
                                                      local.get $l2
                                                      i32.load offset=24
                                                      local.tee $l3
                                                      local.get $l3
                                                      i32.const 2
                                                      i32.eq
                                                      local.tee $l3
                                                      select
                                                      i32.store offset=24
                                                      local.get $l3
                                                      i32.eqz
                                                      if $I40
                                                        local.get $l2
                                                        i32.const 24
                                                        i32.add
                                                        local.tee $l3
                                                        i32.load8_u offset=4
                                                        local.set $l5
                                                        local.get $l3
                                                        i32.const 1
                                                        i32.store8 offset=4
                                                        local.get $p0
                                                        local.get $l5
                                                        i32.const 1
                                                        i32.and
                                                        local.tee $l5
                                                        i32.store8 offset=4
                                                        local.get $l5
                                                        br_if $B35
                                                        i32.const 0
                                                        local.set $l5
                                                        i32.const 1058340
                                                        i32.load
                                                        i32.const 2147483647
                                                        i32.and
                                                        if $I41
                                                          call $std::panicking::panic_count::is_zero_slow_path::hbc9e7cf4bee188e0
                                                          i32.const 1
                                                          i32.xor
                                                          local.set $l5
                                                        end
                                                        local.get $l3
                                                        i32.const 4
                                                        i32.add
                                                        local.set $l7
                                                        local.get $l3
                                                        i32.const 5
                                                        i32.add
                                                        i32.load8_u
                                                        br_if $B34
                                                        local.get $l3
                                                        local.get $l3
                                                        i32.load
                                                        local.tee $l6
                                                        i32.const 1
                                                        local.get $l6
                                                        select
                                                        i32.store
                                                        local.get $l6
                                                        i32.eqz
                                                        br_if $B31
                                                        local.get $l6
                                                        i32.const 2
                                                        i32.ne
                                                        br_if $B33
                                                        local.get $l3
                                                        i32.load
                                                        local.set $l6
                                                        local.get $l3
                                                        i32.const 0
                                                        i32.store
                                                        local.get $p0
                                                        local.get $l6
                                                        i32.store offset=4
                                                        local.get $l6
                                                        i32.const 2
                                                        i32.ne
                                                        br_if $B32
                                                        block $B42
                                                          local.get $l5
                                                          br_if $B42
                                                          i32.const 1058340
                                                          i32.load
                                                          i32.const 2147483647
                                                          i32.and
                                                          i32.eqz
                                                          br_if $B42
                                                          call $std::panicking::panic_count::is_zero_slow_path::hbc9e7cf4bee188e0
                                                          br_if $B42
                                                          local.get $l3
                                                          i32.const 1
                                                          i32.store8 offset=5
                                                        end
                                                        local.get $l7
                                                        i32.const 0
                                                        i32.store8
                                                      end
                                                      local.get $l2
                                                      local.get $l2
                                                      i32.load
                                                      local.tee $l3
                                                      i32.const 1
                                                      i32.sub
                                                      i32.store
                                                      local.get $l3
                                                      i32.const 1
                                                      i32.eq
                                                      if $I43
                                                        local.get $l2
                                                        call $alloc::sync::Arc<T>::drop_slow::hb2e67a2980d3171d
                                                      end
                                                      local.get $p0
                                                      i32.const 32
                                                      i32.add
                                                      global.set $g0
                                                      br $B30
                                                    end
                                                    i32.const 1048828
                                                    i32.const 16
                                                    local.get $p0
                                                    i32.const 8
                                                    i32.add
                                                    i32.const 1049032
                                                    i32.const 1051144
                                                    call $core::result::unwrap_failed::h0555be0e865ee0dc
                                                    unreachable
                                                  end
                                                  unreachable
                                                end
                                                call $core::option::expect_failed::h5bb1b66674545692
                                                unreachable
                                              end
                                              local.get $p0
                                              i32.const 28
                                              i32.add
                                              i32.const 0
                                              i32.store
                                              local.get $p0
                                              i32.const 24
                                              i32.add
                                              i32.const 1048828
                                              i32.store
                                              local.get $p0
                                              i64.const 1
                                              i64.store offset=12 align=4
                                              local.get $p0
                                              i32.const 1052060
                                              i32.store offset=8
                                              local.get $p0
                                              i32.const 4
                                              i32.add
                                              local.get $p0
                                              i32.const 8
                                              i32.add
                                              call $core::panicking::assert_failed::h0a7dfba86af58cc5
                                              unreachable
                                            end
                                            local.get $p0
                                            local.get $l5
                                            i32.store8 offset=12
                                            local.get $p0
                                            local.get $l7
                                            i32.store offset=8
                                            i32.const 1049048
                                            i32.const 43
                                            local.get $p0
                                            i32.const 8
                                            i32.add
                                            i32.const 1049092
                                            i32.const 1052300
                                            call $core::result::unwrap_failed::h0555be0e865ee0dc
                                            unreachable
                                          end
                                          i32.const 1052316
                                          i32.const 23
                                          i32.const 1052340
                                          call $std::panicking::begin_panic::h5e49e2e7ce9ffb12
                                          unreachable
                                        end
                                        local.get $p0
                                        i32.const 28
                                        i32.add
                                        i32.const 0
                                        i32.store
                                        local.get $p0
                                        i32.const 24
                                        i32.add
                                        i32.const 1048828
                                        i32.store
                                        local.get $p0
                                        i64.const 1
                                        i64.store offset=12 align=4
                                        local.get $p0
                                        i32.const 1052388
                                        i32.store offset=8
                                        local.get $p0
                                        i32.const 4
                                        i32.add
                                        local.get $p0
                                        i32.const 8
                                        i32.add
                                        i32.const 1052396
                                        call $core::panicking::assert_failed::h9fcf0b21d051eda5
                                        unreachable
                                      end
                                      i32.const 1051852
                                      i32.const 26
                                      i32.const 1051928
                                      call $std::panicking::begin_panic::h5e49e2e7ce9ffb12
                                      unreachable
                                    end
                                    local.get $l4
                                    i32.load8_u offset=16
                                    i32.eqz
                                    br_if $L29
                                  end
                                end
                                local.get $l4
                                i32.load offset=8
                                local.tee $p0
                                i32.eqz
                                br_if $B23
                                local.get $p0
                                local.get $p0
                                i32.load
                                local.tee $p0
                                i32.const 1
                                i32.sub
                                i32.store
                                local.get $p0
                                i32.const 1
                                i32.ne
                                br_if $B23
                                local.get $l4
                                i32.load offset=8
                                call $alloc::sync::Arc<T>::drop_slow::hb2e67a2980d3171d
                              end
                              i32.const 1058296
                              i32.load
                              local.set $l2
                              br $L19
                            end
                            i32.const 1058296
                            i32.const 2
                            i32.const 1058296
                            i32.load
                            local.tee $l2
                            local.get $p0
                            local.get $l2
                            i32.eq
                            local.tee $l3
                            select
                            i32.store
                            local.get $l3
                            i32.eqz
                            br_if $L19
                            br $B16
                          end
                        end
                        call $core::option::expect_failed::h5bb1b66674545692
                        unreachable
                      end
                      unreachable
                    end
                    i32.const 1048828
                    i32.const 16
                    local.get $l4
                    i32.const 1049032
                    i32.const 1051144
                    call $core::result::unwrap_failed::h0555be0e865ee0dc
                    unreachable
                  end
                  local.get $l4
                  local.get $p0
                  i32.const 1
                  i32.eq
                  i32.store8 offset=12
                  local.get $l4
                  i32.const 3
                  i32.store offset=8
                  local.get $l8
                  local.get $l4
                  i32.const 8
                  i32.add
                  i32.const 1050732
                  i32.load
                  call_indirect $T0 (type $t3)
                  i32.const 1058296
                  i32.load
                  local.set $p0
                  i32.const 1058296
                  local.get $l4
                  i32.load offset=8
                  i32.store
                  local.get $l4
                  local.get $p0
                  i32.const 3
                  i32.and
                  local.tee $l2
                  i32.store
                  local.get $l2
                  i32.const 2
                  i32.ne
                  br_if $B14
                  local.get $p0
                  i32.const -4
                  i32.and
                  local.tee $p0
                  i32.eqz
                  br_if $B15
                  loop $L44
                    local.get $p0
                    i32.load
                    local.set $l5
                    local.get $p0
                    i32.const 0
                    i32.store
                    local.get $l5
                    i32.eqz
                    br_if $B13
                    local.get $p0
                    i32.load offset=4
                    local.get $p0
                    i32.const 1
                    i32.store8 offset=8
                    i32.const 0
                    local.set $l7
                    global.get $g0
                    i32.const 32
                    i32.sub
                    local.tee $p0
                    global.set $g0
                    local.get $l5
                    i32.const 24
                    i32.add
                    local.tee $l3
                    i32.load
                    local.set $l6
                    local.get $l3
                    i32.const 2
                    i32.store
                    block $B45
                      block $B46
                        block $B47
                          block $B48
                            block $B49
                              local.get $l6
                              br_table $B47 $B48 $B47 $B49
                            end
                            i32.const 1052412
                            i32.const 28
                            i32.const 1052440
                            call $std::panicking::begin_panic::h5e49e2e7ce9ffb12
                            unreachable
                          end
                          local.get $l3
                          i32.load8_u offset=4
                          local.set $l6
                          local.get $l3
                          i32.const 1
                          i32.store8 offset=4
                          local.get $p0
                          local.get $l6
                          i32.const 1
                          i32.and
                          local.tee $l6
                          i32.store8 offset=7
                          local.get $l6
                          br_if $B46
                          local.get $l3
                          i32.const 4
                          i32.add
                          local.set $l6
                          block $B50
                            block $B51
                              block $B52
                                block $B53
                                  i32.const 1058340
                                  i32.load
                                  i32.const 2147483647
                                  i32.and
                                  if $I54
                                    call $std::panicking::panic_count::is_zero_slow_path::hbc9e7cf4bee188e0
                                    local.set $l7
                                    local.get $l3
                                    i32.const 5
                                    i32.add
                                    i32.load8_u
                                    i32.eqz
                                    br_if $B52
                                    local.get $l7
                                    i32.const 1
                                    i32.xor
                                    local.set $l7
                                    br $B53
                                  end
                                  local.get $l3
                                  i32.const 5
                                  i32.add
                                  i32.load8_u
                                  i32.eqz
                                  br_if $B51
                                end
                                local.get $p0
                                local.get $l7
                                i32.store8 offset=12
                                local.get $p0
                                local.get $l6
                                i32.store offset=8
                                i32.const 1049048
                                i32.const 43
                                local.get $p0
                                i32.const 8
                                i32.add
                                i32.const 1049092
                                i32.const 1052456
                                call $core::result::unwrap_failed::h0555be0e865ee0dc
                                unreachable
                              end
                              local.get $l7
                              i32.eqz
                              br_if $B50
                            end
                            i32.const 1058340
                            i32.load
                            i32.const 2147483647
                            i32.and
                            i32.eqz
                            br_if $B50
                            call $std::panicking::panic_count::is_zero_slow_path::hbc9e7cf4bee188e0
                            br_if $B50
                            local.get $l6
                            i32.const 1
                            i32.store8 offset=1
                          end
                          local.get $l6
                          i32.const 0
                          i32.store8
                        end
                        local.get $p0
                        i32.const 32
                        i32.add
                        global.set $g0
                        br $B45
                      end
                      local.get $p0
                      i32.const 28
                      i32.add
                      i32.const 0
                      i32.store
                      local.get $p0
                      i32.const 24
                      i32.add
                      i32.const 1048828
                      i32.store
                      local.get $p0
                      i64.const 1
                      i64.store offset=12 align=4
                      local.get $p0
                      i32.const 1052060
                      i32.store offset=8
                      local.get $p0
                      i32.const 7
                      i32.add
                      local.get $p0
                      i32.const 8
                      i32.add
                      call $core::panicking::assert_failed::h0a7dfba86af58cc5
                      unreachable
                    end
                    local.get $l5
                    local.get $l5
                    i32.load
                    local.tee $p0
                    i32.const 1
                    i32.sub
                    i32.store
                    local.get $p0
                    i32.const 1
                    i32.eq
                    if $I55
                      local.get $l5
                      call $alloc::sync::Arc<T>::drop_slow::hb2e67a2980d3171d
                    end
                    local.tee $p0
                    br_if $L44
                  end
                end
                local.get $l4
                i32.const 32
                i32.add
                global.set $g0
                br $B11
              end
              local.get $l4
              i32.const 0
              i32.store offset=8
              local.get $l4
              local.get $l4
              i32.const 8
              i32.add
              i32.const 1050892
              call $core::panicking::assert_failed::h9fcf0b21d051eda5
              unreachable
            end
            i32.const 1048988
            i32.const 43
            i32.const 1050908
            call $core::panicking::panic::hc7ffed289463d043
            unreachable
          end
          i32.const 1050752
          i32.const 57
          i32.const 1050812
          call $core::panicking::panic::hc7ffed289463d043
          unreachable
        end
      end
      local.get $l1
      i32.const 1058300
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
      i32.const 72
      i32.add
      local.get $l1
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get $l1
      i32.const -64
      i32.sub
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
      i32.const 1050640
      local.get $l1
      i32.const 56
      i32.add
      call $core::fmt::write::h839457cfa19fd7e3
      local.set $l2
      local.get $l1
      i32.load8_u offset=44
      local.set $p0
      local.get $l1
      block $B56 (result i64)
        block $B57
          local.get $l2
          if $I58
            local.get $p0
            i32.const 4
            i32.ne
            br_if $B57
            i32.const 2
            local.set $p0
            i64.const 17626277347368
            br $B56
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
          local.get $p0
          i32.load offset=4
          local.tee $l2
          i32.load offset=4
          if $I59
            local.get $l2
            i32.load offset=8
            drop
            local.get $p0
            i32.load
            call $dlfree
          end
          local.get $l1
          i32.load offset=48
          call $dlfree
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
      end
      local.tee $l10
      i64.const 24
      i64.shr_u
      i64.store32 offset=36
      local.get $l1
      local.get $l10
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
      i32.const 1050496
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
      i32.const 1050512
      call $core::panicking::panic_fmt::hbc071478f81e5ecd
      unreachable
    end
    local.get $l1
    i32.const 80
    i32.add
    global.set $g0)
  (func $core::fmt::Formatter::pad::hbe1048a2a1695d95 (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    local.get $p0
    i32.load offset=16
    local.set $l4
    block $B0
      block $B1
        block $B2
          block $B3
            local.get $p0
            i32.load offset=8
            local.tee $l8
            i32.const 1
            i32.ne
            if $I4
              local.get $l4
              i32.const 1
              i32.eq
              br_if $B3
              local.get $p0
              i32.load offset=24
              local.get $p1
              local.get $p2
              local.get $p0
              i32.const 28
              i32.add
              i32.load
              i32.load offset=12
              call_indirect $T0 (type $t1)
              local.set $l3
              br $B1
            end
            local.get $l4
            i32.const 1
            i32.ne
            br_if $B2
          end
          local.get $p1
          local.get $p2
          i32.add
          local.set $l7
          block $B5
            block $B6
              local.get $p0
              i32.const 20
              i32.add
              i32.load
              local.tee $l6
              i32.eqz
              if $I7
                local.get $p1
                local.set $l4
                br $B6
              end
              local.get $p1
              local.set $l4
              loop $L8
                local.get $l4
                local.tee $l3
                local.get $l7
                i32.eq
                br_if $B5
                block $B9 (result i32)
                  local.get $l3
                  i32.const 1
                  i32.add
                  local.get $l3
                  i32.load8_s
                  local.tee $l4
                  i32.const 0
                  i32.ge_s
                  br_if $B9
                  drop
                  local.get $l3
                  i32.const 2
                  i32.add
                  local.get $l4
                  i32.const 255
                  i32.and
                  local.tee $l4
                  i32.const 224
                  i32.lt_u
                  br_if $B9
                  drop
                  local.get $l3
                  i32.const 3
                  i32.add
                  local.get $l4
                  i32.const 240
                  i32.lt_u
                  br_if $B9
                  drop
                  local.get $l4
                  i32.const 18
                  i32.shl
                  i32.const 1835008
                  i32.and
                  local.get $l3
                  i32.load8_u offset=3
                  i32.const 63
                  i32.and
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
                  i32.or
                  i32.or
                  i32.const 1114112
                  i32.eq
                  br_if $B5
                  local.get $l3
                  i32.const 4
                  i32.add
                end
                local.tee $l4
                local.get $l5
                local.get $l3
                i32.sub
                i32.add
                local.set $l5
                local.get $l6
                i32.const 1
                i32.sub
                local.tee $l6
                br_if $L8
              end
            end
            local.get $l4
            local.get $l7
            i32.eq
            br_if $B5
            local.get $l4
            i32.load8_u
            local.tee $l3
            i32.const 240
            i32.ge_u
            if $I10
              local.get $l3
              i32.const 18
              i32.shl
              i32.const 1835008
              i32.and
              local.get $l4
              i32.load8_u offset=3
              i32.const 63
              i32.and
              local.get $l4
              i32.load8_u offset=2
              i32.const 63
              i32.and
              i32.const 6
              i32.shl
              local.get $l4
              i32.load8_u offset=1
              i32.const 63
              i32.and
              i32.const 12
              i32.shl
              i32.or
              i32.or
              i32.or
              i32.const 1114112
              i32.eq
              br_if $B5
            end
            block $B11
              block $B12
                local.get $l5
                i32.eqz
                if $I13
                  i32.const 0
                  local.set $l4
                  br $B12
                end
                local.get $p2
                local.get $l5
                i32.le_u
                if $I14
                  i32.const 0
                  local.set $l3
                  local.get $l5
                  local.get $p2
                  local.tee $l4
                  i32.eq
                  br_if $B12
                  br $B11
                end
                i32.const 0
                local.set $l3
                local.get $l5
                local.tee $l4
                local.get $p1
                i32.add
                i32.load8_s
                i32.const -64
                i32.lt_s
                br_if $B11
              end
              local.get $l4
              local.set $l5
              local.get $p1
              local.set $l3
            end
            local.get $l5
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
          local.get $l8
          i32.const 1
          i32.eq
          br_if $B2
          br $B0
        end
        local.get $p0
        i32.const 12
        i32.add
        i32.load
        local.set $l7
        block $B15
          local.get $p2
          i32.eqz
          if $I16
            i32.const 0
            local.set $l4
            br $B15
          end
          local.get $p2
          i32.const 3
          i32.and
          local.set $l5
          block $B17
            local.get $p2
            i32.const 1
            i32.sub
            i32.const 3
            i32.lt_u
            if $I18
              i32.const 0
              local.set $l4
              local.get $p1
              local.set $l3
              br $B17
            end
            i32.const 0
            local.set $l4
            i32.const 0
            local.get $p2
            i32.const -4
            i32.and
            i32.sub
            local.set $l6
            local.get $p1
            local.set $l3
            loop $L19
              local.get $l4
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
              local.set $l4
              local.get $l3
              i32.const 4
              i32.add
              local.set $l3
              local.get $l6
              i32.const 4
              i32.add
              local.tee $l6
              br_if $L19
            end
          end
          local.get $l5
          i32.eqz
          br_if $B15
          loop $L20
            local.get $l4
            local.get $l3
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set $l4
            local.get $l3
            i32.const 1
            i32.add
            local.set $l3
            local.get $l5
            i32.const 1
            i32.sub
            local.tee $l5
            br_if $L20
          end
        end
        local.get $l4
        local.get $l7
        i32.lt_u
        if $I21
          i32.const 0
          local.set $l3
          local.get $l7
          local.get $l4
          i32.sub
          local.tee $l4
          local.set $l5
          block $B22
            block $B23
              block $B24
                i32.const 0
                local.get $p0
                i32.load8_u offset=32
                local.tee $l6
                local.get $l6
                i32.const 3
                i32.eq
                select
                i32.const 3
                i32.and
                i32.const 1
                i32.sub
                br_table $B24 $B23 $B22
              end
              i32.const 0
              local.set $l5
              local.get $l4
              local.set $l3
              br $B22
            end
            local.get $l4
            i32.const 1
            i32.shr_u
            local.set $l3
            local.get $l4
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
          local.set $l4
          local.get $p0
          i32.load offset=4
          local.set $l6
          local.get $p0
          i32.load offset=24
          local.set $p0
          block $B25
            loop $L26
              local.get $l3
              i32.const 1
              i32.sub
              local.tee $l3
              i32.eqz
              br_if $B25
              local.get $p0
              local.get $l6
              local.get $l4
              i32.load offset=16
              call_indirect $T0 (type $t0)
              i32.eqz
              br_if $L26
            end
            i32.const 1
            return
          end
          i32.const 1
          local.set $l3
          local.get $l6
          i32.const 1114112
          i32.eq
          br_if $B1
          local.get $p0
          local.get $p1
          local.get $p2
          local.get $l4
          i32.load offset=12
          call_indirect $T0 (type $t1)
          br_if $B1
          i32.const 0
          local.set $l3
          loop $L27
            local.get $l3
            local.get $l5
            i32.eq
            if $I28
              i32.const 0
              return
            end
            local.get $l3
            i32.const 1
            i32.add
            local.set $l3
            local.get $p0
            local.get $l6
            local.get $l4
            i32.load offset=16
            call_indirect $T0 (type $t0)
            i32.eqz
            br_if $L27
          end
          local.get $l3
          i32.const 1
          i32.sub
          local.get $l5
          i32.lt_u
          return
        end
        br $B0
      end
      local.get $l3
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
    call_indirect $T0 (type $t1))
  (func $core::fmt::Formatter::pad_integral::h97834a20af38c0dc (type $t13) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32) (result i32)
    (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32)
    block $B0 (result i32)
      local.get $p1
      if $I1
        i32.const 43
        i32.const 1114112
        local.get $p0
        i32.load
        local.tee $l9
        i32.const 1
        i32.and
        local.tee $p1
        select
        local.set $l10
        local.get $p1
        local.get $p5
        i32.add
        br $B0
      end
      local.get $p0
      i32.load
      local.set $l9
      i32.const 45
      local.set $l10
      local.get $p5
      i32.const 1
      i32.add
    end
    local.set $l7
    block $B2
      local.get $l9
      i32.const 4
      i32.and
      i32.eqz
      if $I3
        i32.const 0
        local.set $p2
        br $B2
      end
      block $B4
        local.get $p3
        i32.eqz
        if $I5
          br $B4
        end
        local.get $p3
        i32.const 3
        i32.and
        local.set $l6
        block $B6
          local.get $p3
          i32.const 1
          i32.sub
          i32.const 3
          i32.lt_u
          if $I7
            local.get $p2
            local.set $p1
            br $B6
          end
          i32.const 0
          local.get $p3
          i32.const -4
          i32.and
          i32.sub
          local.set $l11
          local.get $p2
          local.set $p1
          loop $L8
            local.get $l8
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
            local.set $l8
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
        local.get $l6
        i32.eqz
        br_if $B4
        loop $L9
          local.get $l8
          local.get $p1
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set $l8
          local.get $p1
          i32.const 1
          i32.add
          local.set $p1
          local.get $l6
          i32.const 1
          i32.sub
          local.tee $l6
          br_if $L9
        end
      end
      local.get $l7
      local.get $l8
      i32.add
      local.set $l7
    end
    i32.const 1
    local.set $p1
    block $B10
      block $B11
        local.get $p0
        i32.load offset=8
        i32.const 1
        i32.ne
        if $I12
          local.get $p0
          local.get $l10
          local.get $p2
          local.get $p3
          call $core::fmt::Formatter::pad_integral::write_prefix::h0cec0c6149485cc8
          br_if $B11
          br $B10
        end
        block $B13
          block $B14
            block $B15
              block $B16
                local.get $l7
                local.get $p0
                i32.const 12
                i32.add
                i32.load
                local.tee $l6
                i32.lt_u
                if $I17
                  local.get $l9
                  i32.const 8
                  i32.and
                  br_if $B13
                  i32.const 0
                  local.set $p1
                  local.get $l6
                  local.get $l7
                  i32.sub
                  local.tee $l6
                  local.set $l7
                  i32.const 1
                  local.get $p0
                  i32.load8_u offset=32
                  local.tee $l8
                  local.get $l8
                  i32.const 3
                  i32.eq
                  select
                  i32.const 3
                  i32.and
                  i32.const 1
                  i32.sub
                  br_table $B16 $B15 $B14
                end
                local.get $p0
                local.get $l10
                local.get $p2
                local.get $p3
                call $core::fmt::Formatter::pad_integral::write_prefix::h0cec0c6149485cc8
                br_if $B11
                br $B10
              end
              i32.const 0
              local.set $l7
              local.get $l6
              local.set $p1
              br $B14
            end
            local.get $l6
            i32.const 1
            i32.shr_u
            local.set $p1
            local.get $l6
            i32.const 1
            i32.add
            i32.const 1
            i32.shr_u
            local.set $l7
          end
          local.get $p1
          i32.const 1
          i32.add
          local.set $p1
          local.get $p0
          i32.const 28
          i32.add
          i32.load
          local.set $l8
          local.get $p0
          i32.load offset=4
          local.set $l6
          local.get $p0
          i32.load offset=24
          local.set $l9
          block $B18
            loop $L19
              local.get $p1
              i32.const 1
              i32.sub
              local.tee $p1
              i32.eqz
              br_if $B18
              local.get $l9
              local.get $l6
              local.get $l8
              i32.load offset=16
              call_indirect $T0 (type $t0)
              i32.eqz
              br_if $L19
            end
            i32.const 1
            return
          end
          i32.const 1
          local.set $p1
          local.get $l6
          i32.const 1114112
          i32.eq
          br_if $B11
          local.get $p0
          local.get $l10
          local.get $p2
          local.get $p3
          call $core::fmt::Formatter::pad_integral::write_prefix::h0cec0c6149485cc8
          br_if $B11
          local.get $p0
          i32.load offset=24
          local.get $p4
          local.get $p5
          local.get $p0
          i32.load offset=28
          i32.load offset=12
          call_indirect $T0 (type $t1)
          br_if $B11
          local.get $p0
          i32.load offset=28
          local.set $p2
          local.get $p0
          i32.load offset=24
          local.set $p0
          i32.const 0
          local.set $p1
          block $B20 (result i32)
            loop $L21
              local.get $l7
              local.get $p1
              local.get $l7
              i32.eq
              br_if $B20
              drop
              local.get $p1
              i32.const 1
              i32.add
              local.set $p1
              local.get $p0
              local.get $l6
              local.get $p2
              i32.load offset=16
              call_indirect $T0 (type $t0)
              i32.eqz
              br_if $L21
            end
            local.get $p1
            i32.const 1
            i32.sub
          end
          local.get $l7
          i32.lt_u
          local.set $p1
          br $B11
        end
        local.get $p0
        i32.load offset=4
        local.set $l8
        local.get $p0
        i32.const 48
        i32.store offset=4
        local.get $p0
        i32.load8_u offset=32
        local.set $l9
        local.get $p0
        i32.const 1
        i32.store8 offset=32
        local.get $p0
        local.get $l10
        local.get $p2
        local.get $p3
        call $core::fmt::Formatter::pad_integral::write_prefix::h0cec0c6149485cc8
        br_if $B11
        i32.const 0
        local.set $p1
        local.get $l6
        local.get $l7
        i32.sub
        local.tee $p2
        local.set $p3
        block $B22
          block $B23
            block $B24
              i32.const 1
              local.get $p0
              i32.load8_u offset=32
              local.tee $l7
              local.get $l7
              i32.const 3
              i32.eq
              select
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table $B24 $B23 $B22
            end
            i32.const 0
            local.set $p3
            local.get $p2
            local.set $p1
            br $B22
          end
          local.get $p2
          i32.const 1
          i32.shr_u
          local.set $p1
          local.get $p2
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
        local.set $l7
        local.get $p0
        i32.load offset=4
        local.set $p2
        local.get $p0
        i32.load offset=24
        local.set $l6
        block $B25
          loop $L26
            local.get $p1
            i32.const 1
            i32.sub
            local.tee $p1
            i32.eqz
            br_if $B25
            local.get $l6
            local.get $p2
            local.get $l7
            i32.load offset=16
            call_indirect $T0 (type $t0)
            i32.eqz
            br_if $L26
          end
          i32.const 1
          return
        end
        i32.const 1
        local.set $p1
        local.get $p2
        i32.const 1114112
        i32.eq
        br_if $B11
        local.get $p0
        i32.load offset=24
        local.get $p4
        local.get $p5
        local.get $p0
        i32.load offset=28
        i32.load offset=12
        call_indirect $T0 (type $t1)
        br_if $B11
        local.get $p0
        i32.load offset=28
        local.set $p1
        local.get $p0
        i32.load offset=24
        local.set $p4
        i32.const 0
        local.set $l6
        block $B27
          loop $L28
            local.get $p3
            local.get $l6
            i32.eq
            br_if $B27
            local.get $l6
            i32.const 1
            i32.add
            local.set $l6
            local.get $p4
            local.get $p2
            local.get $p1
            i32.load offset=16
            call_indirect $T0 (type $t0)
            i32.eqz
            br_if $L28
          end
          i32.const 1
          local.set $p1
          local.get $l6
          i32.const 1
          i32.sub
          local.get $p3
          i32.lt_u
          br_if $B11
        end
        local.get $p0
        local.get $l9
        i32.store8 offset=32
        local.get $p0
        local.get $l8
        i32.store offset=4
        i32.const 0
        return
      end
      local.get $p1
      return
    end
    local.get $p0
    i32.load offset=24
    local.get $p4
    local.get $p5
    local.get $p0
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect $T0 (type $t1))
  (func $<std::io::stdio::StdoutLock_as_std::io::Write>::write_all::h7cf7f677e26c18ae (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i64)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i64) (local $l14 i64)
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l8
    global.set $g0
    block $B0
      block $B1
        block $B2 (result i32)
          block $B3
            block $B4
              block $B5
                block $B6 (result i64)
                  block $B7
                    local.get $p0
                    i32.load
                    local.tee $l5
                    i32.load
                    i32.eqz
                    if $I8
                      local.get $l5
                      i32.const -1
                      i32.store
                      local.get $l8
                      i32.const 8
                      i32.add
                      local.set $l9
                      local.get $p2
                      i32.const 0
                      local.get $p2
                      local.get $p1
                      i32.const 3
                      i32.add
                      i32.const -4
                      i32.and
                      local.get $p1
                      i32.sub
                      local.tee $l10
                      i32.sub
                      i32.const 7
                      i32.and
                      local.get $p2
                      local.get $l10
                      i32.lt_u
                      local.tee $l12
                      select
                      local.tee $p0
                      i32.sub
                      local.set $l3
                      block $B9
                        block $B10
                          block $B11 (result i32)
                            block $B12
                              block $B13
                                local.get $p0
                                local.get $p2
                                i32.le_u
                                if $I14
                                  local.get $p0
                                  i32.eqz
                                  br_if $B13
                                  local.get $p1
                                  local.get $p2
                                  i32.add
                                  local.tee $l6
                                  local.get $p1
                                  local.get $l3
                                  i32.add
                                  local.tee $l4
                                  i32.sub
                                  local.set $p0
                                  local.get $l6
                                  i32.const 1
                                  i32.sub
                                  local.tee $l7
                                  i32.load8_u
                                  i32.const 10
                                  i32.eq
                                  if $I15
                                    local.get $p0
                                    i32.const 1
                                    i32.sub
                                    local.get $l3
                                    i32.add
                                    local.set $p0
                                    br $B12
                                  end
                                  local.get $l4
                                  local.get $l7
                                  i32.eq
                                  br_if $B13
                                  local.get $l6
                                  i32.const 2
                                  i32.sub
                                  local.tee $l7
                                  i32.load8_u
                                  i32.const 10
                                  i32.eq
                                  if $I16
                                    local.get $p0
                                    i32.const 2
                                    i32.sub
                                    local.get $l3
                                    i32.add
                                    local.set $p0
                                    br $B12
                                  end
                                  local.get $l4
                                  local.get $l7
                                  i32.eq
                                  br_if $B13
                                  local.get $l6
                                  i32.const 3
                                  i32.sub
                                  local.tee $l7
                                  i32.load8_u
                                  i32.const 10
                                  i32.eq
                                  if $I17
                                    local.get $p0
                                    i32.const 3
                                    i32.sub
                                    local.get $l3
                                    i32.add
                                    local.set $p0
                                    br $B12
                                  end
                                  local.get $l4
                                  local.get $l7
                                  i32.eq
                                  br_if $B13
                                  local.get $l6
                                  i32.const 4
                                  i32.sub
                                  local.tee $l7
                                  i32.load8_u
                                  i32.const 10
                                  i32.eq
                                  if $I18
                                    local.get $p0
                                    i32.const 4
                                    i32.sub
                                    local.get $l3
                                    i32.add
                                    local.set $p0
                                    br $B12
                                  end
                                  local.get $l4
                                  local.get $l7
                                  i32.eq
                                  br_if $B13
                                  local.get $l6
                                  i32.const 5
                                  i32.sub
                                  local.tee $l7
                                  i32.load8_u
                                  i32.const 10
                                  i32.eq
                                  if $I19
                                    local.get $p0
                                    i32.const 5
                                    i32.sub
                                    local.get $l3
                                    i32.add
                                    local.set $p0
                                    br $B12
                                  end
                                  local.get $l4
                                  local.get $l7
                                  i32.eq
                                  br_if $B13
                                  local.get $l6
                                  i32.const 6
                                  i32.sub
                                  local.tee $l7
                                  i32.load8_u
                                  i32.const 10
                                  i32.eq
                                  if $I20
                                    local.get $p0
                                    i32.const 6
                                    i32.sub
                                    local.get $l3
                                    i32.add
                                    local.set $p0
                                    br $B12
                                  end
                                  local.get $l4
                                  local.get $l7
                                  i32.eq
                                  br_if $B13
                                  local.get $l6
                                  i32.const 7
                                  i32.sub
                                  local.tee $l6
                                  i32.load8_u
                                  i32.const 10
                                  i32.eq
                                  if $I21
                                    local.get $p0
                                    i32.const 7
                                    i32.sub
                                    local.get $l3
                                    i32.add
                                    local.set $p0
                                    br $B12
                                  end
                                  local.get $l4
                                  local.get $l6
                                  i32.eq
                                  br_if $B13
                                  local.get $p0
                                  i32.const 8
                                  i32.sub
                                  local.get $l3
                                  i32.add
                                  local.set $p0
                                  br $B12
                                end
                                local.get $l3
                                local.get $p2
                                i32.const 1055104
                                call $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b
                                unreachable
                              end
                              local.get $p2
                              local.get $l10
                              local.get $l12
                              select
                              local.set $l6
                              loop $L22
                                local.get $l6
                                local.get $l3
                                local.tee $p0
                                i32.lt_u
                                if $I23
                                  local.get $p0
                                  i32.const 8
                                  i32.sub
                                  local.set $l3
                                  local.get $p0
                                  local.get $p1
                                  i32.add
                                  local.tee $l4
                                  i32.const 8
                                  i32.sub
                                  i32.load
                                  i32.const 168430090
                                  i32.xor
                                  local.tee $l10
                                  i32.const -1
                                  i32.xor
                                  local.get $l10
                                  i32.const 16843009
                                  i32.sub
                                  i32.and
                                  local.get $l4
                                  i32.const 4
                                  i32.sub
                                  i32.load
                                  i32.const 168430090
                                  i32.xor
                                  local.tee $l4
                                  i32.const -1
                                  i32.xor
                                  local.get $l4
                                  i32.const 16843009
                                  i32.sub
                                  i32.and
                                  i32.or
                                  i32.const -2139062144
                                  i32.and
                                  i32.eqz
                                  br_if $L22
                                end
                              end
                              local.get $p0
                              local.get $p2
                              i32.gt_u
                              br_if $B10
                              local.get $p1
                              i32.const 1
                              i32.sub
                              local.set $l3
                              loop $L24
                                i32.const 0
                                local.get $p0
                                i32.eqz
                                br_if $B11
                                drop
                                local.get $p0
                                local.get $l3
                                i32.add
                                local.get $p0
                                i32.const 1
                                i32.sub
                                local.set $p0
                                i32.load8_u
                                i32.const 10
                                i32.ne
                                br_if $L24
                              end
                            end
                            i32.const 1
                          end
                          local.set $l3
                          local.get $l9
                          local.get $p0
                          i32.store offset=4
                          local.get $l9
                          local.get $l3
                          i32.store
                          br $B9
                        end
                        local.get $p0
                        local.get $p2
                        i32.const 1055120
                        call $core::slice::index::slice_end_index_len_fail::h6022c0c0f4cd5903
                        unreachable
                      end
                      local.get $l5
                      i32.const 4
                      i32.add
                      local.set $l4
                      local.get $l8
                      i32.load offset=8
                      i32.eqz
                      if $I25
                        block $B26
                          local.get $l5
                          i32.const 12
                          i32.add
                          i32.load
                          local.tee $p0
                          i32.eqz
                          br_if $B26
                          local.get $l4
                          i32.load
                          local.tee $l3
                          i32.eqz
                          br_if $B26
                          local.get $p0
                          local.get $l3
                          i32.add
                          i32.const 1
                          i32.sub
                          i32.load8_u
                          i32.const 10
                          i32.ne
                          br_if $B26
                          local.get $l4
                          call $std::io::buffered::bufwriter::BufWriter<W>::flush_buf::h6d228a095fc7fcaa
                          local.tee $l13
                          i64.const 255
                          i64.and
                          i64.const 4
                          i64.ne
                          br_if $B0
                          local.get $l5
                          i32.const 12
                          i32.add
                          i32.load
                          local.set $p0
                        end
                        local.get $l5
                        i32.const 8
                        i32.add
                        i32.load
                        local.get $p0
                        i32.sub
                        local.get $p2
                        i32.gt_u
                        br_if $B7
                        local.get $l4
                        local.get $p1
                        local.get $p2
                        call $std::io::buffered::bufwriter::BufWriter<W>::write_all_cold::h1dacf415e9d10b79
                        local.tee $l14
                        i64.const 255
                        i64.and
                        local.set $l13
                        local.get $l14
                        i64.const -256
                        i64.and
                        br $B6
                      end
                      local.get $p2
                      local.get $l8
                      i32.load offset=12
                      i32.const 1
                      i32.add
                      local.tee $l3
                      i32.ge_u
                      if $I27
                        local.get $l5
                        i32.const 12
                        i32.add
                        i32.load
                        local.tee $p0
                        if $I28
                          local.get $l5
                          i32.const 8
                          i32.add
                          i32.load
                          local.get $p0
                          i32.sub
                          local.get $l3
                          i32.le_u
                          br_if $B5
                          local.get $l5
                          i32.load offset=4
                          local.get $p0
                          i32.add
                          local.get $p1
                          local.get $l3
                          call $memcpy
                          drop
                          local.get $l5
                          i32.const 12
                          i32.add
                          local.get $p0
                          local.get $l3
                          i32.add
                          i32.store
                          br $B4
                        end
                        local.get $l3
                        i32.eqz
                        br_if $B3
                        local.get $p1
                        local.set $l6
                        local.get $l3
                        local.set $p0
                        loop $L29
                          local.get $l8
                          local.get $p0
                          i32.store offset=20
                          local.get $l8
                          local.get $l6
                          i32.store offset=16
                          block $B30
                            block $B31 (result i64)
                              i32.const 1
                              local.get $l8
                              i32.const 16
                              i32.add
                              i32.const 1
                              call $wasi::lib_generated::fd_write::h25bb50d4501b4bde
                              local.tee $l13
                              i64.const 65535
                              i64.and
                              i64.eqz
                              if $I32
                                local.get $l13
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                local.tee $l9
                                i32.eqz
                                if $I33
                                  i64.const 2
                                  local.set $l14
                                  i64.const 4511519547070208
                                  br $B31
                                end
                                local.get $p0
                                local.get $l9
                                i32.ge_u
                                br_if $B30
                                local.get $l9
                                local.get $p0
                                i32.const 1050576
                                call $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b
                                unreachable
                              end
                              local.get $l8
                              local.get $l13
                              i64.const 16
                              i64.shr_u
                              i64.store16 offset=30
                              local.get $l8
                              i32.const 30
                              i32.add
                              i32.load16_u
                              local.tee $l9
                              call $std::sys::wasi::decode_error_kind::h51a721ea8e07b424
                              i32.const 255
                              i32.and
                              i32.const 35
                              i32.eq
                              if $I34
                                local.get $p0
                                i32.eqz
                                br_if $B3
                                br $L29
                              end
                              local.get $l9
                              i64.extend_i32_u
                              i64.const 65535
                              i64.and
                              i64.const 32
                              i64.shl
                            end
                            local.set $l13
                            i32.const 1
                            br $B2
                          end
                          local.get $l6
                          local.get $l9
                          i32.add
                          local.set $l6
                          local.get $p0
                          local.get $l9
                          i32.sub
                          local.tee $p0
                          br_if $L29
                        end
                        br $B3
                      end
                      i32.const 1048860
                      i32.const 35
                      i32.const 1048972
                      call $core::panicking::panic::hc7ffed289463d043
                      unreachable
                    end
                    i32.const 1048828
                    i32.const 16
                    local.get $l8
                    i32.const 16
                    i32.add
                    i32.const 1049032
                    i32.const 1050456
                    call $core::result::unwrap_failed::h0555be0e865ee0dc
                    unreachable
                  end
                  local.get $l5
                  i32.load offset=4
                  local.get $p0
                  i32.add
                  local.get $p1
                  local.get $p2
                  call $memcpy
                  drop
                  local.get $l5
                  i32.const 12
                  i32.add
                  local.get $p0
                  local.get $p2
                  i32.add
                  i32.store
                  i64.const 4
                  local.set $l13
                  i64.const 0
                end
                local.set $l14
                local.get $l13
                local.get $l14
                i64.or
                local.set $l13
                br $B0
              end
              local.get $l4
              local.get $p1
              local.get $l3
              call $std::io::buffered::bufwriter::BufWriter<W>::write_all_cold::h1dacf415e9d10b79
              local.tee $l13
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if $B0
            end
            i64.const 4
            local.get $l4
            call $std::io::buffered::bufwriter::BufWriter<W>::flush_buf::h6d228a095fc7fcaa
            local.tee $l13
            i64.const 255
            i64.and
            local.get $l13
            i32.wrap_i64
            i32.const 255
            i32.and
            i32.const 4
            i32.eq
            select
            local.tee $l14
            i64.const 4
            i64.ne
            if $I35
              local.get $l14
              local.get $l13
              i64.const -256
              i64.and
              i64.or
              local.set $l13
              br $B0
            end
            local.get $l5
            i32.const 12
            i32.add
            i32.load
            local.set $l11
            br $B1
          end
          i64.const 0
          local.set $l13
          i64.const 4
          local.set $l14
          i32.const 0
        end
        local.set $p0
        i64.const 4
        i64.const 4
        local.get $l13
        local.get $l14
        i64.or
        local.tee $l13
        local.get $l13
        i64.const -4294967290
        i64.and
        i64.const 34359738368
        i64.eq
        select
        local.get $l13
        local.get $p0
        select
        local.tee $l13
        i64.const 6
        i64.and
        local.get $l13
        i32.wrap_i64
        i32.const 255
        i32.and
        i32.const 4
        i32.eq
        select
        local.tee $l14
        i64.const 4
        i64.eq
        br_if $B1
        local.get $l14
        local.get $l13
        i64.const -256
        i64.and
        i64.or
        local.set $l13
        br $B0
      end
      local.get $p1
      local.get $l3
      i32.add
      local.set $p1
      local.get $p2
      local.get $l3
      i32.sub
      local.tee $p0
      local.get $l5
      i32.const 8
      i32.add
      i32.load
      local.get $l11
      i32.sub
      i32.ge_u
      if $I36
        local.get $l4
        local.get $p1
        local.get $p0
        call $std::io::buffered::bufwriter::BufWriter<W>::write_all_cold::h1dacf415e9d10b79
        local.tee $l13
        i64.const 255
        i64.and
        local.get $l13
        i64.const -256
        i64.and
        i64.or
        local.set $l13
        br $B0
      end
      local.get $l5
      i32.load offset=4
      local.get $l11
      i32.add
      local.get $p1
      local.get $p0
      call $memcpy
      drop
      local.get $l5
      i32.const 12
      i32.add
      local.get $p0
      local.get $l11
      i32.add
      i32.store
      i64.const 4
      local.set $l13
    end
    local.get $l5
    local.get $l5
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get $l8
    i32.const 32
    i32.add
    global.set $g0
    local.get $l13)
  (func $core::str::converts::from_utf8::h79564487197d47ae (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i64)
    block $B0
      local.get $p2
      i32.eqz
      br_if $B0
      i32.const 0
      local.get $p2
      i32.const 7
      i32.sub
      local.tee $l4
      local.get $p2
      local.get $l4
      i32.lt_u
      select
      local.set $l8
      local.get $p1
      i32.const 3
      i32.add
      i32.const -4
      i32.and
      local.get $p1
      i32.sub
      local.set $l9
      i32.const 0
      local.set $l4
      block $B1
        block $B2
          loop $L3
            block $B4
              block $B5
                block $B6
                  local.get $p1
                  local.get $l4
                  i32.add
                  i32.load8_u
                  local.tee $l6
                  i32.const 24
                  i32.shl
                  i32.const 24
                  i32.shr_s
                  local.tee $l7
                  i32.const 0
                  i32.ge_s
                  if $I7
                    local.get $l9
                    local.get $l4
                    i32.sub
                    i32.const 3
                    i32.and
                    local.get $l9
                    i32.const -1
                    i32.eq
                    i32.or
                    br_if $B6
                    block $B8
                      local.get $l4
                      local.get $l8
                      i32.ge_u
                      br_if $B8
                      loop $L9
                        local.get $p1
                        local.get $l4
                        i32.add
                        local.tee $l5
                        i32.load
                        local.get $l5
                        i32.const 4
                        i32.add
                        i32.load
                        i32.or
                        i32.const -2139062144
                        i32.and
                        br_if $B8
                        local.get $l4
                        i32.const 8
                        i32.add
                        local.tee $l4
                        local.get $l8
                        i32.lt_u
                        br_if $L9
                      end
                    end
                    local.get $p2
                    local.get $l4
                    i32.le_u
                    br_if $B5
                    loop $L10
                      local.get $p1
                      local.get $l4
                      i32.add
                      i32.load8_s
                      i32.const 0
                      i32.lt_s
                      br_if $B5
                      local.get $p2
                      local.get $l4
                      i32.const 1
                      i32.add
                      local.tee $l4
                      i32.ne
                      br_if $L10
                    end
                    br $B0
                  end
                  i64.const 1
                  local.set $l10
                  i32.const 1
                  local.set $l5
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
                                    i32.const 1055323
                                    i32.add
                                    i32.load8_u
                                    i32.const 2
                                    i32.sub
                                    br_table $B19 $B18 $B17 $B1
                                  end
                                  local.get $l4
                                  i32.const 1
                                  i32.add
                                  local.tee $l3
                                  local.get $p2
                                  i32.lt_u
                                  br_if $B12
                                  i32.const 0
                                  local.set $l5
                                  i64.const 0
                                  local.set $l10
                                  br $B1
                                end
                                i32.const 0
                                local.set $l5
                                i64.const 0
                                local.set $l10
                                local.get $l4
                                i32.const 1
                                i32.add
                                local.tee $l3
                                local.get $p2
                                i32.ge_u
                                br_if $B1
                                local.get $p1
                                local.get $l3
                                i32.add
                                i32.load8_u
                                local.set $l3
                                local.get $l6
                                i32.const 224
                                i32.sub
                                local.tee $l6
                                i32.eqz
                                br_if $B16
                                local.get $l6
                                i32.const 13
                                i32.eq
                                br_if $B15
                                br $B14
                              end
                              i32.const 0
                              local.set $l5
                              i64.const 0
                              local.set $l10
                              local.get $l4
                              i32.const 1
                              i32.add
                              local.tee $l3
                              local.get $p2
                              i32.ge_u
                              br_if $B1
                              local.get $p1
                              local.get $l3
                              i32.add
                              i32.load8_u
                              local.set $l3
                              block $B20
                                block $B21
                                  block $B22
                                    block $B23
                                      local.get $l6
                                      i32.const 240
                                      i32.sub
                                      br_table $B22 $B23 $B23 $B23 $B21 $B23
                                    end
                                    local.get $l7
                                    i32.const 15
                                    i32.add
                                    i32.const 255
                                    i32.and
                                    i32.const 2
                                    i32.gt_u
                                    local.get $l3
                                    i32.const 24
                                    i32.shl
                                    i32.const 24
                                    i32.shr_s
                                    i32.const 0
                                    i32.ge_s
                                    i32.or
                                    local.get $l3
                                    i32.const 192
                                    i32.ge_u
                                    i32.or
                                    br_if $B2
                                    br $B20
                                  end
                                  local.get $l3
                                  i32.const 112
                                  i32.add
                                  i32.const 255
                                  i32.and
                                  i32.const 48
                                  i32.ge_u
                                  br_if $B2
                                  br $B20
                                end
                                local.get $l3
                                i32.const 143
                                i32.gt_u
                                local.get $l3
                                i32.const 24
                                i32.shl
                                i32.const 24
                                i32.shr_s
                                i32.const 0
                                i32.ge_s
                                i32.or
                                br_if $B2
                              end
                              local.get $l4
                              i32.const 2
                              i32.add
                              local.tee $l3
                              local.get $p2
                              i32.ge_u
                              br_if $B1
                              local.get $p1
                              local.get $l3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              br_if $B4
                              local.get $l4
                              i32.const 3
                              i32.add
                              local.tee $l3
                              local.get $p2
                              i32.ge_u
                              br_if $B1
                              local.get $p1
                              local.get $l3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.le_s
                              br_if $B11
                              i64.const 3
                              local.set $l10
                              i32.const 1
                              local.set $l5
                              br $B1
                            end
                            local.get $l3
                            i32.const 224
                            i32.and
                            i32.const 160
                            i32.ne
                            br_if $B2
                            br $B13
                          end
                          local.get $l3
                          i32.const 24
                          i32.shl
                          i32.const 24
                          i32.shr_s
                          i32.const 0
                          i32.ge_s
                          local.get $l3
                          i32.const 160
                          i32.ge_u
                          i32.or
                          br_if $B2
                          br $B13
                        end
                        local.get $l7
                        i32.const 31
                        i32.add
                        i32.const 255
                        i32.and
                        i32.const 12
                        i32.ge_u
                        if $I24
                          local.get $l7
                          i32.const -2
                          i32.and
                          i32.const -18
                          i32.ne
                          local.get $l3
                          i32.const 24
                          i32.shl
                          i32.const 24
                          i32.shr_s
                          i32.const 0
                          i32.ge_s
                          i32.or
                          local.get $l3
                          i32.const 192
                          i32.ge_u
                          i32.or
                          br_if $B2
                          br $B13
                        end
                        local.get $l3
                        i32.const 191
                        i32.gt_u
                        local.get $l3
                        i32.const 24
                        i32.shl
                        i32.const 24
                        i32.shr_s
                        i32.const 0
                        i32.ge_s
                        i32.or
                        br_if $B2
                      end
                      local.get $l4
                      i32.const 2
                      i32.add
                      local.tee $l3
                      local.get $p2
                      i32.ge_u
                      br_if $B1
                      local.get $p1
                      local.get $l3
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      br_if $B4
                      br $B11
                    end
                    local.get $p1
                    local.get $l3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    br_if $B2
                  end
                  local.get $l3
                  i32.const 1
                  i32.add
                  local.set $l4
                  br $B5
                end
                local.get $l4
                i32.const 1
                i32.add
                local.set $l4
              end
              local.get $p2
              local.get $l4
              i32.gt_u
              br_if $L3
              br $B0
            end
          end
          i64.const 2
          local.set $l10
          i32.const 1
          local.set $l5
          br $B1
        end
        i64.const 1
        local.set $l10
        i32.const 1
        local.set $l5
      end
      local.get $p0
      local.get $l4
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
      local.get $l5
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
  (func $<std::io::error::Error_as_core::fmt::Display>::fmt::h725f5c94e30adf1c (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    global.get $g0
    i32.const -64
    i32.add
    local.tee $l4
    global.set $g0
    block $B0
      block $B1
        block $B2
          block $B3
            block $B4
              local.get $p0
              i32.load8_u
              i32.const 1
              i32.sub
              br_table $B3 $B2 $B1 $B4
            end
            local.get $l4
            local.get $p0
            i32.const 4
            i32.add
            i32.load
            local.tee $l2
            i32.store offset=4
            local.get $l4
            i32.const 8
            i32.add
            local.set $l6
            global.get $g0
            i32.const 1056
            i32.sub
            local.tee $p0
            global.set $g0
            local.get $p0
            i32.const 8
            i32.add
            local.tee $l5
            i32.const 1024
            call $memset
            drop
            block $B5
              block $B6
                block $B7
                  block $B8 (result i32)
                    i32.const 1058904
                    i32.load
                    local.tee $l7
                    if $I9 (result i32)
                      local.get $l7
                    else
                      i32.const 1058904
                      i32.const 1058880
                      i32.store
                      i32.const 1058880
                    end
                    i32.load offset=20
                    drop
                    i32.const 0
                    local.get $l2
                    local.get $l2
                    i32.const 76
                    i32.gt_u
                    select
                    i32.const 1
                    i32.shl
                    i32.const 1054032
                    i32.add
                    i32.load16_u
                    i32.const 1052474
                    i32.add
                    local.tee $l2
                    call $strlen
                    local.tee $l7
                    i32.const 1024
                    i32.ge_u
                    if $I10
                      local.get $l5
                      local.get $l2
                      i32.const 1023
                      call $memcpy
                      i32.const 1023
                      i32.add
                      i32.const 0
                      i32.store8
                      i32.const 68
                      br $B8
                    end
                    local.get $l5
                    local.get $l2
                    local.get $l7
                    i32.const 1
                    i32.add
                    call $memcpy
                    drop
                    i32.const 0
                  end
                  i32.const 0
                  i32.ge_s
                  if $I11
                    local.get $p0
                    i32.load8_u offset=8
                    if $I12
                      local.get $p0
                      i32.const 9
                      i32.add
                      local.set $l2
                      loop $L13
                        local.get $l2
                        local.get $l3
                        i32.add
                        local.get $l3
                        i32.const 1
                        i32.add
                        local.set $l3
                        i32.load8_u
                        br_if $L13
                      end
                    end
                    local.get $p0
                    i32.const 1032
                    i32.add
                    local.get $p0
                    i32.const 8
                    i32.add
                    local.get $l3
                    call $core::str::converts::from_utf8::h79564487197d47ae
                    local.get $p0
                    i32.load offset=1032
                    i32.const 1
                    i32.eq
                    br_if $B7
                    block $B14
                      block $B15
                        local.get $p0
                        i32.const 1040
                        i32.add
                        i32.load
                        local.tee $l2
                        i32.const 0
                        i32.ge_s
                        if $I16
                          local.get $p0
                          i32.load offset=1036
                          local.set $l5
                          local.get $l2
                          br_if $B15
                          i32.const 1
                          local.set $l3
                          br $B14
                        end
                        call $alloc::raw_vec::capacity_overflow::hec1f18ea5bc145ff
                        unreachable
                      end
                      local.get $l2
                      i32.const 1
                      call $__rust_alloc
                      local.tee $l3
                      i32.eqz
                      br_if $B6
                    end
                    local.get $l3
                    local.get $l5
                    local.get $l2
                    call $memcpy
                    local.set $l3
                    local.get $l6
                    local.get $l2
                    i32.store offset=8
                    local.get $l6
                    local.get $l2
                    i32.store offset=4
                    local.get $l6
                    local.get $l3
                    i32.store
                    local.get $p0
                    i32.const 1056
                    i32.add
                    global.set $g0
                    br $B5
                  end
                  i32.const 1052132
                  i32.const 18
                  i32.const 1052180
                  call $std::panicking::begin_panic::h5e49e2e7ce9ffb12
                  unreachable
                end
                local.get $p0
                local.get $p0
                i64.load offset=1036 align=4
                i64.store offset=1048
                i32.const 1049048
                i32.const 43
                local.get $p0
                i32.const 1048
                i32.add
                i32.const 1049108
                i32.const 1052196
                call $core::result::unwrap_failed::h0555be0e865ee0dc
                unreachable
              end
              local.get $l2
              i32.const 1
              call $alloc::alloc::handle_alloc_error::hbbd5fd159d71bc8a
              unreachable
            end
            local.get $l4
            i32.const 60
            i32.add
            i32.const 2
            i32.store
            local.get $l4
            i32.const 36
            i32.add
            i32.const 4
            i32.store
            local.get $l4
            i64.const 3
            i64.store offset=44 align=4
            local.get $l4
            i32.const 1050368
            i32.store offset=40
            local.get $l4
            i32.const 5
            i32.store offset=28
            local.get $l4
            local.get $l4
            i32.const 24
            i32.add
            i32.store offset=56
            local.get $l4
            local.get $l4
            i32.const 4
            i32.add
            i32.store offset=32
            local.get $l4
            local.get $l6
            i32.store offset=24
            local.get $p1
            local.get $l4
            i32.const 40
            i32.add
            call $core::fmt::Formatter::write_fmt::haf0ef215385c8ea7
            local.set $p0
            local.get $l4
            i32.load offset=12
            i32.eqz
            br_if $B0
            local.get $l4
            i32.load offset=8
            local.tee $p1
            i32.eqz
            br_if $B0
            local.get $p1
            call $dlfree
            br $B0
          end
          i32.const 1050338
          local.set $l3
          i32.const 16
          local.set $l2
          block $B17
            block $B18 (result i32)
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
                                                                      block $B47
                                                                        block $B48
                                                                          block $B49
                                                                            block $B50
                                                                              block $B51
                                                                                block $B52
                                                                                  block $B53
                                                                                    block $B54
                                                                                      block $B55
                                                                                        block $B56
                                                                                          block $B57
                                                                                            block $B58
                                                                                              local.get $p0
                                                                                              i32.load8_u offset=1
                                                                                              i32.const 1
                                                                                              i32.sub
                                                                                              br_table $B58 $B57 $B56 $B55 $B54 $B53 $B52 $B51 $B50 $B49 $B48 $B47 $B46 $B45 $B44 $B43 $B42 $B41 $B40 $B39 $B38 $B37 $B36 $B35 $B34 $B33 $B32 $B31 $B30 $B29 $B28 $B27 $B26 $B25 $B24 $B23 $B22 $B21 $B20 $B19 $B17
                                                                                            end
                                                                                            i32.const 1050321
                                                                                            local.set $l3
                                                                                            i32.const 17
                                                                                            local.set $l2
                                                                                            br $B17
                                                                                          end
                                                                                          i32.const 1050303
                                                                                          local.set $l3
                                                                                          i32.const 18
                                                                                          local.set $l2
                                                                                          br $B17
                                                                                        end
                                                                                        i32.const 1050287
                                                                                        local.set $l3
                                                                                        br $B17
                                                                                      end
                                                                                      i32.const 1050271
                                                                                      local.set $l3
                                                                                      br $B17
                                                                                    end
                                                                                    i32.const 1050252
                                                                                    br $B18
                                                                                  end
                                                                                  i32.const 1050234
                                                                                  local.set $l3
                                                                                  i32.const 18
                                                                                  local.set $l2
                                                                                  br $B17
                                                                                end
                                                                                i32.const 1050221
                                                                                local.set $l3
                                                                                i32.const 13
                                                                                local.set $l2
                                                                                br $B17
                                                                              end
                                                                              i32.const 1050207
                                                                              local.set $l3
                                                                              i32.const 14
                                                                              local.set $l2
                                                                              br $B17
                                                                            end
                                                                            i32.const 1050186
                                                                            local.set $l3
                                                                            i32.const 21
                                                                            local.set $l2
                                                                            br $B17
                                                                          end
                                                                          i32.const 1050174
                                                                          local.set $l3
                                                                          i32.const 12
                                                                          local.set $l2
                                                                          br $B17
                                                                        end
                                                                        i32.const 1050163
                                                                        local.set $l3
                                                                        i32.const 11
                                                                        local.set $l2
                                                                        br $B17
                                                                      end
                                                                      i32.const 1050142
                                                                      local.set $l3
                                                                      i32.const 21
                                                                      local.set $l2
                                                                      br $B17
                                                                    end
                                                                    i32.const 1050121
                                                                    local.set $l3
                                                                    i32.const 21
                                                                    local.set $l2
                                                                    br $B17
                                                                  end
                                                                  i32.const 1050106
                                                                  local.set $l3
                                                                  i32.const 15
                                                                  local.set $l2
                                                                  br $B17
                                                                end
                                                                i32.const 1050092
                                                                local.set $l3
                                                                i32.const 14
                                                                local.set $l2
                                                                br $B17
                                                              end
                                                              i32.const 1050073
                                                              br $B18
                                                            end
                                                            i32.const 1050035
                                                            local.set $l3
                                                            i32.const 38
                                                            local.set $l2
                                                            br $B17
                                                          end
                                                          i32.const 1049979
                                                          local.set $l3
                                                          i32.const 56
                                                          local.set $l2
                                                          br $B17
                                                        end
                                                        i32.const 1049954
                                                        local.set $l3
                                                        i32.const 25
                                                        local.set $l2
                                                        br $B17
                                                      end
                                                      i32.const 1049931
                                                      local.set $l3
                                                      i32.const 23
                                                      local.set $l2
                                                      br $B17
                                                    end
                                                    i32.const 1049919
                                                    local.set $l3
                                                    i32.const 12
                                                    local.set $l2
                                                    br $B17
                                                  end
                                                  i32.const 1049910
                                                  local.set $l3
                                                  i32.const 9
                                                  local.set $l2
                                                  br $B17
                                                end
                                                i32.const 1049900
                                                local.set $l3
                                                i32.const 10
                                                local.set $l2
                                                br $B17
                                              end
                                              i32.const 1049884
                                              local.set $l3
                                              br $B17
                                            end
                                            i32.const 1049861
                                            local.set $l3
                                            i32.const 23
                                            local.set $l2
                                            br $B17
                                          end
                                          i32.const 1049836
                                          local.set $l3
                                          i32.const 25
                                          local.set $l2
                                          br $B17
                                        end
                                        i32.const 1049822
                                        local.set $l3
                                        i32.const 14
                                        local.set $l2
                                        br $B17
                                      end
                                      i32.const 1049809
                                      local.set $l3
                                      i32.const 13
                                      local.set $l2
                                      br $B17
                                    end
                                    i32.const 1049789
                                    local.set $l3
                                    i32.const 20
                                    local.set $l2
                                    br $B17
                                  end
                                  i32.const 1049781
                                  local.set $l3
                                  i32.const 8
                                  local.set $l2
                                  br $B17
                                end
                                i32.const 1049754
                                local.set $l3
                                i32.const 27
                                local.set $l2
                                br $B17
                              end
                              i32.const 1049740
                              local.set $l3
                              i32.const 14
                              local.set $l2
                              br $B17
                            end
                            i32.const 1049723
                            local.set $l3
                            i32.const 17
                            local.set $l2
                            br $B17
                          end
                          i32.const 1049701
                          local.set $l3
                          i32.const 22
                          local.set $l2
                          br $B17
                        end
                        i32.const 1049680
                        local.set $l3
                        i32.const 21
                        local.set $l2
                        br $B17
                      end
                      i32.const 1049669
                      local.set $l3
                      i32.const 11
                      local.set $l2
                      br $B17
                    end
                    i32.const 1049647
                    local.set $l3
                    i32.const 22
                    local.set $l2
                    br $B17
                  end
                  i32.const 1049634
                  local.set $l3
                  i32.const 13
                  local.set $l2
                  br $B17
                end
                i32.const 1049623
                local.set $l3
                i32.const 11
                local.set $l2
                br $B17
              end
              i32.const 1049604
            end
            local.set $l3
            i32.const 19
            local.set $l2
          end
          local.get $l4
          i32.const 60
          i32.add
          i32.const 1
          i32.store
          local.get $l4
          local.get $l2
          i32.store offset=28
          local.get $l4
          local.get $l3
          i32.store offset=24
          local.get $l4
          i32.const 6
          i32.store offset=12
          local.get $l4
          i64.const 1
          i64.store offset=44 align=4
          local.get $l4
          i32.const 1049596
          i32.store offset=40
          local.get $l4
          local.get $l4
          i32.const 24
          i32.add
          i32.store offset=8
          local.get $l4
          local.get $l4
          i32.const 8
          i32.add
          i32.store offset=56
          local.get $p1
          local.get $l4
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
      call_indirect $T0 (type $t0)
      local.set $p0
    end
    local.get $l4
    i32.const -64
    i32.sub
    global.set $g0
    local.get $p0)
  (func $std::io::Write::write_all_vectored::h474f46ed9eecafea (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i64)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i64) (local $l13 i64)
    block $B0
      block $B1
        block $B2
          local.get $p2
          i32.eqz
          if $I3
            br $B2
          end
          local.get $p1
          i32.const 4
          i32.add
          local.set $l3
          local.get $p2
          i32.const 3
          i32.shl
          i32.const 8
          i32.sub
          i32.const 3
          i32.shr_u
          i32.const 1
          i32.add
          local.set $l5
          block $B4
            loop $L5
              local.get $l3
              i32.load
              br_if $B4
              local.get $l3
              i32.const 8
              i32.add
              local.set $l3
              local.get $l5
              local.get $l4
              i32.const 1
              i32.add
              local.tee $l4
              i32.ne
              br_if $L5
            end
            local.get $l5
            local.set $l4
          end
          local.get $p2
          local.get $l4
          i32.lt_u
          br_if $B1
        end
        i64.const 4511519547064320
        local.tee $l12
        i64.const 5892
        i64.or
        local.set $l13
        local.get $p2
        local.get $l4
        i32.sub
        local.tee $l7
        i32.eqz
        br_if $B0
        local.get $p1
        local.get $l4
        i32.const 3
        i32.shl
        i32.add
        local.set $p1
        local.get $p0
        i32.const 8
        i32.add
        local.set $l8
        local.get $p0
        i32.const 4
        i32.add
        local.set $l10
        local.get $l12
        i64.const 5890
        i64.or
        local.set $l12
        block $B6
          loop $L7
            local.get $l7
            i32.const 3
            i32.shl
            local.tee $l6
            i32.const 8
            i32.sub
            local.tee $l3
            i32.const 3
            i32.shr_u
            i32.const 1
            i32.add
            local.tee $l9
            i32.const 7
            i32.and
            local.set $l5
            i32.const 0
            local.set $p2
            local.get $p1
            local.set $l4
            local.get $l3
            i32.const 56
            i32.ge_u
            if $I8
              local.get $p1
              i32.const 60
              i32.add
              local.set $l3
              i32.const 0
              local.get $l9
              i32.const 1073741816
              i32.and
              i32.sub
              local.set $l4
              loop $L9
                local.get $l3
                i32.load
                local.get $l3
                i32.const 8
                i32.sub
                i32.load
                local.get $l3
                i32.const 16
                i32.sub
                i32.load
                local.get $l3
                i32.const 24
                i32.sub
                i32.load
                local.get $l3
                i32.const 32
                i32.sub
                i32.load
                local.get $l3
                i32.const 40
                i32.sub
                i32.load
                local.get $l3
                i32.const 48
                i32.sub
                i32.load
                local.get $l3
                i32.const 56
                i32.sub
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
                local.get $l3
                i32.const -64
                i32.sub
                local.set $l3
                local.get $l4
                i32.const 8
                i32.add
                local.tee $l4
                br_if $L9
              end
              local.get $l3
              i32.const 60
              i32.sub
              local.set $l4
            end
            local.get $l5
            if $I10
              i32.const 0
              local.get $l5
              i32.sub
              local.set $l3
              local.get $l4
              i32.const 4
              i32.add
              local.set $l4
              loop $L11
                local.get $l4
                i32.load
                local.get $p2
                i32.add
                local.set $p2
                local.get $l4
                i32.const 8
                i32.add
                local.set $l4
                local.get $l3
                local.get $l3
                i32.const 1
                i32.add
                local.tee $l3
                i32.le_u
                br_if $L11
              end
            end
            local.get $p2
            local.get $l10
            i32.load
            local.get $l8
            i32.load
            local.tee $l3
            i32.sub
            i32.gt_u
            if $I12
              local.get $p0
              local.get $l3
              local.get $p2
              call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h737872210f849de5
              local.get $l8
              i32.load
              local.set $l3
            end
            local.get $p1
            local.get $l6
            i32.add
            local.set $l6
            local.get $p1
            local.set $l4
            loop $L13
              local.get $l4
              i32.load
              local.set $l11
              local.get $l4
              i32.const 4
              i32.add
              i32.load
              local.tee $l5
              local.get $l10
              i32.load
              local.get $l3
              i32.sub
              i32.gt_u
              if $I14
                local.get $p0
                local.get $l3
                local.get $l5
                call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h737872210f849de5
                local.get $l8
                i32.load
                local.set $l3
              end
              local.get $p0
              i32.load
              local.get $l3
              i32.add
              local.get $l11
              local.get $l5
              call $memcpy
              drop
              local.get $l8
              local.get $l3
              local.get $l5
              i32.add
              local.tee $l3
              i32.store
              local.get $l6
              local.get $l4
              i32.const 8
              i32.add
              local.tee $l4
              i32.ne
              br_if $L13
            end
            local.get $p2
            i32.eqz
            if $I15
              local.get $l12
              local.set $l13
              br $B0
            end
            local.get $p1
            i32.const 4
            i32.add
            local.set $l3
            i32.const 0
            local.set $l4
            i32.const 0
            local.set $l5
            block $B16
              loop $L17
                local.get $l3
                i32.load
                local.get $l5
                i32.add
                local.tee $l6
                local.get $p2
                i32.gt_u
                br_if $B16
                local.get $l3
                i32.const 8
                i32.add
                local.set $l3
                local.get $l6
                local.set $l5
                local.get $l9
                local.get $l4
                i32.const 1
                i32.add
                local.tee $l4
                i32.ne
                br_if $L17
              end
              local.get $l9
              local.set $l4
            end
            local.get $l4
            local.get $l7
            i32.le_u
            if $I18
              local.get $l7
              local.get $l4
              i32.sub
              local.tee $l7
              i32.eqz
              br_if $B0
              local.get $p1
              local.get $l4
              i32.const 3
              i32.shl
              local.tee $l4
              i32.add
              local.tee $l6
              i32.load offset=4
              local.tee $l3
              local.get $p2
              local.get $l5
              i32.sub
              local.tee $p2
              i32.lt_u
              br_if $B6
              local.get $l6
              i32.const 4
              i32.add
              local.get $l3
              local.get $p2
              i32.sub
              i32.store
              local.get $p1
              local.get $l4
              i32.add
              local.tee $p1
              local.get $p1
              i32.load
              local.get $p2
              i32.add
              i32.store
              br $L7
            end
          end
          local.get $l4
          local.get $l7
          i32.const 1050560
          call $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b
          unreachable
        end
        i32.const 1051944
        i32.const 35
        i32.const 1052012
        call $std::panicking::begin_panic::h5e49e2e7ce9ffb12
        unreachable
      end
      local.get $l4
      local.get $p2
      i32.const 1050560
      call $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b
      unreachable
    end
    local.get $l13)
  (func $core::fmt::write::h839457cfa19fd7e3 (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
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
    local.get $l3
    i32.const 0
    i32.store offset=24
    local.get $l3
    i32.const 0
    i32.store offset=16
    block $B0
      block $B1
        block $B2
          local.get $p2
          i32.load offset=8
          local.tee $l10
          i32.eqz
          if $I3
            local.get $p2
            i32.const 20
            i32.add
            i32.load
            local.tee $l4
            i32.eqz
            br_if $B2
            local.get $p2
            i32.load
            local.set $p1
            local.get $p2
            i32.load offset=16
            local.set $p0
            local.get $l4
            i32.const 3
            i32.shl
            i32.const 8
            i32.sub
            i32.const 3
            i32.shr_u
            i32.const 1
            i32.add
            local.tee $l7
            local.set $l4
            loop $L4
              local.get $p1
              i32.const 4
              i32.add
              i32.load
              local.tee $l5
              if $I5
                local.get $l3
                i32.load offset=32
                local.get $p1
                i32.load
                local.get $l5
                local.get $l3
                i32.load offset=36
                i32.load offset=12
                call_indirect $T0 (type $t1)
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
              call_indirect $T0 (type $t0)
              br_if $B1
              local.get $p0
              i32.const 8
              i32.add
              local.set $p0
              local.get $p1
              i32.const 8
              i32.add
              local.set $p1
              local.get $l4
              i32.const 1
              i32.sub
              local.tee $l4
              br_if $L4
            end
            br $B2
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
          local.tee $l11
          i32.const 32
          i32.sub
          i32.const 5
          i32.shr_u
          i32.const 1
          i32.add
          local.set $l7
          local.get $p2
          i32.load
          local.set $p1
          loop $L6
            local.get $p1
            i32.const 4
            i32.add
            i32.load
            local.tee $p0
            if $I7
              local.get $l3
              i32.load offset=32
              local.get $p1
              i32.load
              local.get $p0
              local.get $l3
              i32.load offset=36
              i32.load offset=12
              call_indirect $T0 (type $t1)
              br_if $B1
            end
            local.get $l3
            local.get $l4
            local.get $l10
            i32.add
            local.tee $l5
            i32.const 28
            i32.add
            i32.load8_u
            i32.store8 offset=40
            local.get $l3
            local.get $l5
            i32.const 4
            i32.add
            i64.load align=4
            i64.const 32
            i64.rotl
            i64.store offset=8
            local.get $l5
            i32.const 24
            i32.add
            i32.load
            local.set $l6
            local.get $p2
            i32.load offset=16
            local.set $l8
            i32.const 0
            local.set $l9
            i32.const 0
            local.set $p0
            block $B8
              block $B9
                block $B10
                  local.get $l5
                  i32.const 20
                  i32.add
                  i32.load
                  i32.const 1
                  i32.sub
                  br_table $B10 $B8 $B9
                end
                local.get $l6
                i32.const 3
                i32.shl
                local.get $l8
                i32.add
                local.tee $l12
                i32.load offset=4
                i32.const 69
                i32.ne
                br_if $B8
                local.get $l12
                i32.load
                i32.load
                local.set $l6
              end
              i32.const 1
              local.set $p0
            end
            local.get $l3
            local.get $l6
            i32.store offset=20
            local.get $l3
            local.get $p0
            i32.store offset=16
            local.get $l5
            i32.const 16
            i32.add
            i32.load
            local.set $p0
            block $B11
              block $B12
                block $B13
                  local.get $l5
                  i32.const 12
                  i32.add
                  i32.load
                  i32.const 1
                  i32.sub
                  br_table $B13 $B11 $B12
                end
                local.get $p0
                i32.const 3
                i32.shl
                local.get $l8
                i32.add
                local.tee $l6
                i32.load offset=4
                i32.const 69
                i32.ne
                br_if $B11
                local.get $l6
                i32.load
                i32.load
                local.set $p0
              end
              i32.const 1
              local.set $l9
            end
            local.get $l3
            local.get $p0
            i32.store offset=28
            local.get $l3
            local.get $l9
            i32.store offset=24
            local.get $l8
            local.get $l5
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
            call_indirect $T0 (type $t0)
            br_if $B1
            local.get $p1
            i32.const 8
            i32.add
            local.set $p1
            local.get $l11
            local.get $l4
            i32.const 32
            i32.add
            local.tee $l4
            i32.ne
            br_if $L6
          end
        end
        i32.const 0
        local.set $p0
        local.get $l7
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
        local.get $l7
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
        call_indirect $T0 (type $t1)
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
  (func $std::panicking::default_hook::__closure__::hf91a91927d4f0a4c (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i64)
    global.get $g0
    i32.const -64
    i32.add
    local.tee $l3
    global.set $g0
    local.get $l3
    i32.const 52
    i32.add
    i32.const 10
    i32.store
    local.get $l3
    i32.const 44
    i32.add
    i32.const 6
    i32.store
    local.get $l3
    i32.const 28
    i32.add
    i32.const 3
    i32.store
    local.get $l3
    i64.const 4
    i64.store offset=12 align=4
    local.get $l3
    i32.const 1051388
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
    local.get $p1
    local.get $l3
    i32.const 8
    i32.add
    local.get $p2
    i32.load offset=36
    local.tee $l4
    call_indirect $T0 (type $t9)
    local.tee $l6
    i32.wrap_i64
    i32.const 255
    i32.and
    i32.const 3
    i32.eq
    if $I0
      local.get $l6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee $p2
      i32.load
      local.get $p2
      i32.load offset=4
      i32.load
      call_indirect $T0 (type $t2)
      local.get $p2
      i32.load offset=4
      local.tee $l5
      i32.load offset=4
      if $I1
        local.get $l5
        i32.load offset=8
        drop
        local.get $p2
        i32.load
        call $dlfree
      end
      local.get $p2
      call $dlfree
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
              i32.const 3
              i32.sub
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
              i32.const 1
              i32.sub
              br_table $B2 $B5 $B6
            end
            i32.const 1058370
            i32.load8_u
            local.set $p0
            i32.const 1058370
            i32.const 1
            i32.store8
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
            i32.const 1049596
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
            call_indirect $T0 (type $t9)
            local.set $l6
            i32.const 1058370
            i32.const 0
            i32.store8
            local.get $l6
            i32.wrap_i64
            i32.const 255
            i32.and
            i32.const 3
            i32.ne
            br_if $B2
            local.get $l6
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
            i32.eqz
            br_if $B3
            local.get $p1
            i32.load offset=8
            drop
            local.get $p0
            i32.load
            call $dlfree
            br $B3
          end
          i32.const 1058288
          i32.load8_u
          i32.const 1058288
          i32.const 0
          i32.store8
          i32.eqz
          br_if $B2
          local.get $l3
          i32.const 52
          i32.add
          i32.const 0
          i32.store
          local.get $l3
          i32.const 1048828
          i32.store offset=48
          local.get $l3
          i64.const 1
          i64.store offset=36 align=4
          local.get $l3
          i32.const 1051500
          i32.store offset=32
          local.get $p1
          local.get $l3
          i32.const 32
          i32.add
          local.get $l4
          call_indirect $T0 (type $t9)
          local.tee $l6
          i32.wrap_i64
          i32.const 255
          i32.and
          i32.const 3
          i32.ne
          br_if $B2
          local.get $l6
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
          i32.eqz
          br_if $B3
          local.get $p1
          i32.load offset=8
          drop
          local.get $p0
          i32.load
          call $dlfree
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
        i32.const 1048828
        i32.store
        local.get $l3
        i64.const 1
        i64.store offset=36 align=4
        local.get $l3
        i32.const 1052060
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
      call $dlfree
    end
    local.get $l3
    i32.const -64
    i32.sub
    global.set $g0)
  (func $std::io::buffered::bufwriter::BufWriter<W>::flush_buf::h6d228a095fc7fcaa (type $t5) (param $p0 i32) (result i64)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i64) (local $l11 i64)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l5
    global.set $g0
    block $B0
      block $B1
        local.get $p0
        i32.const 8
        i32.add
        i32.load
        local.tee $l4
        i32.eqz
        if $I2
          i32.const 4
          local.set $l3
          br $B1
        end
        local.get $p0
        i32.load
        local.set $l7
        block $B3
          block $B4
            loop $L5
              block $B6
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
                              block $B14 (result i32)
                                block $B15
                                  local.get $l1
                                  local.get $l4
                                  i32.le_u
                                  if $I16
                                    local.get $l5
                                    local.get $l4
                                    local.get $l1
                                    i32.sub
                                    local.tee $l6
                                    i32.store offset=4
                                    local.get $l5
                                    local.get $l1
                                    local.get $l7
                                    i32.add
                                    local.tee $l8
                                    i32.store
                                    i32.const 1
                                    local.get $l5
                                    i32.const 1
                                    call $wasi::lib_generated::fd_write::h25bb50d4501b4bde
                                    local.tee $l10
                                    i64.const 65535
                                    i64.and
                                    local.tee $l11
                                    i64.const 0
                                    i64.ne
                                    local.tee $l2
                                    i32.eqz
                                    if $I17
                                      local.get $l10
                                      i64.const 32
                                      i64.shr_u
                                      local.set $l10
                                      br $B15
                                    end
                                    local.get $l5
                                    local.get $l10
                                    i64.const 16
                                    i64.shr_u
                                    i64.store16 offset=14
                                    local.get $l5
                                    i32.const 14
                                    i32.add
                                    i32.load16_u
                                    local.tee $l3
                                    i64.extend_i32_u
                                    i64.const 65535
                                    i64.and
                                    i64.const 32
                                    i64.shl
                                    local.set $l10
                                    local.get $l11
                                    i64.eqz
                                    local.get $l3
                                    i32.const 8
                                    i32.ne
                                    i32.or
                                    br_if $B15
                                    local.get $p0
                                    i32.const 0
                                    i32.store8 offset=12
                                    local.get $l6
                                    br $B14
                                  end
                                  local.get $l1
                                  local.get $l4
                                  i32.const 1049580
                                  call $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b
                                  unreachable
                                end
                                local.get $p0
                                i32.const 0
                                i32.store8 offset=12
                                local.get $l2
                                br_if $B13
                                local.get $l10
                                i32.wrap_i64
                              end
                              local.tee $l2
                              br_if $B12
                              i64.const 17608225062935
                              local.set $l11
                              i32.const 2
                              local.set $l3
                              br $B6
                            end
                            local.get $l10
                            i64.const 8
                            i64.shr_u
                            local.set $l11
                            local.get $l10
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            local.set $l2
                            block $B18
                              block $B19
                                local.get $l10
                                i32.wrap_i64
                                local.tee $l3
                                i32.const 255
                                i32.and
                                local.tee $l9
                                i32.const 1
                                i32.sub
                                br_table $B18 $B18 $B10 $B19
                              end
                              local.get $l2
                              call $std::sys::wasi::decode_error_kind::h51a721ea8e07b424
                              i32.const 255
                              i32.and
                              i32.const 35
                              i32.eq
                              br_if $B7
                              i32.const 0
                              local.set $l3
                              br $B6
                            end
                            local.get $l11
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            i32.const 35
                            i32.eq
                            br_if $B11
                            br $B6
                          end
                          local.get $l1
                          local.get $l2
                          i32.add
                          local.set $l1
                          br $B7
                        end
                        local.get $l9
                        i32.const 3
                        i32.ne
                        br_if $B7
                        br $B9
                      end
                      local.get $l2
                      i32.load8_u offset=8
                      i32.const 35
                      i32.ne
                      br_if $B8
                    end
                    local.get $l2
                    i32.load
                    local.get $l2
                    i32.load offset=4
                    i32.load
                    call_indirect $T0 (type $t2)
                    local.get $l2
                    i32.load offset=4
                    local.tee $l3
                    i32.load offset=4
                    if $I20
                      local.get $l3
                      i32.load offset=8
                      drop
                      local.get $l2
                      i32.load
                      call $dlfree
                    end
                    local.get $l2
                    call $dlfree
                    br $B7
                  end
                  i32.const 3
                  local.set $l3
                  br $B6
                end
                local.get $l1
                local.get $l4
                i32.lt_u
                br_if $L5
                br $B4
              end
            end
            local.get $l1
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
            local.get $l7
            local.get $l8
            local.get $l6
            call $memmove
            br $B3
          end
          i32.const 4
          local.set $l3
          local.get $l1
          i32.eqz
          br_if $B1
          local.get $l1
          local.get $l4
          i32.gt_u
          br_if $B0
          local.get $p0
          i32.const 8
          i32.add
          i32.const 0
          i32.store
          local.get $l4
          local.get $l1
          i32.sub
          local.tee $l6
          i32.eqz
          br_if $B1
          local.get $l7
          local.get $l1
          local.get $l7
          i32.add
          local.get $l6
          call $memmove
        end
        local.get $p0
        i32.const 8
        i32.add
        local.get $l6
        i32.store
      end
      local.get $l5
      i32.const 16
      i32.add
      global.set $g0
      local.get $l3
      i64.extend_i32_u
      i64.const 255
      i64.and
      local.get $l11
      i64.const 8
      i64.shl
      i64.or
      return
    end
    local.get $l1
    local.get $l4
    i32.const 1049240
    call $core::slice::index::slice_end_index_len_fail::h6022c0c0f4cd5903
    unreachable)
  (func $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::h1aeab38b582285aa (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l6
    global.set $g0
    block $B0
      block $B1
        block $B2 (result i32)
          local.get $p2
          if $I3
            local.get $p0
            i32.load offset=4
            local.set $l8
            local.get $p0
            i32.load
            local.set $l9
            local.get $p0
            i32.load offset=8
            local.set $l10
            loop $L4
              block $B5
                local.get $l10
                i32.load8_u
                i32.eqz
                br_if $B5
                local.get $l9
                i32.const 1054652
                i32.const 4
                local.get $l8
                i32.load offset=12
                call_indirect $T0 (type $t1)
                i32.eqz
                br_if $B5
                i32.const 1
                br $B2
              end
              i32.const 0
              local.set $p0
              local.get $p2
              local.set $l3
              block $B6
                loop $L7
                  local.get $p0
                  local.get $p1
                  i32.add
                  local.set $l5
                  block $B8
                    local.get $l3
                    i32.const 8
                    i32.ge_u
                    if $I9
                      local.get $l6
                      i32.const 8
                      i32.add
                      i32.const 10
                      local.get $l5
                      local.get $l3
                      call $core::slice::memchr::memchr_general_case::h0fd0e82243fc39fa
                      local.get $l6
                      i32.load offset=12
                      local.set $l3
                      local.get $l6
                      i32.load offset=8
                      local.set $l7
                      br $B8
                    end
                    local.get $l3
                    i32.eqz
                    if $I10
                      i32.const 0
                      local.set $l3
                      i32.const 0
                      local.set $l7
                      br $B8
                    end
                    i32.const 0
                    local.set $l4
                    block $B11
                      local.get $l5
                      i32.load8_u
                      i32.const 10
                      i32.eq
                      br_if $B11
                      i32.const 0
                      local.set $l7
                      local.get $l3
                      i32.const 1
                      i32.eq
                      br_if $B8
                      i32.const 1
                      local.set $l4
                      local.get $l5
                      i32.load8_u offset=1
                      i32.const 10
                      i32.eq
                      br_if $B11
                      local.get $l3
                      i32.const 2
                      i32.eq
                      br_if $B8
                      i32.const 2
                      local.set $l4
                      local.get $l5
                      i32.load8_u offset=2
                      i32.const 10
                      i32.eq
                      br_if $B11
                      local.get $l3
                      i32.const 3
                      i32.eq
                      br_if $B8
                      i32.const 3
                      local.set $l4
                      local.get $l5
                      i32.load8_u offset=3
                      i32.const 10
                      i32.eq
                      br_if $B11
                      local.get $l3
                      i32.const 4
                      i32.eq
                      br_if $B8
                      i32.const 4
                      local.set $l4
                      local.get $l5
                      i32.load8_u offset=4
                      i32.const 10
                      i32.eq
                      br_if $B11
                      local.get $l3
                      i32.const 5
                      i32.eq
                      br_if $B8
                      i32.const 5
                      local.set $l4
                      local.get $l5
                      i32.load8_u offset=5
                      i32.const 10
                      i32.eq
                      br_if $B11
                      local.get $l3
                      i32.const 6
                      i32.eq
                      br_if $B8
                      i32.const 6
                      local.set $l4
                      local.get $l5
                      i32.load8_u offset=6
                      i32.const 10
                      i32.ne
                      br_if $B8
                    end
                    i32.const 1
                    local.set $l7
                    local.get $l4
                    local.set $l3
                  end
                  i32.const 0
                  local.set $l4
                  local.get $l7
                  i32.const 1
                  i32.ne
                  if $I12
                    local.get $p2
                    local.set $p0
                    br $B6
                  end
                  block $B13
                    local.get $p0
                    local.get $l3
                    i32.add
                    local.tee $l3
                    i32.const 1
                    i32.add
                    local.tee $p0
                    local.get $l3
                    i32.lt_u
                    local.get $p0
                    local.get $p2
                    i32.gt_u
                    i32.or
                    br_if $B13
                    local.get $p1
                    local.get $l3
                    i32.add
                    i32.load8_u
                    i32.const 10
                    i32.ne
                    br_if $B13
                    i32.const 1
                    local.set $l4
                    br $B6
                  end
                  local.get $p2
                  local.get $p0
                  i32.sub
                  local.set $l3
                  local.get $p0
                  local.get $p2
                  i32.le_u
                  br_if $L7
                end
                local.get $p2
                local.set $p0
              end
              local.get $l10
              local.get $l4
              i32.store8
              block $B14
                local.get $p0
                local.get $p2
                i32.ge_u
                if $I15
                  local.get $p0
                  local.get $p2
                  i32.ne
                  br_if $B1
                  local.get $l9
                  local.get $p1
                  local.get $p0
                  local.get $l8
                  i32.load offset=12
                  call_indirect $T0 (type $t1)
                  i32.eqz
                  br_if $B14
                  i32.const 1
                  br $B2
                end
                local.get $p0
                local.get $p1
                i32.add
                local.tee $l3
                i32.load8_s
                i32.const -65
                i32.le_s
                br_if $B1
                i32.const 1
                local.get $l9
                local.get $p1
                local.get $p0
                local.get $l8
                i32.load offset=12
                call_indirect $T0 (type $t1)
                br_if $B2
                drop
                local.get $l3
                i32.load8_s
                i32.const -65
                i32.le_s
                br_if $B0
              end
              local.get $p0
              local.get $p1
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
        end
        local.get $l6
        i32.const 16
        i32.add
        global.set $g0
        return
      end
      local.get $p1
      local.get $p2
      i32.const 0
      local.get $p0
      i32.const 1054688
      call $core::str::slice_error_fail::h711c21eaeacbd579
      unreachable
    end
    local.get $p1
    local.get $p2
    local.get $p0
    local.get $p2
    i32.const 1054704
    call $core::str::slice_error_fail::h711c21eaeacbd579
    unreachable)
  (func $std::io::Write::write_all_vectored::h6198b2e40dcb34de (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i64)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i64) (local $l10 i64)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l6
    global.set $g0
    block $B0
      local.get $p2
      if $I1
        local.get $p1
        i32.const 4
        i32.add
        local.set $l4
        local.get $p2
        i32.const 3
        i32.shl
        i32.const 8
        i32.sub
        i32.const 3
        i32.shr_u
        i32.const 1
        i32.add
        local.set $p0
        block $B2
          loop $L3
            local.get $l4
            i32.load
            br_if $B2
            local.get $l4
            i32.const 8
            i32.add
            local.set $l4
            local.get $p0
            local.get $l3
            i32.const 1
            i32.add
            local.tee $l3
            i32.ne
            br_if $L3
          end
          local.get $p0
          local.set $l3
        end
        local.get $p2
        local.get $l3
        i32.lt_u
        br_if $B0
      end
      i64.const 4
      local.set $l10
      block $B4
        block $B5
          block $B6
            local.get $p2
            local.get $l3
            i32.sub
            local.tee $l5
            i32.eqz
            br_if $B6
            local.get $p1
            local.get $l3
            i32.const 3
            i32.shl
            i32.add
            local.set $l3
            loop $L7
              block $B8
                i32.const 2
                local.get $l3
                local.get $l5
                call $wasi::lib_generated::fd_write::h25bb50d4501b4bde
                local.tee $l9
                i64.const 65535
                i64.and
                i64.eqz
                if $I9
                  local.get $l9
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee $l7
                  i32.eqz
                  if $I10
                    i64.const 4511519547070208
                    local.set $l9
                    i64.const 2
                    local.set $l10
                    br $B6
                  end
                  local.get $l3
                  i32.const 4
                  i32.add
                  local.set $l4
                  local.get $l5
                  i32.const 3
                  i32.shl
                  i32.const 8
                  i32.sub
                  i32.const 3
                  i32.shr_u
                  i32.const 1
                  i32.add
                  local.set $p0
                  i32.const 0
                  local.set $p2
                  i32.const 0
                  local.set $p1
                  loop $L11
                    local.get $l4
                    i32.load
                    local.get $p1
                    i32.add
                    local.tee $l8
                    local.get $l7
                    i32.gt_u
                    br_if $B8
                    local.get $l4
                    i32.const 8
                    i32.add
                    local.set $l4
                    local.get $l8
                    local.set $p1
                    local.get $p0
                    local.get $p2
                    i32.const 1
                    i32.add
                    local.tee $p2
                    i32.ne
                    br_if $L11
                  end
                  local.get $p0
                  local.set $p2
                  br $B8
                end
                local.get $l6
                local.get $l9
                i64.const 16
                i64.shr_u
                i64.store16 offset=14
                local.get $l6
                i32.const 14
                i32.add
                i32.load16_u
                local.tee $p0
                call $std::sys::wasi::decode_error_kind::h51a721ea8e07b424
                i32.const 255
                i32.and
                i32.const 35
                i32.eq
                br_if $L7
                local.get $p0
                i64.extend_i32_u
                i64.const 65535
                i64.and
                i64.const 32
                i64.shl
                local.set $l9
                i64.const 0
                local.set $l10
                br $B6
              end
              local.get $p2
              local.get $l5
              i32.gt_u
              br_if $B5
              local.get $l5
              local.get $p2
              i32.sub
              local.tee $l5
              i32.eqz
              if $I12
                i64.const 0
                local.set $l9
                br $B6
              end
              local.get $l3
              local.get $p2
              i32.const 3
              i32.shl
              i32.add
              local.tee $l3
              i32.load offset=4
              local.tee $p2
              local.get $l7
              local.get $p1
              i32.sub
              local.tee $p0
              i32.lt_u
              br_if $B4
              local.get $l3
              i32.const 4
              i32.add
              local.get $p2
              local.get $p0
              i32.sub
              i32.store
              local.get $l3
              local.get $l3
              i32.load
              local.get $p0
              i32.add
              i32.store
              br $L7
            end
            unreachable
          end
          local.get $l6
          i32.const 16
          i32.add
          global.set $g0
          local.get $l9
          local.get $l10
          i64.or
          return
        end
        local.get $p2
        local.get $l5
        i32.const 1050560
        call $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b
        unreachable
      end
      i32.const 1051944
      i32.const 35
      i32.const 1052012
      call $std::panicking::begin_panic::h5e49e2e7ce9ffb12
      unreachable
    end
    local.get $l3
    local.get $p2
    i32.const 1050560
    call $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b
    unreachable)
  (func $memmove (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    block $B0
      local.get $p0
      local.get $p1
      i32.eq
      br_if $B0
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
      i32.le_u
      if $I1
        local.get $p0
        local.get $p1
        local.get $p2
        call $memcpy
        drop
        br $B0
      end
      local.get $p0
      local.get $p1
      i32.xor
      i32.const 3
      i32.and
      local.set $l3
      block $B2
        block $B3
          local.get $p0
          local.get $p1
          i32.lt_u
          if $I4
            local.get $l3
            if $I5
              local.get $p0
              local.set $l3
              br $B2
            end
            local.get $p0
            i32.const 3
            i32.and
            i32.eqz
            if $I6
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
              i32.const 1
              i32.sub
              local.set $p2
              local.get $l3
              i32.const 1
              i32.add
              local.tee $l3
              i32.const 3
              i32.and
              br_if $L7
            end
            br $B3
          end
          block $B8
            local.get $l3
            if $I9
              local.get $p2
              local.set $l3
              br $B8
            end
            block $B10
              local.get $p0
              local.get $p2
              i32.add
              i32.const 3
              i32.and
              i32.eqz
              if $I11
                local.get $p2
                local.set $l3
                br $B10
              end
              local.get $p1
              i32.const 1
              i32.sub
              local.set $l4
              local.get $p0
              i32.const 1
              i32.sub
              local.set $l5
              loop $L12
                local.get $p2
                i32.eqz
                br_if $B0
                local.get $p2
                local.get $l5
                i32.add
                local.tee $l6
                local.get $p2
                local.get $l4
                i32.add
                i32.load8_u
                i32.store8
                local.get $p2
                i32.const 1
                i32.sub
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
            i32.const 4
            i32.sub
            local.set $p2
            local.get $p1
            i32.const 4
            i32.sub
            local.set $l4
            loop $L13
              local.get $p2
              local.get $l3
              i32.add
              local.get $l3
              local.get $l4
              i32.add
              i32.load
              i32.store
              local.get $l3
              i32.const 4
              i32.sub
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
          i32.const 1
          i32.sub
          local.set $p1
          local.get $p0
          i32.const 1
          i32.sub
          local.set $p0
          loop $L14
            local.get $p0
            local.get $l3
            i32.add
            local.get $p1
            local.get $l3
            i32.add
            i32.load8_u
            i32.store8
            local.get $l3
            i32.const 1
            i32.sub
            local.tee $l3
            br_if $L14
          end
          br $B0
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
          i32.const 4
          i32.sub
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
        i32.const 1
        i32.sub
        local.tee $p2
        br_if $L16
      end
    end)
  (func $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8_A>>::write_vectored::hf7c7eadccae9a5a0 (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32)
    block $B0
      block $B1 (result i32)
        block $B2
          local.get $p3
          i32.const 3
          i32.shl
          local.tee $l7
          if $I3
            local.get $l7
            i32.const 8
            i32.sub
            local.tee $l4
            i32.const 3
            i32.shr_u
            i32.const 1
            i32.add
            local.tee $l5
            i32.const 7
            i32.and
            local.set $l8
            local.get $l4
            i32.const 56
            i32.ge_u
            br_if $B2
            local.get $p2
            br $B1
          end
          local.get $p1
          i32.const 4
          i32.add
          local.set $l9
          local.get $p1
          i32.const 8
          i32.add
          local.set $l4
          br $B0
        end
        local.get $p2
        i32.const 60
        i32.add
        local.set $l4
        i32.const 0
        local.get $l5
        i32.const 1073741816
        i32.and
        i32.sub
        local.set $l5
        loop $L4
          local.get $l4
          i32.load
          local.get $l4
          i32.const 8
          i32.sub
          i32.load
          local.get $l4
          i32.const 16
          i32.sub
          i32.load
          local.get $l4
          i32.const 24
          i32.sub
          i32.load
          local.get $l4
          i32.const 32
          i32.sub
          i32.load
          local.get $l4
          i32.const 40
          i32.sub
          i32.load
          local.get $l4
          i32.const 48
          i32.sub
          i32.load
          local.get $l4
          i32.const 56
          i32.sub
          i32.load
          local.get $l6
          i32.add
          i32.add
          i32.add
          i32.add
          i32.add
          i32.add
          i32.add
          i32.add
          local.set $l6
          local.get $l4
          i32.const -64
          i32.sub
          local.set $l4
          local.get $l5
          i32.const 8
          i32.add
          local.tee $l5
          br_if $L4
        end
        local.get $l4
        i32.const 60
        i32.sub
      end
      local.set $l5
      local.get $l8
      if $I5
        i32.const 0
        local.get $l8
        i32.sub
        local.set $l4
        local.get $l5
        i32.const 4
        i32.add
        local.set $l5
        loop $L6
          local.get $l5
          i32.load
          local.get $l6
          i32.add
          local.set $l6
          local.get $l5
          i32.const 8
          i32.add
          local.set $l5
          local.get $l4
          local.get $l4
          i32.const 1
          i32.add
          local.tee $l4
          i32.le_u
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
      local.tee $l4
      i32.load
      local.tee $l5
      i32.sub
      local.get $l6
      i32.ge_u
      br_if $B0
      local.get $p1
      local.get $l5
      local.get $l6
      call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h737872210f849de5
    end
    local.get $p3
    if $I7
      local.get $p2
      local.get $l7
      i32.add
      local.set $l5
      local.get $l4
      i32.load
      local.set $l4
      local.get $p1
      i32.const 8
      i32.add
      local.set $l8
      loop $L8
        local.get $p2
        i32.load
        local.set $p3
        local.get $p2
        i32.const 4
        i32.add
        i32.load
        local.tee $l7
        local.get $l9
        i32.load
        local.get $l4
        i32.sub
        i32.gt_u
        if $I9
          local.get $p1
          local.get $l4
          local.get $l7
          call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h737872210f849de5
          local.get $l8
          i32.load
          local.set $l4
        end
        local.get $p1
        i32.load
        local.get $l4
        i32.add
        local.get $p3
        local.get $l7
        call $memcpy
        drop
        local.get $l8
        local.get $l4
        local.get $l7
        i32.add
        local.tee $l4
        i32.store
        local.get $l5
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
    local.get $l6
    i32.store offset=4)
  (func $<char_as_core::fmt::Debug>::fmt::h15a747ebcd964aa6 (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i64)
    i32.const 1
    local.set $l7
    block $B0
      local.get $p1
      i32.load offset=24
      local.tee $l8
      i32.const 39
      local.get $p1
      i32.const 28
      i32.add
      i32.load
      i32.load offset=16
      local.tee $l9
      call_indirect $T0 (type $t0)
      br_if $B0
      i32.const 116
      local.set $l2
      i32.const 2
      local.set $p1
      block $B1
        block $B2 (result i64)
          block $B3
            block $B4
              block $B5
                block $B6
                  block $B7
                    block $B8
                      block $B9
                        local.get $p0
                        i32.load
                        local.tee $l3
                        i32.const 9
                        i32.sub
                        br_table $B1 $B6 $B8 $B8 $B7 $B8 $B8 $B8 $B8 $B8 $B8 $B8 $B8 $B8 $B8 $B8 $B8 $B8 $B8 $B8 $B8 $B8 $B8 $B8 $B8 $B8 $B8 $B8 $B8 $B8 $B5 $B9
                      end
                      local.get $l3
                      i32.const 92
                      i32.eq
                      br_if $B5
                    end
                    block $B10 (result i32)
                      i32.const 0
                      local.set $l2
                      local.get $l3
                      i32.const 11
                      i32.shl
                      local.set $l5
                      i32.const 32
                      local.set $p0
                      i32.const 32
                      local.set $p1
                      block $B11
                        loop $L12
                          block $B13
                            block $B14
                              local.get $l5
                              local.get $p0
                              i32.const 1
                              i32.shr_u
                              local.get $l2
                              i32.add
                              local.tee $p0
                              i32.const 2
                              i32.shl
                              i32.const 1057440
                              i32.add
                              i32.load
                              i32.const 11
                              i32.shl
                              local.tee $l4
                              i32.le_u
                              if $I15
                                local.get $l4
                                local.get $l5
                                i32.eq
                                br_if $B13
                                local.get $p0
                                local.set $p1
                                br $B14
                              end
                              local.get $p0
                              i32.const 1
                              i32.add
                              local.set $l2
                            end
                            local.get $p1
                            local.get $l2
                            i32.sub
                            local.set $p0
                            local.get $p1
                            local.get $l2
                            i32.gt_u
                            br_if $L12
                            br $B11
                          end
                        end
                        local.get $p0
                        i32.const 1
                        i32.add
                        local.set $l2
                      end
                      block $B16
                        block $B17
                          local.get $l2
                          i32.const 31
                          i32.le_u
                          if $I18
                            local.get $l2
                            i32.const 2
                            i32.shl
                            local.set $l4
                            i32.const 707
                            local.set $p1
                            local.get $l2
                            i32.const 31
                            i32.ne
                            if $I19
                              local.get $l4
                              i32.const 1057444
                              i32.add
                              i32.load
                              i32.const 21
                              i32.shr_u
                              local.set $p1
                            end
                            i32.const 0
                            local.set $p0
                            local.get $l2
                            local.get $l2
                            i32.const 1
                            i32.sub
                            local.tee $l5
                            i32.ge_u
                            if $I20
                              local.get $l5
                              i32.const 32
                              i32.ge_u
                              br_if $B17
                              local.get $l5
                              i32.const 2
                              i32.shl
                              i32.const 1057440
                              i32.add
                              i32.load
                              i32.const 2097151
                              i32.and
                              local.set $p0
                            end
                            block $B21
                              local.get $p1
                              local.get $l4
                              i32.const 1057440
                              i32.add
                              i32.load
                              i32.const 21
                              i32.shr_u
                              local.tee $l2
                              i32.const 1
                              i32.add
                              i32.eq
                              br_if $B21
                              local.get $l3
                              local.get $p0
                              i32.sub
                              local.set $l4
                              local.get $l2
                              i32.const 707
                              local.get $l2
                              i32.const 707
                              i32.gt_u
                              select
                              local.set $l5
                              local.get $p1
                              i32.const 1
                              i32.sub
                              local.set $p0
                              i32.const 0
                              local.set $p1
                              loop $L22
                                local.get $l2
                                local.get $l5
                                i32.eq
                                br_if $B16
                                local.get $p1
                                local.get $l2
                                i32.const 1057568
                                i32.add
                                i32.load8_u
                                i32.add
                                local.tee $p1
                                local.get $l4
                                i32.gt_u
                                br_if $B21
                                local.get $p0
                                local.get $l2
                                i32.const 1
                                i32.add
                                local.tee $l2
                                i32.ne
                                br_if $L22
                              end
                              local.get $p0
                              local.set $l2
                            end
                            local.get $l2
                            i32.const 1
                            i32.and
                            br $B10
                          end
                          local.get $l2
                          i32.const 32
                          i32.const 1057320
                          call $core::panicking::panic_bounds_check::he84a1cc58be1115e
                          unreachable
                        end
                        local.get $l5
                        i32.const 32
                        i32.const 1057352
                        call $core::panicking::panic_bounds_check::he84a1cc58be1115e
                        unreachable
                      end
                      local.get $l5
                      i32.const 707
                      i32.const 1057336
                      call $core::panicking::panic_bounds_check::he84a1cc58be1115e
                      unreachable
                    end
                    br_if $B4
                    block $B23 (result i32)
                      i32.const 0
                      local.set $p1
                      block $B24
                        block $B25
                          block $B26
                            block $B27
                              block $B28
                                block $B29
                                  block $B30
                                    block $B31
                                      block $B32
                                        local.get $l3
                                        i32.const 65536
                                        i32.ge_u
                                        if $I33
                                          local.get $l3
                                          i32.const 131072
                                          i32.lt_u
                                          br_if $B32
                                          local.get $l3
                                          i32.const 2097120
                                          i32.and
                                          i32.const 173792
                                          i32.ne
                                          local.get $l3
                                          i32.const 177977
                                          i32.sub
                                          i32.const 6
                                          i32.gt_u
                                          i32.and
                                          local.get $l3
                                          i32.const 2097150
                                          i32.and
                                          i32.const 178206
                                          i32.ne
                                          i32.and
                                          local.get $l3
                                          i32.const 183970
                                          i32.sub
                                          i32.const 13
                                          i32.gt_u
                                          i32.and
                                          local.get $l3
                                          i32.const 191457
                                          i32.sub
                                          i32.const 3102
                                          i32.gt_u
                                          i32.and
                                          local.get $l3
                                          i32.const 195102
                                          i32.sub
                                          i32.const 1505
                                          i32.gt_u
                                          i32.and
                                          local.get $l3
                                          i32.const 201547
                                          i32.sub
                                          i32.const 716212
                                          i32.gt_u
                                          i32.and
                                          local.get $l3
                                          i32.const 918000
                                          i32.lt_u
                                          i32.and
                                          local.set $l6
                                          br $B25
                                        end
                                        i32.const 1055892
                                        local.set $p0
                                        local.get $l3
                                        i32.const 8
                                        i32.shr_u
                                        i32.const 255
                                        i32.and
                                        local.set $l5
                                        loop $L34
                                          local.get $p0
                                          i32.const 2
                                          i32.add
                                          local.set $l2
                                          local.get $p1
                                          local.get $p0
                                          i32.load8_u offset=1
                                          local.tee $l6
                                          i32.add
                                          local.set $l4
                                          local.get $l5
                                          local.get $p0
                                          i32.load8_u
                                          local.tee $p0
                                          i32.ne
                                          if $I35
                                            local.get $p0
                                            local.get $l5
                                            i32.gt_u
                                            br_if $B26
                                            local.get $l4
                                            local.set $p1
                                            local.get $l2
                                            local.tee $p0
                                            i32.const 1055972
                                            i32.ne
                                            br_if $L34
                                            br $B26
                                          end
                                          local.get $p1
                                          local.get $l4
                                          i32.gt_u
                                          br_if $B31
                                          local.get $l4
                                          i32.const 288
                                          i32.gt_u
                                          br_if $B30
                                          local.get $p1
                                          i32.const 1055972
                                          i32.add
                                          local.set $p0
                                          block $B36
                                            loop $L37
                                              local.get $l6
                                              i32.eqz
                                              br_if $B36
                                              local.get $l6
                                              i32.const 1
                                              i32.sub
                                              local.set $l6
                                              local.get $p0
                                              i32.load8_u
                                              local.get $p0
                                              i32.const 1
                                              i32.add
                                              local.set $p0
                                              local.get $l3
                                              i32.const 255
                                              i32.and
                                              i32.ne
                                              br_if $L37
                                            end
                                            i32.const 0
                                            local.set $l6
                                            br $B25
                                          end
                                          local.get $l4
                                          local.set $p1
                                          local.get $l2
                                          local.tee $p0
                                          i32.const 1055972
                                          i32.ne
                                          br_if $L34
                                        end
                                        br $B26
                                      end
                                      i32.const 1056563
                                      local.set $p0
                                      local.get $l3
                                      i32.const 8
                                      i32.shr_u
                                      i32.const 255
                                      i32.and
                                      local.set $l5
                                      loop $L38
                                        local.get $p0
                                        i32.const 2
                                        i32.add
                                        local.set $l2
                                        local.get $p1
                                        local.get $p0
                                        i32.load8_u offset=1
                                        local.tee $l6
                                        i32.add
                                        local.set $l4
                                        local.get $l5
                                        local.get $p0
                                        i32.load8_u
                                        local.tee $p0
                                        i32.ne
                                        if $I39
                                          local.get $p0
                                          local.get $l5
                                          i32.gt_u
                                          br_if $B27
                                          local.get $l4
                                          local.set $p1
                                          local.get $l2
                                          local.tee $p0
                                          i32.const 1056647
                                          i32.ne
                                          br_if $L38
                                          br $B27
                                        end
                                        local.get $p1
                                        local.get $l4
                                        i32.gt_u
                                        br_if $B29
                                        local.get $l4
                                        i32.const 192
                                        i32.gt_u
                                        br_if $B28
                                        local.get $p1
                                        i32.const 1056647
                                        i32.add
                                        local.set $p0
                                        block $B40
                                          loop $L41
                                            local.get $l6
                                            i32.eqz
                                            br_if $B40
                                            local.get $l6
                                            i32.const 1
                                            i32.sub
                                            local.set $l6
                                            local.get $p0
                                            i32.load8_u
                                            local.get $p0
                                            i32.const 1
                                            i32.add
                                            local.set $p0
                                            local.get $l3
                                            i32.const 255
                                            i32.and
                                            i32.ne
                                            br_if $L41
                                          end
                                          i32.const 0
                                          local.set $l6
                                          br $B25
                                        end
                                        local.get $l4
                                        local.set $p1
                                        local.get $l2
                                        local.tee $p0
                                        i32.const 1056647
                                        i32.ne
                                        br_if $L38
                                      end
                                      br $B27
                                    end
                                    local.get $p1
                                    local.get $l4
                                    call $core::slice::index::slice_index_order_fail::h56e961c0e1717533
                                    unreachable
                                  end
                                  local.get $l4
                                  i32.const 288
                                  i32.const 1055860
                                  call $core::slice::index::slice_end_index_len_fail::h6022c0c0f4cd5903
                                  unreachable
                                end
                                local.get $p1
                                local.get $l4
                                call $core::slice::index::slice_index_order_fail::h56e961c0e1717533
                                unreachable
                              end
                              local.get $l4
                              i32.const 192
                              i32.const 1055860
                              call $core::slice::index::slice_end_index_len_fail::h6022c0c0f4cd5903
                              unreachable
                            end
                            local.get $l3
                            i32.const 65535
                            i32.and
                            local.set $l5
                            i32.const 1056839
                            local.set $p0
                            i32.const 1
                            local.set $l6
                            loop $L42
                              block $B43
                                local.get $p0
                                i32.const 1
                                i32.add
                                local.set $l2
                                local.get $p0
                                i32.load8_u
                                local.tee $p1
                                i32.const 24
                                i32.shl
                                i32.const 24
                                i32.shr_s
                                local.tee $l4
                                i32.const 0
                                i32.ge_s
                                if $I44 (result i32)
                                  local.get $l2
                                else
                                  local.get $l2
                                  i32.const 1057277
                                  i32.eq
                                  br_if $B43
                                  local.get $p0
                                  i32.load8_u offset=1
                                  local.get $l4
                                  i32.const 127
                                  i32.and
                                  i32.const 8
                                  i32.shl
                                  i32.or
                                  local.set $p1
                                  local.get $p0
                                  i32.const 2
                                  i32.add
                                end
                                local.set $p0
                                local.get $l5
                                local.get $p1
                                i32.sub
                                local.tee $l5
                                i32.const 0
                                i32.lt_s
                                br_if $B25
                                local.get $l6
                                i32.const 1
                                i32.xor
                                local.set $l6
                                local.get $p0
                                i32.const 1057277
                                i32.ne
                                br_if $L42
                                br $B25
                              end
                            end
                            i32.const 1054274
                            i32.const 43
                            i32.const 1055876
                            call $core::panicking::panic::hc7ffed289463d043
                            unreachable
                          end
                          local.get $l3
                          i32.const 65535
                          i32.and
                          local.set $l5
                          i32.const 1056260
                          local.set $p0
                          i32.const 1
                          local.set $l6
                          loop $L45
                            local.get $p0
                            i32.const 1
                            i32.add
                            local.set $l2
                            local.get $p0
                            i32.load8_u
                            local.tee $p1
                            i32.const 24
                            i32.shl
                            i32.const 24
                            i32.shr_s
                            local.tee $l4
                            i32.const 0
                            i32.ge_s
                            if $I46 (result i32)
                              local.get $l2
                            else
                              local.get $l2
                              i32.const 1056563
                              i32.eq
                              br_if $B24
                              local.get $p0
                              i32.load8_u offset=1
                              local.get $l4
                              i32.const 127
                              i32.and
                              i32.const 8
                              i32.shl
                              i32.or
                              local.set $p1
                              local.get $p0
                              i32.const 2
                              i32.add
                            end
                            local.set $p0
                            local.get $l5
                            local.get $p1
                            i32.sub
                            local.tee $l5
                            i32.const 0
                            i32.lt_s
                            br_if $B25
                            local.get $l6
                            i32.const 1
                            i32.xor
                            local.set $l6
                            local.get $p0
                            i32.const 1056563
                            i32.ne
                            br_if $L45
                          end
                        end
                        local.get $l6
                        i32.const 1
                        i32.and
                        br $B23
                      end
                      i32.const 1054274
                      i32.const 43
                      i32.const 1055876
                      call $core::panicking::panic::hc7ffed289463d043
                      unreachable
                    end
                    i32.eqz
                    br_if $B3
                    i32.const 1
                    local.set $p1
                    local.get $l3
                    local.set $l2
                    br $B1
                  end
                  i32.const 114
                  local.set $l2
                  br $B1
                end
                i32.const 110
                local.set $l2
                br $B1
              end
              local.get $l3
              local.set $l2
              br $B1
            end
            local.get $l3
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
            br $B2
          end
          local.get $l3
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
        end
        local.set $l10
        i32.const 3
        local.set $p1
        local.get $l3
        local.set $l2
      end
      loop $L47
        local.get $p1
        local.set $l3
        i32.const 0
        local.set $p1
        local.get $l2
        local.set $p0
        block $B48
          block $B49
            block $B50
              block $B51
                block $B52
                  local.get $l3
                  i32.const 1
                  i32.sub
                  br_table $B48 $B50 $B52 $B51
                end
                block $B53
                  block $B54
                    block $B55
                      block $B56
                        block $B57
                          local.get $l10
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          i32.const 1
                          i32.sub
                          br_table $B57 $B53 $B56 $B55 $B54 $B51
                        end
                        local.get $l10
                        i64.const -1095216660481
                        i64.and
                        local.set $l10
                        i32.const 125
                        local.set $p0
                        i32.const 3
                        local.set $p1
                        br $B48
                      end
                      local.get $l10
                      i64.const -1095216660481
                      i64.and
                      i64.const 8589934592
                      i64.or
                      local.set $l10
                      i32.const 123
                      local.set $p0
                      i32.const 3
                      local.set $p1
                      br $B48
                    end
                    local.get $l10
                    i64.const -1095216660481
                    i64.and
                    i64.const 12884901888
                    i64.or
                    local.set $l10
                    i32.const 117
                    local.set $p0
                    i32.const 3
                    local.set $p1
                    br $B48
                  end
                  local.get $l10
                  i64.const -1095216660481
                  i64.and
                  i64.const 17179869184
                  i64.or
                  local.set $l10
                  i32.const 92
                  local.set $p0
                  i32.const 3
                  local.set $p1
                  br $B48
                end
                i32.const 48
                i32.const 87
                local.get $l2
                local.get $l10
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
                br_if $B49
                local.get $l10
                i64.const 1
                i64.sub
                i64.const 4294967295
                i64.and
                local.get $l10
                i64.const -4294967296
                i64.and
                i64.or
                local.set $l10
                i32.const 3
                local.set $p1
                br $B48
              end
              local.get $l8
              i32.const 39
              local.get $l9
              call_indirect $T0 (type $t0)
              local.set $l7
              br $B0
            end
            i32.const 92
            local.set $p0
            i32.const 1
            local.set $p1
            br $B48
          end
          local.get $l10
          i64.const -1095216660481
          i64.and
          i64.const 4294967296
          i64.or
          local.set $l10
          i32.const 3
          local.set $p1
        end
        local.get $l8
        local.get $p0
        local.get $l9
        call_indirect $T0 (type $t0)
        i32.eqz
        br_if $L47
      end
    end
    local.get $l7)
  (func $std::io::buffered::bufwriter::BufWriter<W>::write_all_cold::h1dacf415e9d10b79 (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i64)
    (local $l3 i64) (local $l4 i64) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l6
    global.set $g0
    block $B0
      local.get $p2
      local.get $p0
      i32.const 4
      i32.add
      i32.load
      local.tee $l5
      local.get $p0
      i32.const 8
      i32.add
      i32.load
      i32.sub
      i32.gt_u
      if $I1 (result i32)
        i64.const 4
        local.get $p0
        call $std::io::buffered::bufwriter::BufWriter<W>::flush_buf::h6d228a095fc7fcaa
        local.tee $l4
        i64.const 255
        i64.and
        local.get $l4
        i32.wrap_i64
        i32.const 255
        i32.and
        i32.const 4
        i32.eq
        select
        local.tee $l3
        i64.const 4
        i64.ne
        if $I2
          local.get $l3
          local.get $l4
          i64.const -256
          i64.and
          local.tee $l4
          i64.or
          local.set $l3
          br $B0
        end
        local.get $p0
        i32.const 4
        i32.add
        i32.load
      else
        local.get $l5
      end
      local.get $p2
      i32.gt_u
      if $I3
        local.get $p0
        i32.const 8
        i32.add
        local.tee $l7
        i32.load
        local.tee $l5
        local.get $p0
        i32.load
        i32.add
        local.get $p1
        local.get $p2
        call $memcpy
        drop
        local.get $l7
        local.get $p2
        local.get $l5
        i32.add
        i32.store
        i64.const 4
        local.set $l3
        i64.const 0
        local.set $l4
        br $B0
      end
      local.get $p0
      i32.const 1
      i32.store8 offset=12
      block $B4 (result i32)
        block $B5
          local.get $p2
          i32.eqz
          br_if $B5
          loop $L6
            local.get $l6
            local.get $p2
            i32.store offset=4
            local.get $l6
            local.get $p1
            i32.store
            block $B7
              block $B8 (result i64)
                i32.const 1
                local.get $l6
                i32.const 1
                call $wasi::lib_generated::fd_write::h25bb50d4501b4bde
                local.tee $l3
                i64.const 65535
                i64.and
                i64.eqz
                if $I9
                  local.get $l3
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee $l5
                  i32.eqz
                  if $I10
                    i64.const 4511519547070208
                    local.set $l3
                    i64.const 2
                    br $B8
                  end
                  local.get $p2
                  local.get $l5
                  i32.ge_u
                  br_if $B7
                  local.get $l5
                  local.get $p2
                  i32.const 1050576
                  call $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b
                  unreachable
                end
                local.get $l6
                local.get $l3
                i64.const 16
                i64.shr_u
                i64.store16 offset=14
                local.get $l6
                i32.const 14
                i32.add
                i32.load16_u
                local.tee $l5
                call $std::sys::wasi::decode_error_kind::h51a721ea8e07b424
                i32.const 255
                i32.and
                i32.const 35
                i32.eq
                if $I11
                  local.get $p2
                  i32.eqz
                  br_if $B5
                  br $L6
                end
                local.get $l5
                i64.extend_i32_u
                i64.const 65535
                i64.and
                i64.const 32
                i64.shl
                local.set $l3
                i64.const 0
              end
              local.set $l4
              i32.const 1
              br $B4
            end
            local.get $p1
            local.get $l5
            i32.add
            local.set $p1
            local.get $p2
            local.get $l5
            i32.sub
            local.tee $p2
            br_if $L6
          end
        end
        i64.const 0
        local.set $l3
        i64.const 4
        local.set $l4
        i32.const 0
      end
      local.set $p1
      local.get $p0
      i32.const 0
      i32.store8 offset=12
      i64.const 4
      local.get $l3
      local.get $l4
      i64.or
      local.tee $l3
      local.get $l3
      i64.const -4294967290
      i64.and
      i64.const 34359738368
      i64.eq
      select
      local.get $l3
      local.get $p1
      select
      local.tee $l3
      i64.const -256
      i64.and
      local.set $l4
    end
    local.get $l6
    i32.const 16
    i32.add
    global.set $g0
    local.get $l3
    i64.const 255
    i64.and
    local.get $l4
    i64.or)
  (func $core::fmt::Write::write_char::h4c5c92990852ad27 (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i64)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $l2
    i32.const 0
    i32.store offset=12
    block $B0 (result i32)
      block $B1
        block $B2
          local.get $p1
          i32.const 128
          i32.ge_u
          if $I3
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
            br $B0
          end
          local.get $l2
          local.get $p1
          i32.store8 offset=12
          i32.const 1
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
    end
    local.set $p1
    local.get $p0
    i32.load
    local.get $l2
    i32.const 12
    i32.add
    local.get $p1
    call $<std::io::stdio::StdoutLock_as_std::io::Write>::write_all::h7cf7f677e26c18ae
    local.tee $l6
    i32.wrap_i64
    local.tee $l3
    i32.const 255
    i32.and
    local.tee $l4
    i32.const 4
    i32.ne
    if $I4
      local.get $p0
      i32.load8_u offset=4
      i32.const 3
      i32.eq
      if $I5
        local.get $p0
        i32.const 8
        i32.add
        i32.load
        local.tee $p1
        i32.load
        local.get $p1
        i32.load offset=4
        i32.load
        call_indirect $T0 (type $t2)
        local.get $p1
        i32.load offset=4
        local.tee $l5
        i32.load offset=4
        if $I6
          local.get $l5
          i32.load offset=8
          drop
          local.get $p1
          i32.load
          call $dlfree
        end
        local.get $p1
        call $dlfree
      end
      local.get $p0
      local.get $l3
      i32.store8 offset=4
      local.get $p0
      i32.const 11
      i32.add
      local.get $l6
      i64.const 8
      i64.shr_u
      local.tee $l6
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
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0
    local.get $l4
    i32.const 4
    i32.ne)
  (func $memset (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32)
    block $B0
      local.get $p1
      i32.eqz
      br_if $B0
      local.get $p0
      i32.const 0
      i32.store8
      local.get $p0
      local.get $p1
      i32.add
      local.tee $l2
      i32.const 1
      i32.sub
      i32.const 0
      i32.store8
      local.get $p1
      i32.const 3
      i32.lt_u
      br_if $B0
      local.get $p0
      i32.const 0
      i32.store8 offset=2
      local.get $p0
      i32.const 0
      i32.store8 offset=1
      local.get $l2
      i32.const 3
      i32.sub
      i32.const 0
      i32.store8
      local.get $l2
      i32.const 2
      i32.sub
      i32.const 0
      i32.store8
      local.get $p1
      i32.const 7
      i32.lt_u
      br_if $B0
      local.get $p0
      i32.const 0
      i32.store8 offset=3
      local.get $l2
      i32.const 4
      i32.sub
      i32.const 0
      i32.store8
      local.get $p1
      i32.const 9
      i32.lt_u
      br_if $B0
      local.get $p0
      i32.const 0
      local.get $p0
      i32.sub
      i32.const 3
      i32.and
      local.tee $l3
      i32.add
      local.tee $l2
      i32.const 0
      i32.store
      local.get $l2
      local.get $p1
      local.get $l3
      i32.sub
      i32.const -4
      i32.and
      local.tee $l3
      i32.add
      local.tee $p1
      i32.const 4
      i32.sub
      i32.const 0
      i32.store
      local.get $l3
      i32.const 9
      i32.lt_u
      br_if $B0
      local.get $l2
      i32.const 0
      i32.store offset=8
      local.get $l2
      i32.const 0
      i32.store offset=4
      local.get $p1
      i32.const 8
      i32.sub
      i32.const 0
      i32.store
      local.get $p1
      i32.const 12
      i32.sub
      i32.const 0
      i32.store
      local.get $l3
      i32.const 25
      i32.lt_u
      br_if $B0
      local.get $l2
      i32.const 0
      i32.store offset=24
      local.get $l2
      i32.const 0
      i32.store offset=20
      local.get $l2
      i32.const 0
      i32.store offset=16
      local.get $l2
      i32.const 0
      i32.store offset=12
      local.get $p1
      i32.const 16
      i32.sub
      i32.const 0
      i32.store
      local.get $p1
      i32.const 20
      i32.sub
      i32.const 0
      i32.store
      local.get $p1
      i32.const 24
      i32.sub
      i32.const 0
      i32.store
      local.get $p1
      i32.const 28
      i32.sub
      i32.const 0
      i32.store
      local.get $l3
      local.get $l2
      i32.const 4
      i32.and
      i32.const 24
      i32.or
      local.tee $l3
      i32.sub
      local.tee $p1
      i32.const 32
      i32.lt_u
      br_if $B0
      local.get $l2
      local.get $l3
      i32.add
      local.set $l2
      loop $L1
        local.get $l2
        i64.const 0
        i64.store
        local.get $l2
        i32.const 24
        i32.add
        i64.const 0
        i64.store
        local.get $l2
        i32.const 16
        i32.add
        i64.const 0
        i64.store
        local.get $l2
        i32.const 8
        i32.add
        i64.const 0
        i64.store
        local.get $l2
        i32.const 32
        i32.add
        local.set $l2
        local.get $p1
        i32.const 32
        i32.sub
        local.tee $p1
        i32.const 31
        i32.gt_u
        br_if $L1
      end
    end
    local.get $p0)
  (func $core::panicking::assert_failed_inner::hc2f062b77ee6c88d (type $t14) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32)
    (local $l6 i32)
    global.get $g0
    i32.const 112
    i32.sub
    local.tee $l6
    global.set $g0
    local.get $l6
    local.get $p1
    i32.store offset=12
    local.get $l6
    local.get $p0
    i32.store offset=8
    local.get $l6
    local.get $p3
    i32.store offset=20
    local.get $l6
    local.get $p2
    i32.store offset=16
    local.get $l6
    i32.const 1054477
    i32.store offset=24
    local.get $l6
    i32.const 2
    i32.store offset=28
    block $B0
      local.get $p4
      i32.load
      i32.eqz
      if $I1
        local.get $l6
        i32.const 76
        i32.add
        i32.const 73
        i32.store
        local.get $l6
        i32.const 68
        i32.add
        i32.const 73
        i32.store
        local.get $l6
        i32.const 108
        i32.add
        i32.const 3
        i32.store
        local.get $l6
        i64.const 4
        i64.store offset=92 align=4
        local.get $l6
        i32.const 1054576
        i32.store offset=88
        local.get $l6
        i32.const 70
        i32.store offset=60
        local.get $l6
        local.get $l6
        i32.const 56
        i32.add
        i32.store offset=104
        br $B0
      end
      local.get $l6
      i32.const 48
      i32.add
      local.get $p4
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get $l6
      i32.const 40
      i32.add
      local.get $p4
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get $l6
      local.get $p4
      i64.load align=4
      i64.store offset=32
      local.get $l6
      i32.const 108
      i32.add
      i32.const 4
      i32.store
      local.get $l6
      i32.const 84
      i32.add
      i32.const 13
      i32.store
      local.get $l6
      i32.const 76
      i32.add
      i32.const 73
      i32.store
      local.get $l6
      i32.const 68
      i32.add
      i32.const 73
      i32.store
      local.get $l6
      i64.const 4
      i64.store offset=92 align=4
      local.get $l6
      i32.const 1054540
      i32.store offset=88
      local.get $l6
      i32.const 70
      i32.store offset=60
      local.get $l6
      local.get $l6
      i32.const 56
      i32.add
      i32.store offset=104
      local.get $l6
      local.get $l6
      i32.const 32
      i32.add
      i32.store offset=80
    end
    local.get $l6
    local.get $l6
    i32.const 16
    i32.add
    i32.store offset=72
    local.get $l6
    local.get $l6
    i32.const 8
    i32.add
    i32.store offset=64
    local.get $l6
    local.get $l6
    i32.const 24
    i32.add
    i32.store offset=56
    local.get $l6
    i32.const 88
    i32.add
    local.get $p5
    call $core::panicking::panic_fmt::hbc071478f81e5ecd
    unreachable)
  (func $core::fmt::builders::DebugStruct::field::h2b07db41ef4cd71e (type $t11) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32)
    (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i64) (local $l10 i64)
    global.get $g0
    i32.const -64
    i32.add
    local.tee $l5
    global.set $g0
    i32.const 1
    local.set $l7
    block $B0
      local.get $p0
      i32.load8_u offset=4
      br_if $B0
      local.get $p0
      i32.load8_u offset=5
      local.set $l8
      local.get $p0
      i32.load
      local.tee $l6
      i32.load8_u
      i32.const 4
      i32.and
      i32.eqz
      if $I1
        local.get $l6
        i32.load offset=24
        i32.const 1054725
        i32.const 1054727
        local.get $l8
        select
        i32.const 2
        i32.const 3
        local.get $l8
        select
        local.get $l6
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect $T0 (type $t1)
        br_if $B0
        local.get $l6
        i32.load offset=24
        local.get $p1
        local.get $p2
        local.get $l6
        i32.load offset=28
        i32.load offset=12
        call_indirect $T0 (type $t1)
        br_if $B0
        local.get $l6
        i32.load offset=24
        i32.const 1054608
        i32.const 2
        local.get $l6
        i32.load offset=28
        i32.load offset=12
        call_indirect $T0 (type $t1)
        br_if $B0
        local.get $p3
        local.get $l6
        local.get $p4
        i32.load offset=12
        call_indirect $T0 (type $t0)
        local.set $l7
        br $B0
      end
      local.get $l8
      i32.eqz
      if $I2
        local.get $l6
        i32.load offset=24
        i32.const 1054720
        i32.const 3
        local.get $l6
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect $T0 (type $t1)
        br_if $B0
      end
      local.get $l5
      i32.const 1
      i32.store8 offset=23
      local.get $l5
      i32.const 52
      i32.add
      i32.const 1054628
      i32.store
      local.get $l5
      i32.const 16
      i32.add
      local.get $l5
      i32.const 23
      i32.add
      i32.store
      local.get $l5
      local.get $l6
      i64.load offset=24 align=4
      i64.store offset=8
      local.get $l6
      i64.load offset=8 align=4
      local.set $l9
      local.get $l6
      i64.load offset=16 align=4
      local.set $l10
      local.get $l5
      local.get $l6
      i32.load8_u offset=32
      i32.store8 offset=56
      local.get $l5
      local.get $l10
      i64.store offset=40
      local.get $l5
      local.get $l9
      i64.store offset=32
      local.get $l5
      local.get $l6
      i64.load align=4
      i64.store offset=24
      local.get $l5
      local.get $l5
      i32.const 8
      i32.add
      local.tee $l6
      i32.store offset=48
      local.get $l6
      local.get $p1
      local.get $p2
      call $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::h1aeab38b582285aa
      br_if $B0
      local.get $l5
      i32.const 8
      i32.add
      i32.const 1054608
      i32.const 2
      call $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::h1aeab38b582285aa
      br_if $B0
      local.get $p3
      local.get $l5
      i32.const 24
      i32.add
      local.get $p4
      i32.load offset=12
      call_indirect $T0 (type $t0)
      br_if $B0
      local.get $l5
      i32.load offset=48
      i32.const 1054723
      i32.const 2
      local.get $l5
      i32.load offset=52
      i32.load offset=12
      call_indirect $T0 (type $t1)
      local.set $l7
    end
    local.get $p0
    i32.const 1
    i32.store8 offset=5
    local.get $p0
    local.get $l7
    i32.store8 offset=4
    local.get $l5
    i32.const -64
    i32.sub
    global.set $g0)
  (func $<&mut_W_as_core::fmt::Write>::write_char::h7cfc0bdd2ea57eb8 (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
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
      local.get $p1
      i32.const 127
      i32.le_u
      if $I1
        local.get $p0
        i32.load offset=8
        local.tee $l3
        local.get $p0
        i32.const 4
        i32.add
        i32.load
        i32.eq
        if $I2
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
      block $B3 (result i32)
        local.get $p1
        i32.const 2048
        i32.ge_u
        if $I4
          local.get $p1
          i32.const 65536
          i32.lt_u
          if $I5
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
      end
      local.set $p1
      local.get $p1
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
      i32.gt_u
      if $I6
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
      local.get $p1
      local.get $l3
      i32.add
      i32.store
    end
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0
    i32.const 0)
  (func $<core::panic::panic_info::PanicInfo_as_core::fmt::Display>::fmt::h535e9fb398896174 (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    global.get $g0
    i32.const -64
    i32.add
    local.tee $l2
    global.set $g0
    i32.const 1
    local.set $l3
    block $B0
      local.get $p1
      i32.load offset=24
      local.tee $l4
      i32.const 1054360
      i32.const 12
      local.get $p1
      i32.const 28
      i32.add
      i32.load
      local.tee $p1
      i32.load offset=12
      call_indirect $T0 (type $t1)
      br_if $B0
      block $B1
        local.get $p0
        i32.load offset=8
        local.tee $l3
        if $I2
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
          i32.const 1054376
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
        call_indirect $T0 (type $t5)
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
        i32.const 1054376
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
      local.set $p0
      local.get $l2
      i32.const 36
      i32.add
      i32.const 8
      i32.store
      local.get $l2
      i32.const 28
      i32.add
      i32.const 8
      i32.store
      local.get $l2
      local.get $p0
      i32.const 12
      i32.add
      i32.store offset=32
      local.get $l2
      local.get $p0
      i32.const 8
      i32.add
      i32.store offset=24
      local.get $l2
      i32.const 70
      i32.store offset=20
      local.get $l2
      local.get $p0
      i32.store offset=16
      local.get $l2
      i32.const 60
      i32.add
      i32.const 3
      i32.store
      local.get $l2
      i64.const 3
      i64.store offset=44 align=4
      local.get $l2
      i32.const 1054320
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
    i32.const -64
    i32.sub
    global.set $g0
    local.get $l3)
  (func $core::slice::memchr::memchr_general_case::h0fd0e82243fc39fa (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
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
            local.get $p3
            local.get $l4
            i32.lt_u
            select
            local.tee $l5
            i32.eqz
            br_if $B3
            i32.const 0
            local.set $l4
            local.get $p1
            i32.const 255
            i32.and
            local.set $l7
            i32.const 1
            local.set $l6
            loop $L4
              local.get $p2
              local.get $l4
              i32.add
              i32.load8_u
              local.get $l7
              i32.eq
              br_if $B0
              local.get $l5
              local.get $l4
              i32.const 1
              i32.add
              local.tee $l4
              i32.ne
              br_if $L4
            end
            local.get $l5
            local.get $p3
            i32.const 8
            i32.sub
            local.tee $l6
            i32.gt_u
            br_if $B1
            br $B2
          end
          local.get $p3
          i32.const 8
          i32.sub
          local.set $l6
          i32.const 0
          local.set $l5
        end
        local.get $p1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set $l4
        loop $L5
          local.get $p2
          local.get $l5
          i32.add
          local.tee $l7
          i32.load
          local.get $l4
          i32.xor
          local.tee $l8
          i32.const -1
          i32.xor
          local.get $l8
          i32.const 16843009
          i32.sub
          i32.and
          local.get $l7
          i32.const 4
          i32.add
          i32.load
          local.get $l4
          i32.xor
          local.tee $l7
          i32.const -1
          i32.xor
          local.get $l7
          i32.const 16843009
          i32.sub
          i32.and
          i32.or
          i32.const -2139062144
          i32.and
          i32.eqz
          if $I6
            local.get $l5
            i32.const 8
            i32.add
            local.tee $l5
            local.get $l6
            i32.le_u
            br_if $L5
          end
        end
        local.get $p3
        local.get $l5
        i32.ge_u
        br_if $B1
        local.get $l5
        local.get $p3
        i32.const 1055088
        call $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b
        unreachable
      end
      block $B7
        local.get $p3
        local.get $l5
        i32.eq
        br_if $B7
        local.get $p3
        local.get $l5
        i32.sub
        local.set $p3
        local.get $p2
        local.get $l5
        i32.add
        local.set $p2
        i32.const 0
        local.set $l4
        local.get $p1
        i32.const 255
        i32.and
        local.set $p1
        loop $L8
          local.get $p1
          local.get $p2
          local.get $l4
          i32.add
          i32.load8_u
          i32.ne
          if $I9
            local.get $l4
            i32.const 1
            i32.add
            local.tee $l4
            local.get $p3
            i32.ne
            br_if $L8
            br $B7
          end
        end
        local.get $l4
        local.get $l5
        i32.add
        local.set $l4
        i32.const 1
        local.set $l6
        br $B0
      end
      i32.const 0
      local.set $l6
    end
    local.get $p0
    local.get $l4
    i32.store offset=4
    local.get $p0
    local.get $l6
    i32.store)
  (func $<&T_as_core::fmt::Debug>::fmt::hebcf313a913c601b (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    global.get $g0
    i32.const 128
    i32.sub
    local.tee $l4
    global.set $g0
    local.get $p0
    i32.load
    local.set $p0
    block $B0
      block $B1
        block $B2 (result i32)
          block $B3
            local.get $p1
            i32.load
            local.tee $l2
            i32.const 16
            i32.and
            i32.eqz
            if $I4
              local.get $l2
              i32.const 32
              i32.and
              br_if $B3
              local.get $p0
              i64.load8_u
              i32.const 1
              local.get $p1
              call $core::fmt::num::imp::fmt_u64::h8df944ea1b4d2f78
              br $B2
            end
            local.get $p0
            i32.load8_u
            local.set $l2
            i32.const 0
            local.set $p0
            loop $L5
              local.get $p0
              local.get $l4
              i32.add
              i32.const 127
              i32.add
              i32.const 48
              i32.const 87
              local.get $l2
              i32.const 15
              i32.and
              local.tee $l3
              i32.const 10
              i32.lt_u
              select
              local.get $l3
              i32.add
              i32.store8
              local.get $p0
              i32.const 1
              i32.sub
              local.set $p0
              local.get $l2
              local.tee $l3
              i32.const 4
              i32.shr_u
              local.set $l2
              local.get $l3
              i32.const 15
              i32.gt_u
              br_if $L5
            end
            local.get $p0
            i32.const 128
            i32.add
            local.tee $l2
            i32.const 129
            i32.ge_u
            br_if $B1
            local.get $p1
            i32.const 1
            i32.const 1054816
            i32.const 2
            local.get $p0
            local.get $l4
            i32.add
            i32.const 128
            i32.add
            i32.const 0
            local.get $p0
            i32.sub
            call $core::fmt::Formatter::pad_integral::h97834a20af38c0dc
            br $B2
          end
          local.get $p0
          i32.load8_u
          local.set $l2
          i32.const 0
          local.set $p0
          loop $L6
            local.get $p0
            local.get $l4
            i32.add
            i32.const 127
            i32.add
            i32.const 48
            i32.const 55
            local.get $l2
            i32.const 15
            i32.and
            local.tee $l3
            i32.const 10
            i32.lt_u
            select
            local.get $l3
            i32.add
            i32.store8
            local.get $p0
            i32.const 1
            i32.sub
            local.set $p0
            local.get $l2
            local.tee $l3
            i32.const 4
            i32.shr_u
            local.set $l2
            local.get $l3
            i32.const 15
            i32.gt_u
            br_if $L6
          end
          local.get $p0
          i32.const 128
          i32.add
          local.tee $l2
          i32.const 129
          i32.ge_u
          br_if $B0
          local.get $p1
          i32.const 1
          i32.const 1054816
          i32.const 2
          local.get $p0
          local.get $l4
          i32.add
          i32.const 128
          i32.add
          i32.const 0
          local.get $p0
          i32.sub
          call $core::fmt::Formatter::pad_integral::h97834a20af38c0dc
        end
        local.get $l4
        i32.const 128
        i32.add
        global.set $g0
        return
      end
      local.get $l2
      i32.const 128
      i32.const 1054800
      call $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b
      unreachable
    end
    local.get $l2
    i32.const 128
    i32.const 1054800
    call $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b
    unreachable)
  (func $core::fmt::num::imp::fmt_u64::h8df944ea1b4d2f78 (type $t15) (param $p0 i64) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i64)
    global.get $g0
    i32.const 48
    i32.sub
    local.tee $l5
    global.set $g0
    i32.const 39
    local.set $l3
    block $B0
      local.get $p0
      i64.const 10000
      i64.lt_u
      if $I1
        local.get $p0
        local.set $l8
        br $B0
      end
      loop $L2
        local.get $l5
        i32.const 9
        i32.add
        local.get $l3
        i32.add
        local.tee $l4
        i32.const 4
        i32.sub
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
        i32.const 1054818
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get $l4
        i32.const 2
        i32.sub
        local.get $l6
        local.get $l7
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1054818
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get $l3
        i32.const 4
        i32.sub
        local.set $l3
        local.get $p0
        i64.const 99999999
        i64.gt_u
        local.get $l8
        local.set $p0
        br_if $L2
      end
    end
    local.get $l8
    i32.wrap_i64
    local.tee $l4
    i32.const 99
    i32.gt_s
    if $I3
      local.get $l3
      i32.const 2
      i32.sub
      local.tee $l3
      local.get $l5
      i32.const 9
      i32.add
      i32.add
      local.get $l8
      i32.wrap_i64
      local.tee $l4
      local.get $l4
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee $l4
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1054818
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block $B4
      local.get $l4
      i32.const 10
      i32.ge_s
      if $I5
        local.get $l3
        i32.const 2
        i32.sub
        local.tee $l3
        local.get $l5
        i32.const 9
        i32.add
        i32.add
        local.get $l4
        i32.const 1
        i32.shl
        i32.const 1054818
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br $B4
      end
      local.get $l3
      i32.const 1
      i32.sub
      local.tee $l3
      local.get $l5
      i32.const 9
      i32.add
      i32.add
      local.get $l4
      i32.const 48
      i32.add
      i32.store8
    end
    local.get $p2
    local.get $p1
    i32.const 1054248
    i32.const 0
    local.get $l5
    i32.const 9
    i32.add
    local.get $l3
    i32.add
    i32.const 39
    local.get $l3
    i32.sub
    call $core::fmt::Formatter::pad_integral::h97834a20af38c0dc
    local.get $l5
    i32.const 48
    i32.add
    global.set $g0)
  (func $<std::io::Write::write_fmt::Adapter<T>_as_core::fmt::Write>::write_str::h331aa5f182b201ca (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i64)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l4
    global.set $g0
    block $B0
      local.get $p2
      i32.eqz
      br_if $B0
      loop $L1
        local.get $l4
        local.get $p2
        i32.store offset=4
        local.get $l4
        local.get $p1
        i32.store
        block $B2
          block $B3 (result i32)
            i32.const 2
            local.get $l4
            i32.const 1
            call $wasi::lib_generated::fd_write::h25bb50d4501b4bde
            local.tee $l6
            i64.const 65535
            i64.and
            i64.eqz
            if $I4
              local.get $l6
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee $l3
              i32.eqz
              if $I5
                i64.const 17623123230743
                local.set $l6
                i32.const 2
                br $B3
              end
              local.get $p2
              local.get $l3
              i32.ge_u
              br_if $B2
              local.get $l3
              local.get $p2
              i32.const 1050576
              call $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b
              unreachable
            end
            local.get $l4
            local.get $l6
            i64.const 16
            i64.shr_u
            i64.store16 offset=14
            local.get $l4
            i32.const 14
            i32.add
            i32.load16_u
            local.tee $l3
            call $std::sys::wasi::decode_error_kind::h51a721ea8e07b424
            i32.const 255
            i32.and
            i32.const 35
            i32.eq
            if $I6
              local.get $p2
              br_if $L1
              br $B0
            end
            local.get $l3
            i64.extend_i32_u
            i64.const 65535
            i64.and
            i64.const 24
            i64.shl
            local.set $l6
            i32.const 0
          end
          local.set $p2
          local.get $p0
          i32.load8_u offset=4
          i32.const 3
          i32.eq
          if $I7
            local.get $p0
            i32.const 8
            i32.add
            i32.load
            local.tee $p1
            i32.load
            local.get $p1
            i32.load offset=4
            i32.load
            call_indirect $T0 (type $t2)
            local.get $p1
            i32.load offset=4
            local.tee $l3
            i32.load offset=4
            if $I8
              local.get $l3
              i32.load offset=8
              drop
              local.get $p1
              i32.load
              call $dlfree
            end
            local.get $p1
            call $dlfree
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
          i32.const 1
          local.set $l5
          br $B0
        end
        local.get $p1
        local.get $l3
        i32.add
        local.set $p1
        local.get $p2
        local.get $l3
        i32.sub
        local.tee $p2
        br_if $L1
      end
    end
    local.get $l4
    i32.const 16
    i32.add
    global.set $g0
    local.get $l5)
  (func $std::io::Write::write_fmt::h6e57d13f961a48d4 (type $t9) (param $p0 i32) (param $p1 i32) (result i64)
    (local $l2 i32) (local $l3 i64) (local $l4 i64)
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
    i32.const 40
    i32.add
    local.get $p1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get $l2
    i32.const 32
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
    i32.const 1050616
    local.get $l2
    i32.const 24
    i32.add
    call $core::fmt::write::h839457cfa19fd7e3
    local.set $p1
    local.get $l2
    i32.load8_u offset=12
    local.set $p0
    block $B0 (result i64)
      local.get $p1
      if $I1
        local.get $p0
        i32.const 4
        i32.eq
        if $I2
          i64.const 2
          local.set $l3
          i64.const 17626277347368
          br $B0
        end
        local.get $p0
        i64.extend_i32_u
        i64.const 255
        i64.and
        local.set $l3
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
        br $B0
      end
      i64.const 4
      local.set $l3
      i64.const 17626277347368
      local.get $p0
      i32.const 3
      i32.ne
      br_if $B0
      drop
      local.get $l2
      i32.const 16
      i32.add
      i32.load
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
      if $I3
        local.get $p1
        i32.load offset=8
        drop
        local.get $p0
        i32.load
        call $dlfree
      end
      local.get $l2
      i32.load offset=16
      call $dlfree
      i64.const 17626277347368
    end
    local.get $l2
    i32.const 48
    i32.add
    global.set $g0
    i64.const 8
    i64.shl
    local.get $l3
    i64.or)
  (func $std::io::Write::write_fmt::hf0f3686a200b4881 (type $t9) (param $p0 i32) (param $p1 i32) (result i64)
    (local $l2 i32) (local $l3 i64) (local $l4 i64)
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
    i32.const 40
    i32.add
    local.get $p1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get $l2
    i32.const 32
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
    i32.const 1050664
    local.get $l2
    i32.const 24
    i32.add
    call $core::fmt::write::h839457cfa19fd7e3
    local.set $p1
    local.get $l2
    i32.load8_u offset=12
    local.set $p0
    block $B0 (result i64)
      local.get $p1
      if $I1
        local.get $p0
        i32.const 4
        i32.eq
        if $I2
          i64.const 2
          local.set $l3
          i64.const 17626277347368
          br $B0
        end
        local.get $p0
        i64.extend_i32_u
        i64.const 255
        i64.and
        local.set $l3
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
        br $B0
      end
      i64.const 4
      local.set $l3
      i64.const 17626277347368
      local.get $p0
      i32.const 3
      i32.ne
      br_if $B0
      drop
      local.get $l2
      i32.const 16
      i32.add
      i32.load
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
      if $I3
        local.get $p1
        i32.load offset=8
        drop
        local.get $p0
        i32.load
        call $dlfree
      end
      local.get $l2
      i32.load offset=16
      call $dlfree
      i64.const 17626277347368
    end
    local.get $l2
    i32.const 48
    i32.add
    global.set $g0
    i64.const 8
    i64.shl
    local.get $l3
    i64.or)
  (func $core::fmt::num::<impl_core::fmt::Debug_for_usize>::fmt::h5991aaf9af95bf62 (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    global.get $g0
    i32.const 128
    i32.sub
    local.tee $l4
    global.set $g0
    block $B0
      block $B1
        block $B2
          block $B3
            local.get $p1
            i32.load
            local.tee $l2
            i32.const 16
            i32.and
            i32.eqz
            if $I4
              local.get $l2
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
            local.set $l2
            loop $L5
              local.get $l2
              local.get $l4
              i32.add
              i32.const 127
              i32.add
              i32.const 48
              i32.const 87
              local.get $p0
              i32.const 15
              i32.and
              local.tee $l3
              i32.const 10
              i32.lt_u
              select
              local.get $l3
              i32.add
              i32.store8
              local.get $l2
              i32.const 1
              i32.sub
              local.set $l2
              local.get $p0
              i32.const 15
              i32.gt_u
              local.get $p0
              i32.const 4
              i32.shr_u
              local.set $p0
              br_if $L5
            end
            local.get $l2
            i32.const 128
            i32.add
            local.tee $p0
            i32.const 129
            i32.ge_u
            br_if $B2
            local.get $p1
            i32.const 1
            i32.const 1054816
            i32.const 2
            local.get $l2
            local.get $l4
            i32.add
            i32.const 128
            i32.add
            i32.const 0
            local.get $l2
            i32.sub
            call $core::fmt::Formatter::pad_integral::h97834a20af38c0dc
            local.set $p0
            br $B0
          end
          local.get $p0
          i32.load
          local.set $p0
          i32.const 0
          local.set $l2
          loop $L6
            local.get $l2
            local.get $l4
            i32.add
            i32.const 127
            i32.add
            i32.const 48
            i32.const 55
            local.get $p0
            i32.const 15
            i32.and
            local.tee $l3
            i32.const 10
            i32.lt_u
            select
            local.get $l3
            i32.add
            i32.store8
            local.get $l2
            i32.const 1
            i32.sub
            local.set $l2
            local.get $p0
            i32.const 15
            i32.gt_u
            local.get $p0
            i32.const 4
            i32.shr_u
            local.set $p0
            br_if $L6
          end
          local.get $l2
          i32.const 128
          i32.add
          local.tee $p0
          i32.const 129
          i32.ge_u
          br_if $B1
          local.get $p1
          i32.const 1
          i32.const 1054816
          i32.const 2
          local.get $l2
          local.get $l4
          i32.add
          i32.const 128
          i32.add
          i32.const 0
          local.get $l2
          i32.sub
          call $core::fmt::Formatter::pad_integral::h97834a20af38c0dc
          local.set $p0
          br $B0
        end
        local.get $p0
        i32.const 128
        i32.const 1054800
        call $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b
        unreachable
      end
      local.get $p0
      i32.const 128
      i32.const 1054800
      call $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b
      unreachable
    end
    local.get $l4
    i32.const 128
    i32.add
    global.set $g0
    local.get $p0)
  (func $<&mut_W_as_core::fmt::Write>::write_char::h808d6f0bcdc6d03b (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
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
    block $B0 (result i32)
      block $B1
        block $B2
          local.get $p1
          i32.const 128
          i32.ge_u
          if $I3
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
            br $B0
          end
          local.get $l2
          local.get $p1
          i32.store8 offset=12
          i32.const 1
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
    end
    local.set $p1
    local.get $p1
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
    i32.gt_u
    if $I4
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
  (func $core::fmt::Write::write_char::hf4a83c074089406f (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $l2
    i32.const 0
    i32.store offset=12
    block $B0 (result i32)
      block $B1
        block $B2
          local.get $p1
          i32.const 128
          i32.ge_u
          if $I3
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
            br $B0
          end
          local.get $l2
          local.get $p1
          i32.store8 offset=12
          i32.const 1
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
    end
    local.set $p1
    local.get $p1
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
    i32.gt_u
    if $I4
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
  (func $std::alloc::default_alloc_error_hook::h61a47396fcd255e7 (type $t3) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    global.get $g0
    i32.const -64
    i32.add
    local.tee $p1
    global.set $g0
    local.get $p1
    i32.const 8
    i32.store offset=4
    local.get $p1
    local.get $p0
    i32.store offset=12
    local.get $p1
    local.get $p1
    i32.const 12
    i32.add
    i32.store
    local.get $p1
    i32.const 4
    i32.store8 offset=20
    local.get $p1
    local.get $p1
    i32.const 56
    i32.add
    i32.store offset=16
    local.get $p1
    i32.const 52
    i32.add
    i32.const 1
    i32.store
    local.get $p1
    i64.const 2
    i64.store offset=36 align=4
    local.get $p1
    i32.const 1051196
    i32.store offset=32
    local.get $p1
    local.get $p1
    i32.store offset=48
    local.get $p1
    i32.const 16
    i32.add
    i32.const 1050664
    local.get $p1
    i32.const 32
    i32.add
    call $core::fmt::write::h839457cfa19fd7e3
    local.set $l2
    local.get $p1
    i32.load8_u offset=20
    local.set $p0
    block $B0
      local.get $l2
      if $I1
        local.get $p0
        i32.const 4
        i32.eq
        local.get $p0
        i32.const 3
        i32.ne
        i32.or
        br_if $B0
        local.get $p1
        i64.load32_u offset=21 align=1
        local.get $p1
        i32.const 25
        i32.add
        i64.load16_u align=1
        local.get $p1
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
        local.get $p0
        i32.load offset=4
        local.tee $l2
        i32.load offset=4
        if $I2
          local.get $l2
          i32.load offset=8
          drop
          local.get $p0
          i32.load
          call $dlfree
        end
        local.get $p0
        call $dlfree
        br $B0
      end
      local.get $p0
      i32.const 3
      i32.ne
      br_if $B0
      local.get $p1
      i32.const 24
      i32.add
      i32.load
      local.tee $p0
      i32.load
      local.get $p0
      i32.load offset=4
      i32.load
      call_indirect $T0 (type $t2)
      local.get $p0
      i32.load offset=4
      local.tee $l2
      i32.load offset=4
      if $I3
        local.get $l2
        i32.load offset=8
        drop
        local.get $p0
        i32.load
        call $dlfree
      end
      local.get $p1
      i32.load offset=24
      call $dlfree
    end
    local.get $p1
    i32.const -64
    i32.sub
    global.set $g0)
  (func $<std::panicking::begin_panic_handler::PanicPayload_as_core::panic::BoxMeUp>::take_box::h66ee21aa11512617 (type $t3) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i64)
    global.get $g0
    i32.const 48
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $p1
    i32.const 4
    i32.add
    local.set $l4
    block $B0
      local.get $p1
      i32.load offset=4
      if $I1
        i32.const 1049156
        i32.load
        local.set $l5
        br $B0
      end
      local.get $p1
      i32.load
      local.set $l3
      local.get $l2
      i64.const 0
      i64.store offset=12 align=4
      local.get $l2
      i32.const 1049156
      i32.load
      local.tee $l5
      i32.store offset=8
      local.get $l2
      local.get $l2
      i32.const 8
      i32.add
      i32.store offset=20
      local.get $l2
      i32.const 40
      i32.add
      local.get $l3
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get $l2
      i32.const 32
      i32.add
      local.get $l3
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get $l2
      local.get $l3
      i64.load align=4
      i64.store offset=24
      local.get $l2
      i32.const 20
      i32.add
      i32.const 1048804
      local.get $l2
      i32.const 24
      i32.add
      call $core::fmt::write::h839457cfa19fd7e3
      drop
      local.get $l4
      i32.const 8
      i32.add
      local.get $l2
      i32.const 16
      i32.add
      i32.load
      i32.store
      local.get $l4
      local.get $l2
      i64.load offset=8
      i64.store align=4
    end
    local.get $l2
    i32.const 32
    i32.add
    local.tee $l3
    local.get $l4
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get $p1
    i32.const 12
    i32.add
    i32.const 0
    i32.store
    local.get $l4
    i64.load align=4
    local.set $l6
    local.get $p1
    i32.const 8
    i32.add
    i32.const 0
    i32.store
    local.get $p1
    local.get $l5
    i32.store offset=4
    local.get $l2
    local.get $l6
    i64.store offset=24
    i32.const 12
    i32.const 4
    call $__rust_alloc
    local.tee $p1
    i32.eqz
    if $I2
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
    local.get $l3
    i32.load
    i32.store
    local.get $p0
    i32.const 1051580
    i32.store offset=4
    local.get $p0
    local.get $p1
    i32.store
    local.get $l2
    i32.const 48
    i32.add
    global.set $g0)
  (func $<std::sys_common::backtrace::_print::DisplayBacktrace_as_core::fmt::Display>::fmt::h96bc7503d0a6cf56 (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32)
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $p0
    i32.load8_u
    local.set $l9
    local.get $l2
    i32.const 8
    i32.add
    local.set $l8
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $p0
    global.set $g0
    i32.const 512
    local.set $l6
    block $B0
      block $B1
        block $B2
          block $B3
            i32.const 512
            i32.const 1
            call $__rust_alloc
            local.tee $l4
            if $I4
              local.get $p0
              i32.const 512
              i32.store offset=4
              local.get $p0
              local.get $l4
              i32.store
              local.get $l4
              i32.const 512
              call $getcwd
              br_if $B3
              i32.const 1058868
              i32.load
              local.tee $l3
              i32.const 68
              i32.eq
              if $I5
                loop $L6
                  local.get $p0
                  local.get $l6
                  i32.store offset=8
                  local.get $p0
                  local.get $l6
                  i32.const 1
                  call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h737872210f849de5
                  local.get $p0
                  i32.load
                  local.tee $l4
                  local.get $p0
                  i32.load offset=4
                  local.tee $l6
                  call $getcwd
                  br_if $B3
                  i32.const 1058868
                  i32.load
                  local.tee $l3
                  i32.const 68
                  i32.eq
                  br_if $L6
                end
              end
              local.get $l8
              i64.const 1
              i64.store align=4
              local.get $l8
              i32.const 8
              i32.add
              local.get $l3
              i32.store
              local.get $l6
              i32.eqz
              br_if $B2
              local.get $l4
              call $dlfree
              br $B2
            end
            i32.const 512
            i32.const 1
            call $alloc::alloc::handle_alloc_error::hbbd5fd159d71bc8a
            unreachable
          end
          local.get $l4
          i32.load8_u
          if $I7
            local.get $l4
            i32.const 1
            i32.add
            local.set $l10
            i32.const 0
            local.set $l3
            loop $L8
              local.get $l3
              local.get $l10
              i32.add
              local.get $l3
              i32.const 1
              i32.add
              local.tee $l5
              local.set $l3
              i32.load8_u
              br_if $L8
            end
          end
          local.get $p0
          local.get $l5
          i32.store offset=8
          local.get $l5
          local.get $l6
          i32.lt_u
          if $I9
            block $B10
              local.get $l5
              i32.eqz
              if $I11
                i32.const 1
                local.set $l3
                local.get $l4
                call $dlfree
                br $B10
              end
              local.get $l4
              local.get $l6
              local.get $l5
              call $__rust_realloc
              local.tee $l3
              i32.eqz
              br_if $B1
            end
            local.get $p0
            local.get $l5
            i32.store offset=4
            local.get $p0
            local.get $l3
            i32.store
          end
          local.get $l8
          local.get $p0
          i64.load
          i64.store offset=4 align=4
          local.get $l8
          i32.const 0
          i32.store
          local.get $l8
          i32.const 12
          i32.add
          local.get $p0
          i32.const 8
          i32.add
          i32.load
          i32.store
        end
        local.get $p0
        i32.const 16
        i32.add
        global.set $g0
        br $B0
      end
      local.get $l5
      i32.const 1
      call $alloc::alloc::handle_alloc_error::hbbd5fd159d71bc8a
      unreachable
    end
    block $B12
      local.get $l2
      i32.load offset=8
      i32.const 1
      i32.ne
      if $I13
        local.get $l2
        i32.const 16
        i32.add
        i32.load
        local.set $l7
        local.get $l2
        i32.load offset=12
        local.set $p0
        br $B12
      end
      i32.const 0
      local.set $p0
      local.get $l2
      i32.load8_u offset=12
      i32.const 3
      i32.eq
      if $I14
        local.get $l2
        i32.const 16
        i32.add
        i32.load
        local.tee $l7
        i32.load
        local.get $l7
        i32.load offset=4
        i32.load
        call_indirect $T0 (type $t2)
        local.get $l7
        i32.load offset=4
        local.tee $l3
        i32.load offset=4
        if $I15
          local.get $l3
          i32.load offset=8
          drop
          local.get $l7
          i32.load
          call $dlfree
        end
        local.get $l7
        call $dlfree
      end
    end
    local.get $l2
    i32.const 28
    i32.add
    i32.const 0
    i32.store
    local.get $l2
    i32.const 1048828
    i32.store offset=24
    local.get $l2
    i64.const 1
    i64.store offset=12 align=4
    local.get $l2
    i32.const 1050996
    i32.store offset=8
    block $B16 (result i32)
      block $B17
        local.get $p1
        local.get $l2
        i32.const 8
        i32.add
        call $core::fmt::Formatter::write_fmt::haf0ef215385c8ea7
        br_if $B17
        local.get $l9
        i32.eqz
        if $I18
          local.get $l2
          i32.const 28
          i32.add
          i32.const 0
          i32.store
          local.get $l2
          i32.const 1048828
          i32.store offset=24
          local.get $l2
          i64.const 1
          i64.store offset=12 align=4
          local.get $l2
          i32.const 1051092
          i32.store offset=8
          local.get $p1
          local.get $l2
          i32.const 8
          i32.add
          call $core::fmt::Formatter::write_fmt::haf0ef215385c8ea7
          br_if $B17
        end
        i32.const 0
        br $B16
      end
      i32.const 1
    end
    local.get $p0
    i32.eqz
    local.get $l7
    i32.eqz
    i32.or
    i32.eqz
    if $I19
      local.get $p0
      call $dlfree
    end
    local.get $l2
    i32.const 32
    i32.add
    global.set $g0)
  (func $<&T_as_core::fmt::Debug>::fmt::h72a3490c9c48578a (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i64) (local $l6 i64)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $g0
    block $B0 (result i32)
      local.get $p0
      i32.load
      local.tee $p0
      i32.load8_u
      i32.const 1
      i32.ne
      if $I1
        local.get $p1
        i32.load offset=24
        i32.const 1057388
        i32.const 4
        local.get $p1
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect $T0 (type $t1)
        br $B0
      end
      local.get $l2
      local.get $p1
      i32.load offset=24
      i32.const 1057384
      i32.const 4
      local.get $p1
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect $T0 (type $t1)
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
      i32.const 12
      i32.add
      local.set $l4
      global.get $g0
      i32.const -64
      i32.add
      local.tee $p0
      global.set $g0
      local.get $l2
      block $B2 (result i32)
        local.get $l2
        i32.load8_u offset=8
        if $I3
          local.get $l2
          i32.load offset=4
          local.set $l3
          i32.const 1
          br $B2
        end
        local.get $l2
        i32.load offset=4
        local.set $l3
        local.get $l2
        i32.load
        local.tee $p1
        i32.load8_u
        i32.const 4
        i32.and
        i32.eqz
        if $I4
          i32.const 1
          local.get $p1
          i32.load offset=24
          i32.const 1054725
          i32.const 1054751
          local.get $l3
          select
          i32.const 2
          i32.const 1
          local.get $l3
          select
          local.get $p1
          i32.const 28
          i32.add
          i32.load
          i32.load offset=12
          call_indirect $T0 (type $t1)
          br_if $B2
          drop
          local.get $l4
          local.get $p1
          i32.const 1054768
          i32.load
          call_indirect $T0 (type $t0)
          br $B2
        end
        block $B5
          local.get $l3
          br_if $B5
          local.get $p1
          i32.load offset=24
          i32.const 1054749
          i32.const 2
          local.get $p1
          i32.const 28
          i32.add
          i32.load
          i32.load offset=12
          call_indirect $T0 (type $t1)
          i32.eqz
          br_if $B5
          i32.const 0
          local.set $l3
          i32.const 1
          br $B2
        end
        local.get $p0
        i32.const 1
        i32.store8 offset=23
        local.get $p0
        i32.const 52
        i32.add
        i32.const 1054628
        i32.store
        local.get $p0
        i32.const 16
        i32.add
        local.get $p0
        i32.const 23
        i32.add
        i32.store
        local.get $p0
        local.get $p1
        i64.load offset=24 align=4
        i64.store offset=8
        local.get $p1
        i64.load offset=8 align=4
        local.set $l5
        local.get $p1
        i64.load offset=16 align=4
        local.set $l6
        local.get $p0
        local.get $p1
        i32.load8_u offset=32
        i32.store8 offset=56
        local.get $p0
        local.get $l6
        i64.store offset=40
        local.get $p0
        local.get $l5
        i64.store offset=32
        local.get $p0
        local.get $p1
        i64.load align=4
        i64.store offset=24
        local.get $p0
        local.get $p0
        i32.const 8
        i32.add
        i32.store offset=48
        i32.const 1
        local.get $l4
        local.get $p0
        i32.const 24
        i32.add
        i32.const 1054768
        i32.load
        call_indirect $T0 (type $t0)
        br_if $B2
        drop
        local.get $p0
        i32.load offset=48
        i32.const 1054723
        i32.const 2
        local.get $p0
        i32.load offset=52
        i32.load offset=12
        call_indirect $T0 (type $t1)
      end
      i32.store8 offset=8
      local.get $l2
      local.get $l3
      i32.const 1
      i32.add
      i32.store offset=4
      local.get $p0
      i32.const -64
      i32.sub
      global.set $g0
      block $B6 (result i32)
        local.get $l2
        i32.load8_u offset=8
        local.tee $p0
        local.get $l2
        i32.load offset=4
        local.tee $p1
        i32.eqz
        br_if $B6
        drop
        i32.const 1
        local.get $p0
        br_if $B6
        drop
        local.get $l2
        i32.load
        local.set $p0
        block $B7
          local.get $p1
          i32.const 1
          i32.ne
          br_if $B7
          local.get $l2
          i32.load8_u offset=9
          i32.eqz
          br_if $B7
          local.get $p0
          i32.load8_u
          i32.const 4
          i32.and
          br_if $B7
          i32.const 1
          local.get $p0
          i32.load offset=24
          i32.const 1054752
          i32.const 1
          local.get $p0
          i32.const 28
          i32.add
          i32.load
          i32.load offset=12
          call_indirect $T0 (type $t1)
          br_if $B6
          drop
        end
        local.get $p0
        i32.load offset=24
        i32.const 1054753
        i32.const 1
        local.get $p0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect $T0 (type $t1)
      end
      i32.const 255
      i32.and
      i32.const 0
      i32.ne
    end
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0)
  (func $<&mut_W_as_core::fmt::Write>::write_char::h1d07ccca2ebbeb03 (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $p0
    i32.load
    local.get $l2
    i32.const 0
    i32.store offset=12
    local.get $l2
    i32.const 12
    i32.add
    block $B0 (result i32)
      block $B1
        block $B2
          local.get $p1
          i32.const 128
          i32.ge_u
          if $I3
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
            br $B0
          end
          local.get $l2
          local.get $p1
          i32.store8 offset=12
          i32.const 1
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
    end
    call $<std::io::Write::write_fmt::Adapter<T>_as_core::fmt::Write>::write_str::h331aa5f182b201ca
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0)
  (func $<&mut_W_as_core::fmt::Write>::write_char::hacd97cae688e8ba4 (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $p0
    i32.load
    local.get $l2
    i32.const 0
    i32.store offset=12
    local.get $l2
    i32.const 12
    i32.add
    block $B0 (result i32)
      block $B1
        block $B2
          local.get $p1
          i32.const 128
          i32.ge_u
          if $I3
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
            br $B0
          end
          local.get $l2
          local.get $p1
          i32.store8 offset=12
          i32.const 1
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
    end
    call $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::h1aeab38b582285aa
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0)
  (func $core::fmt::Write::write_char::h1b6b4819abb41536 (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $l2
    i32.const 0
    i32.store offset=12
    local.get $p0
    local.get $l2
    i32.const 12
    i32.add
    block $B0 (result i32)
      block $B1
        block $B2
          local.get $p1
          i32.const 128
          i32.ge_u
          if $I3
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
            br $B0
          end
          local.get $l2
          local.get $p1
          i32.store8 offset=12
          i32.const 1
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
    end
    call $<std::io::Write::write_fmt::Adapter<T>_as_core::fmt::Write>::write_str::h331aa5f182b201ca
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0)
  (func $core::fmt::Write::write_char::he7de87f3a975b1e5 (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $l2
    i32.const 0
    i32.store offset=12
    local.get $p0
    local.get $l2
    i32.const 12
    i32.add
    block $B0 (result i32)
      block $B1
        block $B2
          local.get $p1
          i32.const 128
          i32.ge_u
          if $I3
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
            br $B0
          end
          local.get $l2
          local.get $p1
          i32.store8 offset=12
          i32.const 1
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
    end
    call $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::h1aeab38b582285aa
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0)
  (func $std::io::Write::write_all::h0762abbf4c179594 (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i64)
    (local $l3 i32) (local $l4 i64) (local $l5 i64)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $p0
    global.set $g0
    i64.const 4
    local.set $l5
    block $B0 (result i64)
      i64.const 0
      local.get $p2
      i32.eqz
      br_if $B0
      drop
      loop $L1
        local.get $p0
        local.get $p2
        i32.store offset=4
        local.get $p0
        local.get $p1
        i32.store
        block $B2
          block $B3
            i32.const 2
            local.get $p0
            i32.const 1
            call $wasi::lib_generated::fd_write::h25bb50d4501b4bde
            local.tee $l4
            i64.const 65535
            i64.and
            i64.eqz
            if $I4
              local.get $l4
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee $l3
              i32.eqz
              if $I5
                i64.const 2
                local.set $l5
                i64.const 4511519547070208
                br $B0
              end
              local.get $p2
              local.get $l3
              i32.ge_u
              br_if $B3
              local.get $l3
              local.get $p2
              i32.const 1050576
              call $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b
              unreachable
            end
            local.get $p0
            local.get $l4
            i64.const 16
            i64.shr_u
            i64.store16 offset=14
            local.get $p0
            i32.const 14
            i32.add
            i32.load16_u
            local.tee $l3
            call $std::sys::wasi::decode_error_kind::h51a721ea8e07b424
            i32.const 255
            i32.and
            i32.const 35
            i32.eq
            br_if $B2
            i64.const 0
            local.set $l5
            local.get $l3
            i64.extend_i32_u
            i64.const 65535
            i64.and
            i64.const 32
            i64.shl
            br $B0
          end
          local.get $p1
          local.get $l3
          i32.add
          local.set $p1
          local.get $p2
          local.get $l3
          i32.sub
          local.set $p2
        end
        local.get $p2
        br_if $L1
      end
      i64.const 0
    end
    local.get $p0
    i32.const 16
    i32.add
    global.set $g0
    local.get $l5
    i64.or)
  (func $std::thread::Thread::new::h0cbce4447ba1f074 (type $t6) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i64)
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l2
    global.set $g0
    i32.const 1058368
    i32.load8_u
    local.set $l1
    i32.const 1058368
    i32.const 1
    i32.store8
    local.get $l2
    local.get $l1
    i32.store8 offset=7
    block $B0
      local.get $l1
      i32.eqz
      if $I1
        block $B2
          i32.const 1058280
          i64.load
          local.tee $l3
          i64.const -1
          i64.ne
          if $I3
            i32.const 1058280
            local.get $l3
            i64.const 1
            i64.add
            i64.store
            local.get $l3
            i64.const 0
            i64.ne
            br_if $B2
            i32.const 1048988
            i32.const 43
            i32.const 1049468
            call $core::panicking::panic::hc7ffed289463d043
            unreachable
          end
          i32.const 1058368
          i32.const 0
          i32.store8
          i32.const 1049396
          i32.const 55
          i32.const 1049452
          call $std::panicking::begin_panic::h5e49e2e7ce9ffb12
          unreachable
        end
        i32.const 1058368
        i32.const 0
        i32.store8
        i32.const 32
        i32.const 8
        call $__rust_alloc
        local.tee $l1
        i32.eqz
        br_if $B0
        local.get $l1
        i64.const 0
        i64.store offset=24
        local.get $l1
        local.get $p0
        i32.store offset=20
        local.get $l1
        i32.const 0
        i32.store offset=16
        local.get $l1
        local.get $l3
        i64.store offset=8
        local.get $l1
        i64.const 4294967297
        i64.store
        local.get $l2
        i32.const 32
        i32.add
        global.set $g0
        local.get $l1
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
      i32.const 1048828
      i32.store
      local.get $l2
      i64.const 1
      i64.store offset=12 align=4
      local.get $l2
      i32.const 1052060
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
  (func $<core::str::error::Utf8Error_as_core::fmt::Debug>::fmt::hb1da7e32d9ee6c6d (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $l2
    local.get $p1
    i64.extend_i32_u
    i64.const 4294967296
    i64.const 0
    local.get $p1
    i32.load offset=24
    i32.const 1057392
    i32.const 9
    local.get $p1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect $T0 (type $t1)
    select
    i64.or
    i64.store
    local.get $l2
    local.get $p0
    i32.store offset=12
    local.get $l2
    i32.const 1057401
    i32.const 11
    local.get $l2
    i32.const 12
    i32.add
    local.tee $p1
    i32.const 1057368
    call $core::fmt::builders::DebugStruct::field::h2b07db41ef4cd71e
    local.get $l2
    local.get $p0
    i32.const 4
    i32.add
    i32.store offset=12
    local.get $l2
    i32.const 1057412
    i32.const 9
    local.get $p1
    i32.const 1057424
    call $core::fmt::builders::DebugStruct::field::h2b07db41ef4cd71e
    block $B0 (result i32)
      local.get $l2
      i32.load8_u offset=4
      local.tee $p1
      local.get $l2
      i32.load8_u offset=5
      i32.eqz
      br_if $B0
      drop
      local.get $p1
      i32.const 255
      i32.and
      local.set $p0
      i32.const 1
      local.get $p0
      br_if $B0
      drop
      local.get $l2
      i32.load
      local.tee $p0
      i32.load8_u
      i32.const 4
      i32.and
      i32.eqz
      if $I1
        local.get $p0
        i32.load offset=24
        i32.const 1054747
        i32.const 2
        local.get $p0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect $T0 (type $t1)
        br $B0
      end
      local.get $p0
      i32.load offset=24
      i32.const 1054733
      i32.const 1
      local.get $p0
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect $T0 (type $t1)
    end
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0
    i32.const 255
    i32.and
    i32.const 0
    i32.ne)
  (func $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h737872210f849de5 (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32)
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l3
    global.set $g0
    block $B0
      local.get $p1
      local.get $p1
      local.get $p2
      i32.add
      local.tee $p1
      i32.gt_u
      br_if $B0
      local.get $p0
      i32.const 4
      i32.add
      i32.load
      local.tee $p2
      i32.const 1
      i32.shl
      local.tee $l4
      local.get $p1
      local.get $p1
      local.get $l4
      i32.lt_u
      select
      local.tee $p1
      i32.const 8
      local.get $p1
      i32.const 8
      i32.gt_u
      select
      local.set $p1
      block $B1
        local.get $p2
        if $I2
          local.get $l3
          i32.const 24
          i32.add
          i32.const 1
          i32.store
          local.get $l3
          local.get $p2
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
      local.get $p1
      local.get $l3
      i32.const 16
      i32.add
      call $alloc::raw_vec::finish_grow::he8683c64424a289d
      local.get $l3
      i32.load
      i32.const 1
      i32.eq
      if $I3
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
  (func $strlen (type $t6) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32)
    block $B0
      block $B1
        block $B2
          local.get $p0
          local.tee $l1
          i32.const 3
          i32.and
          i32.eqz
          br_if $B2
          local.get $p0
          i32.load8_u
          i32.eqz
          if $I3
            i32.const 0
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
            local.get $l1
            i32.const 1
            i32.add
            local.set $l1
            br_if $L4
          end
          br $B1
        end
        local.get $l1
        i32.const 4
        i32.sub
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
          i32.const 16843009
          i32.sub
          i32.and
          i32.const -2139062144
          i32.and
          i32.eqz
          br_if $L5
        end
        local.get $l2
        i32.const 255
        i32.and
        i32.eqz
        if $I6
          local.get $l1
          local.get $p0
          i32.sub
          return
        end
        loop $L7
          local.get $l1
          i32.load8_u offset=1
          local.get $l1
          i32.const 1
          i32.add
          local.set $l1
          br_if $L7
        end
        br $B0
      end
      local.get $l1
      i32.const 1
      i32.sub
      local.set $l1
    end
    local.get $l1
    local.get $p0
    i32.sub)
  (func $<std::panicking::begin_panic_handler::PanicPayload_as_core::panic::BoxMeUp>::get::h50ea38a1ac091e91 (type $t3) (param $p0 i32) (param $p1 i32)
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
    local.get $p1
    i32.load offset=4
    i32.eqz
    if $I0
      local.get $p1
      i32.load
      local.set $p1
      local.get $l2
      i64.const 0
      i64.store offset=12 align=4
      local.get $l2
      i32.const 1049156
      i32.load
      i32.store offset=8
      local.get $l2
      local.get $l2
      i32.const 8
      i32.add
      i32.store offset=20
      local.get $l2
      i32.const 40
      i32.add
      local.get $p1
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get $l2
      i32.const 32
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
      i32.const 1048804
      local.get $l2
      i32.const 24
      i32.add
      call $core::fmt::write::h839457cfa19fd7e3
      drop
      local.get $l3
      i32.const 8
      i32.add
      local.get $l2
      i32.const 16
      i32.add
      i32.load
      i32.store
      local.get $l3
      local.get $l2
      i64.load offset=8
      i64.store align=4
    end
    local.get $p0
    i32.const 1051580
    i32.store offset=4
    local.get $p0
    local.get $l3
    i32.store
    local.get $l2
    i32.const 48
    i32.add
    global.set $g0)
  (func $<&mut_W_as_core::fmt::Write>::write_str::hd2175dec48073e81 (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i64) (local $l4 i32) (local $l5 i32)
    local.get $p0
    i32.load
    local.tee $p0
    i32.load
    local.get $p1
    local.get $p2
    call $<std::io::stdio::StdoutLock_as_std::io::Write>::write_all::h7cf7f677e26c18ae
    local.tee $l3
    i32.wrap_i64
    local.tee $p2
    i32.const 255
    i32.and
    local.tee $l4
    i32.const 4
    i32.ne
    if $I0
      local.get $p0
      i32.load8_u offset=4
      i32.const 3
      i32.eq
      if $I1
        local.get $p0
        i32.const 8
        i32.add
        i32.load
        local.tee $p1
        i32.load
        local.get $p1
        i32.load offset=4
        i32.load
        call_indirect $T0 (type $t2)
        local.get $p1
        i32.load offset=4
        local.tee $l5
        i32.load offset=4
        if $I2
          local.get $l5
          i32.load offset=8
          drop
          local.get $p1
          i32.load
          call $dlfree
        end
        local.get $p1
        call $dlfree
      end
      local.get $p0
      local.get $p2
      i32.store8 offset=4
      local.get $p0
      i32.const 11
      i32.add
      local.get $l3
      i64.const 8
      i64.shr_u
      local.tee $l3
      i64.const 48
      i64.shr_u
      i64.store8
      local.get $p0
      i32.const 9
      i32.add
      local.get $l3
      i64.const 32
      i64.shr_u
      i64.store16 align=1
      local.get $p0
      i32.const 5
      i32.add
      local.get $l3
      i64.store32 align=1
    end
    local.get $l4
    i32.const 4
    i32.ne)
  (func $<std::io::Write::write_fmt::Adapter<T>_as_core::fmt::Write>::write_str::h69f2bbab7254714f (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i64) (local $l4 i32) (local $l5 i32)
    local.get $p0
    i32.load
    local.get $p1
    local.get $p2
    call $<std::io::stdio::StdoutLock_as_std::io::Write>::write_all::h7cf7f677e26c18ae
    local.tee $l3
    i32.wrap_i64
    local.tee $p2
    i32.const 255
    i32.and
    local.tee $l4
    i32.const 4
    i32.ne
    if $I0
      local.get $p0
      i32.load8_u offset=4
      i32.const 3
      i32.eq
      if $I1
        local.get $p0
        i32.const 8
        i32.add
        i32.load
        local.tee $p1
        i32.load
        local.get $p1
        i32.load offset=4
        i32.load
        call_indirect $T0 (type $t2)
        local.get $p1
        i32.load offset=4
        local.tee $l5
        i32.load offset=4
        if $I2
          local.get $l5
          i32.load offset=8
          drop
          local.get $p1
          i32.load
          call $dlfree
        end
        local.get $p1
        call $dlfree
      end
      local.get $p0
      local.get $p2
      i32.store8 offset=4
      local.get $p0
      i32.const 11
      i32.add
      local.get $l3
      i64.const 8
      i64.shr_u
      local.tee $l3
      i64.const 48
      i64.shr_u
      i64.store8
      local.get $p0
      i32.const 9
      i32.add
      local.get $l3
      i64.const 32
      i64.shr_u
      i64.store16 align=1
      local.get $p0
      i32.const 5
      i32.add
      local.get $l3
      i64.store32 align=1
    end
    local.get $l4
    i32.const 4
    i32.ne)
  (func $alloc::raw_vec::finish_grow::he8683c64424a289d (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32)
    block $B0
      block $B1 (result i32)
        block $B2
          block $B3
            block $B4
              block $B5 (result i32)
                i32.const 1
                local.tee $l3
                local.get $p1
                i32.const 0
                i32.lt_s
                br_if $B5
                drop
                local.get $p2
                i32.load
                local.tee $l4
                i32.eqz
                br_if $B3
                local.get $p2
                i32.load offset=4
                local.tee $p2
                br_if $B4
                local.get $p1
                br_if $B2
                i32.const 1
                br $B1
              end
              local.set $l3
              i32.const 0
              local.set $p1
              br $B0
            end
            local.get $l4
            local.get $p2
            local.get $p1
            call $__rust_realloc
            br $B1
          end
          local.get $p1
          br_if $B2
          i32.const 1
          br $B1
        end
        local.get $p1
        i32.const 1
        call $__rust_alloc
      end
      local.tee $p2
      if $I6
        local.get $p0
        local.get $p2
        i32.store offset=4
        i32.const 0
        local.set $l3
        br $B0
      end
      local.get $p0
      local.get $p1
      i32.store offset=4
      i32.const 1
      local.set $p1
    end
    local.get $p0
    local.get $l3
    i32.store
    local.get $p0
    i32.const 8
    i32.add
    local.get $p1
    i32.store)
  (func $__wasilibc_initialize_environ (type $t10)
    (local $l0 i32) (local $l1 i32) (local $l2 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l1
    global.set $g0
    block $B0
      block $B1
        local.get $l1
        i32.const 12
        i32.add
        local.get $l1
        i32.const 8
        i32.add
        call $__imported_wasi_snapshot_preview1_environ_sizes_get
        i32.const 65535
        i32.and
        i32.eqz
        if $I2
          local.get $l1
          i32.load offset=12
          local.tee $l0
          i32.eqz
          if $I3
            i32.const 1058872
            i32.const 1058876
            i32.store
            br $B0
          end
          block $B4
            block $B5
              local.get $l0
              i32.const 1
              i32.add
              local.tee $l2
              local.get $l0
              i32.lt_u
              br_if $B5
              local.get $l1
              i32.load offset=8
              call $dlmalloc
              local.tee $l0
              i32.eqz
              br_if $B5
              local.get $l2
              i32.const 4
              call $calloc
              local.tee $l2
              br_if $B4
              local.get $l0
              call $dlfree
            end
            i32.const 70
            call $_Exit
            unreachable
          end
          local.get $l2
          local.get $l0
          call $__imported_wasi_snapshot_preview1_environ_get
          i32.const 65535
          i32.and
          i32.eqz
          br_if $B1
          local.get $l0
          call $dlfree
          local.get $l2
          call $dlfree
        end
        i32.const 71
        call $_Exit
        unreachable
      end
      i32.const 1058872
      local.get $l2
      i32.store
    end
    local.get $l1
    i32.const 16
    i32.add
    global.set $g0)
  (func $std::sys::wasi::decode_error_kind::h51a721ea8e07b424 (type $t6) (param $p0 i32) (result i32)
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
                                      i32.const 2
                                      i32.sub
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
  (func $core::result::unwrap_failed::h0555be0e865ee0dc (type $t11) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32)
    (local $l5 i32)
    global.get $g0
    i32.const -64
    i32.add
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
    i32.const 1054612
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
  (func $<std::sys::wasi::stdio::Stderr_as_std::io::Write>::write::h555d8c733b633284 (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i64)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $p1
    global.set $g0
    local.get $p1
    local.get $p3
    i32.store offset=4
    local.get $p1
    local.get $p2
    i32.store
    i32.const 1
    local.set $p2
    block $B0
      i32.const 2
      local.get $p1
      i32.const 1
      call $wasi::lib_generated::fd_write::h25bb50d4501b4bde
      local.tee $l4
      i64.const 65535
      i64.and
      i64.eqz
      if $I1
        local.get $p0
        local.get $l4
        i64.const 32
        i64.shr_u
        i64.store32 offset=4
        i32.const 0
        local.set $p2
        br $B0
      end
      local.get $p1
      local.get $l4
      i64.const 16
      i64.shr_u
      i64.store16 offset=14
      local.get $p0
      local.get $p1
      i32.const 14
      i32.add
      i64.load16_u
      i64.const 65535
      i64.and
      i64.const 32
      i64.shl
      i64.store offset=4 align=4
    end
    local.get $p0
    local.get $p2
    i32.store
    local.get $p1
    i32.const 16
    i32.add
    global.set $g0)
  (func $<core::ops::range::Range<Idx>_as_core::fmt::Debug>::fmt::h0128c71d7de18619 (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
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
      local.get $l2
      i32.const 28
      i32.add
      i32.const 0
      i32.store
      local.get $l2
      i32.const 1054248
      i32.store offset=24
      local.get $l2
      i64.const 1
      i64.store offset=12 align=4
      local.get $l2
      i32.const 1054252
      i32.store offset=8
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
  (func $calloc (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i64)
    block $B0
      block $B1 (result i32)
        i32.const 0
        local.get $p0
        i32.eqz
        br_if $B1
        drop
        local.get $p0
        i64.extend_i32_u
        local.get $p1
        i64.extend_i32_u
        i64.mul
        local.tee $l3
        i32.wrap_i64
        local.tee $l2
        local.get $p0
        local.get $p1
        i32.or
        i32.const 65536
        i32.lt_u
        br_if $B1
        drop
        i32.const -1
        local.get $l2
        local.get $l3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        select
      end
      local.tee $l2
      call $dlmalloc
      local.tee $p0
      i32.eqz
      br_if $B0
      local.get $p0
      i32.const 4
      i32.sub
      i32.load8_u
      i32.const 3
      i32.and
      i32.eqz
      br_if $B0
      local.get $p0
      local.get $l2
      call $memset
      drop
    end
    local.get $p0)
  (func $<&T_as_core::fmt::Display>::fmt::h9fd8a9abeb19500f (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
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
    local.get $l2
    i32.const 24
    i32.add
    local.get $p0
    i32.load
    local.tee $p0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get $l2
    i32.const 16
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
    local.get $l3
    local.get $l2
    i32.const 8
    i32.add
    call $core::fmt::write::h839457cfa19fd7e3
    local.get $l2
    i32.const 32
    i32.add
    global.set $g0)
  (func $<std::sys::wasi::stdio::Stderr_as_std::io::Write>::write_vectored::h311eb6ac883fc31d (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i64)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $p1
    global.set $g0
    local.get $p0
    block $B0 (result i32)
      i32.const 2
      local.get $p2
      local.get $p3
      call $wasi::lib_generated::fd_write::h25bb50d4501b4bde
      local.tee $l4
      i64.const 65535
      i64.and
      i64.eqz
      if $I1
        local.get $p0
        local.get $l4
        i64.const 32
        i64.shr_u
        i64.store32 offset=4
        i32.const 0
        br $B0
      end
      local.get $p1
      local.get $l4
      i64.const 16
      i64.shr_u
      i64.store16 offset=14
      local.get $p0
      local.get $p1
      i32.const 14
      i32.add
      i64.load16_u
      i64.const 65535
      i64.and
      i64.const 32
      i64.shl
      i64.store offset=4 align=4
      i32.const 1
    end
    i32.store
    local.get $p1
    i32.const 16
    i32.add
    global.set $g0)
  (func $core::panicking::panic_bounds_check::he84a1cc58be1115e (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32)
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
    i32.const 1054452
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
  (func $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32)
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
    i32.const 1055188
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
  (func $core::slice::index::slice_end_index_len_fail::h6022c0c0f4cd5903 (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32)
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
    i32.const 1055220
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
  (func $core::slice::index::slice_index_order_fail::h56e961c0e1717533 (type $t3) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    global.get $g0
    i32.const 48
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
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get $l2
    i32.const 44
    i32.add
    i32.const 8
    i32.store
    local.get $l2
    i64.const 2
    i64.store offset=12 align=4
    local.get $l2
    i32.const 1055272
    i32.store offset=8
    local.get $l2
    i32.const 8
    i32.store offset=36
    local.get $l2
    local.get $l2
    i32.const 32
    i32.add
    i32.store offset=24
    local.get $l2
    local.get $l2
    i32.const 4
    i32.add
    i32.store offset=40
    local.get $l2
    local.get $l2
    i32.store offset=32
    local.get $l2
    i32.const 8
    i32.add
    i32.const 1055860
    call $core::panicking::panic_fmt::hbc071478f81e5ecd
    unreachable)
  (func $<core::fmt::Arguments_as_core::fmt::Display>::fmt::h803e66a3180a86bf (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
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
    local.get $l2
    i32.const 24
    i32.add
    local.get $p0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get $l2
    i32.const 16
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
    local.get $l3
    local.get $l2
    i32.const 8
    i32.add
    call $core::fmt::write::h839457cfa19fd7e3
    local.get $l2
    i32.const 32
    i32.add
    global.set $g0)
  (func $core::fmt::Formatter::write_fmt::haf0ef215385c8ea7 (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
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
    local.get $l2
    i32.const 24
    i32.add
    local.get $p1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get $l2
    i32.const 16
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
    local.get $l3
    local.get $l2
    i32.const 8
    i32.add
    call $core::fmt::write::h839457cfa19fd7e3
    local.get $l2
    i32.const 32
    i32.add
    global.set $g0)
  (func $core::panicking::assert_failed::h0a7dfba86af58cc5 (type $t3) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $l2
    i32.const 1049498
    i32.store offset=4
    local.get $l2
    local.get $p0
    i32.store
    local.get $l2
    i32.const 24
    i32.add
    local.get $p1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get $l2
    i32.const 16
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
    i32.const 1049124
    local.get $l2
    i32.const 4
    i32.add
    i32.const 1049124
    local.get $l2
    i32.const 8
    i32.add
    i32.const 1052116
    call $core::panicking::assert_failed_inner::hc2f062b77ee6c88d
    unreachable)
  (func $core::panicking::assert_failed::h9fcf0b21d051eda5 (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32)
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l3
    global.set $g0
    local.get $l3
    i32.const 1050888
    i32.store offset=4
    local.get $l3
    local.get $p0
    i32.store
    local.get $l3
    i32.const 24
    i32.add
    local.get $p1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get $l3
    i32.const 16
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
    local.get $l3
    i32.const 1049140
    local.get $l3
    i32.const 4
    i32.add
    i32.const 1049140
    local.get $l3
    i32.const 8
    i32.add
    local.get $p2
    call $core::panicking::assert_failed_inner::hc2f062b77ee6c88d
    unreachable)
  (func $<&mut_W_as_core::fmt::Write>::write_fmt::h1c2295810339a37c (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
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
    i32.const 24
    i32.add
    local.get $p1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get $l2
    i32.const 16
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
    i32.const 1048756
    local.get $l2
    i32.const 8
    i32.add
    call $core::fmt::write::h839457cfa19fd7e3
    local.get $l2
    i32.const 32
    i32.add
    global.set $g0)
  (func $<&mut_W_as_core::fmt::Write>::write_fmt::h3ff65267b3639440 (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
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
    i32.const 24
    i32.add
    local.get $p1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get $l2
    i32.const 16
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
    i32.const 1048780
    local.get $l2
    i32.const 8
    i32.add
    call $core::fmt::write::h839457cfa19fd7e3
    local.get $l2
    i32.const 32
    i32.add
    global.set $g0)
  (func $<&mut_W_as_core::fmt::Write>::write_fmt::h54da604a19106a5a (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
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
    i32.const 24
    i32.add
    local.get $p1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get $l2
    i32.const 16
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
    i32.const 1048732
    local.get $l2
    i32.const 8
    i32.add
    call $core::fmt::write::h839457cfa19fd7e3
    local.get $l2
    i32.const 32
    i32.add
    global.set $g0)
  (func $<&mut_W_as_core::fmt::Write>::write_fmt::haa62e2524c668f86 (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
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
    i32.const 24
    i32.add
    local.get $p1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get $l2
    i32.const 16
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
    i32.const 1048804
    local.get $l2
    i32.const 8
    i32.add
    call $core::fmt::write::h839457cfa19fd7e3
    local.get $l2
    i32.const 32
    i32.add
    global.set $g0)
  (func $<&mut_W_as_core::fmt::Write>::write_fmt::h494a4741bf967c5d (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
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
    i32.const 24
    i32.add
    local.get $p1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get $l2
    i32.const 16
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
    i32.const 1055020
    local.get $l2
    i32.const 8
    i32.add
    call $core::fmt::write::h839457cfa19fd7e3
    local.get $l2
    i32.const 32
    i32.add
    global.set $g0)
  (func $core::fmt::Write::write_fmt::h31c861afcba83ed2 (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
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
    i32.const 24
    i32.add
    local.get $p1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get $l2
    i32.const 16
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
    i32.const 1048732
    local.get $l2
    i32.const 8
    i32.add
    call $core::fmt::write::h839457cfa19fd7e3
    local.get $l2
    i32.const 32
    i32.add
    global.set $g0)
  (func $core::fmt::Write::write_fmt::hcf6f903254afd4b3 (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
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
    i32.const 24
    i32.add
    local.get $p1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get $l2
    i32.const 16
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
    i32.const 1048756
    local.get $l2
    i32.const 8
    i32.add
    call $core::fmt::write::h839457cfa19fd7e3
    local.get $l2
    i32.const 32
    i32.add
    global.set $g0)
  (func $core::fmt::Write::write_fmt::hf44a7319e8ca0e2c (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
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
    i32.const 24
    i32.add
    local.get $p1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get $l2
    i32.const 16
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
    i32.const 1048780
    local.get $l2
    i32.const 8
    i32.add
    call $core::fmt::write::h839457cfa19fd7e3
    local.get $l2
    i32.const 32
    i32.add
    global.set $g0)
  (func $core::fmt::Write::write_fmt::h5c08862ea4a7f71e (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
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
    i32.const 24
    i32.add
    local.get $p1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get $l2
    i32.const 16
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
    i32.const 1055020
    local.get $l2
    i32.const 8
    i32.add
    call $core::fmt::write::h839457cfa19fd7e3
    local.get $l2
    i32.const 32
    i32.add
    global.set $g0)
  (func $core::ops::function::FnOnce::call_once__vtable.shim__::h3151352caa3b6dd4 (type $t3) (param $p0 i32) (param $p1 i32)
    local.get $p0
    i32.load
    local.tee $p1
    i32.load
    local.set $p0
    local.get $p1
    i32.const 0
    i32.store
    block $B0
      local.get $p0
      if $I1
        i32.const 1024
        i32.const 1
        call $__rust_alloc
        local.tee $p1
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
        local.get $p1
        i32.store offset=4
        local.get $p0
        i32.const 0
        i32.store
        return
      end
      i32.const 1048988
      i32.const 43
      i32.const 1050736
      call $core::panicking::panic::hc7ffed289463d043
      unreachable
    end
    i32.const 1024
    i32.const 1
    call $alloc::alloc::handle_alloc_error::hbbd5fd159d71bc8a
    unreachable)
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
      i32.eqz
      br_if $B0
      local.get $p0
      i32.load offset=16
      call $dlfree
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
      i32.const 1
      i32.sub
      i32.store offset=4
      local.get $l1
      i32.const 1
      i32.ne
      br_if $B1
      local.get $p0
      call $dlfree
    end)
  (func $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8_A>>::write::he7525977b8f684e1 (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32)
    local.get $p3
    local.get $p1
    i32.const 4
    i32.add
    i32.load
    local.get $p1
    i32.const 8
    i32.add
    local.tee $l5
    i32.load
    local.tee $l4
    i32.sub
    i32.gt_u
    if $I0
      local.get $p1
      local.get $l4
      local.get $p3
      call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h737872210f849de5
      local.get $l5
      i32.load
      local.set $l4
    end
    local.get $p1
    i32.load
    local.get $l4
    i32.add
    local.get $p2
    local.get $p3
    call $memcpy
    drop
    local.get $p0
    local.get $p3
    i32.store offset=4
    local.get $l5
    local.get $p3
    local.get $l4
    i32.add
    i32.store
    local.get $p0
    i32.const 0
    i32.store)
  (func $<&mut_W_as_core::fmt::Write>::write_str::h4d8cabb296ae4bcd (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32)
    local.get $p2
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
    i32.gt_u
    if $I0
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
  (func $<std::panicking::begin_panic::PanicPayload<A>_as_core::panic::BoxMeUp>::take_box::hc6994aa2b82e99a3 (type $t3) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32)
    local.get $p1
    i32.load
    local.set $l2
    local.get $p1
    i32.const 0
    i32.store
    block $B0
      local.get $l2
      if $I1
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
        i32.const 1051596
        i32.store offset=4
        local.get $p0
        local.get $p1
        i32.store
        return
      end
      unreachable
    end
    i32.const 8
    i32.const 4
    call $alloc::alloc::handle_alloc_error::hbbd5fd159d71bc8a
    unreachable)
  (func $<&mut_W_as_core::fmt::Write>::write_str::h48849e664e5b9d4c (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32)
    local.get $p2
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
    i32.gt_u
    if $I0
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
  (func $alloc::sync::Arc<T>::drop_slow::h84d6807010b491f5 (type $t2) (param $p0 i32)
    (local $l1 i32)
    block $B0
      local.get $p0
      i32.const 16
      i32.add
      i32.load
      i32.eqz
      br_if $B0
      local.get $p0
      i32.load offset=12
      local.tee $l1
      i32.eqz
      br_if $B0
      local.get $l1
      call $dlfree
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
      i32.const 1
      i32.sub
      i32.store offset=4
      local.get $l1
      i32.const 1
      i32.ne
      br_if $B1
      local.get $p0
      call $dlfree
    end)
  (func $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8_A>>::write_all::ha5639f82b32daea4 (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i64)
    (local $l3 i32) (local $l4 i32)
    local.get $p2
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
    i32.gt_u
    if $I0
      local.get $p0
      local.get $l3
      local.get $p2
      call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::h737872210f849de5
      local.get $l4
      i32.load
      local.set $l3
    end
    local.get $p0
    i32.load
    local.get $l3
    i32.add
    local.get $p1
    local.get $p2
    call $memcpy
    drop
    local.get $l4
    local.get $p2
    local.get $l3
    i32.add
    i32.store
    i64.const 4)
  (func $wasi::lib_generated::fd_write::h25bb50d4501b4bde (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i64)
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
    local.get $p0
    i32.const 0
    i32.ne
    i64.extend_i32_u
    local.get $p0
    i64.extend_i32_u
    i64.const 16
    i64.shl
    i64.const 0
    local.get $l4
    i64.const 32
    i64.shl
    local.get $p0
    select
    i64.or
    i64.or)
  (func $sbrk (type $t6) (param $p0 i32) (result i32)
    local.get $p0
    i32.eqz
    if $I0
      memory.size
      i32.const 16
      i32.shl
      return
    end
    local.get $p0
    i32.const 65535
    i32.and
    local.get $p0
    i32.const 0
    i32.lt_s
    i32.or
    i32.eqz
    if $I1
      local.get $p0
      i32.const 16
      i32.shr_u
      memory.grow
      local.tee $p0
      i32.const -1
      i32.eq
      if $I2
        i32.const 1058868
        i32.const 48
        i32.store
        i32.const -1
        return
      end
      local.get $p0
      i32.const 16
      i32.shl
      return
    end
    unreachable)
  (func $core::ptr::drop_in_place<core::result::Result<___std::io::error::Error>>::h2b59d52d811b8ca2 (type $t2) (param $p0 i32)
    (local $l1 i32) (local $l2 i32)
    local.get $p0
    i32.load8_u
    i32.const 3
    i32.eq
    if $I0
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
      local.get $l1
      i32.load offset=4
      local.tee $l2
      i32.load offset=4
      if $I1
        local.get $l2
        i32.load offset=8
        drop
        local.get $l1
        i32.load
        call $dlfree
      end
      local.get $p0
      i32.load offset=4
      call $dlfree
    end)
  (func $core::ptr::drop_in_place<std::io::Write::write_fmt::Adapter<&mut__u8_>>::hf3146aaef3c9270a (type $t2) (param $p0 i32)
    (local $l1 i32) (local $l2 i32)
    local.get $p0
    i32.load8_u offset=4
    i32.const 3
    i32.eq
    if $I0
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
      local.get $l1
      i32.load offset=4
      local.tee $l2
      i32.load offset=4
      if $I1
        local.get $l2
        i32.load offset=8
        drop
        local.get $l1
        i32.load
        call $dlfree
      end
      local.get $p0
      i32.load offset=8
      call $dlfree
    end)
  (func $core::fmt::Formatter::pad_integral::write_prefix::h0cec0c6149485cc8 (type $t12) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i32)
    block $B0
      block $B1 (result i32)
        local.get $p1
        i32.const 1114112
        i32.ne
        if $I2
          i32.const 1
          local.get $p0
          i32.load offset=24
          local.get $p1
          local.get $p0
          i32.const 28
          i32.add
          i32.load
          i32.load offset=16
          call_indirect $T0 (type $t0)
          br_if $B1
          drop
        end
        local.get $p2
        br_if $B0
        i32.const 0
      end
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
    call_indirect $T0 (type $t1))
  (func $getcwd (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32)
    i32.const 1058292
    i32.load
    local.set $l2
    block $B0
      local.get $p0
      i32.eqz
      if $I1
        local.get $l2
        call $strlen
        i32.const 1
        i32.add
        local.tee $p1
        call $dlmalloc
        local.tee $p0
        if $I2
          local.get $p0
          local.get $l2
          local.get $p1
          call $memcpy
          drop
        end
        local.get $p0
        br_if $B0
        i32.const 1058868
        i32.const 48
        i32.store
        i32.const 0
        return
      end
      local.get $p1
      local.get $l2
      call $strlen
      i32.const 1
      i32.add
      i32.lt_u
      if $I3
        i32.const 1058868
        i32.const 68
        i32.store
        i32.const 0
        return
      end
      block $B4
        block $B5
          local.get $l2
          local.get $p0
          local.tee $p1
          i32.xor
          i32.const 3
          i32.and
          br_if $B5
          local.get $l2
          i32.const 3
          i32.and
          if $I6
            loop $L7
              local.get $p1
              local.get $l2
              i32.load8_u
              local.tee $l3
              i32.store8
              local.get $l3
              i32.eqz
              br_if $B4
              local.get $p1
              i32.const 1
              i32.add
              local.set $p1
              local.get $l2
              i32.const 1
              i32.add
              local.tee $l2
              i32.const 3
              i32.and
              br_if $L7
            end
          end
          local.get $l2
          i32.load
          local.tee $l3
          i32.const -1
          i32.xor
          local.get $l3
          i32.const 16843009
          i32.sub
          i32.and
          i32.const -2139062144
          i32.and
          br_if $B5
          loop $L8
            local.get $p1
            local.get $l3
            i32.store
            local.get $l2
            i32.load offset=4
            local.set $l3
            local.get $p1
            i32.const 4
            i32.add
            local.set $p1
            local.get $l2
            i32.const 4
            i32.add
            local.set $l2
            local.get $l3
            i32.const 16843009
            i32.sub
            local.get $l3
            i32.const -1
            i32.xor
            i32.and
            i32.const -2139062144
            i32.and
            i32.eqz
            br_if $L8
          end
        end
        local.get $p1
        local.get $l2
        i32.load8_u
        local.tee $l3
        i32.store8
        local.get $l3
        i32.eqz
        br_if $B4
        local.get $l2
        i32.const 1
        i32.add
        local.set $l2
        loop $L9
          local.get $p1
          local.get $l2
          i32.load8_u
          local.tee $l3
          i32.store8 offset=1
          local.get $l2
          i32.const 1
          i32.add
          local.set $l2
          local.get $p1
          i32.const 1
          i32.add
          local.set $p1
          local.get $l3
          br_if $L9
        end
      end
    end
    local.get $p0)
  (func $core::panicking::panic::hc7ffed289463d043 (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32)
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
    i32.const 1054248
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
  (func $<std::panicking::begin_panic_handler::StrPanicPayload_as_core::panic::BoxMeUp>::take_box::hcf971a5f6ed7d6ef (type $t3) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32)
    local.get $p1
    i32.load offset=4
    local.set $l2
    local.get $p1
    i32.load
    local.set $l3
    i32.const 8
    i32.const 4
    call $__rust_alloc
    local.tee $p1
    i32.eqz
    if $I0
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
    i32.const 1051596
    i32.store offset=4
    local.get $p0
    local.get $p1
    i32.store)
  (func $<&T_as_core::fmt::Debug>::fmt::h5baa9018c1622b34 (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    local.get $p0
    i32.load
    local.set $l2
    local.get $p1
    i32.load8_u
    i32.const 16
    i32.and
    i32.const 4
    i32.shr_u
    i32.eqz
    if $I0
      local.get $p1
      i32.load8_u
      i32.const 32
      i32.and
      i32.const 5
      i32.shr_u
      i32.eqz
      if $I1
        local.get $l2
        local.get $p1
        call $core::fmt::num::imp::<impl_core::fmt::Display_for_u32>::fmt::he0f46a0639519a69
        return
      end
      i32.const 0
      local.set $p0
      global.get $g0
      i32.const 128
      i32.sub
      local.tee $l3
      global.set $g0
      local.get $l2
      i32.load
      local.set $l2
      loop $L2
        local.get $p0
        local.get $l3
        i32.add
        i32.const 127
        i32.add
        i32.const 48
        i32.const 55
        local.get $l2
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
        i32.const 1
        i32.sub
        local.set $p0
        local.get $l2
        i32.const 15
        i32.gt_u
        local.get $l2
        i32.const 4
        i32.shr_u
        local.set $l2
        br_if $L2
      end
      local.get $p0
      i32.const 128
      i32.add
      local.tee $l2
      i32.const 129
      i32.ge_u
      if $I3
        local.get $l2
        i32.const 128
        i32.const 1054800
        call $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b
        unreachable
      end
      local.get $p1
      i32.const 1
      i32.const 1054816
      i32.const 2
      local.get $p0
      local.get $l3
      i32.add
      i32.const 128
      i32.add
      i32.const 0
      local.get $p0
      i32.sub
      call $core::fmt::Formatter::pad_integral::h97834a20af38c0dc
      local.get $l3
      i32.const 128
      i32.add
      global.set $g0
      return
    end
    i32.const 0
    local.set $p0
    global.get $g0
    i32.const 128
    i32.sub
    local.tee $l3
    global.set $g0
    local.get $l2
    i32.load
    local.set $l2
    loop $L4
      local.get $p0
      local.get $l3
      i32.add
      i32.const 127
      i32.add
      i32.const 48
      i32.const 87
      local.get $l2
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
      i32.const 1
      i32.sub
      local.set $p0
      local.get $l2
      i32.const 15
      i32.gt_u
      local.get $l2
      i32.const 4
      i32.shr_u
      local.set $l2
      br_if $L4
    end
    local.get $p0
    i32.const 128
    i32.add
    local.tee $l2
    i32.const 129
    i32.ge_u
    if $I5
      local.get $l2
      i32.const 128
      i32.const 1054800
      call $core::slice::index::slice_start_index_len_fail::h77b703a170152a8b
      unreachable
    end
    local.get $p1
    i32.const 1
    i32.const 1054816
    i32.const 2
    local.get $p0
    local.get $l3
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get $p0
    i32.sub
    call $core::fmt::Formatter::pad_integral::h97834a20af38c0dc
    local.get $l3
    i32.const 128
    i32.add
    global.set $g0)
  (func $core::ptr::drop_in_place<std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<__>>>::hd93d12dd25eb67d1 (type $t2) (param $p0 i32)
    (local $l1 i32)
    local.get $p0
    i32.load
    local.set $l1
    block $B0
      local.get $p0
      i32.load8_u offset=4
      br_if $B0
      i32.const 1058340
      i32.load
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
  (func $<std::sync::poison::PoisonError<T>_as_core::fmt::Debug>::fmt::h38ff6f363678ea0f (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $p0
    global.set $g0
    local.get $p0
    local.get $p1
    i64.extend_i32_u
    i64.const 4294967296
    i64.const 0
    local.get $p1
    i32.load offset=24
    i32.const 1050924
    i32.const 11
    local.get $p1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect $T0 (type $t1)
    select
    i64.or
    i64.store offset=8
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $g0
    i32.const 1
    local.set $l3
    block $B0
      local.get $p0
      i32.const 8
      i32.add
      local.tee $l4
      i32.load8_u offset=4
      br_if $B0
      local.get $l4
      i32.load
      local.set $p1
      local.get $l4
      i32.load8_u offset=5
      i32.eqz
      if $I1
        local.get $p1
        i32.load offset=24
        i32.const 1054740
        i32.const 7
        local.get $p1
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect $T0 (type $t1)
        local.set $l3
        br $B0
      end
      local.get $p1
      i32.load8_u
      i32.const 4
      i32.and
      i32.eqz
      if $I2
        local.get $p1
        i32.load offset=24
        i32.const 1054734
        i32.const 6
        local.get $p1
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect $T0 (type $t1)
        local.set $l3
        br $B0
      end
      local.get $l2
      i32.const 1
      i32.store8 offset=15
      local.get $l2
      i32.const 8
      i32.add
      local.get $l2
      i32.const 15
      i32.add
      i32.store
      local.get $l2
      local.get $p1
      i64.load offset=24 align=4
      i64.store
      local.get $l2
      i32.const 1054730
      i32.const 3
      call $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::h1aeab38b582285aa
      br_if $B0
      local.get $p1
      i32.load offset=24
      i32.const 1054733
      i32.const 1
      local.get $p1
      i32.load offset=28
      i32.load offset=12
      call_indirect $T0 (type $t1)
      local.set $l3
    end
    local.get $l4
    local.get $l3
    i32.store8 offset=4
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0
    local.get $l3
    local.get $p0
    i32.const 16
    i32.add
    global.set $g0)
  (func $core::panicking::panic_fmt::hbc071478f81e5ecd (type $t3) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
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
    i32.const 1054344
    i32.store offset=4
    local.get $l2
    i32.const 1054248
    i32.store
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $p0
    global.set $g0
    local.get $l2
    i32.load offset=12
    local.tee $p1
    i32.eqz
    if $I0
      i32.const 1048988
      i32.const 43
      i32.const 1051508
      call $core::panicking::panic::hc7ffed289463d043
      unreachable
    end
    local.get $l2
    i32.load offset=8
    local.tee $l4
    i32.eqz
    if $I1
      i32.const 1048988
      i32.const 43
      i32.const 1051524
      call $core::panicking::panic::hc7ffed289463d043
      unreachable
    end
    local.get $p0
    local.get $p1
    i32.store offset=8
    local.get $p0
    local.get $l2
    i32.store offset=4
    local.get $p0
    local.get $l4
    i32.store
    local.get $p0
    i32.load
    local.set $p1
    local.get $p0
    i32.load offset=4
    local.set $l2
    local.get $p0
    i32.load offset=8
    local.set $l4
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $p0
    global.set $g0
    local.get $p1
    i32.const 20
    i32.add
    i32.load
    local.set $l3
    block $B2
      block $B3 (result i32)
        block $B4
          block $B5
            local.get $p1
            i32.const 4
            i32.add
            i32.load
            br_table $B5 $B4 $B2
          end
          local.get $l3
          br_if $B2
          i32.const 0
          local.set $p1
          i32.const 1048828
          br $B3
        end
        local.get $l3
        br_if $B2
        local.get $p1
        i32.load
        local.tee $l3
        i32.load offset=4
        local.set $p1
        local.get $l3
        i32.load
      end
      local.set $l3
      local.get $p0
      local.get $p1
      i32.store offset=4
      local.get $p0
      local.get $l3
      i32.store
      local.get $p0
      i32.const 1051560
      local.get $l2
      i32.load offset=8
      local.get $l4
      call $std::panicking::rust_panic_with_hook::h4c970eec596c6d42
      unreachable
    end
    local.get $p0
    i32.const 0
    i32.store offset=4
    local.get $p0
    local.get $p1
    i32.store
    local.get $p0
    i32.const 1051540
    local.get $l2
    i32.load offset=8
    local.get $l4
    call $std::panicking::rust_panic_with_hook::h4c970eec596c6d42
    unreachable)
  (func $std::panicking::begin_panic::h5e49e2e7ce9ffb12 (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l3
    global.set $g0
    local.get $l3
    local.get $p2
    i32.store offset=8
    local.get $l3
    local.get $p1
    i32.store offset=4
    local.get $l3
    local.get $p0
    i32.store
    local.get $l3
    i32.load
    local.set $p1
    local.get $l3
    i32.load offset=4
    local.set $p2
    local.get $l3
    i32.load offset=8
    local.set $l3
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $p0
    global.set $g0
    local.get $p0
    local.get $p2
    i32.store offset=12
    local.get $p0
    local.get $p1
    i32.store offset=8
    local.get $p0
    i32.const 8
    i32.add
    i32.const 1051612
    i32.const 0
    local.get $l3
    call $std::panicking::rust_panic_with_hook::h4c970eec596c6d42
    unreachable)
  (func $core::fmt::num::imp::<impl_core::fmt::Display_for_i32>::fmt::h58cb53aac8c7a945 (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
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
    i32.const 0
    i32.ge_s
    local.tee $p0
    select
    local.get $p0
    local.get $p1
    call $core::fmt::num::imp::fmt_u64::h8df944ea1b4d2f78)
  (func $core::ptr::drop_in_place<std::error::<impl_core::convert::From<alloc::string::String>_for_alloc::boxed::Box<dyn_std::error::Error+core::marker::Send+core::marker::Sync>>::from::StringError>::hc3ae659ee50ff28d (type $t2) (param $p0 i32)
    block $B0
      local.get $p0
      i32.const 4
      i32.add
      i32.load
      i32.eqz
      br_if $B0
      local.get $p0
      i32.load
      local.tee $p0
      i32.eqz
      br_if $B0
      local.get $p0
      call $dlfree
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
      i32.eqz
      br_if $B0
      local.get $l1
      call $dlfree
    end)
  (func $core::option::expect_failed::h5bb1b66674545692 (type $t10)
    (local $l0 i32) (local $l1 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l1
    global.set $g0
    local.get $l1
    i32.const 94
    i32.store offset=12
    local.get $l1
    i32.const 1049256
    i32.store offset=8
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l0
    global.set $g0
    local.get $l0
    i32.const 20
    i32.add
    i32.const 1
    i32.store
    local.get $l0
    i64.const 1
    i64.store offset=4 align=4
    local.get $l0
    i32.const 1054392
    i32.store
    local.get $l0
    i32.const 70
    i32.store offset=28
    local.get $l0
    local.get $l1
    i32.const 8
    i32.add
    i32.store offset=24
    local.get $l0
    local.get $l0
    i32.const 24
    i32.add
    i32.store offset=16
    local.get $l0
    i32.const 1049380
    call $core::panicking::panic_fmt::hbc071478f81e5ecd
    unreachable)
  (func $std::panicking::panic_count::is_zero_slow_path::hbc9e7cf4bee188e0 (type $t16) (result i32)
    i32.const 1058360
    i32.load
    i32.const 1
    i32.eq
    if $I0
      i32.const 1058364
      i32.load
      i32.eqz
      return
    end
    i32.const 1058360
    i64.const 1
    i64.store
    i32.const 1)
  (func $<std::panicking::begin_panic::PanicPayload<A>_as_core::panic::BoxMeUp>::get::h9de547f211ba0159 (type $t3) (param $p0 i32) (param $p1 i32)
    local.get $p1
    i32.load
    i32.eqz
    if $I0
      unreachable
    end
    local.get $p0
    i32.const 1051596
    i32.store offset=4
    local.get $p0
    local.get $p1
    i32.store)
  (func $aligned_alloc (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    local.get $p0
    i32.const 16
    i32.le_u
    if $I0
      local.get $p1
      call $dlmalloc
      return
    end
    block $B1 (result i32)
      local.get $p1
      local.set $l2
      block $B2
        local.get $p0
        local.get $p0
        local.tee $p1
        i32.const 1
        i32.sub
        i32.and
        i32.eqz
        if $I3
          br $B2
        end
        i32.const 32
        local.set $l3
        loop $L4
          local.get $l3
          local.tee $p0
          i32.const 1
          i32.shl
          local.set $l3
          local.get $p0
          local.get $p1
          i32.lt_u
          br_if $L4
        end
      end
      local.get $l2
      i32.const -64
      local.get $p0
      i32.sub
      i32.ge_u
      if $I5
        i32.const 1058868
        i32.const 48
        i32.store
        i32.const 0
        br $B1
      end
      i32.const 0
      i32.const 16
      local.get $l2
      i32.const 19
      i32.add
      i32.const -16
      i32.and
      local.get $l2
      i32.const 11
      i32.lt_u
      select
      local.tee $l4
      i32.const 12
      i32.or
      local.get $p0
      i32.add
      call $dlmalloc
      local.tee $l2
      i32.eqz
      br_if $B1
      drop
      local.get $l2
      i32.const 8
      i32.sub
      local.set $p1
      block $B6
        local.get $p0
        i32.const 1
        i32.sub
        local.get $l2
        i32.and
        i32.eqz
        if $I7
          local.get $p1
          local.set $p0
          br $B6
        end
        local.get $l2
        i32.const 4
        i32.sub
        local.tee $l6
        i32.load
        local.tee $l3
        i32.const -8
        i32.and
        local.get $p0
        local.get $l2
        i32.add
        i32.const 1
        i32.sub
        i32.const 0
        local.get $p0
        i32.sub
        i32.and
        i32.const 8
        i32.sub
        local.tee $l2
        local.get $p0
        local.get $l2
        i32.add
        local.get $l2
        local.get $p1
        i32.sub
        i32.const 15
        i32.gt_u
        select
        local.tee $p0
        local.get $p1
        i32.sub
        local.tee $l5
        i32.sub
        local.set $l2
        local.get $l3
        i32.const 3
        i32.and
        i32.eqz
        if $I8
          local.get $p0
          local.get $l2
          i32.store offset=4
          local.get $p0
          local.get $p1
          i32.load
          local.get $l5
          i32.add
          i32.store
          br $B6
        end
        local.get $p0
        local.get $l2
        local.get $p0
        i32.load offset=4
        i32.const 1
        i32.and
        i32.or
        i32.const 2
        i32.or
        i32.store offset=4
        local.get $p0
        local.get $l2
        i32.add
        local.tee $l3
        local.get $l3
        i32.load offset=4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get $l6
        local.get $l5
        local.get $l6
        i32.load
        i32.const 1
        i32.and
        i32.or
        i32.const 2
        i32.or
        i32.store
        local.get $p0
        local.get $p0
        i32.load offset=4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get $p1
        local.get $l5
        call $dispose_chunk
      end
      block $B9
        local.get $p0
        i32.load offset=4
        local.tee $l3
        i32.const 3
        i32.and
        i32.eqz
        br_if $B9
        local.get $l3
        i32.const -8
        i32.and
        local.tee $p1
        local.get $l4
        i32.const 16
        i32.add
        i32.le_u
        br_if $B9
        local.get $p0
        local.get $l4
        local.get $l3
        i32.const 1
        i32.and
        i32.or
        i32.const 2
        i32.or
        i32.store offset=4
        local.get $p0
        local.get $l4
        i32.add
        local.tee $l2
        local.get $p1
        local.get $l4
        i32.sub
        local.tee $l3
        i32.const 3
        i32.or
        i32.store offset=4
        local.get $p0
        local.get $p1
        i32.add
        local.tee $p1
        local.get $p1
        i32.load offset=4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get $l2
        local.get $l3
        call $dispose_chunk
      end
      local.get $p0
      i32.const 8
      i32.add
    end)
  (func $<core::cell::BorrowMutError_as_core::fmt::Debug>::fmt::hd0267d4c0fcf4ce9 (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p1
    i32.load offset=24
    i32.const 1054260
    i32.const 14
    local.get $p1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect $T0 (type $t1))
  (func $__rust_realloc (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32)
    block $B0 (result i32)
      local.get $p2
      i32.eqz
      if $I1
        i32.const 0
        i32.const 1
        local.get $p2
        call $aligned_alloc
        local.tee $l3
        i32.eqz
        br_if $B0
        drop
        local.get $l3
        local.get $p0
        local.get $p2
        local.get $p1
        local.get $p1
        local.get $p2
        i32.gt_u
        select
        call $memcpy
        local.get $p0
        call $dlfree
        br $B0
      end
      block $B2 (result i32)
        local.get $p0
        i32.eqz
        if $I3
          local.get $p2
          call $dlmalloc
          br $B2
        end
        local.get $p2
        i32.const -64
        i32.ge_u
        if $I4
          i32.const 1058868
          i32.const 48
          i32.store
          i32.const 0
          br $B2
        end
        local.get $p0
        i32.const 4
        i32.sub
        local.tee $l7
        i32.load
        local.tee $l8
        i32.const 3
        i32.and
        local.set $l3
        local.get $p0
        i32.const 8
        i32.sub
        local.tee $l6
        i32.const 1058388
        i32.load
        local.tee $l11
        i32.lt_u
        local.get $l8
        i32.const -8
        i32.and
        local.tee $p1
        i32.const 0
        i32.le_s
        i32.or
        drop
        i32.const 16
        local.get $p2
        i32.const 19
        i32.add
        i32.const -16
        i32.and
        local.get $p2
        i32.const 11
        i32.lt_u
        select
        local.set $l4
        block $B5
          block $B6
            local.get $l3
            i32.eqz
            if $I7
              local.get $l4
              i32.const 256
              i32.lt_u
              local.get $p1
              local.get $l4
              i32.const 4
              i32.or
              i32.lt_u
              i32.or
              br_if $B6
              local.get $p1
              local.get $l4
              i32.sub
              i32.const 1058852
              i32.load
              i32.const 1
              i32.shl
              i32.le_u
              br_if $B5
              br $B6
            end
            local.get $p1
            local.get $l6
            i32.add
            local.set $l5
            local.get $p1
            local.get $l4
            i32.ge_u
            if $I8
              local.get $p1
              local.get $l4
              i32.sub
              local.tee $p1
              i32.const 16
              i32.lt_u
              br_if $B5
              local.get $l7
              local.get $l4
              local.get $l8
              i32.const 1
              i32.and
              i32.or
              i32.const 2
              i32.or
              i32.store
              local.get $l4
              local.get $l6
              i32.add
              local.tee $p2
              local.get $p1
              i32.const 3
              i32.or
              i32.store offset=4
              local.get $l5
              local.get $l5
              i32.load offset=4
              i32.const 1
              i32.or
              i32.store offset=4
              local.get $p2
              local.get $p1
              call $dispose_chunk
              local.get $p0
              br $B2
            end
            local.get $l5
            i32.const 1058396
            i32.load
            i32.eq
            if $I9
              i32.const 1058384
              i32.load
              local.get $p1
              i32.add
              local.tee $p1
              local.get $l4
              i32.le_u
              br_if $B6
              local.get $l7
              local.get $l4
              local.get $l8
              i32.const 1
              i32.and
              i32.or
              i32.const 2
              i32.or
              i32.store
              i32.const 1058396
              local.get $l4
              local.get $l6
              i32.add
              local.tee $p2
              i32.store
              i32.const 1058384
              local.get $p1
              local.get $l4
              i32.sub
              local.tee $p1
              i32.store
              local.get $p2
              local.get $p1
              i32.const 1
              i32.or
              i32.store offset=4
              local.get $p0
              br $B2
            end
            local.get $l5
            i32.const 1058392
            i32.load
            i32.eq
            if $I10
              i32.const 1058380
              i32.load
              local.get $p1
              i32.add
              local.tee $p1
              local.get $l4
              i32.lt_u
              br_if $B6
              block $B11
                local.get $p1
                local.get $l4
                i32.sub
                local.tee $p2
                i32.const 16
                i32.ge_u
                if $I12
                  local.get $l7
                  local.get $l4
                  local.get $l8
                  i32.const 1
                  i32.and
                  i32.or
                  i32.const 2
                  i32.or
                  i32.store
                  local.get $l4
                  local.get $l6
                  i32.add
                  local.tee $l3
                  local.get $p2
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get $p1
                  local.get $l6
                  i32.add
                  local.tee $p1
                  local.get $p2
                  i32.store
                  local.get $p1
                  local.get $p1
                  i32.load offset=4
                  i32.const -2
                  i32.and
                  i32.store offset=4
                  br $B11
                end
                local.get $l7
                local.get $l8
                i32.const 1
                i32.and
                local.get $p1
                i32.or
                i32.const 2
                i32.or
                i32.store
                local.get $p1
                local.get $l6
                i32.add
                local.tee $p1
                local.get $p1
                i32.load offset=4
                i32.const 1
                i32.or
                i32.store offset=4
                i32.const 0
                local.set $p2
                i32.const 0
                local.set $l3
              end
              i32.const 1058392
              local.get $l3
              i32.store
              i32.const 1058380
              local.get $p2
              i32.store
              local.get $p0
              br $B2
            end
            local.get $l5
            i32.load offset=4
            local.tee $l3
            i32.const 2
            i32.and
            br_if $B6
            local.get $l3
            i32.const -8
            i32.and
            local.get $p1
            i32.add
            local.tee $l9
            local.get $l4
            i32.lt_u
            br_if $B6
            local.get $l9
            local.get $l4
            i32.sub
            local.set $l12
            block $B13
              local.get $l3
              i32.const 255
              i32.le_u
              if $I14
                local.get $l5
                i32.load offset=8
                local.tee $p1
                local.get $l3
                i32.const 3
                i32.shr_u
                local.tee $l3
                i32.const 3
                i32.shl
                i32.const 1058412
                i32.add
                i32.ne
                drop
                local.get $p1
                local.get $l5
                i32.load offset=12
                local.tee $p2
                i32.eq
                if $I15
                  i32.const 1058372
                  i32.const 1058372
                  i32.load
                  i32.const -2
                  local.get $l3
                  i32.rotl
                  i32.and
                  i32.store
                  br $B13
                end
                local.get $p2
                local.get $p1
                i32.store offset=8
                local.get $p1
                local.get $p2
                i32.store offset=12
                br $B13
              end
              local.get $l5
              i32.load offset=24
              local.set $l10
              block $B16
                local.get $l5
                local.get $l5
                i32.load offset=12
                local.tee $p1
                i32.ne
                if $I17
                  local.get $l5
                  i32.load offset=8
                  local.tee $p2
                  local.get $l11
                  i32.ge_u
                  if $I18
                    local.get $p2
                    i32.load offset=12
                    drop
                  end
                  local.get $p1
                  local.get $p2
                  i32.store offset=8
                  local.get $p2
                  local.get $p1
                  i32.store offset=12
                  br $B16
                end
                block $B19
                  local.get $l5
                  i32.const 20
                  i32.add
                  local.tee $p2
                  i32.load
                  local.tee $l3
                  br_if $B19
                  local.get $l5
                  i32.const 16
                  i32.add
                  local.tee $p2
                  i32.load
                  local.tee $l3
                  br_if $B19
                  i32.const 0
                  local.set $p1
                  br $B16
                end
                loop $L20
                  local.get $p2
                  local.set $l11
                  local.get $l3
                  local.tee $p1
                  i32.const 20
                  i32.add
                  local.tee $p2
                  i32.load
                  local.tee $l3
                  br_if $L20
                  local.get $p1
                  i32.const 16
                  i32.add
                  local.set $p2
                  local.get $p1
                  i32.load offset=16
                  local.tee $l3
                  br_if $L20
                end
                local.get $l11
                i32.const 0
                i32.store
              end
              local.get $l10
              i32.eqz
              br_if $B13
              block $B21
                local.get $l5
                local.get $l5
                i32.load offset=28
                local.tee $p2
                i32.const 2
                i32.shl
                i32.const 1058676
                i32.add
                local.tee $l3
                i32.load
                i32.eq
                if $I22
                  local.get $l3
                  local.get $p1
                  i32.store
                  local.get $p1
                  br_if $B21
                  i32.const 1058376
                  i32.const 1058376
                  i32.load
                  i32.const -2
                  local.get $p2
                  i32.rotl
                  i32.and
                  i32.store
                  br $B13
                end
                local.get $l10
                i32.const 16
                i32.const 20
                local.get $l10
                i32.load offset=16
                local.get $l5
                i32.eq
                select
                i32.add
                local.get $p1
                i32.store
                local.get $p1
                i32.eqz
                br_if $B13
              end
              local.get $p1
              local.get $l10
              i32.store offset=24
              local.get $l5
              i32.load offset=16
              local.tee $p2
              if $I23
                local.get $p1
                local.get $p2
                i32.store offset=16
                local.get $p2
                local.get $p1
                i32.store offset=24
              end
              local.get $l5
              i32.load offset=20
              local.tee $p2
              i32.eqz
              br_if $B13
              local.get $p1
              i32.const 20
              i32.add
              local.get $p2
              i32.store
              local.get $p2
              local.get $p1
              i32.store offset=24
            end
            local.get $l12
            i32.const 15
            i32.le_u
            if $I24
              local.get $l7
              local.get $l8
              i32.const 1
              i32.and
              local.get $l9
              i32.or
              i32.const 2
              i32.or
              i32.store
              local.get $l6
              local.get $l9
              i32.add
              local.tee $p1
              local.get $p1
              i32.load offset=4
              i32.const 1
              i32.or
              i32.store offset=4
              local.get $p0
              br $B2
            end
            local.get $l7
            local.get $l4
            local.get $l8
            i32.const 1
            i32.and
            i32.or
            i32.const 2
            i32.or
            i32.store
            local.get $l4
            local.get $l6
            i32.add
            local.tee $p1
            local.get $l12
            i32.const 3
            i32.or
            i32.store offset=4
            local.get $l6
            local.get $l9
            i32.add
            local.tee $p2
            local.get $p2
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            local.get $p1
            local.get $l12
            call $dispose_chunk
            local.get $p0
            br $B2
          end
          i32.const 0
          local.get $p2
          call $dlmalloc
          local.tee $p1
          i32.eqz
          br_if $B2
          drop
          local.get $p1
          local.get $p0
          i32.const -4
          i32.const -8
          local.get $l7
          i32.load
          local.tee $p1
          i32.const 3
          i32.and
          select
          local.get $p1
          i32.const -8
          i32.and
          i32.add
          local.tee $p1
          local.get $p2
          local.get $p1
          local.get $p2
          i32.lt_u
          select
          call $memcpy
          local.get $p0
          call $dlfree
          local.set $p0
        end
        local.get $p0
      end
    end)
  (func $<alloc::string::String_as_core::fmt::Display>::fmt::hf065ab5edfa495c9 (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    i32.load
    local.get $p0
    i32.const 8
    i32.add
    i32.load
    local.get $p1
    call $<str_as_core::fmt::Display>::fmt::h464f7351c3dedcf9)
  (func $<&T_as_core::fmt::Display>::fmt::hebf682a5acd3bb17 (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p1
    local.get $p0
    i32.load
    local.tee $p0
    i32.load
    local.get $p0
    i32.load offset=4
    call $core::fmt::Formatter::pad::hbe1048a2a1695d95)
  (func $<&T_as_core::fmt::Debug>::fmt::hec57a711575291a7 (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    i32.load
    local.get $p1
    local.get $p0
    i32.load offset=4
    i32.load offset=12
    call_indirect $T0 (type $t0))
  (func $<&T_as_core::fmt::Display>::fmt::h71567a776cdd6b80 (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    i32.load
    local.get $p0
    i32.load offset=4
    local.get $p1
    call $<str_as_core::fmt::Display>::fmt::h464f7351c3dedcf9)
  (func $__rust_alloc (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
    block $B0 (result i32)
      local.get $p1
      i32.const 8
      i32.le_u
      local.get $p0
      local.get $p1
      i32.ge_u
      i32.and
      i32.eqz
      if $I1
        local.get $p1
        local.get $p0
        call $aligned_alloc
        br $B0
      end
      local.get $p0
      call $dlmalloc
    end)
  (func $<std::panicking::begin_panic_handler::StrPanicPayload_as_core::panic::BoxMeUp>::get::hfa06b020498132c9 (type $t3) (param $p0 i32) (param $p1 i32)
    local.get $p0
    i32.const 1051596
    i32.store offset=4
    local.get $p0
    local.get $p1
    i32.store)
  (func $<&T_as_core::fmt::Display>::fmt::h60b04cda8c3c4f07 (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p1
    local.get $p0
    i32.load
    local.get $p0
    i32.load offset=4
    call $core::fmt::Formatter::pad::hbe1048a2a1695d95)
  (func $<&mut_W_as_core::fmt::Write>::write_str::hfceb5416d74756da (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    local.get $p0
    i32.load
    local.get $p1
    local.get $p2
    call $<std::io::Write::write_fmt::Adapter<T>_as_core::fmt::Write>::write_str::h331aa5f182b201ca)
  (func $alloc::raw_vec::capacity_overflow::hec1f18ea5bc145ff (type $t10)
    i32.const 1054214
    i32.const 17
    i32.const 1054232
    call $core::panicking::panic::hc7ffed289463d043
    unreachable)
  (func $core::ops::function::FnOnce::call_once::hd57bae4d924361b6 (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    i32.load
    drop
    loop $L0
      br $L0
    end
    unreachable)
  (func $core::fmt::num::imp::<impl_core::fmt::Display_for_u32>::fmt::he0f46a0639519a69 (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    i64.load32_u
    i32.const 1
    local.get $p1
    call $core::fmt::num::imp::fmt_u64::h8df944ea1b4d2f78)
  (func $<&mut_W_as_core::fmt::Write>::write_str::hd94c13d6ab8a30df (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    local.get $p0
    i32.load
    local.get $p1
    local.get $p2
    call $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::h1aeab38b582285aa)
  (func $<&T_as_core::fmt::Debug>::fmt::hd94282992a997647 (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
    block $B0 (result i32)
      local.get $p0
      i32.load
      i32.load8_u
      i32.eqz
      if $I1
        local.get $p1
        i32.const 1055048
        i32.const 5
        call $core::fmt::Formatter::pad::hbe1048a2a1695d95
        br $B0
      end
      local.get $p1
      i32.const 1055044
      i32.const 4
      call $core::fmt::Formatter::pad::hbe1048a2a1695d95
    end)
  (func $<&T_as_core::fmt::Display>::fmt::h599ebef7c9a9e326 (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    local.get $p0
    i32.load
    local.set $l2
    global.get $g0
    i32.const 48
    i32.sub
    local.tee $p0
    global.set $g0
    local.get $p0
    i32.const 20
    i32.add
    i32.const 8
    i32.store
    local.get $p0
    i32.const 12
    i32.add
    i32.const 8
    i32.store
    local.get $p0
    i32.const 70
    i32.store offset=4
    local.get $p0
    local.get $l2
    i32.store
    local.get $p0
    local.get $l2
    i32.const 12
    i32.add
    i32.store offset=16
    local.get $p0
    local.get $l2
    i32.const 8
    i32.add
    i32.store offset=8
    local.get $p1
    i32.const 28
    i32.add
    i32.load
    local.set $l2
    local.get $p1
    i32.load offset=24
    local.get $p0
    i32.const 44
    i32.add
    i32.const 3
    i32.store
    local.get $p0
    i64.const 3
    i64.store offset=28 align=4
    local.get $p0
    i32.const 1054320
    i32.store offset=24
    local.get $p0
    local.get $p0
    i32.store offset=40
    local.get $l2
    local.get $p0
    i32.const 24
    i32.add
    call $core::fmt::write::h839457cfa19fd7e3
    local.get $p0
    i32.const 48
    i32.add
    global.set $g0)
  (func $<&mut_W_as_core::fmt::Write>::write_char::h236c9efbc57d06e6 (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    i32.load
    local.get $p1
    call $core::fmt::Write::write_char::h4c5c92990852ad27)
  (func $alloc::alloc::handle_alloc_error::hbbd5fd159d71bc8a (type $t3) (param $p0 i32) (param $p1 i32)
    local.get $p0
    local.get $p1
    i32.const 1058324
    i32.load
    local.tee $p0
    i32.const 9
    local.get $p0
    select
    call_indirect $T0 (type $t3)
    unreachable)
  (func $core::panic::panic_info::PanicInfo::payload::hbc1eab1676f08f1d (type $t3) (param $p0 i32) (param $p1 i32)
    local.get $p0
    local.get $p1
    i64.load align=4
    i64.store)
  (func $<str_as_core::fmt::Display>::fmt::h464f7351c3dedcf9 (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    local.get $p2
    local.get $p0
    local.get $p1
    call $core::fmt::Formatter::pad::hbe1048a2a1695d95)
  (func $<&T_as_core::fmt::Debug>::fmt::hd70be78c6d780087 (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    i32.load
    local.get $p1
    call $core::fmt::num::<impl_core::fmt::Debug_for_usize>::fmt::h5991aaf9af95bf62)
  (func $_Exit (type $t2) (param $p0 i32)
    local.get $p0
    call $__imported_wasi_snapshot_preview1_proc_exit
    unreachable)
  (func $_start.command_export (type $t10)
    (local $l0 i32)
    call $__wasilibc_initialize_environ
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l0
    global.set $g0
    local.get $l0
    i32.const 28
    i32.add
    i32.const 0
    i32.store
    local.get $l0
    i32.const 1048656
    i32.store offset=24
    local.get $l0
    i64.const 1
    i64.store offset=12 align=4
    local.get $l0
    i32.const 1048648
    i32.store offset=8
    local.get $l0
    i32.const 8
    i32.add
    call $std::io::stdio::_print::h5f87fd7d9d23c1c7
    local.get $l0
    i32.const 32
    i32.add
    global.set $g0)
  (func $print_hello.command_export (type $t10)
    (local $l0 i32) (local $l1 i32) (local $l2 i32)
    call $__wasilibc_initialize_environ
    global.get $g0
    i32.const 48
    i32.sub
    local.tee $l0
    global.set $g0
    i32.const 1024
    i32.const 1
    call $__rust_alloc
    local.tee $l1
    i32.eqz
    if $I0
      i32.const 1024
      i32.const 1
      call $alloc::alloc::handle_alloc_error::hbbd5fd159d71bc8a
      unreachable
    end
    local.get $l0
    i32.const 1024
    i32.store offset=4
    local.get $l0
    local.get $l1
    i32.store
    local.get $l0
    i32.load offset=4
    local.set $l2
    local.get $l0
    i32.const 16
    i32.add
    local.get $l0
    i32.load
    local.tee $l1
    local.get $l1
    call $write_mem
    call $core::str::converts::from_utf8::h79564487197d47ae
    block $B1
      local.get $l0
      i32.load offset=16
      i32.const 1
      i32.ne
      if $I2
        local.get $l0
        local.get $l0
        i64.load offset=20 align=4
        i64.store offset=8
        local.get $l0
        i32.const 36
        i32.add
        i32.const 1
        i32.store
        local.get $l0
        i64.const 2
        i64.store offset=20 align=4
        local.get $l0
        i32.const 1048716
        i32.store offset=16
        local.get $l0
        i32.const 1
        i32.store offset=44
        local.get $l0
        local.get $l0
        i32.const 40
        i32.add
        i32.store offset=32
        local.get $l0
        local.get $l0
        i32.const 8
        i32.add
        i32.store offset=40
        local.get $l0
        i32.const 16
        i32.add
        call $std::io::stdio::_print::h5f87fd7d9d23c1c7
        local.get $l2
        if $I3
          local.get $l1
          call $dlfree
        end
        local.get $l0
        i32.const 48
        i32.add
        global.set $g0
        br $B1
      end
      local.get $l0
      local.get $l0
      i64.load offset=20 align=4
      i64.store offset=40
      i32.const 1048576
      i32.const 43
      local.get $l0
      i32.const 40
      i32.add
      i32.const 1048620
      i32.const 1048668
      call $core::result::unwrap_failed::h0555be0e865ee0dc
      unreachable
    end)
  (func $<T_as_core::any::Any>::type_id::h31b508e0b24fd504 (type $t5) (param $p0 i32) (result i64)
    i64.const 8407414777480001757)
  (func $<T_as_core::any::Any>::type_id::h52c11816c0e73edf (type $t5) (param $p0 i32) (result i64)
    i64.const 9147559743429524724)
  (func $<T_as_core::any::Any>::type_id::hd32e9f1d10b558bf (type $t5) (param $p0 i32) (result i64)
    i64.const -8578697138345441192)
  (func $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8_A>>::is_write_vectored::h2c280021d91aff45 (type $t6) (param $p0 i32) (result i32)
    i32.const 1)
  (func $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8_A>>::flush::ha8cdb546b71909f1 (type $t5) (param $p0 i32) (result i64)
    i64.const 4)
  (func $core::ptr::drop_in_place<core::str::error::Utf8Error>::h22dbd5500bed844f (type $t2) (param $p0 i32)
    nop)
  (table $T0 87 87 funcref)
  (memory $memory 17)
  (global $g0 (mut i32) (i32.const 1048576))
  (global $__heap_base i32 (i32.const 1058912))
  (global $__data_end i32 (i32.const 1058908))
  (export "memory" (memory $memory))
  (export "__heap_base" (global $__heap_base))
  (export "__data_end" (global $__data_end))
  (export "_start" (func $_start.command_export))
  (export "print_hello" (func $print_hello.command_export))
  (elem $e0 (i32.const 1) func $<&T_as_core::fmt::Display>::fmt::h71567a776cdd6b80 $core::ptr::drop_in_place<core::str::error::Utf8Error>::h22dbd5500bed844f $<core::str::error::Utf8Error_as_core::fmt::Debug>::fmt::hb1da7e32d9ee6c6d $core::fmt::num::imp::<impl_core::fmt::Display_for_i32>::fmt::h58cb53aac8c7a945 $<alloc::string::String_as_core::fmt::Display>::fmt::hf065ab5edfa495c9 $<&T_as_core::fmt::Display>::fmt::h71567a776cdd6b80 $<std::io::error::Error_as_core::fmt::Display>::fmt::h725f5c94e30adf1c $core::fmt::num::imp::<impl_core::fmt::Display_for_u32>::fmt::he0f46a0639519a69 $std::alloc::default_alloc_error_hook::h61a47396fcd255e7 $<&T_as_core::fmt::Display>::fmt::h599ebef7c9a9e326 $<std::sys_common::backtrace::_print::DisplayBacktrace_as_core::fmt::Display>::fmt::h96bc7503d0a6cf56 $<core::panic::panic_info::PanicInfo_as_core::fmt::Display>::fmt::h535e9fb398896174 $<core::fmt::Arguments_as_core::fmt::Display>::fmt::h803e66a3180a86bf $core::ptr::drop_in_place<core::str::error::Utf8Error>::h22dbd5500bed844f $<&mut_W_as_core::fmt::Write>::write_str::hfceb5416d74756da $<&mut_W_as_core::fmt::Write>::write_char::h1d07ccca2ebbeb03 $<&mut_W_as_core::fmt::Write>::write_fmt::h54da604a19106a5a $<&mut_W_as_core::fmt::Write>::write_str::h4d8cabb296ae4bcd $<&mut_W_as_core::fmt::Write>::write_char::h808d6f0bcdc6d03b $<&mut_W_as_core::fmt::Write>::write_fmt::h1c2295810339a37c $<&mut_W_as_core::fmt::Write>::write_str::hd2175dec48073e81 $<&mut_W_as_core::fmt::Write>::write_char::h236c9efbc57d06e6 $<&mut_W_as_core::fmt::Write>::write_fmt::h3ff65267b3639440 $<&mut_W_as_core::fmt::Write>::write_str::h48849e664e5b9d4c $<&mut_W_as_core::fmt::Write>::write_char::h7cfc0bdd2ea57eb8 $<&mut_W_as_core::fmt::Write>::write_fmt::haa62e2524c668f86 $<T_as_core::any::Any>::type_id::hd32e9f1d10b558bf $<core::cell::BorrowMutError_as_core::fmt::Debug>::fmt::hd0267d4c0fcf4ce9 $core::ptr::drop_in_place<std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<__>>>::hd93d12dd25eb67d1 $<std::sync::poison::PoisonError<T>_as_core::fmt::Debug>::fmt::h38ff6f363678ea0f $<&T_as_core::fmt::Debug>::fmt::hd94282992a997647 $<&T_as_core::fmt::Debug>::fmt::h5baa9018c1622b34 $core::ptr::drop_in_place<std::io::Write::write_fmt::Adapter<&mut__u8_>>::hf3146aaef3c9270a $<&mut_W_as_core::fmt::Write>::write_str::h48849e664e5b9d4c $core::fmt::Write::write_char::hf4a83c074089406f $core::fmt::Write::write_fmt::hcf6f903254afd4b3 $<std::io::Write::write_fmt::Adapter<T>_as_core::fmt::Write>::write_str::h69f2bbab7254714f $core::fmt::Write::write_char::h4c5c92990852ad27 $core::fmt::Write::write_fmt::hf44a7319e8ca0e2c $<std::io::Write::write_fmt::Adapter<T>_as_core::fmt::Write>::write_str::h331aa5f182b201ca $core::fmt::Write::write_char::h1b6b4819abb41536 $core::fmt::Write::write_fmt::h31c861afcba83ed2 $core::ops::function::FnOnce::call_once__vtable.shim__::h3151352caa3b6dd4 $core::ops::function::FnOnce::call_once__vtable.shim__::h3151352caa3b6dd4 $<std::sys::wasi::stdio::Stderr_as_std::io::Write>::write::h555d8c733b633284 $<std::sys::wasi::stdio::Stderr_as_std::io::Write>::write_vectored::h311eb6ac883fc31d $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8_A>>::is_write_vectored::h2c280021d91aff45 $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8_A>>::flush::ha8cdb546b71909f1 $std::io::Write::write_all::h0762abbf4c179594 $std::io::Write::write_all_vectored::h6198b2e40dcb34de $std::io::Write::write_fmt::hf0f3686a200b4881 $core::ptr::drop_in_place<std::error::<impl_core::convert::From<alloc::string::String>_for_alloc::boxed::Box<dyn_std::error::Error+core::marker::Send+core::marker::Sync>>::from::StringError>::hc3ae659ee50ff28d $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8_A>>::write::he7525977b8f684e1 $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8_A>>::write_vectored::hf7c7eadccae9a5a0 $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8_A>>::is_write_vectored::h2c280021d91aff45 $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8_A>>::flush::ha8cdb546b71909f1 $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8_A>>::write_all::ha5639f82b32daea4 $std::io::Write::write_all_vectored::h474f46ed9eecafea $std::io::Write::write_fmt::h6e57d13f961a48d4 $core::ptr::drop_in_place<std::panicking::begin_panic_handler::PanicPayload>::h3e4bda2124b1d38e $<std::panicking::begin_panic_handler::PanicPayload_as_core::panic::BoxMeUp>::take_box::h66ee21aa11512617 $<std::panicking::begin_panic_handler::PanicPayload_as_core::panic::BoxMeUp>::get::h50ea38a1ac091e91 $<std::panicking::begin_panic_handler::StrPanicPayload_as_core::panic::BoxMeUp>::take_box::hcf971a5f6ed7d6ef $<std::panicking::begin_panic_handler::StrPanicPayload_as_core::panic::BoxMeUp>::get::hfa06b020498132c9 $<T_as_core::any::Any>::type_id::h31b508e0b24fd504 $<T_as_core::any::Any>::type_id::h52c11816c0e73edf $<std::panicking::begin_panic::PanicPayload<A>_as_core::panic::BoxMeUp>::take_box::hc6994aa2b82e99a3 $<std::panicking::begin_panic::PanicPayload<A>_as_core::panic::BoxMeUp>::get::h9de547f211ba0159 $core::ops::function::FnOnce::call_once::hd57bae4d924361b6 $<&T_as_core::fmt::Display>::fmt::h60b04cda8c3c4f07 $<&T_as_core::fmt::Display>::fmt::h9fd8a9abeb19500f $<&T_as_core::fmt::Display>::fmt::hebf682a5acd3bb17 $<&T_as_core::fmt::Debug>::fmt::hec57a711575291a7 $<core::ops::range::Range<Idx>_as_core::fmt::Debug>::fmt::h0128c71d7de18619 $<char_as_core::fmt::Debug>::fmt::h15a747ebcd964aa6 $core::ptr::drop_in_place<core::str::error::Utf8Error>::h22dbd5500bed844f $<T_as_core::any::Any>::type_id::hd32e9f1d10b558bf $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::h1aeab38b582285aa $core::fmt::Write::write_char::he7de87f3a975b1e5 $core::fmt::Write::write_fmt::h5c08862ea4a7f71e $<&T_as_core::fmt::Debug>::fmt::hebcf313a913c601b $<&mut_W_as_core::fmt::Write>::write_str::hd94c13d6ab8a30df $<&mut_W_as_core::fmt::Write>::write_char::hacd97cae688e8ba4 $<&mut_W_as_core::fmt::Write>::write_fmt::h494a4741bf967c5d $<&T_as_core::fmt::Debug>::fmt::hd70be78c6d780087 $<&T_as_core::fmt::Debug>::fmt::h72a3490c9c48578a)
  (data $d0 (i32.const 1048576) "called `Result::unwrap()` on an `Err` value\00\02\00\00\00\08\00\00\00\04\00\00\00\03\00\00\00Hello World,<\00\10\00\0c\00\00\00src/lib.rs\00\00P\00\10\00\0a\00\00\00\17\00\00\00)\00\00\00i am rust, get content from \0a\00\00\00l\00\10\00\1c\00\00\00\88\00\10\00\01\00\00\00\0e\00\00\00\04\00\00\00\04\00\00\00\0f\00\00\00\10\00\00\00\11\00\00\00\0e\00\00\00\04\00\00\00\04\00\00\00\12\00\00\00\13\00\00\00\14\00\00\00\0e\00\00\00\04\00\00\00\04\00\00\00\15\00\00\00\16\00\00\00\17\00\00\00\0e\00\00\00\04\00\00\00\04\00\00\00\18\00\00\00\19\00\00\00\1a\00\00\00already borrowed\0e\00\00\00\00\00\00\00\01\00\00\00\1b\00\00\00assertion failed: mid <= self.len()/rustc/db9d1b20bba1968c1ec1fc49616d4742c1725b4b/library/core/src/slice/mod.rs?\01\10\00M\00\00\00\c8\05\00\00\09\00\00\00called `Option::unwrap()` on a `None` value\00\0e\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00called `Result::unwrap()` on an `Err` value\00\1d\00\00\00\08\00\00\00\04\00\00\00\1e\00\00\00\0e\00\00\00\08\00\00\00\04\00\00\00\03\00\00\00\0e\00\00\00\04\00\00\00\04\00\00\00\1f\00\00\00\0e\00\00\00\04\00\00\00\04\00\00\00 \00\00\00\01\00\00\00\00\00\00\00/rustc/db9d1b20bba1968c1ec1fc49616d4742c1725b4b/library/alloc/src/vec/mod.rsL\02\10\00L\00\00\00.\07\00\00$\00\00\00use of std::thread::current() is not possible after the thread's local data has been destroyedlibrary/std/src/thread/mod.rs\00\06\03\10\00\1d\00\00\00\90\02\00\00#\00\00\00failed to generate unique thread ID: bitspace exhausted\00\06\03\10\00\1d\00\00\00\fb\03\00\00\11\00\00\00\06\03\10\00\1d\00\00\00\01\04\00\00*\00\00\00RUST_BACKTRACE\00failed to write the buffered data\9b\03\10\00!\00\00\00library/std/src/io/buffered/bufwriter.rs\c4\03\10\00(\00\00\00\8d\00\00\00\12\00\00\00\fc\00\10\00\00\00\00\00uncategorized errorother errorout of memoryunexpected end of fileunsupportedoperation interruptedargument list too longfilename too longtoo many linkscross-device link or renamedeadlockexecutable file busyresource busyfile too largefilesystem quota exceededseek on unseekable fileno storage spacewrite zerotimed outinvalid datainvalid input parameterstale network file handlefilesystem loop or indirection limit (e.g. symlink loop)read-only filesystem or storage mediumdirectory not emptyis a directorynot a directoryoperation would blockentity already existsbroken pipenetwork downaddress not availableaddress in usenot connectedconnection abortednetwork unreachablehost unreachableconnection resetconnection refusedpermission deniedentity not found (os error )\00\00\fc\00\10\00\00\00\00\00\f2\06\10\00\0b\00\00\00\fd\06\10\00\01\00\00\00failed to write whole buffer\18\07\10\00\1c\00\00\00library/std/src/io/stdio.rs\00<\07\10\00\1b\00\00\00n\03\00\00\14\00\00\00failed printing to : \00\00\00h\07\10\00\13\00\00\00{\07\10\00\02\00\00\00<\07\10\00\1b\00\00\00\b1\04\00\00\09\00\00\00stdoutlibrary/std/src/io/mod.rs\00\a6\07\10\00\19\00\00\00\06\05\00\00\16\00\00\00\a6\07\10\00\19\00\00\00\1c\06\00\00!\00\00\00formatter error\00\e0\07\10\00\0f\00\00\00!\00\00\00\0c\00\00\00\04\00\00\00\22\00\00\00#\00\00\00$\00\00\00!\00\00\00\0c\00\00\00\04\00\00\00%\00\00\00&\00\00\00'\00\00\00!\00\00\00\0c\00\00\00\04\00\00\00(\00\00\00)\00\00\00*\00\00\00library/std/src/sync/once.rs\0e\00\00\00\04\00\00\00\04\00\00\00+\00\00\00,\00\00\00@\08\10\00\1c\00\00\00@\01\00\001\00\00\00assertion failed: state_and_queue & STATE_MASK == RUNNING\00\00\00@\08\10\00\1c\00\00\00\aa\01\00\00\15\00\00\00Once instance has previously been poisoned\00\00@\08\10\00\1c\00\00\00\89\01\00\00\15\00\00\00\02\00\00\00@\08\10\00\1c\00\00\00\f0\01\00\00\09\00\00\00@\08\10\00\1c\00\00\00\fc\01\00\005\00\00\00PoisonErrorfatal runtime error: \0a\00\00\007\09\10\00\15\00\00\00L\09\10\00\01\00\00\00stack backtrace:\0a\00\00\00`\09\10\00\11\00\00\00note: Some details are omitted, run with `RUST_BACKTRACE=full` for a verbose backtrace.\0a|\09\10\00X\00\00\00library/std/src/sys_common/thread_info.rs\00\00\00\dc\09\10\00)\00\00\00\16\00\00\003\00\00\00memory allocation of  bytes failed\0a\00\18\0a\10\00\15\00\00\00-\0a\10\00\0e\00\00\00library/std/src/panicking.rsL\0a\10\00\1c\00\00\00\c1\00\00\00$\00\00\00Box<dyn Any><unnamed>\00\00\00\0e\00\00\00\00\00\00\00\01\00\00\00-\00\00\00.\00\00\00/\00\00\000\00\00\001\00\00\002\00\00\003\00\00\004\00\00\00\0c\00\00\00\04\00\00\005\00\00\006\00\00\007\00\00\008\00\00\009\00\00\00:\00\00\00;\00\00\00thread '' panicked at '', \00\00\e0\0a\10\00\08\00\00\00\e8\0a\10\00\0f\00\00\00\f7\0a\10\00\03\00\00\00L\09\10\00\01\00\00\00note: run with `RUST_BACKTRACE=1` environment variable to display a backtrace\0a\00\00\1c\0b\10\00N\00\00\00L\0a\10\00\1c\00\00\00\f0\01\00\00\1f\00\00\00L\0a\10\00\1c\00\00\00\f1\01\00\00\1e\00\00\00<\00\00\00\10\00\00\00\04\00\00\00=\00\00\00>\00\00\00\0e\00\00\00\08\00\00\00\04\00\00\00?\00\00\00@\00\00\004\00\00\00\0c\00\00\00\04\00\00\00A\00\00\00\0e\00\00\00\08\00\00\00\04\00\00\00B\00\00\00\0e\00\00\00\08\00\00\00\04\00\00\00C\00\00\00D\00\00\00thread panicked while processing panic. aborting.\0a\00\00\f0\0b\10\002\00\00\00\0apanicked after panic::always_abort(), aborting.\0a\00\00\00\fc\00\10\00\00\00\00\00,\0c\10\001\00\00\00thread panicked while panicking. aborting.\0a\00p\0c\10\00+\00\00\00failed to initiate panic, error \a4\0c\10\00 \00\00\00condvar wait not supportedlibrary/std/src/sys/wasi/../unsupported/condvar.rs\e6\0c\10\002\00\00\00\17\00\00\00\09\00\00\00advancing IoSlice beyond its lengthlibrary/std/src/sys/wasi/io.rs\00\00\00K\0d\10\00\1e\00\00\00\16\00\00\00\0d\00\00\00cannot recursively acquire mutex|\0d\10\00 \00\00\00library/std/src/sys/wasi/../unsupported/mutex.rs\a4\0d\10\000\00\00\00\17\00\00\00\09\00\00\00strerror_r failurelibrary/std/src/sys/wasi/os.rs\f6\0d\10\00\1e\00\00\00/\00\00\00\0d\00\00\00\f6\0d\10\00\1e\00\00\001\00\00\006\00\00\00rwlock locked for writing\00\00\004\0e\10\00\19\00\00\00library/std/src/sys_common/thread_parker/generic.rs\00X\0e\10\003\00\00\00!\00\00\00&\00\00\00inconsistent park state\00X\0e\10\003\00\00\00/\00\00\00\17\00\00\00park state changed unexpectedly\00\c4\0e\10\00\1f\00\00\00X\0e\10\003\00\00\00,\00\00\00\11\00\00\00inconsistent state in unparkX\0e\10\003\00\00\00f\00\00\00\12\00\00\00X\0e\10\003\00\00\00t\00\00\00\1f\00\00\00/\00Success\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Link has been severed\00Protocol error\00Bad message\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Operation already in progress\00Operation in progress\00Stale file handle\00Quota exceeded\00Multihop attempted\00Capabilities insufficient")
  (data $d1 (i32.const 1054034) "u\02N\00\d6\01\e2\04\b9\04\18\01\8e\05\ed\02\16\04\f2\00\97\03\01\038\05\af\01\82\01O\03/\04\1e\00\d4\05\a2\00\12\03\1e\03\c2\01\de\03\08\00\ac\05\00\01d\02\f1\01e\054\02\8c\02\cf\02-\03L\04\e3\05\9f\02\f8\04\1c\05\08\05\b1\02K\05\15\02x\00R\02<\03\f1\03\e4\00\c3\03}\04\cc\00\aa\03y\05$\02n\01m\03\22\04\ab\04D\00\fb\01\ae\00\83\03`\00\e5\01\07\04\94\04^\04+\00X\019\01\92\00\c2\05\9b\01C\02F\01\f6\05library/alloc/src/raw_vec.rscapacity overflow\00\ea\15\10\00\1c\00\00\00\fd\01\00\00\05\00\00\00..\00\00(\16\10\00\02\00\00\00BorrowMutErrorcalled `Option::unwrap()` on a `None` value:\00\00(\16\10\00\00\00\00\00m\16\10\00\01\00\00\00m\16\10\00\01\00\00\00L\00\00\00\00\00\00\00\01\00\00\00M\00\00\00panicked at '', \a4\16\10\00\01\00\00\00\a5\16\10\00\03\00\00\00(\16\10\00\00\00\00\00index out of bounds: the len is  but the index is \00\00\c0\16\10\00 \00\00\00\e0\16\10\00\12\00\00\00matches!===assertion failed: `(left  right)`\0a  left: ``,\0a right: ``: \00\00\00\0f\17\10\00\19\00\00\00(\17\10\00\12\00\00\00:\17\10\00\0c\00\00\00F\17\10\00\03\00\00\00`\00\00\00\0f\17\10\00\19\00\00\00(\17\10\00\12\00\00\00:\17\10\00\0c\00\00\00l\17\10\00\01\00\00\00: \00\00(\16\10\00\00\00\00\00\90\17\10\00\02\00\00\00L\00\00\00\0c\00\00\00\04\00\00\00N\00\00\00O\00\00\00P\00\00\00    library/core/src/fmt/builders.rs\c0\17\10\00 \00\00\00/\00\00\00!\00\00\00\c0\17\10\00 \00\00\000\00\00\00\12\00\00\00 {\0a,\0a,  { ..\0a}, .. } { .. } }(\0a(,)\00\00L\00\00\00\04\00\00\00\04\00\00\00Q\00\00\00library/core/src/fmt/num.rs\004\18\10\00\1b\00\00\00e\00\00\00\14\00\00\000x00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00\00L\00\00\00\04\00\00\00\04\00\00\00R\00\00\00S\00\00\00T\00\00\00truefalselibrary/core/src/slice/memchr.rs\00\00\00M\19\10\00 \00\00\00[\00\00\00\05\00\00\00M\19\10\00 \00\00\00u\00\00\00\1a\00\00\00M\19\10\00 \00\00\00\91\00\00\00\05\00\00\00range start index  out of range for slice of length \a0\19\10\00\12\00\00\00\b2\19\10\00\22\00\00\00range end index \e4\19\10\00\10\00\00\00\b2\19\10\00\22\00\00\00slice index starts at  but ends at \00\04\1a\10\00\16\00\00\00\1a\1a\10\00\0d\00\00\00library/core/src/str/validations.rs\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01")
  (data $d2 (i32.const 1055517) "\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04")
  (data $d3 (i32.const 1055580) "8\1a\10\00#\00\00\00\1e\01\00\00\11\00\00\00[...]byte index  is out of bounds of `\00\00q\1b\10\00\0b\00\00\00|\1b\10\00\16\00\00\00l\17\10\00\01\00\00\00begin <= end ( <= ) when slicing `\00\00\ac\1b\10\00\0e\00\00\00\ba\1b\10\00\04\00\00\00\be\1b\10\00\10\00\00\00l\17\10\00\01\00\00\00 is not a char boundary; it is inside  (bytes ) of `q\1b\10\00\0b\00\00\00\f0\1b\10\00&\00\00\00\16\1c\10\00\08\00\00\00\1e\1c\10\00\06\00\00\00l\17\10\00\01\00\00\00library/core/src/unicode/printable.rs\00\00\00L\1c\10\00%\00\00\00\0a\00\00\00\1c\00\00\00L\1c\10\00%\00\00\00\1a\00\00\006\00\00\00\00\01\03\05\05\06\06\02\07\06\08\07\09\11\0a\1c\0b\19\0c\1a\0d\10\0e\0d\0f\04\10\03\12\12\13\09\16\01\17\04\18\01\19\03\1a\07\1b\01\1c\02\1f\16 \03+\03-\0b.\010\031\022\01\a7\02\a9\02\aa\04\ab\08\fa\02\fb\05\fd\02\fe\03\ff\09\adxy\8b\8d\a20WX\8b\8c\90\1c\dd\0e\0fKL\fb\fc./?\5c]_\e2\84\8d\8e\91\92\a9\b1\ba\bb\c5\c6\c9\ca\de\e4\e5\ff\00\04\11\12)147:;=IJ]\84\8e\92\a9\b1\b4\ba\bb\c6\ca\ce\cf\e4\e5\00\04\0d\0e\11\12)14:;EFIJ^de\84\91\9b\9d\c9\ce\cf\0d\11):;EIW[\5c^_de\8d\91\a9\b4\ba\bb\c5\c9\df\e4\e5\f0\0d\11EIde\80\84\b2\bc\be\bf\d5\d7\f0\f1\83\85\8b\a4\a6\be\bf\c5\c7\ce\cf\da\dbH\98\bd\cd\c6\ce\cfINOWY^_\89\8e\8f\b1\b6\b7\bf\c1\c6\c7\d7\11\16\17[\5c\f6\f7\fe\ff\80mq\de\df\0e\1fno\1c\1d_}~\ae\af\7f\bb\bc\16\17\1e\1fFGNOXZ\5c^~\7f\b5\c5\d4\d5\dc\f0\f1\f5rs\8ftu\96&./\a7\af\b7\bf\c7\cf\d7\df\9a@\97\980\8f\1f\d2\d4\ce\ffNOZ[\07\08\0f\10'/\ee\efno7=?BE\90\91Sgu\c8\c9\d0\d1\d8\d9\e7\fe\ff\00 _\22\82\df\04\82D\08\1b\04\06\11\81\ac\0e\80\ab\05\1f\09\81\1b\03\19\08\01\04/\044\04\07\03\01\07\06\07\11\0aP\0f\12\07U\07\03\04\1c\0a\09\03\08\03\07\03\02\03\03\03\0c\04\05\03\0b\06\01\0e\15\05N\07\1b\07W\07\02\06\16\0dP\04C\03-\03\01\04\11\06\0f\0c:\04\1d%_ m\04j%\80\c8\05\82\b0\03\1a\06\82\fd\03Y\07\16\09\18\09\14\0c\14\0cj\06\0a\06\1a\06Y\07+\05F\0a,\04\0c\04\01\031\0b,\04\1a\06\0b\03\80\ac\06\0a\06/1M\03\80\a4\08<\03\0f\03<\078\08+\05\82\ff\11\18\08/\11-\03!\0f!\0f\80\8c\04\82\97\19\0b\15\88\94\05/\05;\07\02\0e\18\09\80\be\22t\0c\80\d6\1a\0c\05\80\ff\05\80\df\0c\f2\9d\037\09\81\5c\14\80\b8\08\80\cb\05\0a\18;\03\0a\068\08F\08\0c\06t\0b\1e\03Z\04Y\09\80\83\18\1c\0a\16\09L\04\80\8a\06\ab\a4\0c\17\041\a1\04\81\da&\07\0c\05\05\80\a6\10\81\f5\07\01 *\06L\04\80\8d\04\80\be\03\1b\03\0f\0d\00\06\01\01\03\01\04\02\05\07\07\02\08\08\09\02\0a\05\0b\02\0e\04\10\01\11\02\12\05\13\11\14\01\15\02\17\02\19\0d\1c\05\1d\08$\01j\04k\02\af\03\bc\02\cf\02\d1\02\d4\0c\d5\09\d6\02\d7\02\da\01\e0\05\e1\02\e7\04\e8\02\ee \f0\04\f8\02\fa\02\fb\01\0c';>NO\8f\9e\9e\9f{\8b\93\96\a2\b2\ba\86\b1\06\07\096=>V\f3\d0\d1\04\14\1867VW\7f\aa\ae\af\bd5\e0\12\87\89\8e\9e\04\0d\0e\11\12)14:EFIJNOde\5c\b6\b7\1b\1c\07\08\0a\0b\14\1769:\a8\a9\d8\d9\097\90\91\a8\07\0a;>fi\8f\92o_\bf\ee\efZb\f4\fc\ff\9a\9b./'(U\9d\a0\a1\a3\a4\a7\a8\ad\ba\bc\c4\06\0b\0c\15\1d:?EQ\a6\a7\cc\cd\a0\07\19\1a\22%>?\e7\ec\ef\ff\c5\c6\04 #%&(38:HJLPSUVXZ\5c^`cefksx}\7f\8a\a4\aa\af\b0\c0\d0\ae\afno\93^\22{\05\03\04-\03f\03\01/.\80\82\1d\031\0f\1c\04$\09\1e\05+\05D\04\0e*\80\aa\06$\04$\04(\084\0bNC\817\09\16\0a\08\18;E9\03c\08\090\16\05!\03\1b\05\01@8\04K\05/\04\0a\07\09\07@ '\04\0c\096\03:\05\1a\07\04\0c\07PI73\0d3\07.\08\0a\81&RN(\08*\16\1a&\1c\14\17\09N\04$\09D\0d\19\07\0a\06H\08'\09u\0b?A*\06;\05\0a\06Q\06\01\05\10\03\05\80\8bb\1eH\08\0a\80\a6^\22E\0b\0a\06\0d\13:\06\0a6,\04\17\80\b9<dS\0cH\09\0aFE\1bH\08S\0dI\81\07F\0a\1d\03GI7\03\0e\08\0a\069\07\0a\816\19\80\b7\01\0f2\0d\83\9bfu\0b\80\c4\8aLc\0d\84/\8f\d1\82G\a1\b9\829\07*\04\5c\06&\0aF\0a(\05\13\82\b0[eK\049\07\11@\05\0b\02\0e\97\f8\08\84\d6*\09\a2\e7\813-\03\11\04\08\81\8c\89\04k\05\0d\03\09\07\10\92`G\09t<\80\f6\0as\08p\15F\80\9a\14\0cW\09\19\80\87\81G\03\85B\0f\15\84P\1f\80\e1+\80\d5-\03\1a\04\02\81@\1f\11:\05\01\84\e0\80\f7)L\04\0a\04\02\83\11DL=\80\c2<\06\01\04U\05\1b4\02\81\0e,\04d\0cV\0a\80\ae8\1d\0d,\04\09\07\02\0e\06\80\9a\83\d8\05\10\03\0d\03t\0cY\07\0c\04\01\0f\0c\048\08\0a\06(\08\22N\81T\0c\15\03\05\03\07\09\1d\03\0b\05\06\0a\0a\06\08\08\07\09\80\cb%\0a\84\06library/core/src/unicode/unicode_data.rs\00\00\00\fd!\10\00(\00\00\00K\00\00\00(\00\00\00\fd!\10\00(\00\00\00W\00\00\00\16\00\00\00\fd!\10\00(\00\00\00R\00\00\00>\00\00\00L\00\00\00\04\00\00\00\04\00\00\00U\00\00\00SomeNoneUtf8Errorvalid_up_toerror_len\00\00\00L\00\00\00\04\00\00\00\04\00\00\00V\00\00\00\00\03\00\00\83\04 \00\91\05`\00]\13\a0\00\12\17 \1f\0c `\1f\ef,\a0+*0 ,o\a6\e0,\02\a8`-\1e\fb`.\00\fe 6\9e\ff`6\fd\01\e16\01\0a!7$\0d\e17\ab\0ea9/\18\a190\1c\e1G\f3\1e!L\f0j\e1OOo!P\9d\bc\a1P\00\cfaQe\d1\a1Q\00\da!R\00\e0\e1S0\e1aU\ae\e2\a1V\d0\e8\e1V \00nW\f0\01\ffW\00p\00\07\00-\01\01\01\02\01\02\01\01H\0b0\15\10\01e\07\02\06\02\02\01\04#\01\1e\1b[\0b:\09\09\01\18\04\01\09\01\03\01\05+\03<\08*\18\01 7\01\01\01\04\08\04\01\03\07\0a\02\1d\01:\01\01\01\02\04\08\01\09\01\0a\02\1a\01\02\029\01\04\02\04\02\02\03\03\01\1e\02\03\01\0b\029\01\04\05\01\02\04\01\14\02\16\06\01\01:\01\01\02\01\04\08\01\07\03\0a\02\1e\01;\01\01\01\0c\01\09\01(\01\03\017\01\01\03\05\03\01\04\07\02\0b\02\1d\01:\01\02\01\02\01\03\01\05\02\07\02\0b\02\1c\029\02\01\01\02\04\08\01\09\01\0a\02\1d\01H\01\04\01\02\03\01\01\08\01Q\01\02\07\0c\08b\01\02\09\0b\06J\02\1b\01\01\01\01\017\0e\01\05\01\02\05\0b\01$\09\01f\04\01\06\01\02\02\02\19\02\04\03\10\04\0d\01\02\02\06\01\0f\01\00\03\00\03\1d\02\1e\02\1e\02@\02\01\07\08\01\02\0b\09\01-\03\01\01u\02\22\01v\03\04\02\09\01\06\03\db\02\02\01:\01\01\07\01\01\01\01\02\08\06\0a\02\010\1f1\040\07\01\01\05\01(\09\0c\02 \04\02\02\01\038\01\01\02\03\01\01\03:\08\02\02\98\03\01\0d\01\07\04\01\06\01\03\02\c6@\00\01\c3!\00\03\8d\01` \00\06i\02\00\04\01\0a \02P\02\00\01\03\01\04\01\19\02\05\01\97\02\1a\12\0d\01&\08\19\0b.\030\01\02\04\02\02'\01C\06\02\02\02\02\0c\01\08\01/\013\01\01\03\02\02\05\02\01\01*\02\08\01\ee\01\02\01\04\01\00\01\00\10\10\10\00\02\00\01\e2\01\95\05\00\03\01\02\05\04(\03\04\01\a5\02\00\04\00\02\99\0b1\04{\016\0f)\01\02\02\0a\031\04\02\02\07\01=\03$\05\01\08>\01\0c\024\09\0a\04\02\01_\03\02\01\01\02\06\01\a0\01\03\08\15\029\02\01\01\01\01\16\01\0e\07\03\05\c3\08\02\03\01\01\17\01Q\01\02\06\01\01\02\01\01\02\01\02\eb\01\02\04\06\02\01\02\1b\02U\08\02\01\01\02j\01\01\01\02\06\01\01e\03\02\04\01\05\00\09\01\02\f5\01\0a\02\01\01\04\01\90\04\02\02\04\01 \0a(\06\02\04\08\01\09\06\02\03.\0d\01\02\00\07\01\06\01\01R\16\02\07\01\02\01\02z\06\03\01\01\02\01\07\01\01H\02\03\01\01\01\00\02\00\05;\07\00\01?\04Q\01\00\02\00.\02\17\00\01\01\03\04\05\08\08\02\07\1e\04\94\03\007\042\08\01\0e\01\16\05\01\0f\00\07\01\11\02\07\01\02\01\05\00\07\00\01=\04\00\07m\07\00`\80\f0")
  (data $d4 (i32.const 1058280) "\01\00\00\00\00\00\00\00\01\00\00\008\0f\10"))
