open Ctypes
include C.Types
include Blocks_runtime
module Raw = C.Functions
module Dispatch_fun = Raw.Dispatch_function
module Apply_fun = Raw.Apply_function

(** An attribute that can be used to create a dispatch queue that may invoke
    blocks concurrently and supports barrier blocks submitted with the dispatch
    barrier API.

    See dispatch_queue_concurrent_t. *)
let _QUEUE_CONCURRENT =
  Foreign.foreign_value "_dispatch_queue_attr_concurrent" dispatch_queue_attr_s

(** An attribute that can be used to create a dispatch queue that invokes blocks
    serially in FIFO order.

    See {!dispatch_queue_serial_t}. *)
let _QUEUE_SERIAL = coerce (ptr void) dispatch_queue_attr_t null

let _CURRENT_QUEUE_LABEL = coerce (ptr void) dispatch_queue_t null

external _dispatch_get_main_queue :
   unit
  -> nativeint
  = "Camlkit_dispatch_get_main_queue"

(** Returns the default queue that is bound to the main thread.

    In order to invoke blocks submitted to the main queue, the application must
    call dispatch_main(), NSApplicationMain(), or use a CFRunLoop on the main
    thread.

    The main queue is meant to be used in application context to interact with
    the main thread and the main runloop.

    Because the main queue doesn't behave entirely like a regular serial queue,
    it may have unwanted side-effects when used in processes that are not UI
    apps (daemons). For such processes, the main queue should be avoided.

    See dispatch_queue_main_t

    @return
      Returns the main queue. This queue is created automatically on behalf of
      the main thread before main() is called. *)
let get_main_queue () = ptr_of_raw_address (_dispatch_get_main_queue ())

(** Returns a well-known global concurrent queue of a given quality of service
    class.

    See {!dispatch_queue_global_t}.

    @param identifier
      A quality of service class defined in qos_class_t or a priority defined in
      dispatch_queue_priority_t.

    It is recommended to use quality of service class values to identify the
    well-known global concurrent queues:
    - QOS_CLASS_USER_INTERACTIVE
    - QOS_CLASS_USER_INITIATED
    - QOS_CLASS_DEFAULT
    - QOS_CLASS_UTILITY
    - QOS_CLASS_BACKGROUND

    The global concurrent queues may still be identified by their priority,
    which map to the following QOS classes:
    - DISPATCH_QUEUE_PRIORITY_HIGH: QOS_CLASS_USER_INITIATED
    - DISPATCH_QUEUE_PRIORITY_DEFAULT: QOS_CLASS_DEFAULT
    - DISPATCH_QUEUE_PRIORITY_LOW: QOS_CLASS_UTILITY
    - DISPATCH_QUEUE_PRIORITY_BACKGROUND: QOS_CLASS_BACKGROUND

    @param flags
      Reserved for future use. Passing any value other than zero may result in a
      NULL return value.

    @return
      Returns the requested global queue or NULL if the requested global queue
      does not exist. *)
let get_global_queue ?(flags = Uintptr.zero) identifier =
  Raw.dispatch_get_global_queue identifier flags

let default_queue = get_global_queue _QUEUE_PRIORITY_DEFAULT

(** Submits a block to a dispatch queue for parallel invocation.

    This function waits for the task block to complete before returning. If the
    specified queue is concurrent, the block may be invoked concurrently, and it
    must therefore be reentrant safe.

    Each invocation of the block will be passed the current index of iteration.

    @param iterations The number of iterations to perform.

    @param queue
      The dispatch queue to which the block is submitted. The preferred value to
      pass is DISPATCH_APPLY_AUTO to automatically use a queue appropriate for
      the calling thread.

    @param block
      The block to be invoked the specified number of iterations. The result of
      passing NULL in this parameter is undefined. *)
let apply' iterations = Raw.dispatch_apply (Unsigned.Size_t.of_int iterations)

(** Submits a function to a dispatch queue for parallel invocation.

    See {!apply} for details.

    @param iterations The number of iterations to perform.

    @param queue
      The dispatch queue to which the function is submitted. The preferred value
      to pass is DISPATCH_APPLY_AUTO to automatically use a queue appropriate
      for the calling thread.

    @param context
      The application-defined context parameter to pass to the function.

    @param work
      The application-defined function to invoke on the specified queue. The
      first parameter passed to this function is the context provided to
      dispatch_apply_f(). The second parameter passed to this function is the
      current index of iteration. The result of passing NULL in this parameter
      is undefined. *)
let apply ?(queue = _APPLY_AUTO) ?(context = null) iterations f =
  Apply_fun.with_fun f
  @@ Raw.dispatch_apply_f (Unsigned.Size_t.of_int iterations) queue context

(** Creates a new dispatch queue to which blocks may be submitted.

    Dispatch queues created with the {!DISPATCH_QUEUE_SERIAL} or a NULL
    attribute invoke blocks serially in FIFO order.

    Dispatch queues created with the {!DISPATCH_QUEUE_CONCURRENT} attribute may
    invoke blocks concurrently (similarly to the global concurrent queues, but
    potentially with more overhead), and support barrier blocks submitted with
    the dispatch barrier API, which e.g. enables the implementation of efficient
    reader-writer schemes.

    When a dispatch queue is no longer needed, it should be released with
    {!dispatch_release}. Note that any pending blocks submitted asynchronously
    to a queue will hold a reference to that queue. Therefore a queue will not
    be deallocated until all pending blocks have finished.

    Passing the result of the {!dispatch_queue_attr_make_with_qos_class}
    function to the attr parameter of this function allows a quality of service
    class and relative priority to be specified for the newly created queue. The
    quality of service class so specified takes precedence over the quality of
    service class of the newly created dispatch queue's target queue (if any) as
    long that does not result in a lower QOS class and relative priority.

    When no quality of service class is specified, the target queue of a newly
    created dispatch queue is the default priority global concurrent queue.

    @param label
      A string label to attach to the queue. This parameter is optional and may
      be NULL.

    @param attr
      A predefined attribute such as {!DISPATCH_QUEUE_SERIAL},
      {!DISPATCH_QUEUE_CONCURRENT}, or the result of a call to a
      dispatch_queue_attr_make_with_* function.

    @return The newly created dispatch queue. *)
let queue_create = Raw.dispatch_queue_create

(** Submits a block for asynchronous execution on a dispatch queue.

    The [dispatch_async] function is the fundamental mechanism for submitting
    blocks to a dispatch queue.

    Calls to [dispatch_async] always return immediately after the block has been
    submitted, and never wait for the block to be invoked.

    The target queue determines whether the block will be invoked serially or
    concurrently with respect to other blocks submitted to that same queue.
    Serial queues are processed concurrently with respect to each other.

    @param queue
      The target dispatch queue to which the block is submitted. The system will
      hold a reference on the target queue until the block has finished. The
      result of passing NULL in this parameter is undefined.

    @param block
      The block to submit to the target dispatch queue. This function performs
      Block_copy() and Block_release() on behalf of callers. The result of
      passing NULL in this parameter is undefined. *)
let async' ?(queue = default_queue) block = Raw.dispatch_async queue block

