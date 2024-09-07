(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uisearchfield?language=objc}UISearchField} *)

let defaultHeight self = msg_send ~self ~cmd:(selector "defaultHeight") ~typ:(returning double)