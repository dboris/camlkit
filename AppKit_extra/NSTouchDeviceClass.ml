(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchdevice?language=objc}NSTouchDevice} *)

let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let touchDeviceFromDeviceID x self = msg_send ~self ~cmd:(selector "touchDeviceFromDeviceID:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let touchDevices self = msg_send ~self ~cmd:(selector "touchDevices") ~typ:(returning id)