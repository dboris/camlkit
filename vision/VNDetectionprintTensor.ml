(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNDetectionprintTensor"

module Class = struct
  let confidenceTypeForOriginatingRequestSpecifier x self = msg_send ~self ~cmd:(selector "confidenceTypeForOriginatingRequestSpecifier:") ~typ:(id @-> returning (ullong)) x
  let currentCodingVersion self = msg_send ~self ~cmd:(selector "currentCodingVersion") ~typ:(returning (uint))
  let currentSerializationVersion self = msg_send ~self ~cmd:(selector "currentSerializationVersion") ~typ:(returning (ullong))
  let currentVersion self = msg_send ~self ~cmd:(selector "currentVersion") ~typ:(returning (id))
  let defaultOriginatingRequestClassNameForRequestRevision x self = msg_send ~self ~cmd:(selector "defaultOriginatingRequestClassNameForRequestRevision:") ~typ:(ullong @-> returning (id)) x
  let serializationMagicNumber self = msg_send ~self ~cmd:(selector "serializationMagicNumber") ~typ:(returning (ullong))
  let shouldAssumeOriginatingRequestClassForHeaderSerializationVersion x self = msg_send ~self ~cmd:(selector "shouldAssumeOriginatingRequestClassForHeaderSerializationVersion:") ~typ:(uint @-> returning (bool)) x
  let shouldIgnoreLagecyLabelsAndConfidenceForHeaderSerializationVersion x self = msg_send ~self ~cmd:(selector "shouldIgnoreLagecyLabelsAndConfidenceForHeaderSerializationVersion:") ~typ:(uint @-> returning (bool)) x
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
  let tensorFromCSUBuffer x ~originatingRequestSpecifier ~error self = msg_send ~self ~cmd:(selector "tensorFromCSUBuffer:originatingRequestSpecifier:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x originatingRequestSpecifier error
end

let _VNEspressoModelImageprintMLMultiArrayWithConstraint x ~error self = msg_send ~self ~cmd:(selector "VNEspressoModelImageprintMLMultiArrayWithConstraint:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithDescriptorData x ~elementType ~elementCount ~originatingRequestSpecifier self = msg_send ~self ~cmd:(selector "initWithDescriptorData:elementType:elementCount:originatingRequestSpecifier:") ~typ:(id @-> ullong @-> ullong @-> id @-> returning (id)) x elementType elementCount originatingRequestSpecifier
let shape self = msg_send ~self ~cmd:(selector "shape") ~typ:(returning (id))