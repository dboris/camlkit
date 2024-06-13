(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puphotopickerscaledfilesizeestimator?language=objc}PUPhotoPickerScaledFileSizeEstimator} *)

let self = get_class "PUPhotoPickerScaledFileSizeEstimator"

let isAssetResizable x self = msg_send ~self ~cmd:(selector "isAssetResizable:") ~typ:(id @-> returning bool) x