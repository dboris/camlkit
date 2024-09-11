(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsfunctionrowdevice?language=objc}NSFunctionRowDevice} *)

let self = get_class "NSFunctionRowDevice"

let frame self = msg_send_stret ~self ~cmd:(selector "frame") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let touchDevice self = msg_send ~self ~cmd:(selector "touchDevice") ~typ:(returning id)