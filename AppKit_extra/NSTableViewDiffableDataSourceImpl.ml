(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstableviewdiffabledatasourceimpl?language=objc}NSTableViewDiffableDataSourceImpl} *)

let self = get_class "NSTableViewDiffableDataSourceImpl"

let applyDifferencesFromSnapshot x ~animatingDifferences ~completion self = msg_send ~self ~cmd:(selector "applyDifferencesFromSnapshot:animatingDifferences:completion:") ~typ:(id @-> bool @-> (ptr void) @-> returning void) x animatingDifferences completion
let dataSource self = msg_send ~self ~cmd:(selector "dataSource") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let hasSectionHeaderProvider self = msg_send ~self ~cmd:(selector "hasSectionHeaderProvider") ~typ:(returning bool)
let initWithTableView x self = msg_send ~self ~cmd:(selector "initWithTableView:") ~typ:(id @-> returning id) x
let itemIdentifierForRow x self = msg_send ~self ~cmd:(selector "itemIdentifierForRow:") ~typ:(llong @-> returning id) (LLong.of_int x)
let numberOfItemsInSnapshot self = msg_send ~self ~cmd:(selector "numberOfItemsInSnapshot") ~typ:(returning llong)
let rowForItemIdentifier x self = msg_send ~self ~cmd:(selector "rowForItemIdentifier:") ~typ:(id @-> returning llong) x
let rowForSectionIdentifier x self = msg_send ~self ~cmd:(selector "rowForSectionIdentifier:") ~typ:(id @-> returning llong) x
let sectionIdentifierForRow x self = msg_send ~self ~cmd:(selector "sectionIdentifierForRow:") ~typ:(llong @-> returning id) (LLong.of_int x)
let setAppliedSnapshot x self = msg_send ~self ~cmd:(selector "setAppliedSnapshot:") ~typ:(id @-> returning void) x
let setDataSource x self = msg_send ~self ~cmd:(selector "setDataSource:") ~typ:(id @-> returning void) x
let setTableViewSnapshot x self = msg_send ~self ~cmd:(selector "setTableViewSnapshot:") ~typ:(id @-> returning void) x
let tableViewSnapshot self = msg_send ~self ~cmd:(selector "tableViewSnapshot") ~typ:(returning id)