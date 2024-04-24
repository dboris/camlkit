(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISearchContainerViewController"

let commonInit self = msg_send ~self ~cmd:(selector "commonInit") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithSearchController x self = msg_send ~self ~cmd:(selector "initWithSearchController:") ~typ:(id @-> returning (id)) x
let searchController self = msg_send ~self ~cmd:(selector "searchController") ~typ:(returning (id))
let setSearchController x self = msg_send ~self ~cmd:(selector "setSearchController:") ~typ:(id @-> returning (void)) x
let setTabBarObservedScrollView x self = msg_send ~self ~cmd:(selector "setTabBarObservedScrollView:") ~typ:(id @-> returning (void)) x
let viewDidAppear x self = msg_send ~self ~cmd:(selector "viewDidAppear:") ~typ:(bool @-> returning (void)) x
let viewDidDisappear x self = msg_send ~self ~cmd:(selector "viewDidDisappear:") ~typ:(bool @-> returning (void)) x
let viewDidLoad self = msg_send ~self ~cmd:(selector "viewDidLoad") ~typ:(returning (void))