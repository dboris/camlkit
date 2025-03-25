open Ctypes

module Dispatch_function =
  (val Foreign.dynamic_funptr ~thread_registration:true ~runtime_lock:true
         (ptr void @-> returning void))

module Apply_function =
  (val Foreign.dynamic_funptr ~thread_registration:true ~runtime_lock:true
         (ptr void @-> size_t @-> returning void))

module Functions (F : Ctypes.FOREIGN) = struct
  open F
  open Types_generated
  module Dispatch_function = Dispatch_function
  module Apply_function = Apply_function

  let dispatch_function_t = Dispatch_function.t

  let dispatch_apply =
    foreign "dispatch_apply"
      (size_t @-> dispatch_queue_t @-> dispatch_block_t @-> returning void)

  let dispatch_apply_f =
    foreign "dispatch_apply_f"
      (size_t @-> dispatch_queue_t @-> context @-> Apply_function.t
     @-> returning void)

  let dispatch_activate =
    foreign "dispatch_activate" (dispatch_object_t @-> returning void)

  let dispatch_after =
    foreign "dispatch_after"
      (dispatch_time_t @-> dispatch_queue_t @-> dispatch_block_t
     @-> returning void)

  let dispatch_after_f =
    foreign "dispatch_after_f"
      (dispatch_time_t @-> dispatch_queue_t @-> context @-> dispatch_function_t
     @-> returning void)

  let dispatch_assert_queue =
    foreign "dispatch_assert_queue" (dispatch_queue_t @-> returning void)

  let dispatch_assert_queue_barrier =
    foreign "dispatch_assert_queue_barrier" (dispatch_queue_t @-> returning void)

  let dispatch_assert_queue_not =
    foreign "dispatch_assert_queue_not" (dispatch_queue_t @-> returning void)

  let dispatch_async =
    foreign "dispatch_async"
      (dispatch_queue_t @-> dispatch_block_t @-> returning void)

  let dispatch_async_and_wait =
    foreign "dispatch_async_and_wait"
      (dispatch_queue_t @-> dispatch_block_t @-> returning void)

  let dispatch_async_and_wait_f =
    foreign "dispatch_async_and_wait_f"
      (dispatch_queue_t @-> context @-> dispatch_function_t @-> returning void)

  let dispatch_async_f =
    foreign "dispatch_async_f"
      (dispatch_queue_t @-> context @-> dispatch_function_t @-> returning void)

  let dispatch_barrier_async =
    foreign "dispatch_barrier_async"
      (dispatch_queue_t @-> dispatch_block_t @-> returning void)

  let dispatch_barrier_async_and_wait =
    foreign "dispatch_barrier_async_and_wait"
      (dispatch_queue_t @-> dispatch_block_t @-> returning void)

  let dispatch_barrier_async_and_wait_f =
    foreign "dispatch_barrier_async_and_wait_f"
      (dispatch_queue_t @-> context @-> dispatch_function_t @-> returning void)

  let dispatch_barrier_async_f =
    foreign "dispatch_barrier_async_f"
      (dispatch_queue_t @-> context @-> dispatch_function_t @-> returning void)

  let dispatch_barrier_sync =
    foreign "dispatch_barrier_sync"
      (dispatch_queue_t @-> dispatch_block_t @-> returning void)

  let dispatch_barrier_sync_f =
    foreign "dispatch_barrier_sync_f"
      (dispatch_queue_t @-> context @-> dispatch_function_t @-> returning void)

  let dispatch_block_cancel =
    foreign "dispatch_block_cancel" (dispatch_block_t @-> returning void)

  let dispatch_block_create =
    foreign "dispatch_block_create"
      (dispatch_block_flags_t @-> dispatch_block_t
     @-> returning dispatch_block_t)

  let dispatch_block_create_with_qos_class =
    foreign "dispatch_block_create_with_qos_class"
      (dispatch_block_flags_t @-> dispatch_qos_class_t @-> int
     @-> dispatch_block_t @-> returning dispatch_block_t)

  let dispatch_block_notify =
    foreign "dispatch_block_notify"
      (dispatch_block_t @-> dispatch_queue_t @-> dispatch_block_t
     @-> returning void)

  let dispatch_block_perform =
    foreign "dispatch_block_perform"
      (dispatch_block_flags_t @-> dispatch_block_t @-> returning void)

  let dispatch_block_testcancel =
    foreign "dispatch_block_testcancel" (dispatch_block_t @-> returning int)

  let dispatch_block_wait =
    foreign "dispatch_block_wait" (dispatch_block_t @-> int @-> returning int)

  let dispatch_data_apply =
    foreign "dispatch_data_apply"
      (dispatch_data_t @-> dispatch_data_applier_t @-> returning bool)

  let dispatch_data_get_size =
    foreign "dispatch_data_get_size" (dispatch_data_t @-> returning size_t)

  let dispatch_get_context =
    foreign "dispatch_get_context" (dispatch_object_t @-> returning context)

  let dispatch_get_global_queue =
    foreign "dispatch_get_global_queue"
      (llong @-> uintptr_t @-> returning dispatch_queue_global_t)

  let dispatch_get_specific =
    foreign "dispatch_get_specific" (ptr void @-> returning (ptr void))

  let dispatch_queue_create =
    foreign "dispatch_queue_create"
      (string @-> dispatch_queue_attr_t @-> returning dispatch_queue_t)

  let dispatch_queue_create_with_target =
    foreign "dispatch_queue_create_with_target"
      (string @-> dispatch_queue_attr_t @-> dispatch_queue_t
     @-> returning dispatch_queue_t)

  let dispatch_main = foreign "dispatch_main" (void @-> returning void)

  let dispatch_group_async =
    foreign "dispatch_group_async"
      (dispatch_group_t @-> dispatch_queue_t @-> dispatch_block_t
     @-> returning void)

  let dispatch_group_async_f =
    foreign "dispatch_group_async_f"
      (dispatch_group_t @-> dispatch_queue_t @-> context @-> dispatch_function_t
     @-> returning void)

  let dispatch_group_create =
    foreign "dispatch_group_create" (void @-> returning dispatch_group_t)

  let dispatch_group_enter =
    foreign "dispatch_group_enter" (dispatch_group_t @-> returning void)

  let dispatch_group_leave =
    foreign "dispatch_group_leave" (dispatch_group_t @-> returning void)

  let dispatch_group_notify =
    foreign "dispatch_group_notify"
      (dispatch_group_t @-> dispatch_queue_t @-> dispatch_block_t
     @-> returning void)

  let dispatch_group_notify_f =
    foreign "dispatch_group_notify_f"
      (dispatch_group_t @-> dispatch_queue_t @-> context @-> dispatch_function_t
     @-> returning void)

  let dispatch_group_wait =
    foreign "dispatch_group_wait"
      (dispatch_group_t @-> dispatch_time_t @-> returning void)

  let dispatch_io_barrier =
    foreign "dispatch_io_barrier"
      (dispatch_io_t @-> dispatch_block_t @-> returning void)

  let dispatch_io_close =
    foreign "dispatch_io_close"
      (dispatch_io_t @-> dispatch_io_close_flags_t @-> returning void)

  let dispatch_io_get_descriptor =
    foreign "dispatch_io_get_descriptor"
      (dispatch_io_t @-> returning dispatch_fd_t)

  let dispatch_io_read =
    foreign "dispatch_io_read"
      (dispatch_io_t @-> int @-> size_t @-> dispatch_queue_t
     @-> dispatch_io_handler_t @-> returning void)

  let dispatch_io_set_high_water =
    foreign "dispatch_io_set_high_water"
      (dispatch_io_t @-> size_t @-> returning void)

  let dispatch_io_set_interval =
    foreign "dispatch_io_set_interval"
      (dispatch_io_t @-> uint64_t @-> dispatch_io_interval_flags_t
     @-> returning void)

  let dispatch_io_set_low_water =
    foreign "dispatch_io_set_low_water"
      (dispatch_io_t @-> size_t @-> returning void)

  let dispatch_io_write =
    foreign "dispatch_io_write"
      (dispatch_io_t @-> int @-> dispatch_data_t @-> dispatch_queue_t
     @-> dispatch_io_handler_t @-> returning void)

  let dispatch_sync =
    foreign "dispatch_sync"
      (dispatch_queue_t @-> dispatch_block_t @-> returning void)

  let dispatch_sync_f =
    foreign "dispatch_sync_f"
      (dispatch_queue_t @-> ptr void @-> dispatch_function_t @-> returning void)

  let dispatch_once =
    foreign "dispatch_once"
      (ptr dispatch_once_t @-> dispatch_block_t @-> returning void)

  let dispatch_once_f =
    foreign "dispatch_once_f"
      (ptr dispatch_once_t @-> context @-> dispatch_function_t
     @-> returning void)

  let dispatch_queue_attr_make_initially_inactive =
    foreign "dispatch_queue_attr_make_initially_inactive"
      (dispatch_queue_attr_t @-> returning dispatch_queue_attr_t)

  let dispatch_queue_attr_make_with_autorelease_frequency =
    foreign "dispatch_queue_attr_make_with_autorelease_frequency"
      (dispatch_queue_attr_t @-> ullong @-> returning dispatch_queue_attr_t)

  let dispatch_queue_attr_make_with_qos_class =
    foreign "dispatch_queue_attr_make_with_qos_class"
      (dispatch_queue_attr_t @-> int @-> int @-> returning dispatch_queue_attr_t)

  let dispatch_queue_get_label =
    foreign "dispatch_queue_get_label" (dispatch_queue_t @-> returning string)

  let dispatch_queue_get_qos_class =
    foreign "dispatch_queue_get_qos_class"
      (dispatch_queue_t @-> dispatch_queue_t @-> returning uint)

  let dispatch_queue_get_specific =
    foreign "dispatch_queue_get_specific"
      (dispatch_queue_t @-> ptr void @-> returning (ptr void))

  let dispatch_queue_set_specific =
    foreign "dispatch_queue_set_specific"
      (dispatch_queue_t @-> ptr void @-> context @-> dispatch_function_t
     @-> returning void)

  let dispatch_time =
    foreign "dispatch_time" (ullong @-> llong @-> returning ullong)

  let dispatch_walltime =
    foreign "dispatch_walltime" (ptr timespec @-> llong @-> returning ullong)

  let dispatch_read =
    foreign "dispatch_read"
      (dispatch_fd_t @-> size_t @-> dispatch_queue_t @-> dispatch_block_t
     @-> returning void)

  let dispatch_read_f =
    foreign "dispatch_read_f"
      (dispatch_fd_t @-> size_t @-> dispatch_queue_t @-> context @-> ptr void
     @-> returning void)

  let dispatch_release =
    foreign "dispatch_release" (dispatch_object_t @-> returning void)

  let dispatch_resume =
    foreign "dispatch_resume" (dispatch_object_t @-> returning void)

  let dispatch_retain =
    foreign "dispatch_retain" (dispatch_object_t @-> returning void)

  let dispatch_semaphore_create =
    foreign "dispatch_semaphore_create" (llong @-> returning dispatch_queue_t)

  let dispatch_semaphore_signal =
    foreign "dispatch_semaphore_signal" (dispatch_queue_t @-> returning llong)

  let dispatch_semaphore_wait =
    foreign "dispatch_semaphore_wait"
      (dispatch_queue_t @-> int @-> returning llong)

  let dispatch_set_context =
    foreign "dispatch_set_context"
      (dispatch_object_t @-> context @-> returning void)

  let dispatch_set_finalizer_f =
    foreign "dispatch_set_finalizer_f"
      (dispatch_object_t @-> dispatch_function_t @-> returning void)

  let dispatch_set_qos_class_floor =
    foreign "dispatch_set_qos_class_floor"
      (dispatch_object_t @-> dispatch_qos_class_t @-> int @-> returning void)

  let dispatch_set_target_queue =
    foreign "dispatch_set_target_queue"
      (dispatch_object_t @-> dispatch_queue_t @-> returning void)

  let dispatch_source_cancel =
    foreign "dispatch_source_cancel" (dispatch_queue_t @-> returning void)

  let dispatch_source_create =
    foreign "dispatch_source_create"
      (dispatch_queue_t @-> ullong @-> ullong @-> dispatch_queue_t
     @-> returning dispatch_queue_t)

  let dispatch_source_get_data =
    foreign "dispatch_source_get_data" (dispatch_queue_t @-> returning ullong)

  let dispatch_source_get_handle =
    foreign "dispatch_source_get_handle" (dispatch_queue_t @-> returning ullong)

  let dispatch_source_get_mask =
    foreign "dispatch_source_get_mask" (dispatch_queue_t @-> returning ullong)

  let dispatch_source_merge_data =
    foreign "dispatch_source_merge_data"
      (dispatch_queue_t @-> ullong @-> returning void)

  let dispatch_source_set_cancel_handler =
    foreign "dispatch_source_set_cancel_handler"
      (dispatch_queue_t @-> dispatch_block_t @-> returning void)

  let dispatch_source_set_cancel_handler_f =
    foreign "dispatch_source_set_cancel_handler_f"
      (dispatch_queue_t @-> dispatch_function_t @-> returning void)

  let dispatch_source_set_event_handler =
    foreign "dispatch_source_set_event_handler"
      (dispatch_queue_t @-> dispatch_block_t @-> returning void)

  let dispatch_source_set_event_handler_f =
    foreign "dispatch_source_set_event_handler_f"
      (dispatch_queue_t @-> dispatch_function_t @-> returning void)

  let dispatch_source_set_registration_handler =
    foreign "dispatch_source_set_registration_handler"
      (dispatch_queue_t @-> dispatch_block_t @-> returning void)

  let dispatch_source_set_registration_handler_f =
    foreign "dispatch_source_set_registration_handler_f"
      (dispatch_queue_t @-> dispatch_function_t @-> returning void)

  let dispatch_source_set_timer =
    foreign "dispatch_source_set_timer"
      (dispatch_queue_t @-> int @-> ullong @-> ullong @-> returning void)

  let dispatch_source_testcancel =
    foreign "dispatch_source_testcancel" (dispatch_queue_t @-> returning llong)

  let dispatch_suspend =
    foreign "dispatch_suspend" (dispatch_object_t @-> returning void)

  let dispatch_workloop_create =
    foreign "dispatch_workloop_create" (string @-> returning dispatch_queue_t)

  let dispatch_workloop_create_inactive =
    foreign "dispatch_workloop_create_inactive"
      (string @-> returning dispatch_queue_t)

  let dispatch_workloop_set_autorelease_frequency =
    foreign "dispatch_workloop_set_autorelease_frequency"
      (dispatch_queue_t @-> ullong @-> returning void)

  let dispatch_write =
    foreign "dispatch_write"
      (dispatch_fd_t @-> dispatch_data_t @-> dispatch_queue_t
     @-> dispatch_block_t @-> returning void)

  let dispatch_write_f =
    foreign "dispatch_write_f"
      (dispatch_fd_t @-> dispatch_data_t @-> dispatch_queue_t @-> context
     @-> ptr void @-> returning void)
end
