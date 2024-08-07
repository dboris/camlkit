open Runtime
open Objc

module Timespec = struct
  let t : [`mach_timespec] structure typ = structure "mach_timespec"
  (** Apple docs: {{:https://developer.apple.com/documentation/kernel/timespec/}timespec} *)

  let tv_sec = field t "tv_sec" uint
  let tv_nsec = field t "tv_nsec" int

  let () = seal t

  let tv_sec t = getf t tv_sec
  let tv_nsec t = getf t tv_nsec
end

let dispatch_queue_attr_s = void
let dispatch_queue_attr_t = ptr dispatch_queue_attr_s

let _DISPATCH_API_VERSION = 20181008
let _DISPATCH_APPLY_AUTO_AVAILABLE = 1
let _DISPATCH_AUTORELEASE_FREQUENCY_INHERIT = 0
let _DISPATCH_AUTORELEASE_FREQUENCY_NEVER = 0
let _DISPATCH_AUTORELEASE_FREQUENCY_WORK_ITEM = 0
let _DISPATCH_IO_RANDOM = 1
let _DISPATCH_IO_STOP = 1
let _DISPATCH_IO_STREAM = 0
let _DISPATCH_IO_STRICT_INTERVAL = 1
let _DISPATCH_MACH_SEND_DEAD = 1
let _DISPATCH_MEMORYPRESSURE_CRITICAL = 4
let _DISPATCH_MEMORYPRESSURE_NORMAL = 1
let _DISPATCH_MEMORYPRESSURE_WARN = 2
let _DISPATCH_ONCE_INLINE_FASTPATH = 1
let _DISPATCH_PROC_EXEC = 536870912
let _DISPATCH_PROC_EXIT = -2147483648
let _DISPATCH_PROC_FORK = 1073741824
let _DISPATCH_PROC_SIGNAL = 134217728
let _DISPATCH_QUEUE_CONCURRENT = Foreign.foreign_value "_dispatch_queue_attr_concurrent" dispatch_queue_attr_s
let _DISPATCH_QUEUE_PRIORITY_BACKGROUND = -32768
let _DISPATCH_QUEUE_PRIORITY_DEFAULT = 0
let _DISPATCH_QUEUE_PRIORITY_HIGH = 2
let _DISPATCH_QUEUE_PRIORITY_LOW = -2
let _DISPATCH_QUEUE_SERIAL = null
let _DISPATCH_SWIFT3_OVERLAY = 0
let _DISPATCH_TIMER_STRICT = 1
let _DISPATCH_TIME_FOREVER = -1
let _DISPATCH_TIME_NOW = 0
let _DISPATCH_VNODE_ATTRIB = 8
let _DISPATCH_VNODE_DELETE = 1
let _DISPATCH_VNODE_EXTEND = 4
let _DISPATCH_VNODE_FUNLOCK = 256
let _DISPATCH_VNODE_LINK = 16
let _DISPATCH_VNODE_RENAME = 32
let _DISPATCH_VNODE_REVOKE = 64
let _DISPATCH_VNODE_WRITE = 2
let _DISPATCH_WALLTIME_NOW = 0
let _NSEC_PER_MSEC = 1000000
let _NSEC_PER_SEC = 1000000000
let _NSEC_PER_USEC = 1000
let _USEC_PER_SEC = 1000000

let dispatch_activate = Foreign.foreign "dispatch_activate" (int @-> returning void)
let dispatch_after = Foreign.foreign "dispatch_after" (int @-> (ptr int) @-> Foreign.funptr (void @-> returning void) @-> returning void)
let dispatch_after_f = Foreign.foreign "dispatch_after_f" (int @-> (ptr int) @-> (ptr void) @-> Foreign.funptr ((ptr void) @-> returning void) @-> returning void)
let dispatch_apply = Foreign.foreign "dispatch_apply" (ullong @-> (ptr int) @-> Foreign.funptr (ullong @-> returning void) @-> returning void)
let dispatch_apply_f = Foreign.foreign "dispatch_apply_f" (ullong @-> (ptr int) @-> (ptr void) @-> Foreign.funptr ((ptr void) @-> ullong @-> returning void) @-> returning void)
let dispatch_assert_queue = Foreign.foreign "dispatch_assert_queue" ((ptr int) @-> returning void)
let dispatch_assert_queue_barrier = Foreign.foreign "dispatch_assert_queue_barrier" ((ptr int) @-> returning void)
let dispatch_assert_queue_not = Foreign.foreign "dispatch_assert_queue_not" ((ptr int) @-> returning void)
let dispatch_async = Foreign.foreign "dispatch_async" ((ptr int) @-> Foreign.funptr (void @-> returning void) @-> returning void)
let dispatch_async_and_wait = Foreign.foreign "dispatch_async_and_wait" ((ptr int) @-> Foreign.funptr (void @-> returning void) @-> returning void)
let dispatch_async_and_wait_f = Foreign.foreign "dispatch_async_and_wait_f" ((ptr int) @-> (ptr void) @-> Foreign.funptr ((ptr void) @-> returning void) @-> returning void)
let dispatch_async_f = Foreign.foreign "dispatch_async_f" ((ptr int) @-> (ptr void) @-> Foreign.funptr ((ptr void) @-> returning void) @-> returning void)
let dispatch_barrier_async = Foreign.foreign "dispatch_barrier_async" ((ptr int) @-> Foreign.funptr (void @-> returning void) @-> returning void)
let dispatch_barrier_async_and_wait = Foreign.foreign "dispatch_barrier_async_and_wait" ((ptr int) @-> Foreign.funptr (void @-> returning void) @-> returning void)
let dispatch_barrier_async_and_wait_f = Foreign.foreign "dispatch_barrier_async_and_wait_f" ((ptr int) @-> (ptr void) @-> Foreign.funptr ((ptr void) @-> returning void) @-> returning void)
let dispatch_barrier_async_f = Foreign.foreign "dispatch_barrier_async_f" ((ptr int) @-> (ptr void) @-> Foreign.funptr ((ptr void) @-> returning void) @-> returning void)
let dispatch_barrier_sync = Foreign.foreign "dispatch_barrier_sync" ((ptr int) @-> Foreign.funptr (void @-> returning void) @-> returning void)
let dispatch_barrier_sync_f = Foreign.foreign "dispatch_barrier_sync_f" ((ptr int) @-> (ptr void) @-> Foreign.funptr ((ptr void) @-> returning void) @-> returning void)
let dispatch_block_cancel = Foreign.foreign "dispatch_block_cancel" (int @-> returning void)
let dispatch_block_create = Foreign.foreign "dispatch_block_create" (int @-> int @-> returning int)
let dispatch_block_create_with_qos_class = Foreign.foreign "dispatch_block_create_with_qos_class" (int @-> int @-> int @-> int @-> returning int)
let dispatch_block_notify = Foreign.foreign "dispatch_block_notify" (int @-> int @-> int @-> returning void)
let dispatch_block_perform = Foreign.foreign "dispatch_block_perform" (int @-> int @-> returning void)
let dispatch_block_testcancel = Foreign.foreign "dispatch_block_testcancel" (int @-> returning int)
let dispatch_block_wait = Foreign.foreign "dispatch_block_wait" (int @-> int @-> returning int)
let dispatch_data_apply = Foreign.foreign "dispatch_data_apply" (int @-> int @-> returning int)
let dispatch_data_get_size = Foreign.foreign "dispatch_data_get_size" (int @-> returning int)
let dispatch_debug = Foreign.foreign "dispatch_debug" (int @-> string @-> returning void)
let dispatch_debugv = Foreign.foreign "dispatch_debugv" (int @-> string @-> (ptr void) @-> returning void)
let dispatch_get_context = Foreign.foreign "dispatch_get_context" (int @-> returning (ptr void))
let dispatch_get_current_queue = Foreign.foreign "dispatch_get_current_queue" (void @-> returning (ptr int))
let dispatch_get_global_queue = Foreign.foreign "dispatch_get_global_queue" (llong @-> ullong @-> returning (ptr int))
(* let dispatch_get_main_queue = Foreign.foreign "Camlkit_dispatch_get_main_queue" (void @-> returning (ptr int)) *)
let dispatch_get_specific = Foreign.foreign "dispatch_get_specific" ((ptr void) @-> returning (ptr void))
let dispatch_group_async = Foreign.foreign "dispatch_group_async" (int @-> int @-> int @-> returning void)
let dispatch_group_async_f = Foreign.foreign "dispatch_group_async_f" (int @-> int @-> (ptr void) @-> Foreign.funptr ((ptr void) @-> returning void) @-> returning void)
let dispatch_group_enter = Foreign.foreign "dispatch_group_enter" (int @-> returning void)
let dispatch_group_leave = Foreign.foreign "dispatch_group_leave" (int @-> returning void)
let dispatch_group_notify = Foreign.foreign "dispatch_group_notify" (int @-> int @-> int @-> returning void)
let dispatch_group_notify_f = Foreign.foreign "dispatch_group_notify_f" (int @-> int @-> (ptr void) @-> Foreign.funptr ((ptr void) @-> returning void) @-> returning void)
let dispatch_group_wait = Foreign.foreign "dispatch_group_wait" (int @-> int @-> returning llong)
let dispatch_io_barrier = Foreign.foreign "dispatch_io_barrier" (int @-> int @-> returning void)
let dispatch_io_close = Foreign.foreign "dispatch_io_close" (int @-> ullong @-> returning void)
let dispatch_io_get_descriptor = Foreign.foreign "dispatch_io_get_descriptor" (int @-> returning int)
let dispatch_io_read = Foreign.foreign "dispatch_io_read" (int @-> int @-> ullong @-> int @-> Foreign.funptr (bool @-> int @-> int @-> returning void) @-> returning void)
let dispatch_io_set_high_water = Foreign.foreign "dispatch_io_set_high_water" (int @-> ullong @-> returning void)
let dispatch_io_set_interval = Foreign.foreign "dispatch_io_set_interval" (int @-> ullong @-> ullong @-> returning void)
let dispatch_io_set_low_water = Foreign.foreign "dispatch_io_set_low_water" (int @-> ullong @-> returning void)
let dispatch_io_write = Foreign.foreign "dispatch_io_write" (int @-> int @-> int @-> int @-> Foreign.funptr (bool @-> int @-> int @-> returning void) @-> returning void)
let dispatch_main = Foreign.foreign "dispatch_main" (void @-> returning void)
let dispatch_once = Foreign.foreign "dispatch_once" ((ptr llong) @-> Foreign.funptr (void @-> returning void) @-> returning void)
let dispatch_once_f = Foreign.foreign "dispatch_once_f" ((ptr llong) @-> (ptr void) @-> Foreign.funptr ((ptr void) @-> returning void) @-> returning void)
let dispatch_queue_attr_make_initially_inactive = Foreign.foreign "dispatch_queue_attr_make_initially_inactive" (dispatch_queue_attr_t @-> returning dispatch_queue_attr_t)
let dispatch_queue_attr_make_with_autorelease_frequency = Foreign.foreign "dispatch_queue_attr_make_with_autorelease_frequency" (dispatch_queue_attr_t @-> ullong @-> returning dispatch_queue_attr_t)
let dispatch_queue_attr_make_with_qos_class = Foreign.foreign "dispatch_queue_attr_make_with_qos_class" (dispatch_queue_attr_t @-> int @-> int @-> returning dispatch_queue_attr_t)
let dispatch_queue_create = Foreign.foreign "dispatch_queue_create" (string @-> dispatch_queue_attr_t @-> returning (ptr int))
let dispatch_queue_create_with_target = Foreign.foreign "dispatch_queue_create_with_target" (string @-> dispatch_queue_attr_t @-> (ptr int) @-> returning (ptr int))
let dispatch_queue_get_label = Foreign.foreign "dispatch_queue_get_label" ((ptr int) @-> returning string)
let dispatch_queue_get_qos_class = Foreign.foreign "dispatch_queue_get_qos_class" ((ptr int) @-> (ptr int) @-> returning int)
let dispatch_queue_get_specific = Foreign.foreign "dispatch_queue_get_specific" ((ptr int) @-> (ptr void) @-> returning (ptr void))
let dispatch_queue_set_specific = Foreign.foreign "dispatch_queue_set_specific" ((ptr int) @-> (ptr void) @-> (ptr void) @-> Foreign.funptr ((ptr void) @-> returning void) @-> returning void)
let dispatch_read = Foreign.foreign "dispatch_read" (int @-> ullong @-> int @-> Foreign.funptr (int @-> int @-> returning void) @-> returning void)
let dispatch_release = Foreign.foreign "dispatch_release" (int @-> returning void)
let dispatch_resume = Foreign.foreign "dispatch_resume" (int @-> returning void)
let dispatch_retain = Foreign.foreign "dispatch_retain" (int @-> returning void)
let dispatch_semaphore_create = Foreign.foreign "dispatch_semaphore_create" (llong @-> returning (ptr int))
let dispatch_semaphore_signal = Foreign.foreign "dispatch_semaphore_signal" ((ptr int) @-> returning llong)
let dispatch_semaphore_wait = Foreign.foreign "dispatch_semaphore_wait" ((ptr int) @-> int @-> returning llong)
let dispatch_set_context = Foreign.foreign "dispatch_set_context" (int @-> (ptr void) @-> returning void)
let dispatch_set_finalizer_f = Foreign.foreign "dispatch_set_finalizer_f" (int @-> Foreign.funptr ((ptr void) @-> returning void) @-> returning void)
let dispatch_set_qos_class_floor = Foreign.foreign "dispatch_set_qos_class_floor" (int @-> int @-> int @-> returning void)
let dispatch_set_target_queue = Foreign.foreign "dispatch_set_target_queue" (int @-> (ptr int) @-> returning void)
let dispatch_source_cancel = Foreign.foreign "dispatch_source_cancel" ((ptr int) @-> returning void)
let dispatch_source_create = Foreign.foreign "dispatch_source_create" ((ptr int) @-> ullong @-> ullong @-> (ptr int) @-> returning (ptr int))
let dispatch_source_get_data = Foreign.foreign "dispatch_source_get_data" ((ptr int) @-> returning ullong)
let dispatch_source_get_handle = Foreign.foreign "dispatch_source_get_handle" ((ptr int) @-> returning ullong)
let dispatch_source_get_mask = Foreign.foreign "dispatch_source_get_mask" ((ptr int) @-> returning ullong)
let dispatch_source_merge_data = Foreign.foreign "dispatch_source_merge_data" ((ptr int) @-> ullong @-> returning void)
let dispatch_source_set_cancel_handler = Foreign.foreign "dispatch_source_set_cancel_handler" ((ptr int) @-> Foreign.funptr (void @-> returning void) @-> returning void)
let dispatch_source_set_cancel_handler_f = Foreign.foreign "dispatch_source_set_cancel_handler_f" ((ptr int) @-> Foreign.funptr ((ptr void) @-> returning void) @-> returning void)
let dispatch_source_set_event_handler = Foreign.foreign "dispatch_source_set_event_handler" ((ptr int) @-> Foreign.funptr (void @-> returning void) @-> returning void)
let dispatch_source_set_event_handler_f = Foreign.foreign "dispatch_source_set_event_handler_f" ((ptr int) @-> Foreign.funptr ((ptr void) @-> returning void) @-> returning void)
let dispatch_source_set_registration_handler = Foreign.foreign "dispatch_source_set_registration_handler" ((ptr int) @-> Foreign.funptr (void @-> returning void) @-> returning void)
let dispatch_source_set_registration_handler_f = Foreign.foreign "dispatch_source_set_registration_handler_f" ((ptr int) @-> Foreign.funptr ((ptr void) @-> returning void) @-> returning void)
let dispatch_source_set_timer = Foreign.foreign "dispatch_source_set_timer" ((ptr int) @-> int @-> ullong @-> ullong @-> returning void)
let dispatch_source_testcancel = Foreign.foreign "dispatch_source_testcancel" ((ptr int) @-> returning llong)
let dispatch_suspend = Foreign.foreign "dispatch_suspend" (int @-> returning void)
let dispatch_sync = Foreign.foreign "dispatch_sync" ((ptr int) @-> (ptr void) @-> returning void)
let dispatch_sync_f = Foreign.foreign "dispatch_sync_f" ((ptr int) @-> (ptr void) @-> Foreign.funptr ((ptr void) @-> returning void) @-> returning void)
let dispatch_time = Foreign.foreign "dispatch_time" (ullong @-> llong @-> returning ullong)
let dispatch_walltime = Foreign.foreign "dispatch_walltime" ((ptr Timespec.t) @-> llong @-> returning ullong)
let dispatch_workloop_create = Foreign.foreign "dispatch_workloop_create" (string @-> returning (ptr int))
let dispatch_workloop_create_inactive = Foreign.foreign "dispatch_workloop_create_inactive" (string @-> returning (ptr int))
let dispatch_workloop_set_autorelease_frequency = Foreign.foreign "dispatch_workloop_set_autorelease_frequency" ((ptr int) @-> ullong @-> returning void)
let dispatch_workloop_set_os_workgroup = Foreign.foreign "dispatch_workloop_set_os_workgroup" ((ptr int) @-> int @-> returning void)
let dispatch_write = Foreign.foreign "dispatch_write" (int @-> int @-> int @-> Foreign.funptr (int @-> int @-> returning void) @-> returning void)
