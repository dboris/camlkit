(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsfindindicator?language=objc}NSFindIndicator} *)

let beginDrawing self = msg_send ~self ~cmd:(selector "beginDrawing") ~typ:(returning void)
let endDrawing self = msg_send ~self ~cmd:(selector "endDrawing") ~typ:(returning void)
let isDrawing self = msg_send ~self ~cmd:(selector "isDrawing") ~typ:(returning bool)