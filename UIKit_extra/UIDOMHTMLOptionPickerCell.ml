(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uidomhtmloptionpickercell?language=objc}UIDOMHTMLOptionPickerCell} *)

let self = get_class "UIDOMHTMLOptionPickerCell"

let disabled self = msg_send ~self ~cmd:(selector "disabled") ~typ:(returning bool)
let initCommon self = msg_send ~self ~cmd:(selector "initCommon") ~typ:(returning id)
let initWithHTMLOptionNode x self = msg_send ~self ~cmd:(selector "initWithHTMLOptionNode:") ~typ:(id @-> returning id) x
let setDisabled x self = msg_send ~self ~cmd:(selector "setDisabled:") ~typ:(bool @-> returning void) x