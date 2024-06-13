(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puphotopickerremoteviewcontroller?language=objc}PUPhotoPickerRemoteViewController} *)

let self = get_class "PUPhotoPickerRemoteViewController"

let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)