(** Submits a function for asynchronous execution on a dispatch queue.

    See {!dispatch_async} for details.

    @param queue
      The target dispatch queue to which the function is submitted. The system
      will hold a reference on the target queue until the function has returned.
      The result of passing NULL in this parameter is undefined.

    @param context
      The application-defined context parameter to pass to the function.

    @param work
      The application-defined function to invoke on the target queue. The first
      parameter passed to this function is the context provided to
      dispatch_async_f(). The result of passing NULL in this parameter is
      undefined. *)
let async ?(queue = default_queue) ?(context = null) f =
  Dispatch_fun.with_fun f (Raw.dispatch_async_f queue context)

(** Execute blocks submitted to the main queue.

    This function "parks" the main thread and waits for blocks to be submitted
    to the main queue. This function never returns.

    Applications that call {!NSApplicationMain} or {!CFRunLoopRun} on the main
    thread do not need to call [dispatch_main]. *)
let main_loop = Raw.dispatch_main

(** Create a dispatch_time_t relative to the current value of the default or
    wall time clock, or modify an existing dispatch_time_t.

    On Apple platforms, the default clock is based on mach_absolute_time().

    @param when
      An optional dispatch_time_t to add nanoseconds to. If DISPATCH_TIME_NOW is
      passed, then dispatch_time() will use the default clock (which is based on
      mach_absolute_time() on Apple platforms). If DISPATCH_WALLTIME_NOW is
      used, dispatch_time() will use the value returned by gettimeofday(3).
      dispatch_time(DISPATCH_WALLTIME_NOW, delta) is equivalent to
      dispatch_walltime(NULL, delta).

    @param delta Nanoseconds to add.

    @return A new dispatch_time_t. *)
let time when_ delta =
  Raw.dispatch_time when_ (delta |> Int64.of_float |> Signed.LLong.of_int64)

(** Create a dispatch_time_t using the wall clock.

    On macoOS the wall clock is based on gettimeofday(3).

    @param when
      A struct timespec to add time to. If NULL is passed, then
      dispatch_walltime() will use the result of gettimeofday(3).
      dispatch_walltime(NULL, delta) returns the same value as
      dispatch_time(DISPATCH_WALLTIME_NOW, delta).

    @param delta Nanoseconds to add.

    @return A new dispatch_time_t. *)
let walltime when_ delta =
  Raw.dispatch_walltime when_ (delta |> Int64.of_float |> Signed.LLong.of_int64)

(** Schedule a block for execution on a given queue at a specified time.

    Passing {!DISPATCH_TIME_NOW} as the "when" parameter is supported, but not
    as optimal as calling {!dispatch_async} instead. Passing
    {!DISPATCH_TIME_FOREVER} is undefined.

    @param when
      A temporal milestone returned by dispatch_time() or dispatch_walltime().

    @param queue
      A queue to which the given block will be submitted at the specified time.
      The result of passing NULL in this parameter is undefined.

    @param block
      The block of code to execute. The result of passing NULL in this parameter
      is undefined.*)
let after' ~at ?(queue = default_queue) block =
  Raw.dispatch_after at queue block

(** Schedule a function for execution on a given queue at a specified time. See
    {!after} for details.

    @param when
      A temporal milestone returned by dispatch_time() or dispatch_walltime().

    @param queue
      A queue to which the given function will be submitted at the specified
      time. The result of passing NULL in this parameter is undefined.

    @param context
      The application-defined context parameter to pass to the function.

    @param work
      The application-defined function to invoke on the target queue. The first
      parameter passed to this function is the context provided to
      dispatch_after_f(). The result of passing NULL in this parameter is
      undefined. *)
let after ~at ?(queue = default_queue) ?(context = null) f =
  Dispatch_fun.with_fun f (Raw.dispatch_after_f at queue context)

let with_delay ~seconds:d ?(queue = default_queue) ?(context = null) f =
  after ~at:(time _TIME_NOW (d *. _NSEC_PER_SEC)) ~queue ~context f

(** Submits a block for synchronous execution on a dispatch queue.

    Submits a workitem to a dispatch queue like {!dispatch_async}, however
    [dispatch_async_and_wait] will not return until the workitem has finished.

    Like functions of the dispatch_sync family, [dispatch_async_and_wait] is
    subject to dead-lock (See {!dispatch_sync} for details).

    However, [dispatch_async_and_wait] differs from functions of the
    dispatch_sync family in two fundamental ways: how it respects queue
    attributes and how it chooses the execution context invoking the workitem.

    <b>Differences with {!dispatch_sync}</b>

    Work items submitted to a queue with [dispatch_async_and_wait] observe all
    queue attributes of that queue when invoked (inluding autorelease frequency
    or QOS class).

    When the runtime has brought up a thread to invoke the asynchronous
    workitems already submitted to the specified queue, that servicing thread
    will also be used to execute synchronous work submitted to the queue with
    [dispatch_async_and_wait].

    However, if the runtime has not brought up a thread to service the specified
    queue (because it has no workitems enqueued, or only synchronous workitems),
    then [dispatch_async_and_wait] will invoke the workitem on the calling
    thread, similar to the behaviour of functions in the dispatch_sync family.

    As an exception, if the queue the work is submitted to doesn't target a
    global concurrent queue (for example because it targets the main queue),
    then the workitem will never be invoked by the thread calling
    [dispatch_async_and_wait].

    In other words, dispatch_async_and_wait() is similar to submitting a
    dispatch_block_create()d workitem to a queue and then waiting on it, as
    shown in the code example below. However, dispatch_async_and_wait() is
    significantly more efficient when a new thread is not required to execute
    the workitem (as it will use the stack of the submitting thread instead of
    requiring heap allocations).

    <code> dispatch_block_t b = dispatch_block_create(0, block);
    dispatch_async(queue, b); dispatch_block_wait(b, DISPATCH_TIME_FOREVER);
    Block_release(b); </code>

    @param queue
      The target dispatch queue to which the block is submitted. The result of
      passing NULL in this parameter is undefined.

    @param block
      The block to be invoked on the target dispatch queue. The result of
      passing NULL in this parameter is undefined. *)
let async_and_wait' ?(queue = default_queue) block =
  Raw.dispatch_async_and_wait queue block

