(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puphotoselectionentry?language=objc}PUPhotoSelectionEntry} *)

let self = get_class "PUPhotoSelectionEntry"

let assetCollection self = msg_send ~self ~cmd:(selector "assetCollection") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let deselectAssetsAtIndexes x self = msg_send ~self ~cmd:(selector "deselectAssetsAtIndexes:") ~typ:(id @-> returning void) x
let enumerateSelectedAssetsWithBlock x self = msg_send ~self ~cmd:(selector "enumerateSelectedAssetsWithBlock:") ~typ:((ptr void) @-> returning void) x
let fetchResult self = msg_send ~self ~cmd:(selector "fetchResult") ~typ:(returning id)
let handlePhotoLibraryChange x self = msg_send ~self ~cmd:(selector "handlePhotoLibraryChange:") ~typ:(id @-> returning void) x
let initWithAssetCollection x ~fetchResult ~uniqueSelectedAssets self = msg_send ~self ~cmd:(selector "initWithAssetCollection:fetchResult:uniqueSelectedAssets:") ~typ:(id @-> id @-> id @-> returning id) x fetchResult uniqueSelectedAssets
let invalidateAllAssetIndexes self = msg_send ~self ~cmd:(selector "invalidateAllAssetIndexes") ~typ:(returning void)
let isIndexSelected x self = msg_send ~self ~cmd:(selector "isIndexSelected:") ~typ:(ullong @-> returning bool) (ULLong.of_int x)
let selectAssetsAtIndexes x self = msg_send ~self ~cmd:(selector "selectAssetsAtIndexes:") ~typ:(id @-> returning void) x
let selectedAssets self = msg_send ~self ~cmd:(selector "selectedAssets") ~typ:(returning id)
let selectedIndexes self = msg_send ~self ~cmd:(selector "selectedIndexes") ~typ:(returning id)
let setSelectedAssetsSet x self = msg_send ~self ~cmd:(selector "setSelectedAssetsSet:") ~typ:(id @-> returning void) x