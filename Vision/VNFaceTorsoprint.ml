(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnfacetorsoprint?language=objc}VNFaceTorsoprint} *)

let self = get_class "VNFaceTorsoprint"

let computeDistance x ~withDistanceFunction ~error self = msg_send ~self ~cmd:(selector "computeDistance:withDistanceFunction:error:") ~typ:(id @-> ullong @-> (ptr id) @-> returning id) x (ULLong.of_int withDistanceFunction) error
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let faceprint self = msg_send ~self ~cmd:(selector "faceprint") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithData x ~elementCount ~elementType ~lengthInBytes ~faceprintConfidence ~torsoprintConfidence self = msg_send ~self ~cmd:(selector "initWithData:elementCount:elementType:lengthInBytes:faceprintConfidence:torsoprintConfidence:") ~typ:((ptr void) @-> ullong @-> ullong @-> ullong @-> float @-> float @-> returning id) x (ULLong.of_int elementCount) (ULLong.of_int elementType) (ULLong.of_int lengthInBytes) faceprintConfidence torsoprintConfidence
let initWithData' x ~elementCount ~elementType ~lengthInBytes ~faceprintConfidence ~torsoprintConfidence ~originatingRequestSpecifier self = msg_send ~self ~cmd:(selector "initWithData:elementCount:elementType:lengthInBytes:faceprintConfidence:torsoprintConfidence:originatingRequestSpecifier:") ~typ:((ptr void) @-> ullong @-> ullong @-> ullong @-> float @-> float @-> id @-> returning id) x (ULLong.of_int elementCount) (ULLong.of_int elementType) (ULLong.of_int lengthInBytes) faceprintConfidence torsoprintConfidence originatingRequestSpecifier
let initWithFaceprint x ~torsoprint self = msg_send ~self ~cmd:(selector "initWithFaceprint:torsoprint:") ~typ:(id @-> id @-> returning id) x torsoprint
let initWithFaceprint1 x ~torsoPrint ~originatingRequestSpecifier self = msg_send ~self ~cmd:(selector "initWithFaceprint:torsoPrint:originatingRequestSpecifier:") ~typ:(id @-> id @-> id @-> returning id) x torsoPrint originatingRequestSpecifier
let initWithFaceprint2 x ~torsoPrint ~requestRevision self = msg_send ~self ~cmd:(selector "initWithFaceprint:torsoPrint:requestRevision:") ~typ:(id @-> id @-> ullong @-> returning id) x torsoPrint (ULLong.of_int requestRevision)
let initWithState x ~byteOffset ~error self = msg_send ~self ~cmd:(selector "initWithState:byteOffset:error:") ~typ:(id @-> (ptr ullong) @-> (ptr id) @-> returning id) x byteOffset error
let isValidFaceprint self = msg_send ~self ~cmd:(selector "isValidFaceprint") ~typ:(returning bool)
let isValidTorsoprint self = msg_send ~self ~cmd:(selector "isValidTorsoprint") ~typ:(returning bool)
let personId self = msg_send ~self ~cmd:(selector "personId") ~typ:(returning ullong)
let serializeStateAndReturnError x self = msg_send ~self ~cmd:(selector "serializeStateAndReturnError:") ~typ:((ptr id) @-> returning id) x
let serializeStateIntoData x ~startingAtByteOffset ~error self = msg_send ~self ~cmd:(selector "serializeStateIntoData:startingAtByteOffset:error:") ~typ:(id @-> ullong @-> (ptr id) @-> returning ullong) x (ULLong.of_int startingAtByteOffset) error
let serializedLength self = msg_send ~self ~cmd:(selector "serializedLength") ~typ:(returning ullong)
let setPersonId x self = msg_send ~self ~cmd:(selector "setPersonId:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let torsoprint self = msg_send ~self ~cmd:(selector "torsoprint") ~typ:(returning id)