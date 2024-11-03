(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puphotopickerextensioncontext?language=objc}PUPhotoPickerExtensionContext} *)

let configureImageManagerLimit self = msg_send ~self ~cmd:(selector "configureImageManagerLimit") ~typ:(returning void)