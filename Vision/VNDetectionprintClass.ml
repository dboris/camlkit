(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreVideo
open CoreVideo_globals

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vndetectionprint?language=objc}VNDetectionprint} *)

let self = get_class "VNDetectionprint"

let knownTensorKeysForRequestRevision x ~error self = msg_send ~self ~cmd:(selector "knownTensorKeysForRequestRevision:error:") ~typ:(ullong @-> (ptr id) @-> returning id) (ULLong.of_int x) error
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)