(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puphotopickerscaledfilesizeestimator?language=objc}PUPhotoPickerScaledFileSizeEstimator} *)

let isAssetResizable x self = msg_send ~self ~cmd:(selector "isAssetResizable:") ~typ:(id @-> returning bool) x