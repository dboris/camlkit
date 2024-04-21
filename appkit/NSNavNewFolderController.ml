(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSNavNewFolderController"

let cancel x self = msg_send ~self ~cmd:(selector "cancel:") ~typ:(id @-> returning (void)) x
let controlTextDidChange x self = msg_send ~self ~cmd:(selector "controlTextDidChange:") ~typ:(id @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isRunning self = msg_send ~self ~cmd:(selector "isRunning") ~typ:(returning (bool))
let ok x self = msg_send ~self ~cmd:(selector "ok:") ~typ:(id @-> returning (void)) x
let runModalForSavePanel x self = msg_send ~self ~cmd:(selector "runModalForSavePanel:") ~typ:(id @-> returning (id)) x