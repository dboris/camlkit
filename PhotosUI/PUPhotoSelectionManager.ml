(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puphotoselectionmanager?language=objc}PUPhotoSelectionManager} *)

let areAllAssetsSelectedInAssetCollection x self = msg_send ~self ~cmd:(selector "areAllAssetsSelectedInAssetCollection:") ~typ:(id @-> returning bool) x
let areAllAssetsSelectedInAssetCollections x self = msg_send ~self ~cmd:(selector "areAllAssetsSelectedInAssetCollections:") ~typ:(id @-> returning bool) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dataSource self = msg_send ~self ~cmd:(selector "dataSource") ~typ:(returning id)
let deselectAllAssets self = msg_send ~self ~cmd:(selector "deselectAllAssets") ~typ:(returning void)
let deselectAllAssetsInAssetCollections x self = msg_send ~self ~cmd:(selector "deselectAllAssetsInAssetCollections:") ~typ:(id @-> returning void) x
let deselectAssetAtIndex x ~inAssetCollection self = msg_send ~self ~cmd:(selector "deselectAssetAtIndex:inAssetCollection:") ~typ:(ullong @-> id @-> returning void) (ULLong.of_int x) inAssetCollection
let deselectAssetsAtIndexes x ~inAssetCollection self = msg_send ~self ~cmd:(selector "deselectAssetsAtIndexes:inAssetCollection:") ~typ:(id @-> id @-> returning void) x inAssetCollection
let enumerateSelectedAssetsWithAssetCollectionOrdering x ~block self = msg_send ~self ~cmd:(selector "enumerateSelectedAssetsWithAssetCollectionOrdering:block:") ~typ:(id @-> (ptr void) @-> returning void) x block
let handlePhotoLibraryChange x self = msg_send ~self ~cmd:(selector "handlePhotoLibraryChange:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithOptions x self = msg_send ~self ~cmd:(selector "initWithOptions:") ~typ:(llong @-> returning id) (LLong.of_int x)
let invalidateAllAssetIndexes self = msg_send ~self ~cmd:(selector "invalidateAllAssetIndexes") ~typ:(returning void)
let isAnyAssetSelected self = msg_send ~self ~cmd:(selector "isAnyAssetSelected") ~typ:(returning bool)
let isAnyAssetSelectedInAssetCollection x self = msg_send ~self ~cmd:(selector "isAnyAssetSelectedInAssetCollection:") ~typ:(id @-> returning bool) x
let isAnyAssetSelectedInAssetCollections x self = msg_send ~self ~cmd:(selector "isAnyAssetSelectedInAssetCollections:") ~typ:(id @-> returning bool) x
let isAssetAtIndexSelected x ~inAssetCollection self = msg_send ~self ~cmd:(selector "isAssetAtIndexSelected:inAssetCollection:") ~typ:(ullong @-> id @-> returning bool) (ULLong.of_int x) inAssetCollection
let localizedSelectionString self = msg_send ~self ~cmd:(selector "localizedSelectionString") ~typ:(returning id)
let options self = msg_send ~self ~cmd:(selector "options") ~typ:(returning llong)
let orderedSelectedAssets self = msg_send ~self ~cmd:(selector "orderedSelectedAssets") ~typ:(returning id)
let registerChangeObserver x self = msg_send ~self ~cmd:(selector "registerChangeObserver:") ~typ:(id @-> returning void) x
(* let requestAssetsMediaTypeCount self = msg_send ~self ~cmd:(selector "requestAssetsMediaTypeCount") ~typ:(returning PXAssetMediaTypeCount.t) *)
let selectAllAssetsInAssetCollections x self = msg_send ~self ~cmd:(selector "selectAllAssetsInAssetCollections:") ~typ:(id @-> returning void) x
let selectAssetAtIndex x ~inAssetCollection self = msg_send ~self ~cmd:(selector "selectAssetAtIndex:inAssetCollection:") ~typ:(ullong @-> id @-> returning void) (ULLong.of_int x) inAssetCollection
let selectAssetsAtIndexes x ~inAssetCollection self = msg_send ~self ~cmd:(selector "selectAssetsAtIndexes:inAssetCollection:") ~typ:(id @-> id @-> returning void) x inAssetCollection
let selectedAssetCollections self = msg_send ~self ~cmd:(selector "selectedAssetCollections") ~typ:(returning id)
let selectedAssetIndexesWithAssetCollectionOrdering x self = msg_send ~self ~cmd:(selector "selectedAssetIndexesWithAssetCollectionOrdering:") ~typ:(id @-> returning id) x
let selectedAssets self = msg_send ~self ~cmd:(selector "selectedAssets") ~typ:(returning id)
let selectedAssetsByAssetCollection self = msg_send ~self ~cmd:(selector "selectedAssetsByAssetCollection") ~typ:(returning id)
let selectedAssetsWithAssetCollectionOrdering x self = msg_send ~self ~cmd:(selector "selectedAssetsWithAssetCollectionOrdering:") ~typ:(id @-> returning id) x
let selectionSnapshot self = msg_send ~self ~cmd:(selector "selectionSnapshot") ~typ:(returning id)
let setDataSource x self = msg_send ~self ~cmd:(selector "setDataSource:") ~typ:(id @-> returning void) x
let unregisterChangeObserver x self = msg_send ~self ~cmd:(selector "unregisterChangeObserver:") ~typ:(id @-> returning void) x