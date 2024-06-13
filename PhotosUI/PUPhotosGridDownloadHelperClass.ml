(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puphotosgriddownloadhelper?language=objc}PUPhotosGridDownloadHelper} *)

let self = get_class "PUPhotosGridDownloadHelper"

let createAlertControllerForDownloadError x ~withAsset self = msg_send ~self ~cmd:(selector "createAlertControllerForDownloadError:withAsset:") ~typ:(id @-> id @-> returning id) x withAsset