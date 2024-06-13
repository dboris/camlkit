(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puphotosgridviewcontrollerpadimagepickerspec?language=objc}PUPhotosGridViewControllerPadImagePickerSpec} *)

let canCommitPreview self = msg_send ~self ~cmd:(selector "canCommitPreview") ~typ:(returning bool)
let displaysAvalancheStacks self = msg_send ~self ~cmd:(selector "displaysAvalancheStacks") ~typ:(returning bool)
let thumbnailImageFormat self = msg_send ~self ~cmd:(selector "thumbnailImageFormat") ~typ:(returning ushort)