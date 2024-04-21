(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSWorkspaceApplicationKVOHelper"

let addObserver x self = msg_send ~self ~cmd:(selector "addObserver:") ~typ:(id @-> returning (void)) x
let applications self = msg_send ~self ~cmd:(selector "applications") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithKVOHelperIndex x self = msg_send ~self ~cmd:(selector "initWithKVOHelperIndex:") ~typ:(ullong @-> returning (id)) x
let keyPath self = msg_send ~self ~cmd:(selector "keyPath") ~typ:(returning (id))
let removeObserver x self = msg_send ~self ~cmd:(selector "removeObserver:") ~typ:(id @-> returning (void)) x
let unobservedAppsPropertyBecameStale self = msg_send ~self ~cmd:(selector "unobservedAppsPropertyBecameStale") ~typ:(returning (void))