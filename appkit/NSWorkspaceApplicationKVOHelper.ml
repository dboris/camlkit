(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSWorkspaceApplicationKVOHelper"

let addApplication x self = msg_send ~self ~cmd:(selector "addApplication:") ~typ:(ptr void @-> returning (void)) x
let addObserver x self = msg_send ~self ~cmd:(selector "addObserver:") ~typ:(id @-> returning (void)) x
let applications self = msg_send ~self ~cmd:(selector "applications") ~typ:(returning (id))
let data self = msg_send ~self ~cmd:(selector "data") ~typ:(returning (ptr void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithKVOHelperIndex x self = msg_send ~self ~cmd:(selector "initWithKVOHelperIndex:") ~typ:(ullong @-> returning (id)) x
let keyPath self = msg_send ~self ~cmd:(selector "keyPath") ~typ:(returning (id))
let noteAppBirth x ~appInfo self = msg_send ~self ~cmd:(selector "noteAppBirth:appInfo:") ~typ:(ptr void @-> id @-> returning (void)) x appInfo
let noteAppDeath x ~appInfo self = msg_send ~self ~cmd:(selector "noteAppDeath:appInfo:") ~typ:(ptr void @-> id @-> returning (void)) x appInfo
let noteAppTALChange x ~appInfo self = msg_send ~self ~cmd:(selector "noteAppTALChange:appInfo:") ~typ:(ptr void @-> id @-> returning (void)) x appInfo
let noteIndividualAppChanged x self = msg_send ~self ~cmd:(selector "noteIndividualAppChanged:") ~typ:(ptr void @-> returning (void)) x
let removeApplication x self = msg_send ~self ~cmd:(selector "removeApplication:") ~typ:(ptr void @-> returning (void)) x
let removeObserver x self = msg_send ~self ~cmd:(selector "removeObserver:") ~typ:(id @-> returning (void)) x
let unobservedAppsPropertyBecameStale self = msg_send ~self ~cmd:(selector "unobservedAppsPropertyBecameStale") ~typ:(returning (void))