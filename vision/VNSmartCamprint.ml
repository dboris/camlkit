(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNSmartCamprint"

module Class = struct
  let codingTypesToCodingKeys self = msg_send ~self ~cmd:(selector "codingTypesToCodingKeys") ~typ:(returning (id))
  let confidenceTypeForOriginatingRequestSpecifier x self = msg_send ~self ~cmd:(selector "confidenceTypeForOriginatingRequestSpecifier:") ~typ:(id @-> returning (ullong)) x
  let currentCodingVersion self = msg_send ~self ~cmd:(selector "currentCodingVersion") ~typ:(returning (uint))
  let currentSerializationVersion self = msg_send ~self ~cmd:(selector "currentSerializationVersion") ~typ:(returning (ullong))
  let currentVersion self = msg_send ~self ~cmd:(selector "currentVersion") ~typ:(returning (id))
  let defaultOriginatingRequestClassNameForRequestRevision x self = msg_send ~self ~cmd:(selector "defaultOriginatingRequestClassNameForRequestRevision:") ~typ:(ullong @-> returning (id)) x
  let serializationMagicNumber self = msg_send ~self ~cmd:(selector "serializationMagicNumber") ~typ:(returning (ullong))
  let shouldAssumeOriginatingRequestClassForHeaderSerializationVersion x self = msg_send ~self ~cmd:(selector "shouldAssumeOriginatingRequestClassForHeaderSerializationVersion:") ~typ:(uint @-> returning (bool)) x
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithData x ~elementCount ~elementType ~lengthInBytes ~labelsAndConfidence ~originatingRequestSpecifier self = msg_send ~self ~cmd:(selector "initWithData:elementCount:elementType:lengthInBytes:labelsAndConfidence:originatingRequestSpecifier:") ~typ:(ptr (void) @-> ullong @-> ullong @-> ullong @-> id @-> id @-> returning (id)) x elementCount elementType lengthInBytes labelsAndConfidence originatingRequestSpecifier
let initWithData' x ~elementCount ~elementType ~lengthInBytes ~labelsAndConfidence ~requestRevision self = msg_send ~self ~cmd:(selector "initWithData:elementCount:elementType:lengthInBytes:labelsAndConfidence:requestRevision:") ~typ:(ptr (void) @-> ullong @-> ullong @-> ullong @-> id @-> ullong @-> returning (id)) x elementCount elementType lengthInBytes labelsAndConfidence requestRevision
let labelsAndConfidence self = msg_send ~self ~cmd:(selector "labelsAndConfidence") ~typ:(returning (id))
let serializeStateIntoData x ~startingAtByteOffset ~error self = msg_send ~self ~cmd:(selector "serializeStateIntoData:startingAtByteOffset:error:") ~typ:(id @-> ullong @-> ptr (id) @-> returning (ullong)) x startingAtByteOffset error
let serializedLength self = msg_send ~self ~cmd:(selector "serializedLength") ~typ:(returning (ullong))