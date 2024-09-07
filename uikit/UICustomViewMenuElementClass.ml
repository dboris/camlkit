(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicustomviewmenuelement?language=objc}UICustomViewMenuElement} *)

let elementWithViewProvider x self = msg_send ~self ~cmd:(selector "elementWithViewProvider:") ~typ:((ptr void) @-> returning id) x