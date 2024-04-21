(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTabSearchFilterOperation"

let filterCompletionCallback self = msg_send ~self ~cmd:(selector "filterCompletionCallback") ~typ:(returning (ptr void))
let filterText self = msg_send ~self ~cmd:(selector "filterText") ~typ:(returning (id))
let initWithTabInfoForFilteringTabs x ~filterText ~completionCallback self = msg_send ~self ~cmd:(selector "initWithTabInfoForFilteringTabs:filterText:completionCallback:") ~typ:(id @-> id @-> ptr void @-> returning (id)) x filterText completionCallback
let main self = msg_send ~self ~cmd:(selector "main") ~typ:(returning (void))
let setTabInfo x self = msg_send ~self ~cmd:(selector "setTabInfo:") ~typ:(id @-> returning (void)) x
let tabInfo self = msg_send ~self ~cmd:(selector "tabInfo") ~typ:(returning (id))