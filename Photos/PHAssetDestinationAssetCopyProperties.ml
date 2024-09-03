(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phassetdestinationassetcopyproperties?language=objc}PHAssetDestinationAssetCopyProperties} *)

let self = get_class "PHAssetDestinationAssetCopyProperties"

let destinationAssetCopyState self = msg_send ~self ~cmd:(selector "destinationAssetCopyState") ~typ:(returning llong)
let initWithFetchDictionary x ~asset ~prefetched self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:asset:prefetched:") ~typ:(id @-> id @-> bool @-> returning id) x asset prefetched