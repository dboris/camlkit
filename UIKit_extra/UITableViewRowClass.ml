(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitableviewrow?language=objc}UITableViewRow} *)

let row self = msg_send ~self ~cmd:(selector "row") ~typ:(returning id)