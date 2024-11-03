(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puphotodecoration?language=objc}PUPhotoDecoration} *)

let defaultDecoration self = msg_send ~self ~cmd:(selector "defaultDecoration") ~typ:(returning id)