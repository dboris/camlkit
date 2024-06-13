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

let asset self = msg_send ~self ~cmd:(selector "asset") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let estimatedSizeForResizeDescriptor x self = msg_send ~self ~cmd:(selector "estimatedSizeForResizeDescriptor:") ~typ:(id @-> returning ullong) x
let initWithAsset x self = msg_send ~self ~cmd:(selector "initWithAsset:") ~typ:(id @-> returning id) x
let wouldResizeAssetUsingResizeDescriptor x self = msg_send ~self ~cmd:(selector "wouldResizeAssetUsingResizeDescriptor:") ~typ:(id @-> returning bool) x