(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdocumentrevisionscontroller?language=objc}NSDocumentRevisionsController} *)

let doOrderingWithoutAnimationForWindow x ~preventScrollerFlashing ~withBlock self = msg_send ~self ~cmd:(selector "doOrderingWithoutAnimationForWindow:preventScrollerFlashing:withBlock:") ~typ:(id @-> bool @-> (ptr void) @-> returning void) x preventScrollerFlashing withBlock
let sharedController self = msg_send ~self ~cmd:(selector "sharedController") ~typ:(returning id)