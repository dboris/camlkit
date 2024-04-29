(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISApplicationStateClient"

let badgeValue self = msg_send ~self ~cmd:(selector "badgeValue") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithBundleIdentifier x self = msg_send ~self ~cmd:(selector "initWithBundleIdentifier:") ~typ:(id @-> returning (id)) x
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let nextWakeIntervalSinceReferenceDate self = msg_send ~self ~cmd:(selector "nextWakeIntervalSinceReferenceDate") ~typ:(returning (double))
let setBadgeValue x self = msg_send ~self ~cmd:(selector "setBadgeValue:") ~typ:(id @-> returning (void)) x
let setMinimumBackgroundFetchInterval x self = msg_send ~self ~cmd:(selector "setMinimumBackgroundFetchInterval:") ~typ:(double @-> returning (void)) x
let setNextWakeIntervalSinceReferenceDate x self = msg_send ~self ~cmd:(selector "setNextWakeIntervalSinceReferenceDate:") ~typ:(double @-> returning (void)) x
let setUsesBackgroundNetwork x self = msg_send ~self ~cmd:(selector "setUsesBackgroundNetwork:") ~typ:(bool @-> returning (void)) x
let usesBackgroundNetwork self = msg_send ~self ~cmd:(selector "usesBackgroundNetwork") ~typ:(returning (bool))