(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phassetcoarselocationproperties?language=objc}PHAssetCoarseLocationProperties} *)

let self = get_class "PHAssetCoarseLocationProperties"

let gpsHorizontalAccuracy self = msg_send ~self ~cmd:(selector "gpsHorizontalAccuracy") ~typ:(returning double)
let initWithFetchDictionary x ~asset ~prefetched self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:asset:prefetched:") ~typ:(id @-> id @-> bool @-> returning id) x asset prefetched