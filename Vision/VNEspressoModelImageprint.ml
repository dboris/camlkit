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

let computeDistance x ~withDistanceFunction ~error self = msg_send ~self ~cmd:(selector "computeDistance:withDistanceFunction:error:") ~typ:(id @-> ullong @-> (ptr id) @-> returning id) x (ULLong.of_int withDistanceFunction) error
let confidenceScoreType self = msg_send ~self ~cmd:(selector "confidenceScoreType") ~typ:(returning ullong)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let descriptorData self = msg_send ~self ~cmd:(selector "descriptorData") ~typ:(returning id)
let elementCount self = msg_send ~self ~cmd:(selector "elementCount") ~typ:(returning ullong)
let elementType self = msg_send ~self ~cmd:(selector "elementType") ~typ:(returning ullong)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hasEquivalentDescriptorToImageprint x self = msg_send ~self ~cmd:(selector "hasEquivalentDescriptorToImageprint:") ~typ:(id @-> returning bool) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithCoder' x ~forCodingVersion self = msg_send ~self ~cmd:(selector "initWithCoder:forCodingVersion:") ~typ:(id @-> uint @-> returning id) x forCodingVersion
let initWithData x ~elementCount ~elementType ~lengthInBytes ~originatingRequestSpecifier self = msg_send ~self ~cmd:(selector "initWithData:elementCount:elementType:lengthInBytes:originatingRequestSpecifier:") ~typ:((ptr void) @-> ullong @-> ullong @-> ullong @-> id @-> returning id) x (ULLong.of_int elementCount) (ULLong.of_int elementType) (ULLong.of_int lengthInBytes) originatingRequestSpecifier
let initWithData1 x ~elementCount ~elementType ~lengthInBytes ~requestRevision self = msg_send ~self ~cmd:(selector "initWithData:elementCount:elementType:lengthInBytes:requestRevision:") ~typ:((ptr void) @-> ullong @-> ullong @-> ullong @-> ullong @-> returning id) x (ULLong.of_int elementCount) (ULLong.of_int elementType) (ULLong.of_int lengthInBytes) (ULLong.of_int requestRevision)
let initWithData2 x ~elementCount ~elementType ~lengthInBytes ~labelsAndConfidence ~requestRevision self = msg_send ~self ~cmd:(selector "initWithData:elementCount:elementType:lengthInBytes:labelsAndConfidence:requestRevision:") ~typ:((ptr void) @-> ullong @-> ullong @-> ullong @-> id @-> ullong @-> returning id) x (ULLong.of_int elementCount) (ULLong.of_int elementType) (ULLong.of_int lengthInBytes) labelsAndConfidence (ULLong.of_int requestRevision)
let initWithState x ~error self = msg_send ~self ~cmd:(selector "initWithState:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let initWithState' x ~byteOffset ~error self = msg_send ~self ~cmd:(selector "initWithState:byteOffset:error:") ~typ:(id @-> (ptr ullong) @-> (ptr id) @-> returning id) x byteOffset error
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let labelsAndConfidence self = msg_send ~self ~cmd:(selector "labelsAndConfidence") ~typ:(returning id)
let lengthInBytes self = msg_send ~self ~cmd:(selector "lengthInBytes") ~typ:(returning ullong)
let originatingRequestSpecifier self = msg_send ~self ~cmd:(selector "originatingRequestSpecifier") ~typ:(returning id)
let requestRevision self = msg_send ~self ~cmd:(selector "requestRevision") ~typ:(returning ullong)
let serializeStateAndReturnError x self = msg_send ~self ~cmd:(selector "serializeStateAndReturnError:") ~typ:((ptr id) @-> returning id) x
let serializeStateIntoData x ~startingAtByteOffset ~error self = msg_send ~self ~cmd:(selector "serializeStateIntoData:startingAtByteOffset:error:") ~typ:(id @-> ullong @-> (ptr id) @-> returning ullong) x (ULLong.of_int startingAtByteOffset) error
let serializedLength self = msg_send ~self ~cmd:(selector "serializedLength") ~typ:(returning ullong)
let version self = msg_send ~self ~cmd:(selector "version") ~typ:(returning id)