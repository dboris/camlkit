(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSBaseTabData"

let dispose self = msg_send ~self ~cmd:(selector "dispose") ~typ:(returning (void))
let setTabBarItem x self = msg_send ~self ~cmd:(selector "setTabBarItem:") ~typ:(id @-> returning (void)) x
let tabBarItem self = msg_send ~self ~cmd:(selector "tabBarItem") ~typ:(returning (id))