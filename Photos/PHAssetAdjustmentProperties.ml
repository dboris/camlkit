(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phassetadjustmentproperties?language=objc}PHAssetAdjustmentProperties} *)

let self = get_class "PHAssetAdjustmentProperties"

let formatIdentifier self = msg_send ~self ~cmd:(selector "formatIdentifier") ~typ:(returning id)
let formatVersion self = msg_send ~self ~cmd:(selector "formatVersion") ~typ:(returning id)
let initWithFetchDictionary x ~asset ~prefetched self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:asset:prefetched:") ~typ:(id @-> id @-> bool @-> returning id) x asset prefetched
let originalResourceChoice self = msg_send ~self ~cmd:(selector "originalResourceChoice") ~typ:(returning ullong)