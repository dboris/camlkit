(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phassetlocaldateproperties?language=objc}PHAssetLocalDateProperties} *)

let self = get_class "PHAssetLocalDateProperties"

let creationDateSource self = msg_send ~self ~cmd:(selector "creationDateSource") ~typ:(returning llong)
let inferredTimeZoneOffset self = msg_send ~self ~cmd:(selector "inferredTimeZoneOffset") ~typ:(returning id)
let initWithFetchDictionary x ~asset ~prefetched self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:asset:prefetched:") ~typ:(id @-> id @-> bool @-> returning id) x asset prefetched