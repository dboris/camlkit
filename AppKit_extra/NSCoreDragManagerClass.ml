(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscoredragmanager?language=objc}NSCoreDragManager} *)

let doCommandBySelector x self = msg_send ~self ~cmd:(selector "doCommandBySelector:") ~typ:(_SEL @-> returning void) x
let insertText x self = msg_send ~self ~cmd:(selector "insertText:") ~typ:(id @-> returning void) x