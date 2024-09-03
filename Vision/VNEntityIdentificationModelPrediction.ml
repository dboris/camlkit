(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnentityidentificationmodelprediction?language=objc}VNEntityIdentificationModelPrediction} *)

let self = get_class "VNEntityIdentificationModelPrediction"

let confidence self = msg_send ~self ~cmd:(selector "confidence") ~typ:(returning float)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let entityUniqueIdentifier self = msg_send ~self ~cmd:(selector "entityUniqueIdentifier") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithObservation x ~entityUniqueIdentifier ~confidence self = msg_send ~self ~cmd:(selector "initWithObservation:entityUniqueIdentifier:confidence:") ~typ:(id @-> id @-> float @-> returning id) x entityUniqueIdentifier confidence
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let observation self = msg_send ~self ~cmd:(selector "observation") ~typ:(returning id)