(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSToolbar"

let autoHidesToolbarInFullScreen self = msg_send ~self ~cmd:(selector "autoHidesToolbarInFullScreen") ~typ:(returning (bool))
let backingSceneViewController self = msg_send ~self ~cmd:(selector "backingSceneViewController") ~typ:(returning (id))
let configureToolbarWithItemIdentifiers x ~centeredItemIdentifier ~templateItems self = msg_send ~self ~cmd:(selector "configureToolbarWithItemIdentifiers:centeredItemIdentifier:templateItems:") ~typ:(id @-> id @-> id @-> returning (void)) x centeredItemIdentifier templateItems
let initWithIdentifier x self = msg_send ~self ~cmd:(selector "initWithIdentifier:") ~typ:(id @-> returning (id)) x
let setAutoHidesToolbarInFullScreen x self = msg_send ~self ~cmd:(selector "setAutoHidesToolbarInFullScreen:") ~typ:(bool @-> returning (void)) x
let setBackingSceneViewController x self = msg_send ~self ~cmd:(selector "setBackingSceneViewController:") ~typ:(id @-> returning (void)) x
let toolbar x ~itemForItemIdentifier ~willBeInsertedIntoToolbar self = msg_send ~self ~cmd:(selector "toolbar:itemForItemIdentifier:willBeInsertedIntoToolbar:") ~typ:(id @-> id @-> bool @-> returning (id)) x itemForItemIdentifier willBeInsertedIntoToolbar
let toolbarAllowedItemIdentifiers x self = msg_send ~self ~cmd:(selector "toolbarAllowedItemIdentifiers:") ~typ:(id @-> returning (id)) x
let toolbarDefaultItemIdentifiers x self = msg_send ~self ~cmd:(selector "toolbarDefaultItemIdentifiers:") ~typ:(id @-> returning (id)) x