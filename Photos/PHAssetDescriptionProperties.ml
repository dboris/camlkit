(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phassetdescriptionproperties?language=objc}PHAssetDescriptionProperties} *)

let self = get_class "PHAssetDescriptionProperties"

let accessibilityDescription self = msg_send ~self ~cmd:(selector "accessibilityDescription") ~typ:(returning id)
let assetDescription self = msg_send ~self ~cmd:(selector "assetDescription") ~typ:(returning id)
let initWithFetchDictionary x ~asset ~prefetched self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:asset:prefetched:") ~typ:(id @-> id @-> bool @-> returning id) x asset prefetched
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning id)