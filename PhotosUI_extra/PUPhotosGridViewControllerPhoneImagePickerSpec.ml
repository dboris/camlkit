(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puphotosgridviewcontrollerphoneimagepickerspec?language=objc}PUPhotosGridViewControllerPhoneImagePickerSpec} *)

let self = get_class "PUPhotosGridViewControllerPhoneImagePickerSpec"

let canCommitPreview self = msg_send ~self ~cmd:(selector "canCommitPreview") ~typ:(returning bool)
let displaysAvalancheStacks self = msg_send ~self ~cmd:(selector "displaysAvalancheStacks") ~typ:(returning bool)