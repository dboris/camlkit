(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phassetvisualsearchproperties?language=objc}PHAssetVisualSearchProperties} *)

let self = get_class "PHAssetVisualSearchProperties"

let adjustmentVersion self = msg_send ~self ~cmd:(selector "adjustmentVersion") ~typ:(returning id)
let algorithmVersion self = msg_send ~self ~cmd:(selector "algorithmVersion") ~typ:(returning llong)
let initWithFetchDictionary x ~asset ~prefetched self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:asset:prefetched:") ~typ:(id @-> id @-> bool @-> returning id) x asset prefetched
let visualSearchData self = msg_send ~self ~cmd:(selector "visualSearchData") ~typ:(returning id)