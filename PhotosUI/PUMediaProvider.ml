(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pumediaprovider?language=objc}PUMediaProvider} *)

let cancelImageRequest x self = msg_send ~self ~cmd:(selector "cancelImageRequest:") ~typ:(int @-> returning void) x
let loadingStatusManager self = msg_send ~self ~cmd:(selector "loadingStatusManager") ~typ:(returning id)
let requestAnimatedImageForAsset x ~options ~resultHandler self = msg_send ~self ~cmd:(selector "requestAnimatedImageForAsset:options:resultHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning int) x options resultHandler
let requestImageDataForAsset x ~options ~resultHandler self = msg_send ~self ~cmd:(selector "requestImageDataForAsset:options:resultHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning int) x options resultHandler
let requestImageForAsset x ~targetSize ~contentMode ~options ~resultHandler self = msg_send ~self ~cmd:(selector "requestImageForAsset:targetSize:contentMode:options:resultHandler:") ~typ:(id @-> CGSize.t @-> llong @-> id @-> (ptr void) @-> returning int) x targetSize (LLong.of_int contentMode) options resultHandler
let requestImageURLForAsset x ~options ~resultHandler self = msg_send ~self ~cmd:(selector "requestImageURLForAsset:options:resultHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning int) x options resultHandler
let requestLivePhotoForAsset x ~targetSize ~contentMode ~options ~resultHandler self = msg_send ~self ~cmd:(selector "requestLivePhotoForAsset:targetSize:contentMode:options:resultHandler:") ~typ:(id @-> CGSize.t @-> llong @-> id @-> (ptr void) @-> returning int) x targetSize (LLong.of_int contentMode) options resultHandler
let requestPlayerItemForVideo x ~options ~resultHandler self = msg_send ~self ~cmd:(selector "requestPlayerItemForVideo:options:resultHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning int) x options resultHandler
let setLoadingStatusManager x self = msg_send ~self ~cmd:(selector "setLoadingStatusManager:") ~typ:(id @-> returning void) x