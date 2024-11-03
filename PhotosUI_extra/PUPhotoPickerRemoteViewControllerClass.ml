(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puphotopickerremoteviewcontroller?language=objc}PUPhotoPickerRemoteViewController} *)

let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)