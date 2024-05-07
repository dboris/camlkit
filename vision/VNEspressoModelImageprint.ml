(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNEspressoModelImageprint"

module C = struct
  let confidenceTypeForOriginatingRequestSpecifier x self = msg_send ~self ~cmd:(selector "confidenceTypeForOriginatingRequestSpecifier:") ~typ:(id @-> returning (ullong)) x
  let defaultOriginatingRequestClassNameForRequestRevision x self = msg_send ~self ~cmd:(selector "defaultOriginatingRequestClassNameForRequestRevision:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
  let originatingRequestSpecifierForRequestRevision x ~error self = msg_send ~self ~cmd:(selector "originatingRequestSpecifierForRequestRevision:error:") ~typ:(ullong @-> ptr (id) @-> returning (id)) (ULLong.of_int x) error
  let printFromCSUBuffer x ~originatingRequestSpecifier ~error self = msg_send ~self ~cmd:(selector "printFromCSUBuffer:originatingRequestSpecifier:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x originatingRequestSpecifier error
  let printFromEspressoBuffer x ~originatingRequestSpecifier ~error self = msg_send ~self ~cmd:(selector "printFromEspressoBuffer:originatingRequestSpecifier:error:") ~typ:(ptr void @-> id @-> ptr (id) @-> returning (id)) x originatingRequestSpecifier error
  let printWithDescriptorData x ~elementType ~elementCount ~originatingRequestSpecifier ~error self = msg_send ~self ~cmd:(selector "printWithDescriptorData:elementType:elementCount:originatingRequestSpecifier:error:") ~typ:(id @-> ullong @-> ullong @-> id @-> ptr (id) @-> returning (id)) x (ULLong.of_int elementType) (ULLong.of_int elementCount) originatingRequestSpecifier error
  let printWithFloat16PrecisionFloat32Data x ~originatingRequestSpecifier ~error self = msg_send ~self ~cmd:(selector "printWithFloat16PrecisionFloat32Data:originatingRequestSpecifier:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x originatingRequestSpecifier error
  let printWithFloat16PrecisionFloat32Values x ~elementCount ~originatingRequestSpecifier ~error self = msg_send ~self ~cmd:(selector "printWithFloat16PrecisionFloat32Values:elementCount:originatingRequestSpecifier:error:") ~typ:(ptr (float) @-> ullong @-> id @-> ptr (id) @-> returning (id)) x (ULLong.of_int elementCount) originatingRequestSpecifier error
  let shouldAssumeOriginatingRequestClassForHeaderSerializationVersion x self = msg_send ~self ~cmd:(selector "shouldAssumeOriginatingRequestClassForHeaderSerializationVersion:") ~typ:(uint @-> returning (bool)) x
  let shouldIgnoreLagecyLabelsAndConfidenceForHeaderSerializationVersion x self = msg_send ~self ~cmd:(selector "shouldIgnoreLagecyLabelsAndConfidenceForHeaderSerializationVersion:") ~typ:(uint @-> returning (bool)) x
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
  let validateDescriptorData x ~elementType ~elementCount ~error self = msg_send ~self ~cmd:(selector "validateDescriptorData:elementType:elementCount:error:") ~typ:(id @-> ullong @-> ullong @-> ptr (id) @-> returning (bool)) x (ULLong.of_int elementType) (ULLong.of_int elementCount) error
end

let _VNEspressoModelImageprintMLMultiArrayWithConstraint x ~error self = msg_send ~self ~cmd:(selector "VNEspressoModelImageprintMLMultiArrayWithConstraint:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let _VNEspressoModelImageprintOneDimensionMLMultiArrayWithDataType x ~error self = msg_send ~self ~cmd:(selector "VNEspressoModelImageprintOneDimensionMLMultiArrayWithDataType:error:") ~typ:(llong @-> ptr (id) @-> returning (id)) (LLong.of_int x) error
let computeDistance x ~withDistanceFunction ~error self = msg_send ~self ~cmd:(selector "computeDistance:withDistanceFunction:error:") ~typ:(id @-> ullong @-> ptr (id) @-> returning (id)) x (ULLong.of_int withDistanceFunction) error
let confidenceScoreType self = msg_send ~self ~cmd:(selector "confidenceScoreType") ~typ:(returning (ullong))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let descriptorData self = msg_send ~self ~cmd:(selector "descriptorData") ~typ:(returning (id))
let elementCount self = msg_send ~self ~cmd:(selector "elementCount") ~typ:(returning (ullong))
let elementType self = msg_send ~self ~cmd:(selector "elementType") ~typ:(returning (ullong))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hasEquivalentDescriptorToImageprint x self = msg_send ~self ~cmd:(selector "hasEquivalentDescriptorToImageprint:") ~typ:(id @-> returning (bool)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithCoder' x ~forCodingVersion self = msg_send ~self ~cmd:(selector "initWithCoder:forCodingVersion:") ~typ:(id @-> uint @-> returning (id)) x forCodingVersion
let initWithData x ~elementCount ~elementType ~lengthInBytes ~requestRevision self = msg_send ~self ~cmd:(selector "initWithData:elementCount:elementType:lengthInBytes:requestRevision:") ~typ:(ptr (void) @-> ullong @-> ullong @-> ullong @-> ullong @-> returning (id)) x (ULLong.of_int elementCount) (ULLong.of_int elementType) (ULLong.of_int lengthInBytes) (ULLong.of_int requestRevision)
let initWithData' x ~elementCount ~elementType ~lengthInBytes ~labelsAndConfidence ~requestRevision self = msg_send ~self ~cmd:(selector "initWithData:elementCount:elementType:lengthInBytes:labelsAndConfidence:requestRevision:") ~typ:(ptr (void) @-> ullong @-> ullong @-> ullong @-> id @-> ullong @-> returning (id)) x (ULLong.of_int elementCount) (ULLong.of_int elementType) (ULLong.of_int lengthInBytes) labelsAndConfidence (ULLong.of_int requestRevision)
let initWithDescriptorData x ~elementType ~elementCount ~originatingRequestSpecifier self = msg_send ~self ~cmd:(selector "initWithDescriptorData:elementType:elementCount:originatingRequestSpecifier:") ~typ:(id @-> ullong @-> ullong @-> id @-> returning (id)) x (ULLong.of_int elementType) (ULLong.of_int elementCount) originatingRequestSpecifier
let initWithState x ~error self = msg_send ~self ~cmd:(selector "initWithState:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let initWithState' x ~byteOffset ~error self = msg_send ~self ~cmd:(selector "initWithState:byteOffset:error:") ~typ:(id @-> ptr (ullong) @-> ptr (id) @-> returning (id)) x byteOffset error
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isPrint x ~compatibleWithOtherPrint ~error self = msg_send ~self ~cmd:(selector "isPrint:compatibleWithOtherPrint:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x compatibleWithOtherPrint error
let labelsAndConfidence self = msg_send ~self ~cmd:(selector "labelsAndConfidence") ~typ:(returning (id))
let lengthInBytes self = msg_send ~self ~cmd:(selector "lengthInBytes") ~typ:(returning (ullong))
let originatingRequestSpecifier self = msg_send ~self ~cmd:(selector "originatingRequestSpecifier") ~typ:(returning (id))
let requestRevision self = msg_send ~self ~cmd:(selector "requestRevision") ~typ:(returning (ullong))
let serializeStateAndReturnError x self = msg_send ~self ~cmd:(selector "serializeStateAndReturnError:") ~typ:(ptr (id) @-> returning (id)) x
let serializeStateIntoData x ~startingAtByteOffset ~error self = msg_send ~self ~cmd:(selector "serializeStateIntoData:startingAtByteOffset:error:") ~typ:(id @-> ullong @-> ptr (id) @-> returning (ullong)) x (ULLong.of_int startingAtByteOffset) error
let serializedLength self = msg_send ~self ~cmd:(selector "serializedLength") ~typ:(returning (ullong))
let version self = msg_send ~self ~cmd:(selector "version") ~typ:(returning (id))