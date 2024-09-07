(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uipickertableviewcell?language=objc}UIPickerTableViewCell} *)

let self = get_class "UIPickerTableViewCell"

let initWithStyle x ~reuseIdentifier self = msg_send ~self ~cmd:(selector "initWithStyle:reuseIdentifier:") ~typ:(llong @-> id @-> returning id) (LLong.of_int x) reuseIdentifier
let pickerTable self = msg_send ~self ~cmd:(selector "pickerTable") ~typ:(returning id)
let setPickerTable x self = msg_send ~self ~cmd:(selector "setPickerTable:") ~typ:(id @-> returning void) x