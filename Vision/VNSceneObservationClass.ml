(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnsceneobservation?language=objc}VNSceneObservation} *)

let defaultOriginatingRequestClassNameForRequestRevision x self = msg_send ~self ~cmd:(selector "defaultOriginatingRequestClassNameForRequestRevision:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let observationWithSceneprints x self = msg_send ~self ~cmd:(selector "observationWithSceneprints:") ~typ:(id @-> returning id) x
let sceneprintCurrentVersion self = msg_send ~self ~cmd:(selector "sceneprintCurrentVersion") ~typ:(returning id)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)