(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puassetpickercontainercontroller?language=objc}PUAssetPickerContainerController} *)

let self = get_class "PUAssetPickerContainerController"

let photosTabTitleForConfiguration x self = msg_send ~self ~cmd:(selector "photosTabTitleForConfiguration:") ~typ:(id @-> returning id) x