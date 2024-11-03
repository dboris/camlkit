(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puassetpickercontainercontroller?language=objc}PUAssetPickerContainerController} *)

let photosTabTitleForConfiguration x self = msg_send ~self ~cmd:(selector "photosTabTitleForConfiguration:") ~typ:(id @-> returning id) x