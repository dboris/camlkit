open Foundation
open Objc
open Unsigned

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

let shared_application self =
  msg_send_vo ~self ~cmd: (selector "sharedApplication")
;;

let shared = shared_application (get_class "NSApplication")

let set_main_menu menu self =
  msg_send_ov ~self menu ~cmd: (selector "setMainMenu:")
;;

let set_activation_policy policy self =
  msg_send ~self
    ~cmd: (selector "setActivationPolicy:")
    ~typ: (ActivationPolicy.t @-> returning bool)
    policy
;;

let activate_ignoring_other_apps flag self =
  msg_send ~self
    ~cmd: (selector "activateIgnoringOtherApps:")
    ~typ: (bool @-> returning void)
    flag
;;

let run self =
  msg_send ~self ~cmd: (selector "run") ~typ: (returning void)
;;