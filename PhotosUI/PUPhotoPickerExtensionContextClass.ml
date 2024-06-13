(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puphotopickerextensioncontext?language=objc}PUPhotoPickerExtensionContext} *)

let self = get_class "PUPhotoPickerExtensionContext"

let configureImageManagerLimit self = msg_send ~self ~cmd:(selector "configureImageManagerLimit") ~typ:(returning void)