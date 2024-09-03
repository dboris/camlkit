(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phassetsceneanalysisproperties?language=objc}PHAssetSceneAnalysisProperties} *)

let self = get_class "PHAssetSceneAnalysisProperties"

let distanceIdentity self = msg_send ~self ~cmd:(selector "distanceIdentity") ~typ:(returning id)
let initWithFetchDictionary x ~asset ~prefetched self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:asset:prefetched:") ~typ:(id @-> id @-> bool @-> returning id) x asset prefetched
let sceneAnalysisTimestamp self = msg_send ~self ~cmd:(selector "sceneAnalysisTimestamp") ~typ:(returning id)
let sceneAnalysisVersion self = msg_send ~self ~cmd:(selector "sceneAnalysisVersion") ~typ:(returning short)