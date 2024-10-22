(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstableviewdiffabledatasource?language=objc}NSTableViewDiffableDataSource} *)

let self = get_class "NSTableViewDiffableDataSource"

let applySnapshot x ~animatingDifferences self = msg_send ~self ~cmd:(selector "applySnapshot:animatingDifferences:") ~typ:(id @-> bool @-> returning void) x animatingDifferences
let applySnapshot' x ~animatingDifferences ~completion self = msg_send ~self ~cmd:(selector "applySnapshot:animatingDifferences:completion:") ~typ:(id @-> bool @-> (ptr void) @-> returning void) x animatingDifferences completion
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let defaultRowAnimation self = msg_send ~self ~cmd:(selector "defaultRowAnimation") ~typ:(returning ullong) |> ULLong.to_int
let initWithTableView x ~cellProvider self = msg_send ~self ~cmd:(selector "initWithTableView:cellProvider:") ~typ:(id @-> (ptr void) @-> returning id) x cellProvider
let itemIdentifierForRow x self = msg_send ~self ~cmd:(selector "itemIdentifierForRow:") ~typ:(llong @-> returning id) (LLong.of_int x)
let numberOfRowsInTableView x self = msg_send ~self ~cmd:(selector "numberOfRowsInTableView:") ~typ:(id @-> returning llong) x |> LLong.to_int
let rowForItemIdentifier x self = msg_send ~self ~cmd:(selector "rowForItemIdentifier:") ~typ:(id @-> returning llong) x |> LLong.to_int
let rowForSectionIdentifier x self = msg_send ~self ~cmd:(selector "rowForSectionIdentifier:") ~typ:(id @-> returning llong) x |> LLong.to_int
let rowViewProvider self = msg_send ~self ~cmd:(selector "rowViewProvider") ~typ:(returning (ptr void))
let sectionHeaderViewProvider self = msg_send ~self ~cmd:(selector "sectionHeaderViewProvider") ~typ:(returning (ptr void))
let sectionIdentifierForRow x self = msg_send ~self ~cmd:(selector "sectionIdentifierForRow:") ~typ:(llong @-> returning id) (LLong.of_int x)
let setDefaultRowAnimation x self = msg_send ~self ~cmd:(selector "setDefaultRowAnimation:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setRowViewProvider x self = msg_send ~self ~cmd:(selector "setRowViewProvider:") ~typ:((ptr void) @-> returning void) x
let setSectionHeaderViewProvider x self = msg_send ~self ~cmd:(selector "setSectionHeaderViewProvider:") ~typ:((ptr void) @-> returning void) x
let snapshot self = msg_send ~self ~cmd:(selector "snapshot") ~typ:(returning id)