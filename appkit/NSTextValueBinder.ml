(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTextValueBinder"

module Class = struct
  let binderClassesSuperseded self = msg_send ~self ~cmd:(selector "binderClassesSuperseded") ~typ:(returning (id))
  let defaultTextColorWhenObjectValueIsUsed x self = msg_send ~self ~cmd:(selector "defaultTextColorWhenObjectValueIsUsed:") ~typ:(id @-> returning (id)) x
  let setDefaultTextColor x ~whenObjectValueIsUsed self = msg_send ~self ~cmd:(selector "setDefaultTextColor:whenObjectValueIsUsed:") ~typ:(id @-> id @-> returning (void)) x whenObjectValueIsUsed
end

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let setTextColor x ~whenObjectValueIsUsed self = msg_send ~self ~cmd:(selector "setTextColor:whenObjectValueIsUsed:") ~typ:(id @-> id @-> returning (void)) x whenObjectValueIsUsed
let textColorWhenObjectValueIsUsed x self = msg_send ~self ~cmd:(selector "textColorWhenObjectValueIsUsed:") ~typ:(id @-> returning (id)) x
let updateOutlineColumnDataCell x ~forDisplayAtIndexPath self = msg_send ~self ~cmd:(selector "updateOutlineColumnDataCell:forDisplayAtIndexPath:") ~typ:(id @-> id @-> returning (void)) x forDisplayAtIndexPath
let updateTableColumnDataCell x ~forDisplayAtIndex self = msg_send ~self ~cmd:(selector "updateTableColumnDataCell:forDisplayAtIndex:") ~typ:(id @-> ullong @-> returning (void)) x forDisplayAtIndex