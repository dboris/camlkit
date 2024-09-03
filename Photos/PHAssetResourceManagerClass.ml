(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phassetresourcemanager?language=objc}PHAssetResourceManager} *)

let defaultManager self = msg_send ~self ~cmd:(selector "defaultManager") ~typ:(returning id)