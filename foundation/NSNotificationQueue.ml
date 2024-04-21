(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSNotificationQueue"

module Class = struct
  let defaultQueue self = msg_send ~self ~cmd:(selector "defaultQueue") ~typ:(returning (id))
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let dequeueNotificationsMatching x ~coalesceMask self = msg_send ~self ~cmd:(selector "dequeueNotificationsMatching:coalesceMask:") ~typ:(id @-> ullong @-> returning (void)) x coalesceMask
let enqueueNotification x ~postingStyle self = msg_send ~self ~cmd:(selector "enqueueNotification:postingStyle:") ~typ:(id @-> ullong @-> returning (void)) x postingStyle
let enqueueNotification' x ~postingStyle ~coalesceMask ~forModes self = msg_send ~self ~cmd:(selector "enqueueNotification:postingStyle:coalesceMask:forModes:") ~typ:(id @-> ullong @-> ullong @-> id @-> returning (void)) x postingStyle coalesceMask forModes
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithNotificationCenter x self = msg_send ~self ~cmd:(selector "initWithNotificationCenter:") ~typ:(id @-> returning (id)) x