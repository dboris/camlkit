(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnimagesignature?language=objc}VNImageSignature} *)

let self = get_class "VNImageSignature"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithImageBuffer x ~regionOfInterest ~error self = msg_send ~self ~cmd:(selector "initWithImageBuffer:regionOfInterest:error:") ~typ:(id @-> CGRect.t @-> (ptr id) @-> returning id) x regionOfInterest error
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let signature self = msg_send ~self ~cmd:(selector "signature") ~typ:(returning (ptr void))