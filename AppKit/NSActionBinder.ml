(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsactionbinder?language=objc}NSActionBinder} *)

let self = get_class "NSActionBinder"

let allowsNullArgumentWithBinding x self = msg_send ~self ~cmd:(selector "allowsNullArgumentWithBinding:") ~typ:(id @-> returning bool) x
let availableBindings self = msg_send ~self ~cmd:(selector "availableBindings") ~typ:(returning id)
let bindingRunsAlerts x self = msg_send ~self ~cmd:(selector "bindingRunsAlerts:") ~typ:(id @-> returning bool) x
let canApplyValueTransformer x ~toBinding self = msg_send ~self ~cmd:(selector "canApplyValueTransformer:toBinding:") ~typ:(id @-> id @-> returning bool) x toBinding
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let invokesSeparatelyWithArrayObjectsWithBinding x self = msg_send ~self ~cmd:(selector "invokesSeparatelyWithArrayObjectsWithBinding:") ~typ:(id @-> returning bool) x
let isBindingReadOnly x self = msg_send ~self ~cmd:(selector "isBindingReadOnly:") ~typ:(id @-> returning bool) x
let performAction x self = msg_send ~self ~cmd:(selector "performAction:") ~typ:(id @-> returning void) x
let removeBinding x self = msg_send ~self ~cmd:(selector "removeBinding:") ~typ:(id @-> returning void) x
let selectionSupportsEnabledState self = msg_send ~self ~cmd:(selector "selectionSupportsEnabledState") ~typ:(returning bool)
let selector_ self = msg_send ~self ~cmd:(selector "selector") ~typ:(returning _SEL)
let setAllowsNullArgument x ~withBinding self = msg_send ~self ~cmd:(selector "setAllowsNullArgument:withBinding:") ~typ:(bool @-> id @-> returning void) x withBinding
let setInvokesSeparatelyWithArrayObjects x ~withBinding self = msg_send ~self ~cmd:(selector "setInvokesSeparatelyWithArrayObjects:withBinding:") ~typ:(bool @-> id @-> returning void) x withBinding
let setSelector x self = msg_send ~self ~cmd:(selector "setSelector:") ~typ:(_SEL @-> returning void) x
let targetAndArgumentsAcceptable self = msg_send ~self ~cmd:(selector "targetAndArgumentsAcceptable") ~typ:(returning bool)
let targetAndArgumentsAcceptableAtIndex x self = msg_send ~self ~cmd:(selector "targetAndArgumentsAcceptableAtIndex:") ~typ:(ullong @-> returning bool) (ULLong.of_int x)
let targetAndArgumentsAcceptableAtIndexPath x self = msg_send ~self ~cmd:(selector "targetAndArgumentsAcceptableAtIndexPath:") ~typ:(id @-> returning bool) x
let updateOutlineColumnDataCell x ~forDisplayAtIndexPath self = msg_send ~self ~cmd:(selector "updateOutlineColumnDataCell:forDisplayAtIndexPath:") ~typ:(id @-> id @-> returning void) x forDisplayAtIndexPath
let updateTableColumnDataCell x ~forDisplayAtIndex self = msg_send ~self ~cmd:(selector "updateTableColumnDataCell:forDisplayAtIndex:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int forDisplayAtIndex)