(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdisplaypatternbinder?language=objc}NSDisplayPatternBinder} *)

let self = get_class "NSDisplayPatternBinder"

let availableBindings self = msg_send ~self ~cmd:(selector "availableBindings") ~typ:(returning id)
let displayPattern self = msg_send ~self ~cmd:(selector "displayPattern") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isBindingReadOnly x self = msg_send ~self ~cmd:(selector "isBindingReadOnly:") ~typ:(id @-> returning bool) x
let removeBinding x self = msg_send ~self ~cmd:(selector "removeBinding:") ~typ:(id @-> returning void) x
let setDisplayPattern x self = msg_send ~self ~cmd:(selector "setDisplayPattern:") ~typ:(id @-> returning void) x
let updateOutlineColumnDataCell x ~forDisplayAtIndexPath self = msg_send ~self ~cmd:(selector "updateOutlineColumnDataCell:forDisplayAtIndexPath:") ~typ:(id @-> id @-> returning void) x forDisplayAtIndexPath
let updateTableColumnDataCell x ~forDisplayAtIndex self = msg_send ~self ~cmd:(selector "updateTableColumnDataCell:forDisplayAtIndex:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int forDisplayAtIndex)
let valueClassForBinding x self = msg_send ~self ~cmd:(selector "valueClassForBinding:") ~typ:(id @-> returning _Class) x