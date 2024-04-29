(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISApplicationState"

let badgeValue self = msg_send ~self ~cmd:(selector "badgeValue") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initForCurrentApplication self = msg_send ~self ~cmd:(selector "initForCurrentApplication") ~typ:(returning (id))
let initWithBundleIdentifier x self = msg_send ~self ~cmd:(selector "initWithBundleIdentifier:") ~typ:(id @-> returning (id)) x
let setBadgeValue x self = msg_send ~self ~cmd:(selector "setBadgeValue:") ~typ:(id @-> returning (void)) x