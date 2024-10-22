(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsinputalignmentcontroller?language=objc}NSInputAlignmentController} *)

let alignmentDeltaFromMatches x self = msg_send_stret ~self ~cmd:(selector "alignmentDeltaFromMatches:") ~typ:(id @-> returning CGPoint.t) ~return_type:CGPoint.t x