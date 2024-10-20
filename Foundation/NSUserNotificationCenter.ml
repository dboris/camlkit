(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsusernotificationcenter?language=objc}NSUserNotificationCenter} *)

let self = get_class "NSUserNotificationCenter"

let deliverNotification x self = msg_send ~self ~cmd:(selector "deliverNotification:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let removeAllDeliveredNotifications self = msg_send ~self ~cmd:(selector "removeAllDeliveredNotifications") ~typ:(returning void)
let removeDeliveredNotification x self = msg_send ~self ~cmd:(selector "removeDeliveredNotification:") ~typ:(id @-> returning void) x
let removeScheduledNotification x self = msg_send ~self ~cmd:(selector "removeScheduledNotification:") ~typ:(id @-> returning void) x
let scheduleNotification x self = msg_send ~self ~cmd:(selector "scheduleNotification:") ~typ:(id @-> returning void) x