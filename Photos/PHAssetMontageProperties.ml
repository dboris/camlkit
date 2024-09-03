(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phassetmontageproperties?language=objc}PHAssetMontageProperties} *)

let self = get_class "PHAssetMontageProperties"

let initWithFetchDictionary x ~asset ~prefetched self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:asset:prefetched:") ~typ:(id @-> id @-> bool @-> returning id) x asset prefetched
let montage self = msg_send ~self ~cmd:(selector "montage") ~typ:(returning id)