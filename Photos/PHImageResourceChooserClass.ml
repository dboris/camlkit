(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phimageresourcechooser?language=objc}PHImageResourceChooser} *)

let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)