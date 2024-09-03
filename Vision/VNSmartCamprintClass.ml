(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnsmartcamprint?language=objc}VNSmartCamprint} *)

let codingTypesToCodingKeys self = msg_send ~self ~cmd:(selector "codingTypesToCodingKeys") ~typ:(returning id)
let confidenceTypeForOriginatingRequestSpecifier x self = msg_send ~self ~cmd:(selector "confidenceTypeForOriginatingRequestSpecifier:") ~typ:(id @-> returning ullong) x
let currentCodingVersion self = msg_send ~self ~cmd:(selector "currentCodingVersion") ~typ:(returning uint)
let currentSerializationVersion self = msg_send ~self ~cmd:(selector "currentSerializationVersion") ~typ:(returning ullong)
let currentVersion self = msg_send ~self ~cmd:(selector "currentVersion") ~typ:(returning id)
let defaultOriginatingRequestClassNameForRequestRevision x self = msg_send ~self ~cmd:(selector "defaultOriginatingRequestClassNameForRequestRevision:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let serializationMagicNumber self = msg_send ~self ~cmd:(selector "serializationMagicNumber") ~typ:(returning ullong)
let shouldAssumeOriginatingRequestClassForHeaderSerializationVersion x self = msg_send ~self ~cmd:(selector "shouldAssumeOriginatingRequestClassForHeaderSerializationVersion:") ~typ:(uint @-> returning bool) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)