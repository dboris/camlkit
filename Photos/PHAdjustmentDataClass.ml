(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phadjustmentdata?language=objc}PHAdjustmentData} *)

let adjustmentBaseVersionFromImageRequestVersion x self = msg_send ~self ~cmd:(selector "adjustmentBaseVersionFromImageRequestVersion:") ~typ:(llong @-> returning llong) (LLong.of_int x)
let adjustmentBaseVersionFromVideoRequestVersion x self = msg_send ~self ~cmd:(selector "adjustmentBaseVersionFromVideoRequestVersion:") ~typ:(llong @-> returning llong) (LLong.of_int x)
let imageRequestVersionFromAdjustmentBaseVersion x self = msg_send ~self ~cmd:(selector "imageRequestVersionFromAdjustmentBaseVersion:") ~typ:(llong @-> returning llong) (LLong.of_int x)
let opaqueAdjustmentData self = msg_send ~self ~cmd:(selector "opaqueAdjustmentData") ~typ:(returning id)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let videoRequestVersionFromAdjustmentBaseVersion x self = msg_send ~self ~cmd:(selector "videoRequestVersionFromAdjustmentBaseVersion:") ~typ:(llong @-> returning llong) (LLong.of_int x)