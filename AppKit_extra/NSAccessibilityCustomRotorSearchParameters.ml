(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsaccessibilitycustomrotorsearchparameters?language=objc}NSAccessibilityCustomRotorSearchParameters} *)

let self = get_class "NSAccessibilityCustomRotorSearchParameters"

let currentItem self = msg_send ~self ~cmd:(selector "currentItem") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let filterString self = msg_send ~self ~cmd:(selector "filterString") ~typ:(returning id)
let searchDirection self = msg_send ~self ~cmd:(selector "searchDirection") ~typ:(returning llong)
let setCurrentItem x self = msg_send ~self ~cmd:(selector "setCurrentItem:") ~typ:(id @-> returning void) x
let setFilterString x self = msg_send ~self ~cmd:(selector "setFilterString:") ~typ:(id @-> returning void) x
let setSearchDirection x self = msg_send ~self ~cmd:(selector "setSearchDirection:") ~typ:(llong @-> returning void) (LLong.of_int x)