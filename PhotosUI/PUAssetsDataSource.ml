(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puassetsdatasource?language=objc}PUAssetsDataSource} *)

let assetAtIndexPath x self = msg_send ~self ~cmd:(selector "assetAtIndexPath:") ~typ:(id @-> returning id) x
let assetCollectionAtIndexPath x self = msg_send ~self ~cmd:(selector "assetCollectionAtIndexPath:") ~typ:(id @-> returning id) x
let assetReferenceAtIndexPath x self = msg_send ~self ~cmd:(selector "assetReferenceAtIndexPath:") ~typ:(id @-> returning id) x
let assetReferenceForAssetReference x self = msg_send ~self ~cmd:(selector "assetReferenceForAssetReference:") ~typ:(id @-> returning id) x
let badgeInfoPromiseForAssetAtIndexPath x self = msg_send ~self ~cmd:(selector "badgeInfoPromiseForAssetAtIndexPath:") ~typ:(id @-> returning id) x
let containedAssetsDataSourceAtIndexPath x self = msg_send ~self ~cmd:(selector "containedAssetsDataSourceAtIndexPath:") ~typ:(id @-> returning id) x
let containsMultipleAssets self = msg_send ~self ~cmd:(selector "containsMultipleAssets") ~typ:(returning bool)
let convertIndexPath x ~fromAssetsDataSource self = msg_send ~self ~cmd:(selector "convertIndexPath:fromAssetsDataSource:") ~typ:(id @-> id @-> returning id) x fromAssetsDataSource
let couldAssetReferenceAppear x self = msg_send ~self ~cmd:(selector "couldAssetReferenceAppear:") ~typ:(id @-> returning bool) x
let firstItemIndexPath self = msg_send ~self ~cmd:(selector "firstItemIndexPath") ~typ:(returning id)
let indexPathForAssetCollection x self = msg_send ~self ~cmd:(selector "indexPathForAssetCollection:") ~typ:(id @-> returning id) x
let indexPathForAssetReference x self = msg_send ~self ~cmd:(selector "indexPathForAssetReference:") ~typ:(id @-> returning id) x
let isEmpty self = msg_send ~self ~cmd:(selector "isEmpty") ~typ:(returning bool)
let lastItemIndexPath self = msg_send ~self ~cmd:(selector "lastItemIndexPath") ~typ:(returning id)
let numberOfAssetsWithMaximum x self = msg_send ~self ~cmd:(selector "numberOfAssetsWithMaximum:") ~typ:(llong @-> returning llong) (LLong.of_int x)
let startingAssetReference self = msg_send ~self ~cmd:(selector "startingAssetReference") ~typ:(returning id)