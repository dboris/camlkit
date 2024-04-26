(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyboardEmojiSplit"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let defaultIndexPath self = msg_send ~self ~cmd:(selector "defaultIndexPath") ~typ:(returning (id))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let numberOfSectionsInTableView x self = msg_send ~self ~cmd:(selector "numberOfSectionsInTableView:") ~typ:(id @-> returning (llong)) x
let picker self = msg_send ~self ~cmd:(selector "picker") ~typ:(returning (id))
let shouldCache self = msg_send ~self ~cmd:(selector "shouldCache") ~typ:(returning (bool))
let tableView x ~cellForRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:cellForRowAtIndexPath:") ~typ:(id @-> id @-> returning (id)) x cellForRowAtIndexPath
let tableView1 x ~heightForRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:heightForRowAtIndexPath:") ~typ:(id @-> id @-> returning (double)) x heightForRowAtIndexPath
let tableView2 x ~numberOfRowsInSection self = msg_send ~self ~cmd:(selector "tableView:numberOfRowsInSection:") ~typ:(id @-> llong @-> returning (llong)) x numberOfRowsInSection
let tableView3 x ~willDisplayCell ~forRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:willDisplayCell:forRowAtIndexPath:") ~typ:(id @-> id @-> id @-> returning (void)) x willDisplayCell forRowAtIndexPath