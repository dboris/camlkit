(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsinputalignmentguide?language=objc}NSInputAlignmentGuide} *)

let guideWithType x ~referenceValues self = msg_send ~self ~cmd:(selector "guideWithType:referenceValues:") ~typ:(llong @-> id @-> returning id) (LLong.of_int x) referenceValues
let guidesBorderingRect x self = msg_send ~self ~cmd:(selector "guidesBorderingRect:") ~typ:(CGRect.t @-> returning id) x