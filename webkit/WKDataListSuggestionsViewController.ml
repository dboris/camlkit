(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKDataListSuggestionsViewController"

let control self = msg_send ~self ~cmd:(selector "control") ~typ:(returning (id))
let reloadData self = msg_send ~self ~cmd:(selector "reloadData") ~typ:(returning (void))
let setControl x self = msg_send ~self ~cmd:(selector "setControl:") ~typ:(id @-> returning (void)) x
let tableView x ~cellForRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:cellForRowAtIndexPath:") ~typ:(id @-> id @-> returning (id)) x cellForRowAtIndexPath
let tableView1 x ~didSelectRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:didSelectRowAtIndexPath:") ~typ:(id @-> id @-> returning (void)) x didSelectRowAtIndexPath
let tableView2 x ~numberOfRowsInSection self = msg_send ~self ~cmd:(selector "tableView:numberOfRowsInSection:") ~typ:(id @-> llong @-> returning (llong)) x numberOfRowsInSection