(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phcollectionreference?language=objc}PHCollectionReference} *)

let representedType self = msg_send ~self ~cmd:(selector "representedType") ~typ:(returning id)