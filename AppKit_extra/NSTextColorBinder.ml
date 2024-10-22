(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstextcolorbinder?language=objc}NSTextColorBinder} *)

let self = get_class "NSTextColorBinder"

let isBindingReadOnly x self = msg_send ~self ~cmd:(selector "isBindingReadOnly:") ~typ:(id @-> returning bool) x
let textColor self = msg_send ~self ~cmd:(selector "textColor") ~typ:(returning id)
let textColorAtIndex x self = msg_send ~self ~cmd:(selector "textColorAtIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let textColorAtIndexPath x self = msg_send ~self ~cmd:(selector "textColorAtIndexPath:") ~typ:(id @-> returning id) x
let updateInvalidatedTextColor x ~forObject self = msg_send ~self ~cmd:(selector "updateInvalidatedTextColor:forObject:") ~typ:(id @-> id @-> returning id) x forObject
let updateOutlineColumnDataCell x ~forDisplayAtIndexPath self = msg_send ~self ~cmd:(selector "updateOutlineColumnDataCell:forDisplayAtIndexPath:") ~typ:(id @-> id @-> returning void) x forDisplayAtIndexPath
let updateTableColumnDataCell x ~forDisplayAtIndex self = msg_send ~self ~cmd:(selector "updateTableColumnDataCell:forDisplayAtIndex:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int forDisplayAtIndex)
let valueClassForBinding x self = msg_send ~self ~cmd:(selector "valueClassForBinding:") ~typ:(id @-> returning _Class) x