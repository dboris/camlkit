(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnfaceattributecategory?language=objc}VNFaceAttributeCategory} *)

let self = get_class "VNFaceAttributeCategory"

let allLabelsWithConfidences self = msg_send ~self ~cmd:(selector "allLabelsWithConfidences") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithRequestRevision x self = msg_send ~self ~cmd:(selector "initWithRequestRevision:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let label self = msg_send ~self ~cmd:(selector "label") ~typ:(returning id)
let requestRevision self = msg_send ~self ~cmd:(selector "requestRevision") ~typ:(returning ullong)
let setAllLabelsWithConfidences x self = msg_send ~self ~cmd:(selector "setAllLabelsWithConfidences:") ~typ:(id @-> returning void) x
let setLabel x self = msg_send ~self ~cmd:(selector "setLabel:") ~typ:(id @-> returning void) x