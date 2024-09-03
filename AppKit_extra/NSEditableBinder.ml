(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nseditablebinder?language=objc}NSEditableBinder} *)

let self = get_class "NSEditableBinder"

let addBinding x ~toController ~withKeyPath ~valueTransformer ~options self = msg_send ~self ~cmd:(selector "addBinding:toController:withKeyPath:valueTransformer:options:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning void) x toController withKeyPath valueTransformer options
let availableBindings self = msg_send ~self ~cmd:(selector "availableBindings") ~typ:(returning id)
let countOfEnabledBindings self = msg_send ~self ~cmd:(selector "countOfEnabledBindings") ~typ:(returning llong)
let editableState self = msg_send ~self ~cmd:(selector "editableState") ~typ:(returning bool)
let editableStateAtIndex x self = msg_send ~self ~cmd:(selector "editableStateAtIndex:") ~typ:(ullong @-> returning bool) (ULLong.of_int x)
let editableStateAtIndexPath x self = msg_send ~self ~cmd:(selector "editableStateAtIndexPath:") ~typ:(id @-> returning bool) x
let enabledState self = msg_send ~self ~cmd:(selector "enabledState") ~typ:(returning bool)
let enabledStateAtIndex x self = msg_send ~self ~cmd:(selector "enabledStateAtIndex:") ~typ:(ullong @-> returning bool) (ULLong.of_int x)
let enabledStateAtIndexPath x self = msg_send ~self ~cmd:(selector "enabledStateAtIndexPath:") ~typ:(id @-> returning bool) x
let hiddenState self = msg_send ~self ~cmd:(selector "hiddenState") ~typ:(returning bool)
let hiddenStateAtIndex x self = msg_send ~self ~cmd:(selector "hiddenStateAtIndex:") ~typ:(ullong @-> returning bool) (ULLong.of_int x)
let hiddenStateAtIndexPath x self = msg_send ~self ~cmd:(selector "hiddenStateAtIndexPath:") ~typ:(id @-> returning bool) x
let isBindingReadOnly x self = msg_send ~self ~cmd:(selector "isBindingReadOnly:") ~typ:(id @-> returning bool) x
let removeBinding x self = msg_send ~self ~cmd:(selector "removeBinding:") ~typ:(id @-> returning void) x
let shouldProcessObservations self = msg_send ~self ~cmd:(selector "shouldProcessObservations") ~typ:(returning bool)
let updateOutlineColumnDataCell x ~forDisplayAtIndexPath self = msg_send ~self ~cmd:(selector "updateOutlineColumnDataCell:forDisplayAtIndexPath:") ~typ:(id @-> id @-> returning void) x forDisplayAtIndexPath
let updateTableColumnDataCell x ~forDisplayAtIndex self = msg_send ~self ~cmd:(selector "updateTableColumnDataCell:forDisplayAtIndex:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int forDisplayAtIndex)
let valueClassForBinding x self = msg_send ~self ~cmd:(selector "valueClassForBinding:") ~typ:(id @-> returning _Class) x