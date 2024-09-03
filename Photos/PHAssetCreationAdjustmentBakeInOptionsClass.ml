(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phassetcreationadjustmentbakeinoptions?language=objc}PHAssetCreationAdjustmentBakeInOptions} *)

let adjustmentBakeInOptionsForPublishingOriginals self = msg_send ~self ~cmd:(selector "adjustmentBakeInOptionsForPublishingOriginals") ~typ:(returning id)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)