(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstargetanimationinfo?language=objc}NSTargetAnimationInfo} *)

let self = get_class "NSTargetAnimationInfo"

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let floatValue self = msg_send ~self ~cmd:(selector "floatValue") ~typ:(returning float)
let initWithAnimation x ~progress ~start self = msg_send ~self ~cmd:(selector "initWithAnimation:progress:start:") ~typ:(id @-> float @-> bool @-> returning id) x progress start
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let startOrStopTargetAnimation self = msg_send ~self ~cmd:(selector "startOrStopTargetAnimation") ~typ:(returning void)