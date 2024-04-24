(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISplitViewControllerSeparatorTrackingAdapter"

let initWithSplitViewController x self = msg_send ~self ~cmd:(selector "initWithSplitViewController:") ~typ:(id @-> returning (id)) x
let isSidebar self = msg_send ~self ~cmd:(selector "isSidebar") ~typ:(returning (bool))
let setSplitViewController x self = msg_send ~self ~cmd:(selector "setSplitViewController:") ~typ:(id @-> returning (void)) x
let splitFrame self = msg_send ~self ~cmd:(selector "splitFrame") ~typ:(returning (CGRect.t))
let splitViewController self = msg_send ~self ~cmd:(selector "splitViewController") ~typ:(returning (id))
let titlebarSeparatorStyle self = msg_send ~self ~cmd:(selector "titlebarSeparatorStyle") ~typ:(returning (llong))