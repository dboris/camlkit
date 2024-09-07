(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uisearchbartextfieldlabel?language=objc}UISearchBarTextFieldLabel} *)

let self = get_class "UISearchBarTextFieldLabel"

let ignoresGeometryChanges self = msg_send ~self ~cmd:(selector "ignoresGeometryChanges") ~typ:(returning bool)
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning void) x
let setIgnoresGeometryChanges x self = msg_send ~self ~cmd:(selector "setIgnoresGeometryChanges:") ~typ:(bool @-> returning void) x