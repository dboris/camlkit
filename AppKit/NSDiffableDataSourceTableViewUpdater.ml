(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdiffabledatasourcetableviewupdater?language=objc}NSDiffableDataSourceTableViewUpdater} *)

let self = get_class "NSDiffableDataSourceTableViewUpdater"

let dataSource self = msg_send ~self ~cmd:(selector "dataSource") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithTableView x self = msg_send ~self ~cmd:(selector "initWithTableView:") ~typ:(id @-> returning id) x
let setDataSource x self = msg_send ~self ~cmd:(selector "setDataSource:") ~typ:(id @-> returning void) x
let targetView self = msg_send ~self ~cmd:(selector "targetView") ~typ:(returning id)