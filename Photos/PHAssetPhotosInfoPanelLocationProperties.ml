(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phassetphotosinfopanellocationproperties?language=objc}PHAssetPhotosInfoPanelLocationProperties} *)

let self = get_class "PHAssetPhotosInfoPanelLocationProperties"

let initWithFetchDictionary x ~asset ~prefetched self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:asset:prefetched:") ~typ:(id @-> id @-> bool @-> returning id) x asset prefetched
let placeAnnotationData self = msg_send ~self ~cmd:(selector "placeAnnotationData") ~typ:(returning id)