(** Submits a function for synchronous execution on a dispatch queue.

    See {!async_and_wait'} for details.

    @param queue
      The target dispatch queue to which the function is submitted. The result
      of passing NULL in this parameter is undefined.

    @param context
      The application-defined context parameter to pass to the function.

    @param work
      The application-defined function to invoke on the target queue. The first
      parameter passed to this function is the context provided to
      dispatch_async_and_wait_f(). The result of passing NULL in this parameter
      is undefined. *)
let async_and_wait ?(queue = default_queue) ?(context = null) f =
  Dispatch_fun.with_fun f (Raw.dispatch_async_and_wait_f queue context)

(** Submits a block for synchronous execution on a dispatch queue.

    Submits a workitem to a dispatch queue like dispatch_async(), however
    dispatch_sync() will not return until the workitem has finished.

    Work items submitted to a queue with dispatch_sync() do not observe certain
    queue attributes of that queue when invoked (such as autorelease frequency
    and QOS class).

    Calls to dispatch_sync() targeting the current queue will result in
    dead-lock. Use of dispatch_sync() is also subject to the same multi-party
    dead-lock problems that may result from the use of a mutex. Use of
    dispatch_async() is preferred.

    Unlike dispatch_async(), no retain is performed on the target queue. Because
    calls to this function are synchronous, the dispatch_sync() "borrows" the
    reference of the caller.

    As an optimization, dispatch_sync() invokes the workitem on the thread which
    submitted the workitem, except when the passed queue is the main queue or a
    queue targetting it (See dispatch_queue_main_t,
    dispatch_set_target_queue()).

    @param queue
      The target dispatch queue to which the block is submitted. The result of
      passing NULL in this parameter is undefined.

    @param block
      The block to be invoked on the target dispatch queue. The result of
      passing NULL in this parameter is undefined. *)
let sync' ?(queue = default_queue) block = Raw.dispatch_sync queue block

(** Submits a function for synchronous execution on a dispatch queue.

    See {!sync'} for details.

    @param queue
      The target dispatch queue to which the function is submitted. The result
      of passing NULL in this parameter is undefined.

    @param context
      The application-defined context parameter to pass to the function.

    @param work
      The application-defined function to invoke on the target queue. The first
      parameter passed to this function is the context provided to [sync]. The
      result of passing NULL in this parameter is undefined. *)
let sync ?(queue = default_queue) ?(context = null) f =
  Dispatch_fun.with_fun f (Raw.dispatch_sync_f queue context)

(** Execute a block once and only once.

    @param predicate
      A pointer to a dispatch_once_t that is used to test whether the block has
      completed or not.

    @param block The block to execute once.

    Always call dispatch_once() before using or testing any variables that are
    initialized by the block. *)
let once' = Raw.dispatch_once

let token_create () = allocate intptr_t Intptr.zero

let once ?(context = null) token f =
  Dispatch_fun.with_fun f (Raw.dispatch_once_f token context)

(** Activates the specified dispatch object.

    Dispatch objects such as queues and sources may be created in an inactive
    state. Objects in this state have to be activated before any blocks
    associated with them will be invoked.

    The target queue of inactive objects can be changed using
    {!set_target_queue}. Change of target queue is no longer permitted once an
    initially inactive object has been activated.

    Calling [activate] on an active object has no effect. Releasing the last
    reference count on an inactive object is undefined.

    @param object
      The object to be activated. The result of passing NULL in this parameter
      is undefined.*)
let activate = Raw.dispatch_activate

(** Verifies that the current block is executing on a given dispatch queue.

    Some code expects to be run on a specific dispatch queue. This function
    verifies that that expectation is true.

    If the currently executing block was submitted to the specified queue or to
    any queue targeting it (see {!dispatch_set_target_queue}), this function
    returns.

    If the currently executing block was submitted with a synchronous API
    ({!dispatch_sync}, {!dispatch_barrier_sync}, ...), the context of the
    submitting block is also evaluated (recursively). If a synchronously
    submitting block is found that was itself submitted to the specified queue
    or to any queue targeting it, this function returns.

    Otherwise this function asserts: it logs an explanation to the system log
    and terminates the application.

    Passing the result of {!dispatch_get_main_queue} to this function verifies
    that the current block was submitted to the main queue, or to a queue
    targeting it, or is running on the main thread (in any context).

    When [dispatch_assert_queue] is called outside of the context of a submitted
    block (for example from the context of a thread created manually with
    pthread_create()) then this function will also assert and terminate the
    application.

    @param queue
      The dispatch queue that the current block is expected to run on. The
      result of passing NULL in this parameter is undefined. *)
let assert_queue = Raw.dispatch_assert_queue

(** Verifies that the current block is executing on a given dispatch queue, and
    that the block acts as a barrier on that queue.

    This behaves exactly like {!dispatch_assert_queue}, with the additional
    check that the current block acts as a barrier on the specified queue, which
    is always true if the specified queue is serial (see
    {!DISPATCH_BLOCK_BARRIER} or {!dispatch_barrier_async} for details).

    @param queue
      The dispatch queue that the current block is expected to run as a barrier
      on. The result of passing NULL in this parameter is undefined. *)
let assert_queue_barrier = Raw.dispatch_assert_queue_barrier

(** Verifies that the current block is not executing on a given dispatch queue.

    This function is the equivalent of {!dispatch_queue_assert} with the test
    for equality inverted. That means that it will terminate the application
    when {!dispatch_queue_assert} would return, and vice-versa. See discussion
    there.

    @param queue
      The dispatch queue that the current block is expected not to run on. The
      result of passing NULL in this parameter is undefined. *)
let assert_queue_not = Raw.dispatch_assert_queue_not

(** Submits a barrier block for asynchronous execution on a dispatch queue.

    Submits a block to a dispatch queue like {!dispatch_async}, but marks that
    block as a barrier (relevant only on {!DISPATCH_QUEUE_CONCURRENT} queues).

    See {!dispatch_async} for details. *)
let barrier_async' = Raw.dispatch_barrier_async

(** Submits a block for synchronous execution on a dispatch queue.

    Submits a block to a dispatch queue like dispatch_async_and_wait(), but
    marks that block as a barrier (relevant only on DISPATCH_QUEUE_CONCURRENT
    queues).

    @param queue
      The target dispatch queue to which the block is submitted. The result of
      passing NULL in this parameter is undefined.

    @param work
      The application-defined block to invoke on the target queue. The result of
      passing NULL in this parameter is undefined. *)
let barrier_async_and_wait' = Raw.dispatch_barrier_async_and_wait

(** Submits a function for synchronous execution on a dispatch queue.

    Submits a function to a dispatch queue like dispatch_async_and_wait_f(), but
    marks that function as a barrier (relevant only on DISPATCH_QUEUE_CONCURRENT
    queues).

    @param queue
      The target dispatch queue to which the function is submitted. The result
      of passing NULL in this parameter is undefined.

    @param context
      The application-defined context parameter to pass to the function.

    @param work
      The application-defined function to invoke on the target queue. The first
      parameter passed to this function is the context provided to
      dispatch_barrier_async_and_wait_f(). The result of passing NULL in this
      parameter is undefined. *)
let barrier_async_and_wait ?(queue = default_queue) ?(context = null) f =
  Dispatch_fun.with_fun f (Raw.dispatch_barrier_async_and_wait_f queue context)

(** Submits a barrier function for asynchronous execution on a dispatch queue.

    Submits a function to a dispatch queue like {!dispatch_async_f}, but marks
    that function as a barrier (relevant only on {!DISPATCH_QUEUE_CONCURRENT}
    queues).

    See {!dispatch_async_f} for details.

    @param queue
      The target dispatch queue to which the function is submitted. The system
      will hold a reference on the target queue until the function has returned.
      The result of passing NULL in this parameter is undefined.

    @param context
      The application-defined context parameter to pass to the function.

    @param work
      The application-defined function to invoke on the target queue. The first
      parameter passed to this function is the context provided to
      dispatch_barrier_async_f(). The result of passing NULL in this parameter
      is undefined. *)
let barrier_async ?(queue = default_queue) ?(context = null) f =
  Dispatch_fun.with_fun f (Raw.dispatch_barrier_async_f queue context)

(** Submits a barrier block for synchronous execution on a dispatch queue.

    Submits a block to a dispatch queue like {!dispatch_sync}, but marks that
    block as a barrier (relevant only on {!DISPATCH_QUEUE_CONCURRENT} queues).

    See {!dispatch_sync} for details. *)
let barrier_sync' = Raw.dispatch_barrier_sync

(** Submits a barrier function for synchronous execution on a dispatch queue. *
    * Submits a function to a dispatch queue like {!dispatch_sync_f}, but marks
    that * fuction as a barrier (relevant only on {!DISPATCH_QUEUE_CONCURRENT}
    queues).

    See {!dispatch_sync_f} for details. *)
let barrier_sync ?(queue = default_queue) ?(context = null) f =
  Dispatch_fun.with_fun f (Raw.dispatch_barrier_sync_f queue context)

(** Asynchronously cancel the specified dispatch block object.

    Cancellation causes any future execution of the dispatch block object to
    return immediately, but does not affect any execution of the block object
    that is already in progress.

    Release of any resources associated with the block object will be delayed
    until execution of the block object is next attempted (or any execution
    already in progress completes). *)
let block_cancel = Raw.dispatch_block_cancel

(** Create a new dispatch block object on the heap from an existing block and
    the given flags.

    The provided block is Block_copy'ed to the heap and retained by the newly
    created dispatch block object.

    The returned dispatch block object is intended to be submitted to a dispatch
    queue with {!dispatch_async} and related functions, but may also be invoked
    directly. Both operations can be performed an arbitrary number of times but
    only the first completed execution of a dispatch block object can be waited
    on with {!dispatch_block_wait} or observed with {!dispatch_block_notify}.

    If the returned dispatch block object is submitted to a dispatch queue, the
    submitted block instance will be associated with the QOS class current at
    the time of submission, unless one of the following flags assigned a
    specific QOS class (or no QOS class) at the time of block creation:
    - {!DISPATCH_BLOCK_ASSIGN_CURRENT}
    - {!DISPATCH_BLOCK_NO_QOS_CLASS}
    - {!DISPATCH_BLOCK_DETACHED} The QOS class the block object will be executed
      with also depends on the QOS class assigned to the queue and which of the
      following flags was specified or defaulted to:
    - {!DISPATCH_BLOCK_INHERIT_QOS_CLASS} (default for asynchronous execution)
    - {!DISPATCH_BLOCK_ENFORCE_QOS_CLASS} (default for synchronous execution)
      See description of dispatch_block_flags_t for details.

    If the returned dispatch block object is submitted directly to a serial
    queue and is configured to execute with a specific QOS class, the system
    will make a best effort to apply the necessary QOS overrides to ensure that
    blocks submitted earlier to the serial queue are executed at that same QOS
    class or higher.

    @param flags
      Configuration flags for the block object. Passing a value that is not a
      bitwise OR of flags from dispatch_block_flags_t results in NULL being
      returned.

    @param block The block to create the dispatch block object from.

    @return
      The newly created dispatch block object, or NULL. Must be released with a
      \-[release] message or the Block_release() function. *)
let block_create = Raw.dispatch_block_create

(** Create a new dispatch block object on the heap from an existing block and
    the given flags, and assign it the specified QOS class and relative
    priority.

    The provided block is Block_copy'ed to the heap and retained by the newly
    created dispatch block object.

    The returned dispatch block object is intended to be submitted to a dispatch
    queue with {!dispatch_async} and related functions, but may also be invoked
    directly. Both operations can be performed an arbitrary number of times but
    only the first completed execution of a dispatch block object can be waited
    on with {!dispatch_block_wait} or observed with {!dispatch_block_notify}.

    If invoked directly, the returned dispatch block object will be executed
    with the assigned QOS class as long as that does not result in a lower QOS
    class than what is current on the calling thread.

    If the returned dispatch block object is submitted to a dispatch queue, the
    QOS class it will be executed with depends on the QOS class assigned to the
    block, the QOS class assigned to the queue and which of the following flags
    was specified or defaulted to:
    - DISPATCH_BLOCK_INHERIT_QOS_CLASS: default for asynchronous execution
    - DISPATCH_BLOCK_ENFORCE_QOS_CLASS: default for synchronous execution See
      description of dispatch_block_flags_t for details.

    If the returned dispatch block object is submitted directly to a serial
    queue and is configured to execute with a specific QOS class, the system
    will make a best effort to apply the necessary QOS overrides to ensure that
    blocks submitted earlier to the serial queue are executed at that same QOS
    class or higher. *)
let block_create_with_qos_class = Raw.dispatch_block_create_with_qos_class

(** Schedule a notification block to be submitted to a queue when the execution
    of a specified dispatch block object has completed.

    This function will submit the notification block immediately if execution of
    the observed block object has already completed.

    It is not possible to be notified of multiple executions of the same block
    object with this interface, use {!dispatch_group_notify} for that purpose.

    A single dispatch block object may either be observed one or more times and
    executed once, or it may be executed any number of times. The behavior of
    any other combination is undefined. Submission to a dispatch queue counts as
    an execution, even if cancellation ({!dispatch_block_cancel}) means the
    block's code never runs.

    If multiple notification blocks are scheduled for a single block object,
    there is no defined order in which the notification blocks will be submitted
    to their associated queues.

    @param block
      The dispatch block object to observe. The result of passing NULL or a
      block object not returned by one of the dispatch_block_create* functions
      is undefined.

    @param queue
      The queue to which the supplied notification block will be submitted when
      the observed block completes.

    @param notification_block
      The notification block to submit when the observed block object completes.
*)
let block_notify = Raw.dispatch_block_notify

(** Create, synchronously execute and release a dispatch block object from the
    specified block and flags.

    Behaves identically to the sequence <code> dispatch_block_t b =
    dispatch_block_create(flags, block); b(); Block_release(b); </code> but may
    be implemented more efficiently internally by not requiring a copy to the
    heap of the specified block or the allocation of a new block object. *)
let block_perform = Raw.dispatch_block_perform

(** Tests whether the given dispatch block object has been canceled.

    @param block
      The dispatch block object to test. The result of passing NULL or a block
      object not returned by one of the dispatch_block_create* functions is
      undefined.

    @return Non-zero if canceled and zero if not canceled. *)
let block_testcancel = Raw.dispatch_block_testcancel

(** Wait synchronously until execution of the specified dispatch block object
    has completed or until the specified timeout has elapsed.

    This function will return immediately if execution of the block object has
    already completed.

    It is not possible to wait for multiple executions of the same block object
    with this interface; use {!dispatch_group_wait} for that purpose. A single
    dispatch block object may either be waited on once and executed once, or it
    may be executed any number of times. The behavior of any other combination
    is undefined. Submission to a dispatch queue counts as an execution, even if
    cancellation ({!dispatch_block_cancel}) means the block's code never runs.

    The result of calling this function from multiple threads simultaneously
    with the same dispatch block object is undefined, but note that doing so
    would violate the rules described in the previous paragraph.

    If this function returns indicating that the specified timeout has elapsed,
    then that invocation does not count as the one allowed wait.

    If at the time this function is called, the specified dispatch block object
    has been submitted directly to a serial queue, the system will make a best
    effort to apply the necessary QOS overrides to ensure that the block and any
    blocks submitted earlier to that serial queue are executed at the QOS class
    (or higher) of the thread calling [dispatch_block_wait]. *)
let block_wait = Raw.dispatch_block_wait

(** Traverse the memory regions represented by the specified dispatch data
    object in logical order and invoke the specified block once for every
    contiguous memory region encountered.

    Each invocation of the block is passed a data object representing the
    current region and its logical offset, along with the memory location and
    extent of the region. These allow direct read access to the memory region,
    but are only valid until the passed-in region object is released. Note that
    the region object is released by the system when the block returns, it is
    the responsibility of the application to retain it if the region object or
    the associated memory location are needed after the block returns.

    @param data The data object to traverse.
    @param applier
      The block to be invoked for every contiguous memory region in the data
      object.
    @return A Boolean indicating whether traversal completed successfully. *)
let data_apply = Raw.dispatch_data_apply

(** Returns the logical size of the memory region(s) represented by the
    specified dispatch data object.

    @param data The dispatch data object to query.
    @return The number of bytes represented by the data object. *)
let data_get_size = Raw.dispatch_data_get_size

(** Returns the application defined context of the object.

    @param object The result of passing NULL in this parameter is undefined.

    @return The context of the object; may be NULL. *)
let get_context = Raw.dispatch_get_context

(** Returns the current subsystem-specific context for a key unique to the
    subsystem.

    When called from a block executing on a queue, returns the context for the
    specified key if it has been set on the queue, otherwise returns the result
    of [dispatch_get_specific] executed on the queue's target queue or NULL if
    the current queue is a global concurrent queue.

    @param key
      The key to get the context for, typically a pointer to a static variable
      specific to the subsystem. Keys are only compared as pointers and never
      dereferenced. Passing a string constant directly is not recommended.

    @return The context for the specified key or NULL if no context was found.
*)
let get_specific = Raw.dispatch_get_specific

(** Creates a new dispatch queue with a specified target queue.

    Dispatch queues created with the DISPATCH_QUEUE_SERIAL or a NULL attribute
    invoke blocks serially in FIFO order.

    Dispatch queues created with the DISPATCH_QUEUE_CONCURRENT attribute may
    invoke blocks concurrently (similarly to the global concurrent queues, but
    potentially with more overhead), and support barrier blocks submitted with
    the dispatch barrier API, which e.g. enables the implementation of efficient
    reader-writer schemes.

    When a dispatch queue is no longer needed, it should be released with
    dispatch_release(). Note that any pending blocks submitted asynchronously to
    a queue will hold a reference to that queue. Therefore a queue will not be
    deallocated until all pending blocks have finished.

    When using a dispatch queue attribute [attr] specifying a QoS class (derived
    from the result of dispatch_queue_attr_make_with_qos_class()), passing the
    result of dispatch_get_global_queue() in [target] will ignore the QoS class
    of that global queue and will use the global queue with the QoS class
    specified by attr instead.

    Queues created with [dispatch_queue_create_with_target] cannot have their
    target queue changed, unless created inactive (See
    dispatch_queue_attr_make_initially_inactive()), in which case the target
    queue can be changed until the newly created queue is activated with
    dispatch_activate().

    @param label
      A string label to attach to the queue. This parameter is optional and may
      be NULL.

    @param attr
      A predefined attribute such as DISPATCH_QUEUE_SERIAL,
      DISPATCH_QUEUE_CONCURRENT, or the result of a call to a
      dispatch_queue_attr_make_with_* function.

    @param target
      The target queue for the newly created queue. The target queue is
      retained. If this parameter is DISPATCH_TARGET_QUEUE_DEFAULT, sets the
      queue's target queue to the default target queue for the given queue type.

    @return The newly created dispatch queue. *)
let queue_create_with_target = Raw.dispatch_queue_create_with_target

(** Submits a block to a dispatch queue and associates the block with the given
    dispatch group.

    Submits a block to a dispatch queue and associates the block with the given
    dispatch group. The dispatch group may be used to wait for the completion of
    the blocks it references.

    @param group
      A dispatch group to associate with the submitted block. The result of
      passing NULL in this parameter is undefined.

    @param queue
      The dispatch queue to which the block will be submitted for asynchronous
      invocation.

    @param block The block to perform asynchronously. *)
let group_async' = Raw.dispatch_group_async

(** Submits a function to a dispatch queue and associates the block with the
    given dispatch group.

    See dispatch_group_async() for details.

    @param group
      A dispatch group to associate with the submitted function. The result of
      passing NULL in this parameter is undefined.

    @param queue
      The dispatch queue to which the function will be submitted for
      asynchronous invocation.

    @param context
      The application-defined context parameter to pass to the function.

    @param work
      The application-defined function to invoke on the target queue. The first
      parameter passed to this function is the context provided to
      dispatch_group_async_f(). *)
let group_async ?(queue = default_queue) ?(context = null) group f =
  Dispatch_fun.with_fun f (Raw.dispatch_group_async_f group queue context)

(** Creates new group with which blocks may be associated.

    This function creates a new group with which blocks may be associated. The
    dispatch group may be used to wait for the completion of the blocks it
    references. The group object memory is freed with dispatch_release().

    @return The newly created group, or NULL on failure. *)
let group_create = Raw.dispatch_group_create

(** Manually indicate a block has entered the group

    Calling this function indicates another block has joined the group through a
    means other than dispatch_group_async(). Calls to this function must be
    balanced with dispatch_group_leave().

    @param group
      The dispatch group to update. The result of passing NULL in this parameter
      is undefined. *)
let group_enter = Raw.dispatch_group_enter

(** Manually indicate a block in the group has completed

    Calling this function indicates block has completed and left the dispatch
    group by a means other than dispatch_group_async().

    @param group
      The dispatch group to update. The result of passing NULL in this parameter
      is undefined. *)
let group_leave = Raw.dispatch_group_leave

(** Schedule a block to be submitted to a queue when all the blocks associated
    with a group have completed.

    This function schedules a notification block to be submitted to the
    specified queue once all blocks associated with the dispatch group have
    completed.

    If no blocks are associated with the dispatch group (i.e. the group is
    empty) then the notification block will be submitted immediately.

    The group will be empty at the time the notification block is submitted to
    the target queue. The group may either be released with dispatch_release()
    or reused for additional operations. See dispatch_group_async() for more
    information.

    @param group
      The dispatch group to observe. The result of passing NULL in this
      parameter is undefined.

    @param queue
      The queue to which the supplied block will be submitted when the group
      completes.

    @param block The block to submit when the group completes. *)
let group_notify' = Raw.dispatch_group_notify

(** Schedule a function to be submitted to a queue when all the blocks
    associated with a group have completed.

    See dispatch_group_notify() for details.

    @param group
      The dispatch group to observe. The result of passing NULL in this
      parameter is undefined.

    @param context
      The application-defined context parameter to pass to the function.

    @param work
      The application-defined function to invoke on the target queue. The first
      parameter passed to this function is the context provided to
      dispatch_group_notify_f(). *)
let group_notify ?(queue = default_queue) ?(context = null) group f =
  Dispatch_fun.with_fun f (Raw.dispatch_group_notify_f group queue context)

(** Wait synchronously until all the blocks associated with a group have
    completed or until the specified timeout has elapsed.

    This function waits for the completion of the blocks associated with the
    given dispatch group, and returns after all blocks have completed or when
    the specified timeout has elapsed.

    This function will return immediately if there are no blocks associated with
    the dispatch group (i.e. the group is empty).

    The result of calling this function from multiple threads simultaneously
    with the same dispatch group is undefined.

    After the successful return of this function, the dispatch group is empty.
    It may either be released with dispatch_release() or re-used for additional
    blocks. See dispatch_group_async() for more information.

    @param group
      The dispatch group to wait on. The result of passing NULL in this
      parameter is undefined.

    @param timeout
      When to timeout (see dispatch_time). As a convenience, there are the
      DISPATCH_TIME_NOW and DISPATCH_TIME_FOREVER constants.

    @return
      Returns zero on success (all blocks associated with the group completed
      within the specified timeout) or non-zero on error (i.e. timed out). *)
let group_wait = Raw.dispatch_group_wait

(** Schedule a barrier operation on the specified I/O channel; all previously
    scheduled operations on the channel will complete before the provided
    barrier block is enqueued onto the global queue determined by the channel's
    target queue, and no subsequently scheduled operations will start until the
    barrier block has returned.

    If multiple channels are associated with the same file descriptor, a barrier
    operation scheduled on any of these channels will act as a barrier across
    all channels in question, i.e. all previously scheduled operations on any of
    the channels will complete before the barrier block is enqueued, and no
    operations subsequently scheduled on any of the channels will start until
    the barrier block has returned.

    While the barrier block is running, it may safely operate on the channel's
    underlying file descriptor with fsync(2), lseek(2) etc. (but not close(2)).

    @param channel The dispatch I/O channel to schedule the barrier on.
    @param barrier The barrier block. *)
let io_barrier = Raw.dispatch_io_barrier

(** Close the specified I/O channel to new read or write operations; scheduling
    operations on a closed channel results in their handler returning an error.

    If the DISPATCH_IO_STOP flag is provided, the system will make a best effort
    to interrupt any outstanding read and write operations on the I/O channel,
    otherwise those operations will run to completion normally. Partial results
    of read and write operations may be returned even after a channel is closed
    with the DISPATCH_IO_STOP flag. The final invocation of an I/O handler of an
    interrupted operation will be passed an ECANCELED error code, as will the
    I/O handler of an operation scheduled on a closed channel.

    @param channel The dispatch I/O channel to close.
    @param flags The flags for the close operation. *)
let io_close = Raw.dispatch_io_close

(** Returns the file descriptor underlying a dispatch I/O channel.

    Will return -1 for a channel closed with dispatch_io_close() and for a
    channel associated with a path name that has not yet been open(2)ed.

    If called from a barrier block scheduled on a channel associated with a path
    name that has not yet been open(2)ed, this will trigger the channel open(2)
    operation and return the resulting file descriptor.

    @param channel The dispatch I/O channel to query.
    @return The file descriptor underlying the channel, or -1. *)
let io_get_descriptor = Raw.dispatch_io_get_descriptor

(** Schedule a read operation for asynchronous execution on the specified I/O
    channel. The I/O handler is enqueued one or more times depending on the
    general load of the system and the policy specified on the I/O channel.

    Any data read from the channel is described by the dispatch data object
    passed to the I/O handler. This object will be automatically released by the
    system when the I/O handler returns. It is the responsibility of the
    application to retain, concatenate or copy the data object if it is needed
    after the I/O handler returns.

    Dispatch I/O handlers are not reentrant. The system will ensure that no new
    I/O handler instance is invoked until the previously enqueued handler block
    has returned.

    An invocation of the I/O handler with the done flag set indicates that the
    read operation is complete and that the handler will not be enqueued again.

    If an unrecoverable error occurs on the I/O channel's underlying file
    descriptor, the I/O handler will be enqueued with the done flag set, the
    appropriate error code and a NULL data object.

    An invocation of the I/O handler with the done flag set, an error code of
    zero and an empty data object indicates that EOF was reached.

    @param channel The dispatch I/O channel from which to read the data.
    @param offset
      The offset relative to the channel position from which to start reading
      (only for DISPATCH_IO_RANDOM).
    @param length
      The length of data to read from the I/O channel, or SIZE_MAX to indicate
      that data should be read until EOF is reached.
    @param queue
      The dispatch queue to which the I/O handler should be submitted.
    @param io_handler
      The I/O handler to enqueue when data is ready to be delivered. param done
      A flag indicating whether the operation is complete. param data An object
      with the data most recently read from the I/O channel as part of this read
      operation, or NULL. param error An errno condition for the read operation
      or zero if the read was successful. *)
let io_read = Raw.dispatch_io_read

(** Set a high water mark on the I/O channel for all operations.

    The system will make a best effort to enqueue I/O handlers with partial
    results as soon the number of bytes processed by an operation (i.e. read or
    written) reaches the high water mark.

    The size of data objects passed to I/O handlers for this channel will never
    exceed the specified high water mark.

    The default value for the high water mark is unlimited (i.e. SIZE_MAX).

    @param channel The dispatch I/O channel on which to set the policy.
    @param high_water The number of bytes to use as a high water mark. *)
let io_set_high_water = Raw.dispatch_io_set_high_water

(** Set a nanosecond interval at which I/O handlers are to be enqueued on the
    I/O channel for all operations.

    This allows an application to receive periodic feedback on the progress of
    read and write operations, e.g. for the purposes of displaying progress
    bars.

    If the amount of data ready to be delivered to an I/O handler at the
    interval is inferior to the channel low water mark, the handler will only be
    enqueued if the DISPATCH_IO_STRICT_INTERVAL flag is set.

    Note that the system may defer enqueueing interval I/O handlers by a small
    unspecified amount of leeway in order to align with other system activity
    for improved system performance or power consumption.

    @param channel The dispatch I/O channel on which to set the policy.
    @param interval
      The interval in nanoseconds at which delivery of the I/O handler is
      desired.
    @param flags
      Flags indicating desired data delivery behavior at interval time. *)
let io_set_interval = Raw.dispatch_io_set_interval

(** Set a low water mark on the I/O channel for all operations.

    The system will process (i.e. read or write) at least the low water mark
    number of bytes for an operation before enqueueing I/O handlers with partial
    results.

    The size of data objects passed to intermediate I/O handler invocations for
    this channel (i.e. excluding the final invocation) will never be smaller
    than the specified low water mark, except if the channel has an interval
    with the DISPATCH_IO_STRICT_INTERVAL flag set or if EOF or an error was
    encountered.

    I/O handlers should be prepared to receive amounts of data significantly
    larger than the low water mark in general. If an I/O handler requires
    intermediate results of fixed size, set both the low and and the high water
    mark to that size.

    The default value for the low water mark is unspecified, but must be assumed
    to be such that intermediate handler invocations may occur. If I/O handler
    invocations with partial results are not desired, set the low water mark to
    SIZE_MAX.

    @param channel The dispatch I/O channel on which to set the policy.
    @param low_water The number of bytes to use as a low water mark. *)
let io_set_low_water = Raw.dispatch_io_set_low_water

(** Schedule a write operation for asynchronous execution on the specified I/O
    channel. The I/O handler is enqueued one or more times depending on the
    general load of the system and the policy specified on the I/O channel.

    Any data remaining to be written to the I/O channel is described by the
    dispatch data object passed to the I/O handler. This object will be
    automatically released by the system when the I/O handler returns. It is the
    responsibility of the application to retain, concatenate or copy the data
    object if it is needed after the I/O handler returns.

    Dispatch I/O handlers are not reentrant. The system will ensure that no new
    I/O handler instance is invoked until the previously enqueued handler block
    has returned.

    An invocation of the I/O handler with the done flag set indicates that the
    write operation is complete and that the handler will not be enqueued again.

    If an unrecoverable error occurs on the I/O channel's underlying file
    descriptor, the I/O handler will be enqueued with the done flag set, the
    appropriate error code and an object containing the data that could not be
    written.

    An invocation of the I/O handler with the done flag set and an error code of
    zero indicates that the data was fully written to the channel.

    @param channel The dispatch I/O channel on which to write the data.
    @param offset
      The offset relative to the channel position from which to start writing
      (only for DISPATCH_IO_RANDOM).
    @param data
      The data to write to the I/O channel. The data object will be retained by
      the system until the write operation is complete.
    @param queue
      The dispatch queue to which the I/O handler should be submitted.
    @param io_handler
      The I/O handler to enqueue when data has been delivered. param done A flag
      indicating whether the operation is complete. param data An object of the
      data remaining to be written to the I/O channel as part of this write
      operation, or NULL. param error An errno condition for the write operation
      or zero if the write was successful. *)
let io_write = Raw.dispatch_io_write

(** Returns the label of the given queue, as specified when the queue was
    created, or the empty string if a NULL label was specified.

    Passing {!DISPATCH_CURRENT_QUEUE_LABEL} will return the label of the current
    queue.

    @param queue The queue to query, or {!DISPATCH_CURRENT_QUEUE_LABEL}.

    @return The label of the queue. *)
let queue_get_label = Raw.dispatch_queue_get_label

(** Returns the subsystem-specific context associated with a dispatch queue, for
    a key unique to the subsystem.

    Returns the context for the specified key if it has been set on the
    specified queue.

    @param queue
      The dispatch queue to query. The result of passing NULL in this parameter
      is undefined.

    @param key
      The key to get the context for, typically a pointer to a static variable
      specific to the subsystem. Keys are only compared as pointers and never
      dereferenced. Passing a string constant directly is not recommended.

    @return The context for the specified key or NULL if no context was found.
*)
let queue_get_specific = Raw.dispatch_queue_get_specific

(** Associates a subsystem-specific context with a dispatch queue, for a key
    unique to the subsystem.

    The specified destructor will be invoked with the context on the default
    priority global concurrent queue when a new context is set for the same key,
    or after all references to the queue have been released.

    @param queue
      The dispatch queue to modify. The result of passing NULL in this parameter
      is undefined.

    @param key
      The key to set the context for, typically a pointer to a static variable
      specific to the subsystem. Keys are only compared as pointers and never
      dereferenced. Passing a string constant directly is not recommended. The
      NULL key is reserved and attempts to set a context for it are ignored.

    @param context
      The new subsystem-specific context for the object. This may be NULL.

    @param destructor
      The destructor function pointer. This may be NULL and is ignored if
      context is NULL. *)
let queue_set_specific = Raw.dispatch_queue_set_specific

(** Schedule a read operation for asynchronous execution on the specified file
    descriptor. The specified handler is enqueued with the data read from the
    file descriptor when the operation has completed or an error occurs.

    The data object passed to the handler will be automatically released by the
    system when the handler returns. It is the responsibility of the application
    to retain, concatenate or copy the data object if it is needed after the
    handler returns.

    The data object passed to the handler will only contain as much data as is
    currently available from the file descriptor (up to the specified length).

    If an unrecoverable error occurs on the file descriptor, the handler will be
    enqueued with the appropriate error code along with a data object of any
    data that could be read successfully.

    An invocation of the handler with an error code of zero and an empty data
    object indicates that EOF was reached.

    The system takes control of the file descriptor until the handler is
    enqueued, and during this time file descriptor flags such as O_NONBLOCK will
    be modified by the system on behalf of the application. It is an error for
    the application to modify a file descriptor directly while it is under the
    control of the system, but it may create additional dispatch I/O convenience
    operations or dispatch I/O channels associated with that file descriptor.

    @param fd The file descriptor from which to read the data.
    @param length
      The length of data to read from the file descriptor, or SIZE_MAX to
      indicate that all of the data currently available from the file descriptor
      should be read.
    @param queue The dispatch queue to which the handler should be submitted.
    @param handler
      The handler to enqueue when data is ready to be delivered. param data The
      data read from the file descriptor. param error An errno condition for the
      read operation or zero if the read was successful. *)
let read = Raw.dispatch_read

(** Schedule a read operation for asynchronous execution on the specified file
    descriptor. The specified handler is enqueued with the data read from the
    file descriptor when the operation has completed or an error occurs.

    The data object passed to the handler will be automatically released by the
    system when the handler returns. It is the responsibility of the application
    to retain, concatenate or copy the data object if it is needed after the
    handler returns.

    The data object passed to the handler will only contain as much data as is
    currently available from the file descriptor (up to the specified length).

    If an unrecoverable error occurs on the file descriptor, the handler will be
    enqueued with the appropriate error code along with a data object of any
    data that could be read successfully.

    An invocation of the handler with an error code of zero and an empty data
    object indicates that EOF was reached.

    The system takes control of the file descriptor until the handler is
    enqueued, and during this time file descriptor flags such as O_NONBLOCK will
    be modified by the system on behalf of the application. It is an error for
    the application to modify a file descriptor directly while it is under the
    control of the system, but it may create additional dispatch I/O convenience
    operations or dispatch I/O channels associated with that file descriptor.

    @param fd The file descriptor from which to read the data.
    @param length
      The length of data to read from the file descriptor, or SIZE_MAX to
      indicate that all of the data currently available from the file descriptor
      should be read.
    @param queue The dispatch queue to which the handler should be submitted.
    @param context
      The application-defined context parameter to pass to the handler function.
    @param handler
      The handler to enqueue when data is ready to be delivered. param context
      Application-defined context parameter. param data The data read from the
      file descriptor. param error An errno condition for the read operation or
      zero if the read was successful. *)
let dispatch_read_f = Raw.dispatch_read_f

(** Decrement the reference count of a dispatch object.

    A dispatch object is asynchronously deallocated once all references are
    released (i.e. the reference count becomes zero). The system does not
    guarantee that a given client is the last or only reference to a given
    object.

    @param object
      The object to release. The result of passing NULL in this parameter is
      undefined. *)
let release = Raw.dispatch_release

(** Increment the reference count of a dispatch object.

    Calls to dispatch_retain() must be balanced with calls to
    dispatch_release().

    @param object
      The object to retain. The result of passing NULL in this parameter is
      undefined. *)
let retain = Raw.dispatch_retain

(** Resumes the invocation of blocks on a dispatch object.

    Dispatch objects can be suspended with dispatch_suspend(), which increments
    an internal suspension count. dispatch_resume() is the inverse operation,
    and consumes suspension counts. When the last suspension count is consumed,
    blocks associated with the object will be invoked again.

    For backward compatibility reasons, dispatch_resume() on an inactive and not
    otherwise suspended dispatch source object has the same effect as calling
    dispatch_activate(). For new code, using dispatch_activate() is preferred.

    If the specified object has zero suspension count and is not an inactive
    source, this function will result in an assertion and the process being
    terminated.

    @param object
      The object to be resumed. The result of passing NULL in this parameter is
      undefined. *)
let resume = Raw.dispatch_resume

(** Associates an application defined context with the object.

    @param object The result of passing NULL in this parameter is undefined.

    @param context
      The new client defined context for the object. This may be NULL. *)
let set_context = Raw.dispatch_set_context

(** Set the finalizer function for a dispatch object.

    @param object
      The dispatch object to modify. The result of passing NULL in this
      parameter is undefined.

    @param finalizer The finalizer function pointer.

    A dispatch object's finalizer will be invoked on the object's target queue
    after all references to the object have been released. This finalizer may be
    used by the application to release any resources associated with the object,
    such as freeing the object's context. The context parameter passed to the
    finalizer function is the current context of the dispatch object at the time
    the finalizer call is made. *)
let set_finalizer = Raw.dispatch_set_finalizer_f

(** Returns an attribute value which may be provided to dispatch_queue_create()
    or dispatch_queue_create_with_target(), in order to make the created queue
    initially inactive.

    Dispatch queues may be created in an inactive state. Queues in this state
    have to be activated before any blocks associated with them will be invoked.

    A queue in inactive state cannot be deallocated, dispatch_activate() must be
    called before the last reference to a queue created with this attribute is
    released.

    The target queue of a queue in inactive state can be changed using
    dispatch_set_target_queue(). Change of target queue is no longer permitted
    once an initially inactive queue has been activated.

    @param attr
      A queue attribute value to be combined with the initially inactive
      attribute.

    @return
      Returns an attribute value which may be provided to
      dispatch_queue_create() and dispatch_queue_create_with_target(). The new
      value combines the attributes specified by the 'attr' parameter with the
      initially inactive attribute. *)
let queue_attr_make_initially_inactive =
  Raw.dispatch_queue_attr_make_initially_inactive

(** Returns a dispatch queue attribute value with the autorelease frequency set
    to the specified value.

    When a queue uses the per-workitem autorelease frequency (either directly or
    inherithed from its target queue), any block submitted asynchronously to
    this queue (via dispatch_async(), dispatch_barrier_async(),
    dispatch_group_notify(), etc...) is executed as if surrounded by a
    individual Objective-C <code>autoreleasepool</code> scope.

    Autorelease frequency has no effect on blocks that are submitted
    synchronously to a queue (via dispatch_sync(), dispatch_barrier_sync()).

    The global concurrent queues have the DISPATCH_AUTORELEASE_FREQUENCY_NEVER
    behavior. Manually created dispatch queues use
    DISPATCH_AUTORELEASE_FREQUENCY_INHERIT by default.

    Queues created with this attribute cannot change target queues after having
    been activated. See dispatch_set_target_queue() and dispatch_activate().

    @param attr
      A queue attribute value to be combined with the specified autorelease
      frequency or NULL.

    @param frequency The requested autorelease frequency.

    @return
      Returns an attribute value which may be provided to
      dispatch_queue_create() or NULL if an invalid autorelease frequency was
      requested. This new value combines the attributes specified by the 'attr'
      parameter and the chosen autorelease frequency. *)
let queue_attr_make_with_autorelease_frequency =
  Raw.dispatch_queue_attr_make_with_autorelease_frequency

(** Returns an attribute value which may be provided to dispatch_queue_create()
    or dispatch_queue_create_with_target(), in order to assign a QOS class and
    relative priority to the queue.

    When specified in this manner, the QOS class and relative priority take
    precedence over those inherited from the dispatch queue's target queue (if
    any) as long that does not result in a lower QOS class and relative
    priority.

    The global queue priorities map to the following QOS classes:
    - DISPATCH_QUEUE_PRIORITY_HIGH: QOS_CLASS_USER_INITIATED
    - DISPATCH_QUEUE_PRIORITY_DEFAULT: QOS_CLASS_DEFAULT
    - DISPATCH_QUEUE_PRIORITY_LOW: QOS_CLASS_UTILITY
    - DISPATCH_QUEUE_PRIORITY_BACKGROUND: QOS_CLASS_BACKGROUND

    Example: <code> dispatch_queue_t queue; dispatch_queue_attr_t attr; attr =
    dispatch_queue_attr_make_with_qos_class(DISPATCH_QUEUE_SERIAL,
    QOS_CLASS_UTILITY, 0); queue = dispatch_queue_create("com.example.myqueue",
    attr); </code>

    The QOS class and relative priority set this way on a queue have no effect
    on blocks that are submitted synchronously to a queue (via dispatch_sync(),
    dispatch_barrier_sync()).

    @param attr
      A queue attribute value to be combined with the QOS class, or NULL.

    @param qos_class
      A QOS class value:
      - QOS_CLASS_USER_INTERACTIVE
      - QOS_CLASS_USER_INITIATED
      - QOS_CLASS_DEFAULT
      - QOS_CLASS_UTILITY
      - QOS_CLASS_BACKGROUND Passing any other value results in NULL being
        returned.

    @param relative_priority
      A relative priority within the QOS class. This value is a negative offset
      from the maximum supported scheduler priority for the given class. Passing
      a value greater than zero or less than QOS_MIN_RELATIVE_PRIORITY results
      in NULL being returned.

    @return
      Returns an attribute value which may be provided to
      dispatch_queue_create() and dispatch_queue_create_with_target(), or NULL
      if an invalid QOS class was requested. The new value combines the
      attributes specified by the 'attr' parameter and the new QOS class and
      relative priority. *)
let queue_attr_make_with_qos_class = Raw.dispatch_queue_attr_make_with_qos_class

(** Returns the QOS class and relative priority of the given queue.

    If the given queue was created with an attribute value returned from
    dispatch_queue_attr_make_with_qos_class(), this function returns the QOS
    class and relative priority specified at that time; for any other attribute
    value it returns a QOS class of QOS_CLASS_UNSPECIFIED and a relative
    priority of 0.

    If the given queue is one of the global queues, this function returns its
    assigned QOS class value as documented under dispatch_get_global_queue() and
    a relative priority of 0; in the case of the main queue it returns the QOS
    value provided by qos_class_main() and a relative priority of 0.

    @param queue The queue to query.

    @param relative_priority_ptr
      A pointer to an int variable to be filled with the relative priority
      offset within the QOS class, or NULL.

    @return
      A QOS class value:
      - QOS_CLASS_USER_INTERACTIVE
      - QOS_CLASS_USER_INITIATED
      - QOS_CLASS_DEFAULT
      - QOS_CLASS_UTILITY
      - QOS_CLASS_BACKGROUND
      - QOS_CLASS_UNSPECIFIED *)
let queue_get_qos_class = Raw.dispatch_queue_get_qos_class

module Queue = struct
  let concurrent = _QUEUE_CONCURRENT
  let serial = _QUEUE_SERIAL
  let current_queue_label = _CURRENT_QUEUE_LABEL
  let priority_default = _QUEUE_PRIORITY_DEFAULT
  let priority_background = _QUEUE_PRIORITY_BACKGROUND
  let priority_low = _QUEUE_PRIORITY_LOW
  let priority_high = _QUEUE_PRIORITY_HIGH
  let default = default_queue
  let create = queue_create
  let get_global = get_global_queue
  let get_main = get_main_queue
end

module Group = struct
  let create = group_create
  let enter = group_enter
  let leave = group_leave
  let notify = group_notify
  let async = group_async
end

module Time = struct
  let now = _TIME_NOW
  let forever = _TIME_FOREVER
  let after_ns ns = Raw.dispatch_time now (Signed.LLong.of_int ns)
  let after_s s = time now (s *. _NSEC_PER_SEC)
end
