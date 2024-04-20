(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSWindowTabGroup"

let addWindow x self = msg_send ~self ~cmd:(selector "addWindow:") ~typ:(id @-> returning (void)) x
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithTabbingIdentifier x self = msg_send ~self ~cmd:(selector "initWithTabbingIdentifier:") ~typ:(id @-> returning (id)) x
let insertWindow x ~atIndex self = msg_send ~self ~cmd:(selector "insertWindow:atIndex:") ~typ:(id @-> llong @-> returning (void)) x atIndex
let isTabBarEnabled self = msg_send ~self ~cmd:(selector "isTabBarEnabled") ~typ:(returning (bool))
let plusTab self = msg_send ~self ~cmd:(selector "plusTab") ~typ:(returning (id))
let removeWindow x self = msg_send ~self ~cmd:(selector "removeWindow:") ~typ:(id @-> returning (void)) x
let setIdentifier x self = msg_send ~self ~cmd:(selector "setIdentifier:") ~typ:(id @-> returning (void)) x
let setTabBarEnabled x self = msg_send ~self ~cmd:(selector "setTabBarEnabled:") ~typ:(bool @-> returning (void)) x