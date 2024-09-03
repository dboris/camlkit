(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nshipresentationinstance?language=objc}NSHIPresentationInstance} *)

let self = get_class "NSHIPresentationInstance"

let currentPresentationInstance self = msg_send ~self ~cmd:(selector "currentPresentationInstance") ~typ:(returning (ptr void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let discard self = msg_send ~self ~cmd:(selector "discard") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithPresentationOptions x ~hasAlwaysVisibleMenuBar self = msg_send ~self ~cmd:(selector "initWithPresentationOptions:hasAlwaysVisibleMenuBar:") ~typ:(ullong @-> bool @-> returning id) (ULLong.of_int x) hasAlwaysVisibleMenuBar
let setSpace x self = msg_send ~self ~cmd:(selector "setSpace:") ~typ:(ullong @-> returning void) (ULLong.of_int x)