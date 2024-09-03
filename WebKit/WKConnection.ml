(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkconnection?language=objc}WKConnection} *)

let self = get_class "WKConnection"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let sendMessageWithName x ~body self = msg_send ~self ~cmd:(selector "sendMessageWithName:body:") ~typ:(id @-> id @-> returning void) x body
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x