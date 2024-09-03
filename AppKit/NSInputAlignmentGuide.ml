(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsinputalignmentguide?language=objc}NSInputAlignmentGuide} *)

let self = get_class "NSInputAlignmentGuide"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let guideType self = msg_send ~self ~cmd:(selector "guideType") ~typ:(returning llong)
let initWithType x ~referenceValues self = msg_send ~self ~cmd:(selector "initWithType:referenceValues:") ~typ:(llong @-> id @-> returning id) (LLong.of_int x) referenceValues
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let referenceValues self = msg_send ~self ~cmd:(selector "referenceValues") ~typ:(returning id)