(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSDebugMenuUserDefaultsProvider"

module Class = struct
  let registerUserDefaultController x self = msg_send ~self ~cmd:(selector "registerUserDefaultController:") ~typ:(id @-> returning (void)) x
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let defaultsMenuCreateIfNecessary self = msg_send ~self ~cmd:(selector "defaultsMenuCreateIfNecessary") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let menuHasKeyEquivalent x ~forEvent ~target ~action self = msg_send ~self ~cmd:(selector "menuHasKeyEquivalent:forEvent:target:action:") ~typ:(id @-> id @-> ptr (id) @-> ptr (_SEL) @-> returning (bool)) x forEvent target action
let menuItem self = msg_send ~self ~cmd:(selector "menuItem") ~typ:(returning (id))
let updateMenu x ~withEvent ~withFlags self = msg_send ~self ~cmd:(selector "updateMenu:withEvent:withFlags:") ~typ:(id @-> id @-> ullong @-> returning (bool)) x withEvent withFlags