(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsaccessibilitysegment?language=objc}NSAccessibilitySegment} *)

let segmentWithIndex x ~parent self = msg_send ~self ~cmd:(selector "segmentWithIndex:parent:") ~typ:(llong @-> id @-> returning id) (LLong.of_int x) parent