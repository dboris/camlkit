(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/phphotospickeroptions?language=objc}PHPhotosPickerOptions} *)

let self = get_class "PHPhotosPickerOptions"

let excludedContentModes self = msg_send ~self ~cmd:(selector "excludedContentModes") ~typ:(returning id)
let hideTabBar self = msg_send ~self ~cmd:(selector "hideTabBar") ~typ:(returning bool)
let initialAssetsToSelect self = msg_send ~self ~cmd:(selector "initialAssetsToSelect") ~typ:(returning id)
let keyAsset self = msg_send ~self ~cmd:(selector "keyAsset") ~typ:(returning id)
let keyAssetCollection self = msg_send ~self ~cmd:(selector "keyAssetCollection") ~typ:(returning id)
let setExcludedContentModes x self = msg_send ~self ~cmd:(selector "setExcludedContentModes:") ~typ:(id @-> returning void) x
let setHideTabBar x self = msg_send ~self ~cmd:(selector "setHideTabBar:") ~typ:(bool @-> returning void) x
let setInitialAssetsToSelect x self = msg_send ~self ~cmd:(selector "setInitialAssetsToSelect:") ~typ:(id @-> returning void) x
let setKeyAsset x self = msg_send ~self ~cmd:(selector "setKeyAsset:") ~typ:(id @-> returning void) x
let setKeyAssetCollection x self = msg_send ~self ~cmd:(selector "setKeyAssetCollection:") ~typ:(id @-> returning void) x