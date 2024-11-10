(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsdistributednotificationcenter?language=objc}NSDistributedNotificationCenter} *)

let defaultCenter self = msg_send ~self ~cmd:(selector "defaultCenter") ~typ:(returning id)
let notificationCenterForType x self = msg_send ~self ~cmd:(selector "notificationCenterForType:") ~typ:(id @-> returning id) x