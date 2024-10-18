(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/cksyncengine?language=objc}CKSyncEngine} *)

let earliestStartDateAfterError x self = msg_send ~self ~cmd:(selector "earliestStartDateAfterError:") ~typ:(id @-> returning id) x
let fastErrorRetry self = msg_send ~self ~cmd:(selector "fastErrorRetry") ~typ:(returning bool)
let saveSubscriptionActivityIdentifierInDatabase x ~ignoringSystemConditions self = msg_send ~self ~cmd:(selector "saveSubscriptionActivityIdentifierInDatabase:ignoringSystemConditions:") ~typ:(id @-> bool @-> returning id) x ignoringSystemConditions
let setFastErrorRetry x self = msg_send ~self ~cmd:(selector "setFastErrorRetry:") ~typ:(bool @-> returning void) x
let shouldDeferAfterError x self = msg_send ~self ~cmd:(selector "shouldDeferAfterError:") ~typ:(id @-> returning bool) x
let syncActivityIdentifierInDatabase x ~ignoringSystemConditions self = msg_send ~self ~cmd:(selector "syncActivityIdentifierInDatabase:ignoringSystemConditions:") ~typ:(id @-> bool @-> returning id) x ignoringSystemConditions
let unregisterActivitiesWithDatabase x ~ignoringSystemConditions self = msg_send ~self ~cmd:(selector "unregisterActivitiesWithDatabase:ignoringSystemConditions:") ~typ:(id @-> bool @-> returning void) x ignoringSystemConditions