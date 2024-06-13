(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puphotodecoration?language=objc}PUPhotoDecoration} *)

let self = get_class "PUPhotoDecoration"

let defaultDecoration self = msg_send ~self ~cmd:(selector "defaultDecoration") ~typ:(returning id)