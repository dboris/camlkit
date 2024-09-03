(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsmovepanel?language=objc}NSMovePanel} *)

let movePanel self = msg_send ~self ~cmd:(selector "movePanel") ~typ:(returning id)
let newDocument x self = msg_send ~self ~cmd:(selector "newDocument:") ~typ:(id @-> returning void) x
let newRemoteMovePanel self = msg_send ~self ~cmd:(selector "newRemoteMovePanel") ~typ:(returning id)