(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIAccessibilityCustomRotorSearchPredicate"

let currentItem self = msg_send ~self ~cmd:(selector "currentItem") ~typ:(returning (id))
let searchDirection self = msg_send ~self ~cmd:(selector "searchDirection") ~typ:(returning (llong))
let setCurrentItem x self = msg_send ~self ~cmd:(selector "setCurrentItem:") ~typ:(id @-> returning (void)) x
let setSearchDirection x self = msg_send ~self ~cmd:(selector "setSearchDirection:") ~typ:(llong @-> returning (void)) x