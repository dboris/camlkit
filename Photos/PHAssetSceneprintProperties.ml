(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phassetsceneprintproperties?language=objc}PHAssetSceneprintProperties} *)

let self = get_class "PHAssetSceneprintProperties"

let initWithFetchDictionary x ~asset ~prefetched self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:asset:prefetched:") ~typ:(id @-> id @-> bool @-> returning id) x asset prefetched
let sceneprint self = msg_send ~self ~cmd:(selector "sceneprint") ~typ:(returning id)