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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnsceneprint?language=objc}VNSceneprint} *)

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithData x ~elementCount ~elementType ~lengthInBytes ~labelsAndConfidence ~requestRevision self = msg_send ~self ~cmd:(selector "initWithData:elementCount:elementType:lengthInBytes:labelsAndConfidence:requestRevision:") ~typ:((ptr void) @-> ullong @-> ullong @-> ullong @-> id @-> ullong @-> returning id) x (ULLong.of_int elementCount) (ULLong.of_int elementType) (ULLong.of_int lengthInBytes) labelsAndConfidence (ULLong.of_int requestRevision)
let labelsAndConfidence self = msg_send ~self ~cmd:(selector "labelsAndConfidence") ~typ:(returning id)
let serializeStateIntoData x ~startingAtByteOffset ~error self = msg_send ~self ~cmd:(selector "serializeStateIntoData:startingAtByteOffset:error:") ~typ:(id @-> ullong @-> (ptr id) @-> returning ullong) x (ULLong.of_int startingAtByteOffset) error
let serializedLength self = msg_send ~self ~cmd:(selector "serializedLength") ~typ:(returning ullong)