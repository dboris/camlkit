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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnimageprint?language=objc}VNImageprint} *)

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let descriptor self = msg_send ~self ~cmd:(selector "descriptor") ~typ:(returning id)
let distanceToImageprint x ~error self = msg_send ~self ~cmd:(selector "distanceToImageprint:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithImageDescriptor x ~type_ ~originatingRequestSpecifier self = msg_send ~self ~cmd:(selector "initWithImageDescriptor:type:originatingRequestSpecifier:") ~typ:(id @-> ullong @-> id @-> returning id) x (ULLong.of_int type_) originatingRequestSpecifier
let initWithState x ~error self = msg_send ~self ~cmd:(selector "initWithState:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let initWithState' x ~byteOffset ~error self = msg_send ~self ~cmd:(selector "initWithState:byteOffset:error:") ~typ:(id @-> (ptr ullong) @-> (ptr id) @-> returning id) x byteOffset error
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let originatingRequestSpecifier self = msg_send ~self ~cmd:(selector "originatingRequestSpecifier") ~typ:(returning id)
let requestClassAndReturnError x self = msg_send ~self ~cmd:(selector "requestClassAndReturnError:") ~typ:((ptr id) @-> returning _Class) x
let requestClassName self = msg_send ~self ~cmd:(selector "requestClassName") ~typ:(returning id)
let requestRevision self = msg_send ~self ~cmd:(selector "requestRevision") ~typ:(returning ullong)
let serializeStateAndReturnError x self = msg_send ~self ~cmd:(selector "serializeStateAndReturnError:") ~typ:((ptr id) @-> returning id) x
let serializeStateIntoData x ~startingAtByteOffset ~error self = msg_send ~self ~cmd:(selector "serializeStateIntoData:startingAtByteOffset:error:") ~typ:(id @-> ullong @-> (ptr id) @-> returning ullong) x (ULLong.of_int startingAtByteOffset) error
let serializedLength self = msg_send ~self ~cmd:(selector "serializedLength") ~typ:(returning ullong)
let setDescriptor x self = msg_send ~self ~cmd:(selector "setDescriptor:") ~typ:(id @-> returning void) x
let setType x self = msg_send ~self ~cmd:(selector "setType:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning ullong)