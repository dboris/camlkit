(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnsceneobservation?language=objc}VNSceneObservation} *)

let self = get_class "VNSceneObservation"

let data self = msg_send ~self ~cmd:(selector "data") ~typ:(returning id)
let elementCount self = msg_send ~self ~cmd:(selector "elementCount") ~typ:(returning ullong)
let elementType self = msg_send ~self ~cmd:(selector "elementType") ~typ:(returning ullong)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithOriginatingRequestSpecifier x ~sceneprints self = msg_send ~self ~cmd:(selector "initWithOriginatingRequestSpecifier:sceneprints:") ~typ:(id @-> id @-> returning id) x sceneprints
let initWithRequestRevision x ~sceneprints self = msg_send ~self ~cmd:(selector "initWithRequestRevision:sceneprints:") ~typ:(ullong @-> id @-> returning id) (ULLong.of_int x) sceneprints
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let sceneprintVersion self = msg_send ~self ~cmd:(selector "sceneprintVersion") ~typ:(returning id)
let sceneprints self = msg_send ~self ~cmd:(selector "sceneprints") ~typ:(returning id)