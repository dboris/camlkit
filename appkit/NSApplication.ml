open Foundation
open Runtime
open Objc

module ActivationPolicy = struct
  let t = int
  let regular = 0
  let accessory = 1
  let prohibited = 2
end

module ActivationOptions = struct
  let t = uint
  let activate_all_windows = UInt.(shift_left one 0)
  let activate_ignoring_other_apps = UInt.(shift_left one 1)
end

(** Called by the main function to create and run the application. *)
let main ~argc ~argv =
  Foreign.foreign "NSApplicationMain"
    (int @-> ptr string @-> returning int)
    argc argv
;;

let shared_application self =
  Objc.msg_send_vo ~self ~cmd: (selector "sharedApplication")
;;

let shared = shared_application (get_class "NSApplication")

let set_main_menu menu self =
  Objc.msg_send_ov ~self menu ~cmd: (selector "setMainMenu:")
;;

let set_activation_policy policy self =
  match Platform.current with
  | MacOS ->
    Objc.msg_send ~self
      ~cmd: (selector "setActivationPolicy:")
      ~typ: (ActivationPolicy.t @-> returning bool)
      policy
  | GNUstep ->
    (* Not supported *)
    true
;;

let activate_ignoring_other_apps flag self =
  Objc.msg_send ~self
    ~cmd: (selector "activateIgnoringOtherApps:")
    ~typ: (bool @-> returning void)
    flag
;;

let run self =
  Objc.msg_send ~self ~cmd: (selector "run") ~typ: (returning void)
;;