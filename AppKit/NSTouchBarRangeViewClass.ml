(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbarrangeview?language=objc}NSTouchBarRangeView} *)

let keyPathsForValuesInvalidatingDisplay self = msg_send ~self ~cmd:(selector "keyPathsForValuesInvalidatingDisplay") ~typ:(returning id)
let monoHandleSize self = msg_send_stret ~self ~cmd:(selector "monoHandleSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t