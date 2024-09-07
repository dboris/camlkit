(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puassetreference?language=objc}PUAssetReference} *)

let self = get_class "PUAssetReference"

let asset self = msg_send ~self ~cmd:(selector "asset") ~typ:(returning id)
let assetCollection self = msg_send ~self ~cmd:(selector "assetCollection") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dataSourceIdentifier self = msg_send ~self ~cmd:(selector "dataSourceIdentifier") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let indexPath self = msg_send ~self ~cmd:(selector "indexPath") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithAsset x ~assetCollection ~indexPath ~dataSourceIdentifier self = msg_send ~self ~cmd:(selector "initWithAsset:assetCollection:indexPath:dataSourceIdentifier:") ~typ:(id @-> id @-> id @-> id @-> returning id) x assetCollection indexPath dataSourceIdentifier
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let pxAssetReference self = msg_send ~self ~cmd:(selector "pxAssetReference") ~typ:(returning id)
