(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitableviewdiffabledatasource?language=objc}UITableViewDiffableDataSource} *)

let self = get_class "UITableViewDiffableDataSource"

let applySnapshot x ~animatingDifferences self = msg_send ~self ~cmd:(selector "applySnapshot:animatingDifferences:") ~typ:(id @-> bool @-> returning void) x animatingDifferences
let applySnapshot' x ~animatingDifferences ~completion self = msg_send ~self ~cmd:(selector "applySnapshot:animatingDifferences:completion:") ~typ:(id @-> bool @-> (ptr void) @-> returning void) x animatingDifferences completion
let applySnapshotUsingReloadData x self = msg_send ~self ~cmd:(selector "applySnapshotUsingReloadData:") ~typ:(id @-> returning void) x
let applySnapshotUsingReloadData' x ~completion self = msg_send ~self ~cmd:(selector "applySnapshotUsingReloadData:completion:") ~typ:(id @-> (ptr void) @-> returning void) x completion
let defaultRowAnimation self = msg_send ~self ~cmd:(selector "defaultRowAnimation") ~typ:(returning llong) |> LLong.to_int
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let impl self = msg_send ~self ~cmd:(selector "impl") ~typ:(returning id)
let indexForSectionIdentifier x self = msg_send ~self ~cmd:(selector "indexForSectionIdentifier:") ~typ:(id @-> returning llong) x |> LLong.to_int
let indexPathForItemIdentifier x self = msg_send ~self ~cmd:(selector "indexPathForItemIdentifier:") ~typ:(id @-> returning id) x
let initWithTableView x ~cellProvider self = msg_send ~self ~cmd:(selector "initWithTableView:cellProvider:") ~typ:(id @-> (ptr void) @-> returning id) x cellProvider
let initWithViewUpdatesSink x self = msg_send ~self ~cmd:(selector "initWithViewUpdatesSink:") ~typ:(id @-> returning id) x
let itemIdentifierForIndexPath x self = msg_send ~self ~cmd:(selector "itemIdentifierForIndexPath:") ~typ:(id @-> returning id) x
let numberOfSectionsInTableView x self = msg_send ~self ~cmd:(selector "numberOfSectionsInTableView:") ~typ:(id @-> returning llong) x |> LLong.to_int
let sectionIdentifierForIndex x self = msg_send ~self ~cmd:(selector "sectionIdentifierForIndex:") ~typ:(llong @-> returning id) (LLong.of_int x)
let setDefaultRowAnimation x self = msg_send ~self ~cmd:(selector "setDefaultRowAnimation:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setImpl x self = msg_send ~self ~cmd:(selector "setImpl:") ~typ:(id @-> returning void) x
let snapshot self = msg_send ~self ~cmd:(selector "snapshot") ~typ:(returning id)
let tableView x ~cellForRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:cellForRowAtIndexPath:") ~typ:(id @-> id @-> returning id) x cellForRowAtIndexPath
let tableView' x ~numberOfRowsInSection self = msg_send ~self ~cmd:(selector "tableView:numberOfRowsInSection:") ~typ:(id @-> llong @-> returning llong) x (LLong.of_int numberOfRowsInSection) |> LLong.to_int
let validateIdentifiers self = msg_send ~self ~cmd:(selector "validateIdentifiers") ~typ:(returning void)