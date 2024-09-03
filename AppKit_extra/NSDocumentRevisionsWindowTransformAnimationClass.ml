(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdocumentrevisionswindowtransformanimation?language=objc}NSDocumentRevisionsWindowTransformAnimation} *)

let resetTransformForWindow x self = msg_send ~self ~cmd:(selector "resetTransformForWindow:") ~typ:(id @-> returning void) x