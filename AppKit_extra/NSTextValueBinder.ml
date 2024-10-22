(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstextvaluebinder?language=objc}NSTextValueBinder} *)

let self = get_class "NSTextValueBinder"

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let setTextColor x ~whenObjectValueIsUsed self = msg_send ~self ~cmd:(selector "setTextColor:whenObjectValueIsUsed:") ~typ:(id @-> id @-> returning void) x whenObjectValueIsUsed
let textColorWhenObjectValueIsUsed x self = msg_send ~self ~cmd:(selector "textColorWhenObjectValueIsUsed:") ~typ:(id @-> returning id) x
let updateOutlineColumnDataCell x ~forDisplayAtIndexPath self = msg_send ~self ~cmd:(selector "updateOutlineColumnDataCell:forDisplayAtIndexPath:") ~typ:(id @-> id @-> returning void) x forDisplayAtIndexPath
let updateTableColumnDataCell x ~forDisplayAtIndex self = msg_send ~self ~cmd:(selector "updateTableColumnDataCell:forDisplayAtIndex:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int forDisplayAtIndex)