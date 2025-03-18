open Ctypes

module Types (F : Ctypes.TYPE) = struct
  open F

  (** Abstract base type for all dispatch objects.

      Dispatch objects are reference counted via calls to {!dispatch_retain} and
      {!dispatch_release}. *)
  let dispatch_object_t = ptr void

  (** Dispatch queues invoke workitems submitted to them.

      Dispatch queues come in many flavors, the most common one being the
      dispatch serial queue (See dispatch_queue_serial_t).

      The system manages a pool of threads which process dispatch queues and
      invoke workitems submitted to them.

      Conceptually a dispatch queue may have its own thread of execution, and
      interaction between queues is highly asynchronous.

      Dispatch queues are reference counted via calls to dispatch_retain() and
      dispatch_release(). Pending workitems submitted to a queue also hold a
      reference to the queue until they have finished. Once all references to a
      queue have been released, the queue will be deallocated by the system. *)
  let dispatch_queue_t = dispatch_object_t

  (** Dispatch global concurrent queues are an abstraction around the system
      thread pool which invokes workitems that are submitted to dispatch queues.

      Dispatch global concurrent queues provide buckets of priorities on top of
      the thread pool the system manages. The system will decide how many
      threads to allocate to this pool depending on demand and system load. In
      particular, the system tries to maintain a good level of concurrency for
      this resource, and will create new threads when too many existing worker
      threads block in system calls.

      The global concurrent queues are a shared resource and as such it is the
      responsiblity of every user of this resource to not submit an unbounded
      amount of work to this pool, especially work that may block, as this can
      cause the system to spawn very large numbers of threads (aka. thread
      explosion).

      Work items submitted to the global concurrent queues have no ordering
      guarantee with respect to the order of submission, and workitems submitted
      to these queues may be invoked concurrently.

      Dispatch global concurrent queues are well-known global objects that are
      returned by {!dispatch_get_global_queue}. These objects cannot be
      modified. Calls to {!dispatch_suspend}, {!dispatch_resume},
      {!dispatch_set_context}, etc., will have no effect when used with queues
      of this type. *)
  let dispatch_queue_global_t = dispatch_queue_t

  (** Dispatch serial queues invoke workitems submitted to them serially in FIFO
      order.

      Dispatch serial queues are lightweight objects to which workitems may be
      submitted to be invoked in FIFO order. A serial queue will only invoke one
      workitem at a time, but independent serial queues may each invoke their
      work items concurrently with respect to each other.

      Serial queues can target each other (See dispatch_set_target_queue()). The
      serial queue at the bottom of a queue hierarchy provides an exclusion
      context: at most one workitem submitted to any of the queues in such a
      hiearchy will run at any given time.

      Such hierarchies provide a natural construct to organize an application
      subsystem around.

      Serial queues are created by passing a dispatch queue attribute derived
      from DISPATCH_QUEUE_SERIAL to dispatch_queue_create_with_target(). *)
  let dispatch_queue_serial_t = dispatch_queue_t

  (** The type of the default queue that is bound to the main thread.

      The main queue is a serial queue (See dispatch_queue_serial_t) which is
      bound to the main thread of an application.

      In order to invoke workitems submitted to the main queue, the application
      must call dispatch_main(), NSApplicationMain(), or use a CFRunLoop on the
      main thread.

      The main queue is a well known global object that is made automatically on
      behalf of the main thread during process initialization and is returned by
      dispatch_get_main_queue(). This object cannot be modified. Calls to
      dispatch_suspend(), dispatch_resume(), dispatch_set_context(), etc., will
      have no effect when used on the main queue. *)
  let dispatch_queue_main_t = dispatch_queue_t

  (** A dispatch object representing memory regions. *)
  let dispatch_data_t = dispatch_object_t

  (** A group of blocks submitted to queues for asynchronous invocation. *)
  let dispatch_group_t = dispatch_object_t

  (** A dispatch I/O channel represents the asynchronous I/O policy applied to a
      * file descriptor. I/O channels are first class dispatch objects and may
      be * retained and released, suspended and resumed, etc. *)
  let dispatch_io_t = dispatch_object_t

  (** The type of flags you can set on a {!dispatch_io_close} call *)
  let dispatch_io_close_flags_t = ullong

  (** Stop outstanding operations on a channel when the channel is closed. *)
  let _DISPATCH_IO_STOP = constant "DISPATCH_IO_STOP" dispatch_io_close_flags_t

  (** The prototype of I/O handler blocks for dispatch I/O operations.

      @param done A flag indicating whether the operation is complete.
      @param data The data object to be handled.
      @param error An errno condition for the operation. *)
  let dispatch_io_handler_t = ptr void

  (** Type of flags to set on {!dispatch_io_set_interval} *)
  let dispatch_io_interval_flags_t = ullong

  (** Enqueue I/O handlers at a channel's interval setting even if the amount of
      data ready to be delivered is inferior to the low water mark (or zero). *)
  let _DISPATCH_IO_STRICT_INTERVAL =
    constant "DISPATCH_IO_STRICT_INTERVAL" dispatch_io_interval_flags_t

  (** A predicate for use with dispatch_once(). It must be initialized to zero.

      Note: static and global variables default to zero. *)
  let dispatch_once_t = intptr_t

  (** A somewhat abstract representation of time; where zero means "now" and
      DISPATCH_TIME_FOREVER means "infinity" and every value in between is an
      opaque encoding. *)
  let dispatch_time_t = ullong

  let _TIME_NOW = constant "DISPATCH_TIME_NOW" dispatch_time_t
  let _TIME_FOREVER = constant "DISPATCH_TIME_FOREVER" dispatch_time_t

  (** Native file descriptor type for the platform. *)
  let dispatch_fd_t = int

  type dispatch_block_flags =
    [ `DISPATCH_BLOCK_ASSIGN_CURRENT
    | `DISPATCH_BLOCK_BARRIER
    | `DISPATCH_BLOCK_DETACHED
    | `DISPATCH_BLOCK_ENFORCE_QOS_CLASS
    | `DISPATCH_BLOCK_INHERIT_QOS_CLASS
    | `DISPATCH_BLOCK_NO_QOS_CLASS ]

  let _BLOCK_BARRIER = constant "DISPATCH_BLOCK_BARRIER" int64_t
  let _BLOCK_DETACHED = constant "DISPATCH_BLOCK_DETACHED" int64_t
  let _BLOCK_ASSIGN_CURRENT = constant "DISPATCH_BLOCK_ASSIGN_CURRENT" int64_t
  let _BLOCK_NO_QOS_CLASS = constant "DISPATCH_BLOCK_NO_QOS_CLASS" int64_t

  let _BLOCK_INHERIT_QOS_CLASS =
    constant "DISPATCH_BLOCK_INHERIT_QOS_CLASS" int64_t

  let _BLOCK_ENFORCE_QOS_CLASS =
    constant "DISPATCH_BLOCK_ENFORCE_QOS_CLASS" int64_t

  let dispatch_block_flags_t : dispatch_block_flags F.typ =
    enum ~typedef:true "dispatch_block_flags_t"
      [ `DISPATCH_BLOCK_BARRIER, _BLOCK_BARRIER
      ; `DISPATCH_BLOCK_DETACHED, _BLOCK_DETACHED
      ; `DISPATCH_BLOCK_ASSIGN_CURRENT, _BLOCK_ASSIGN_CURRENT
      ; `DISPATCH_BLOCK_NO_QOS_CLASS, _BLOCK_NO_QOS_CLASS
      ; `DISPATCH_BLOCK_INHERIT_QOS_CLASS, _BLOCK_INHERIT_QOS_CLASS
      ; `DISPATCH_BLOCK_ENFORCE_QOS_CLASS, _BLOCK_ENFORCE_QOS_CLASS ]

  type dispatch_queue_priority_t
  (** Type of dispatch_queue_priority *)

  (** Items dispatched to the queue will run at background priority, i.e. the
      queue will be scheduled for execution after all higher priority queues
      have been scheduled and the system will run items on this queue on a
      thread with background status as per setpriority(2) (i.e. disk I/O is
      throttled and the thread's scheduling priority is set to lowest value). *)
  let _QUEUE_PRIORITY_BACKGROUND =
    constant "DISPATCH_QUEUE_PRIORITY_BACKGROUND" intptr_t

  (** Items dispatched to the queue will run at the default priority, i.e. the
      queue will be scheduled for execution after all high priority queues have
      been scheduled, but before any low priority queues have been scheduled. *)
  let _QUEUE_PRIORITY_DEFAULT =
    constant "DISPATCH_QUEUE_PRIORITY_DEFAULT" intptr_t

  (** Items dispatched to the queue will run at high priority, i.e. the queue
      will be scheduled for execution before any default priority or low
      priority queue. *)
  let _QUEUE_PRIORITY_HIGH = constant "DISPATCH_QUEUE_PRIORITY_HIGH" intptr_t

  (** Items dispatched to the queue will run at low priority, i.e. the queue
      will be scheduled for execution after all default priority and high
      priority queues have been scheduled. *)
  let _QUEUE_PRIORITY_LOW = constant "DISPATCH_QUEUE_PRIORITY_LOW" intptr_t

  type dispatch_queue_attr_s

  let dispatch_queue_attr_s : dispatch_queue_attr_s structure typ =
    structure "dispatch_queue_attr_s"

  type timespec

  let timespec : timespec structure typ = structure "timespec"
  let dispatch_qos_class_t = uint
  let context = ptr void
  let dispatch_block_t = ptr void
  let dispatch_data_applier_t = ptr void
  let dispatch_queue_attr_t = ptr dispatch_queue_attr_s
  let _APPLY_AUTO = null
  let api_version = constant "DISPATCH_API_VERSION" int
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
  let _DISPATCH_SWIFT3_OVERLAY = 0
  let _DISPATCH_TIMER_STRICT = 1
  let _DISPATCH_VNODE_ATTRIB = 8
  let _DISPATCH_VNODE_DELETE = 1
  let _DISPATCH_VNODE_EXTEND = 4
  let _DISPATCH_VNODE_FUNLOCK = 256
  let _DISPATCH_VNODE_LINK = 16
  let _DISPATCH_VNODE_RENAME = 32
  let _DISPATCH_VNODE_REVOKE = 64
  let _DISPATCH_VNODE_WRITE = 2
  let _DISPATCH_WALLTIME_NOW = 0
  let _NSEC_PER_MSEC = 1000000.
  let _NSEC_PER_SEC = 1000000000.
  let _NSEC_PER_USEC = 1000.
  let _USEC_PER_SEC = 1000000.
end
