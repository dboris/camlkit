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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnespressomodelimageprint?language=objc}VNEspressoModelImageprint} *)

let self = get_class "VNEspressoModelImageprint"

let confidenceTypeForOriginatingRequestSpecifier x self = msg_send ~self ~cmd:(selector "confidenceTypeForOriginatingRequestSpecifier:") ~typ:(id @-> returning ullong) x
let defaultOriginatingRequestClassNameForRequestRevision x self = msg_send ~self ~cmd:(selector "defaultOriginatingRequestClassNameForRequestRevision:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let originatingRequestSpecifierForRequestRevision x ~error self = msg_send ~self ~cmd:(selector "originatingRequestSpecifierForRequestRevision:error:") ~typ:(ullong @-> (ptr id) @-> returning id) (ULLong.of_int x) error
let shouldAssumeOriginatingRequestClassForHeaderSerializationVersion x self = msg_send ~self ~cmd:(selector "shouldAssumeOriginatingRequestClassForHeaderSerializationVersion:") ~typ:(uint @-> returning bool) x
let shouldIgnoreLagecyLabelsAndConfidenceForHeaderSerializationVersion x self = msg_send ~self ~cmd:(selector "shouldIgnoreLagecyLabelsAndConfidenceForHeaderSerializationVersion:") ~typ:(uint @-> returning bool) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)