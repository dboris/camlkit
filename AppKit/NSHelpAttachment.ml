(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nshelpattachment?language=objc}NSHelpAttachment} *)

let self = get_class "NSHelpAttachment"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let fileName self = msg_send ~self ~cmd:(selector "fileName") ~typ:(returning id)
let initWithFileName x ~markerName self = msg_send ~self ~cmd:(selector "initWithFileName:markerName:") ~typ:(id @-> id @-> returning id) x markerName
let markerName self = msg_send ~self ~cmd:(selector "markerName") ~typ:(returning id)