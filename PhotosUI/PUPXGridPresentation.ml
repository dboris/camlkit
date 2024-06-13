(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pupxgridpresentation?language=objc}PUPXGridPresentation} *)

let createAssetPickerPhotosAlbumViewControllerForAlbum x self = msg_send ~self ~cmd:(selector "createAssetPickerPhotosAlbumViewControllerForAlbum:") ~typ:(id @-> returning id) x
let createGridViewControllerWithAssets x ~photoLibrary ~withTitle ~hideTabBar ~gridPresentationContext ~containerViewController ~barsUpdateDelegate ~andCompletion self = msg_send ~self ~cmd:(selector "createGridViewControllerWithAssets:photoLibrary:withTitle:hideTabBar:gridPresentationContext:containerViewController:barsUpdateDelegate:andCompletion:") ~typ:(id @-> id @-> id @-> bool @-> llong @-> id @-> id @-> (ptr void) @-> returning void) x photoLibrary withTitle hideTabBar (LLong.of_int gridPresentationContext) containerViewController barsUpdateDelegate andCompletion
let createImportHistoryGridViewControllerWithCollection x self = msg_send ~self ~cmd:(selector "createImportHistoryGridViewControllerWithCollection:") ~typ:(id @-> returning id) x
let createPanoramaViewController self = msg_send ~self ~cmd:(selector "createPanoramaViewController") ~typ:(returning id)
let createPhotosAlbumViewControllerForAlbum x ~withFetchResult self = msg_send ~self ~cmd:(selector "createPhotosAlbumViewControllerForAlbum:withFetchResult:") ~typ:(id @-> id @-> returning id) x withFetchResult
let createPhotosPickerViewControllerWithSelectedAssets x ~anchorAtAsset ~inAssetCollection ~options ~completionHandler self = msg_send ~self ~cmd:(selector "createPhotosPickerViewControllerWithSelectedAssets:anchorAtAsset:inAssetCollection:options:completionHandler:") ~typ:(id @-> id @-> id @-> ullong @-> (ptr void) @-> returning id) x anchorAtAsset inAssetCollection (ULLong.of_int options) completionHandler
let createViewControllerForAssetCollection x self = msg_send ~self ~cmd:(selector "createViewControllerForAssetCollection:") ~typ:(id @-> returning id) x
let createViewControllerForAssetCollection' x ~existingAssetsFetchResult self = msg_send ~self ~cmd:(selector "createViewControllerForAssetCollection:existingAssetsFetchResult:") ~typ:(id @-> id @-> returning id) x existingAssetsFetchResult
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithUserInterfaceIdiom x self = msg_send ~self ~cmd:(selector "initWithUserInterfaceIdiom:") ~typ:(llong @-> returning id) (LLong.of_int x)
let sessionInfo self = msg_send ~self ~cmd:(selector "sessionInfo") ~typ:(returning id)
let setSessionInfo x self = msg_send ~self ~cmd:(selector "setSessionInfo:") ~typ:(id @-> returning void) x
let setUserInterfaceIdiom x self = msg_send ~self ~cmd:(selector "setUserInterfaceIdiom:") ~typ:(llong @-> returning void) (LLong.of_int x)
let userInterfaceIdiom self = msg_send ~self ~cmd:(selector "userInterfaceIdiom") ~typ:(returning llong)