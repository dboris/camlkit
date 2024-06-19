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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnfacetorsoprint?language=objc}VNFaceTorsoprint} *)

let self = get_class "VNFaceTorsoprint"

let codingTypesToCodingKeys self = msg_send ~self ~cmd:(selector "codingTypesToCodingKeys") ~typ:(returning id)
let currentCodingVersion self = msg_send ~self ~cmd:(selector "currentCodingVersion") ~typ:(returning uint)
let currentSerializationVersion self = msg_send ~self ~cmd:(selector "currentSerializationVersion") ~typ:(returning ullong)
let currentVersion self = msg_send ~self ~cmd:(selector "currentVersion") ~typ:(returning id)
let defaultOriginatingRequestClassNameForRequestRevision x self = msg_send ~self ~cmd:(selector "defaultOriginatingRequestClassNameForRequestRevision:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let shouldAssumeOriginatingRequestClassForHeaderSerializationVersion x self = msg_send ~self ~cmd:(selector "shouldAssumeOriginatingRequestClassForHeaderSerializationVersion:") ~typ:(uint @-> returning bool) x
let shouldIgnoreLagecyLabelsAndConfidenceForHeaderSerializationVersion x self = msg_send ~self ~cmd:(selector "shouldIgnoreLagecyLabelsAndConfidenceForHeaderSerializationVersion:") ~typ:(uint @-> returning bool) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)