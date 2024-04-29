(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISApplicationStateService"

let badgeValueWithCompletion x self = msg_send ~self ~cmd:(selector "badgeValueWithCompletion:") ~typ:(ptr void @-> returning (void)) x
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCalloutQueue x self = msg_send ~self ~cmd:(selector "initWithCalloutQueue:") ~typ:(id @-> returning (id)) x
let listener x ~didReceiveConnection ~withContext self = msg_send ~self ~cmd:(selector "listener:didReceiveConnection:withContext:") ~typ:(id @-> id @-> id @-> returning (void)) x didReceiveConnection withContext
let nextWakeIntervalSinceReferenceDateWithCompletion x self = msg_send ~self ~cmd:(selector "nextWakeIntervalSinceReferenceDateWithCompletion:") ~typ:(ptr void @-> returning (void)) x
let setBadgeNumber x self = msg_send ~self ~cmd:(selector "setBadgeNumber:") ~typ:(id @-> returning (void)) x
let setBadgeString x self = msg_send ~self ~cmd:(selector "setBadgeString:") ~typ:(id @-> returning (void)) x
let setBadgeValue x self = msg_send ~self ~cmd:(selector "setBadgeValue:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setMinimumBackgroundFetchInterval x self = msg_send ~self ~cmd:(selector "setMinimumBackgroundFetchInterval:") ~typ:(id @-> returning (void)) x
let setNextWakeIntervalSinceReferenceDate x self = msg_send ~self ~cmd:(selector "setNextWakeIntervalSinceReferenceDate:") ~typ:(id @-> returning (void)) x
let setUsesBackgroundNetwork x self = msg_send ~self ~cmd:(selector "setUsesBackgroundNetwork:") ~typ:(id @-> returning (void)) x
let usesBackgroundNetworkWithCompletion x self = msg_send ~self ~cmd:(selector "usesBackgroundNetworkWithCompletion:") ~typ:(ptr void @-> returning (void)) x