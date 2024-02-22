open Foundation
open Objc

module type S = sig
  val class_name : string

  (** Tells the delegate that the app's initialization is about to complete. *)
  val on_before_start : object_t -> unit

  (** Tells the delegate that the launch process is almost done and the app
      is almost ready to run. *)
  val on_started : object_t -> unit

  (** Tells the delegate that the app is about to terminate. *)
  val on_before_terminate : object_t -> unit

  (** Returns a Boolean value that indicates if the app terminates once
      the last window closes.  *)
  val terminate_on_windows_closed : object_t -> bool
end

module Create (D : S) = struct
  (** Note:
    [get_protocol "NSApplicationDelegate"] fails since its object is not created
    by the runtime unless referenced in ObjC code:
    https://stackoverflow.com/questions/10212119/objc-getprotocol-returns-null-for-nsapplicationdelegate
    But it's an informal protocol, not required for the code to function.
  *)

  let _class_ = define_class D.class_name
    ~methods:
      [ method_spec
        ~cmd: (selector "applicationWillFinishLaunching:")
        ~typ: (id @-> returning void)
        ~enc: Encode.(_method_ ~args: [id] void)
        ~imp: (fun _self _cmd notification ->
          D.on_before_start notification)

      ; method_spec
        ~cmd: (selector "applicationDidFinishLaunching:")
        ~typ: (id @-> returning void)
        ~enc: Encode.(_method_ ~args: [id] void)
        ~imp: (fun _self _cmd notification ->
          D.on_started notification)

      ; method_spec
        ~cmd: (selector "applicationWillTerminate:")
        ~typ: (id @-> returning void)
        ~enc: Encode.(_method_ ~args: [id] void)
        ~imp: (fun _self _cmd notification ->
          D.on_before_terminate notification)

      ; method_spec
        ~cmd: (selector "applicationShouldTerminateAfterLastWindowClosed:")
        ~typ: (id @-> returning bool)
        ~enc: Encode.(_method_ ~args: [id] bool)
        ~imp: (fun _self _cmd notification ->
          D.terminate_on_windows_closed notification)
      ]
end