(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTableViewDiffableDataSource"

let applySnapshot x ~animatingDifferences self = msg_send ~self ~cmd:(selector "applySnapshot:animatingDifferences:") ~typ:(id @-> bool @-> returning (void)) x animatingDifferences
let applySnapshot' x ~animatingDifferences ~completion self = msg_send ~self ~cmd:(selector "applySnapshot:animatingDifferences:completion:") ~typ:(id @-> bool @-> ptr void @-> returning (void)) x animatingDifferences completion
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let defaultRowAnimation self = msg_send ~self ~cmd:(selector "defaultRowAnimation") ~typ:(returning (ullong))
let initWithTableView x ~cellProvider self = msg_send ~self ~cmd:(selector "initWithTableView:cellProvider:") ~typ:(id @-> ptr void @-> returning (id)) x cellProvider
let itemIdentifierForRow x self = msg_send ~self ~cmd:(selector "itemIdentifierForRow:") ~typ:(llong @-> returning (id)) x
let numberOfRowsInTableView x self = msg_send ~self ~cmd:(selector "numberOfRowsInTableView:") ~typ:(id @-> returning (llong)) x
let rowForItemIdentifier x self = msg_send ~self ~cmd:(selector "rowForItemIdentifier:") ~typ:(id @-> returning (llong)) x
let rowForSectionIdentifier x self = msg_send ~self ~cmd:(selector "rowForSectionIdentifier:") ~typ:(id @-> returning (llong)) x
let rowViewProvider self = msg_send ~self ~cmd:(selector "rowViewProvider") ~typ:(returning (ptr void))
let sectionHeaderViewProvider self = msg_send ~self ~cmd:(selector "sectionHeaderViewProvider") ~typ:(returning (ptr void))
let sectionIdentifierForRow x self = msg_send ~self ~cmd:(selector "sectionIdentifierForRow:") ~typ:(llong @-> returning (id)) x
let setDefaultRowAnimation x self = msg_send ~self ~cmd:(selector "setDefaultRowAnimation:") ~typ:(ullong @-> returning (void)) x
let setRowViewProvider x self = msg_send ~self ~cmd:(selector "setRowViewProvider:") ~typ:(ptr void @-> returning (void)) x
let setSectionHeaderViewProvider x self = msg_send ~self ~cmd:(selector "setSectionHeaderViewProvider:") ~typ:(ptr void @-> returning (void)) x
let snapshot self = msg_send ~self ~cmd:(selector "snapshot") ~typ:(returning (id))