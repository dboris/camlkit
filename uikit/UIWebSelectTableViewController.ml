(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIWebSelectTableViewController"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let deleteBackward self = msg_send ~self ~cmd:(selector "deleteBackward") ~typ:(returning (void))
let hasText self = msg_send ~self ~cmd:(selector "hasText") ~typ:(returning (bool))
let initWithDOMHTMLSelectNode x ~cachedItems ~singleSelectionIndex ~multipleSelection self = msg_send ~self ~cmd:(selector "initWithDOMHTMLSelectNode:cachedItems:singleSelectionIndex:multipleSelection:") ~typ:(id @-> id @-> ullong @-> bool @-> returning (id)) x cachedItems singleSelectionIndex multipleSelection
let insertText x self = msg_send ~self ~cmd:(selector "insertText:") ~typ:(id @-> returning (void)) x
let numberOfSectionsInTableView x self = msg_send ~self ~cmd:(selector "numberOfSectionsInTableView:") ~typ:(id @-> returning (llong)) x
let tableView x ~cellForRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:cellForRowAtIndexPath:") ~typ:(id @-> id @-> returning (id)) x cellForRowAtIndexPath
let tableView1 x ~didSelectRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:didSelectRowAtIndexPath:") ~typ:(id @-> id @-> returning (void)) x didSelectRowAtIndexPath
let tableView2 x ~numberOfRowsInSection self = msg_send ~self ~cmd:(selector "tableView:numberOfRowsInSection:") ~typ:(id @-> llong @-> returning (llong)) x numberOfRowsInSection
let tableView3 x ~titleForHeaderInSection self = msg_send ~self ~cmd:(selector "tableView:titleForHeaderInSection:") ~typ:(id @-> llong @-> returning (id)) x titleForHeaderInSection
let viewWillAppear x self = msg_send ~self ~cmd:(selector "viewWillAppear:") ~typ:(bool @-> returning (void)) x