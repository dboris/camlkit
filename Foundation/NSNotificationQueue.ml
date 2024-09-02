(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsnotificationqueue?language=objc}NSNotificationQueue} *)

let self = get_class "NSNotificationQueue"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let dequeueNotificationsMatching x ~coalesceMask self = msg_send ~self ~cmd:(selector "dequeueNotificationsMatching:coalesceMask:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int coalesceMask)
let enqueueNotification x ~postingStyle self = msg_send ~self ~cmd:(selector "enqueueNotification:postingStyle:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int postingStyle)
let enqueueNotification' x ~postingStyle ~coalesceMask ~forModes self = msg_send ~self ~cmd:(selector "enqueueNotification:postingStyle:coalesceMask:forModes:") ~typ:(id @-> ullong @-> ullong @-> id @-> returning void) x (ULLong.of_int postingStyle) (ULLong.of_int coalesceMask) forModes
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithNotificationCenter x self = msg_send ~self ~cmd:(selector "initWithNotificationCenter:") ~typ:(id @-> returning id) x