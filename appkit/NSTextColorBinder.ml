(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTextColorBinder"

module Class = struct
  let bindingCategory self = msg_send ~self ~cmd:(selector "bindingCategory") ~typ:(returning (id))
  let bindingsForObject x self = msg_send ~self ~cmd:(selector "bindingsForObject:") ~typ:(id @-> returning (id)) x
  let objectMechanismsRequiredForObject x self = msg_send ~self ~cmd:(selector "objectMechanismsRequiredForObject:") ~typ:(id @-> returning (id)) x
end

let isBindingReadOnly x self = msg_send ~self ~cmd:(selector "isBindingReadOnly:") ~typ:(id @-> returning (bool)) x
let textColor self = msg_send ~self ~cmd:(selector "textColor") ~typ:(returning (id))
let textColorAtIndex x self = msg_send ~self ~cmd:(selector "textColorAtIndex:") ~typ:(ullong @-> returning (id)) x
let textColorAtIndexPath x self = msg_send ~self ~cmd:(selector "textColorAtIndexPath:") ~typ:(id @-> returning (id)) x
let updateInvalidatedTextColor x ~forObject self = msg_send ~self ~cmd:(selector "updateInvalidatedTextColor:forObject:") ~typ:(id @-> id @-> returning (id)) x forObject
let updateOutlineColumnDataCell x ~forDisplayAtIndexPath self = msg_send ~self ~cmd:(selector "updateOutlineColumnDataCell:forDisplayAtIndexPath:") ~typ:(id @-> id @-> returning (void)) x forDisplayAtIndexPath
let updateTableColumnDataCell x ~forDisplayAtIndex self = msg_send ~self ~cmd:(selector "updateTableColumnDataCell:forDisplayAtIndex:") ~typ:(id @-> ullong @-> returning (void)) x forDisplayAtIndex
let valueClassForBinding x self = msg_send ~self ~cmd:(selector "valueClassForBinding:") ~typ:(id @-> returning (_Class)) x