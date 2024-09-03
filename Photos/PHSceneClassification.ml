(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phsceneclassification?language=objc}PHSceneClassification} *)

let self = get_class "PHSceneClassification"

let boundingBox self = msg_send ~self ~cmd:(selector "boundingBox") ~typ:(returning CGRect.t)
let confidence self = msg_send ~self ~cmd:(selector "confidence") ~typ:(returning double)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let dictionaryRepresentation self = msg_send ~self ~cmd:(selector "dictionaryRepresentation") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithDictionaryRepresentation x self = msg_send ~self ~cmd:(selector "initWithDictionaryRepresentation:") ~typ:(id @-> returning id) x
let initWithSceneIdentifier x ~confidence self = msg_send ~self ~cmd:(selector "initWithSceneIdentifier:confidence:") ~typ:(uint @-> double @-> returning id) x confidence
let initWithSceneIdentifier' x ~confidence ~boundingBox self = msg_send ~self ~cmd:(selector "initWithSceneIdentifier:confidence:boundingBox:") ~typ:(uint @-> double @-> CGRect.t @-> returning id) x confidence boundingBox
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isEqualToSceneClassification x self = msg_send ~self ~cmd:(selector "isEqualToSceneClassification:") ~typ:(id @-> returning bool) x
let packedBoundingBoxRect self = msg_send ~self ~cmd:(selector "packedBoundingBoxRect") ~typ:(returning llong)
let sceneIdentifier self = msg_send ~self ~cmd:(selector "sceneIdentifier") ~typ:(returning uint)
let setPackedBoundingBoxRect x self = msg_send ~self ~cmd:(selector "setPackedBoundingBoxRect:") ~typ:(llong @-> returning void) (LLong.of_int x)