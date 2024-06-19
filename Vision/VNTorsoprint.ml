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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vntorsoprint?language=objc}VNTorsoprint} *)

let confidence self = msg_send ~self ~cmd:(selector "confidence") ~typ:(returning float)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithData x ~elementCount ~elementType ~lengthInBytes ~confidence ~originatingRequestSpecifier self = msg_send ~self ~cmd:(selector "initWithData:elementCount:elementType:lengthInBytes:confidence:originatingRequestSpecifier:") ~typ:((ptr void) @-> ullong @-> ullong @-> ullong @-> float @-> id @-> returning id) x (ULLong.of_int elementCount) (ULLong.of_int elementType) (ULLong.of_int lengthInBytes) confidence originatingRequestSpecifier
let initWithData' x ~elementCount ~elementType ~lengthInBytes ~confidence ~requestRevision self = msg_send ~self ~cmd:(selector "initWithData:elementCount:elementType:lengthInBytes:confidence:requestRevision:") ~typ:((ptr void) @-> ullong @-> ullong @-> ullong @-> float @-> ullong @-> returning id) x (ULLong.of_int elementCount) (ULLong.of_int elementType) (ULLong.of_int lengthInBytes) confidence (ULLong.of_int requestRevision)
let initWithState x ~byteOffset ~error self = msg_send ~self ~cmd:(selector "initWithState:byteOffset:error:") ~typ:(id @-> (ptr ullong) @-> (ptr id) @-> returning id) x byteOffset error
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let serializeStateIntoData x ~startingAtByteOffset ~error self = msg_send ~self ~cmd:(selector "serializeStateIntoData:startingAtByteOffset:error:") ~typ:(id @-> ullong @-> (ptr id) @-> returning ullong) x (ULLong.of_int startingAtByteOffset) error
let serializedLength self = msg_send ~self ~cmd:(selector "serializedLength") ~typ:(returning ullong)