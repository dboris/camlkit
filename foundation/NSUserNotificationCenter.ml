(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let deliverNotification ~x self = msg_send ~self ~cmd:(selector "deliverNotification:") ~typ:(id @-> returning (void)) x
let init  self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id)) 
let removeAllDeliveredNotifications  self = msg_send ~self ~cmd:(selector "removeAllDeliveredNotifications") ~typ:(returning (void)) 
let removeDeliveredNotification ~x self = msg_send ~self ~cmd:(selector "removeDeliveredNotification:") ~typ:(id @-> returning (void)) x
let removeScheduledNotification ~x self = msg_send ~self ~cmd:(selector "removeScheduledNotification:") ~typ:(id @-> returning (void)) x
let scheduleNotification ~x self = msg_send ~self ~cmd:(selector "scheduleNotification:") ~typ:(id @-> returning (void)) x