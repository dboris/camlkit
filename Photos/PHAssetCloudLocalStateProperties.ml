(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phassetcloudlocalstateproperties?language=objc}PHAssetCloudLocalStateProperties} *)

let self = get_class "PHAssetCloudLocalStateProperties"

let assetCloudLocalState self = msg_send ~self ~cmd:(selector "assetCloudLocalState") ~typ:(returning ushort)
let cloudMasterObjectID self = msg_send ~self ~cmd:(selector "cloudMasterObjectID") ~typ:(returning id)
let initWithFetchDictionary x ~asset ~prefetched self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:asset:prefetched:") ~typ:(id @-> id @-> bool @-> returning id) x asset prefetched