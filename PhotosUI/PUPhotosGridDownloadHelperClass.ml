(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puphotosgriddownloadhelper?language=objc}PUPhotosGridDownloadHelper} *)

let createAlertControllerForDownloadError x ~withAsset self = msg_send ~self ~cmd:(selector "createAlertControllerForDownloadError:withAsset:") ~typ:(id @-> id @-> returning id) x withAsset