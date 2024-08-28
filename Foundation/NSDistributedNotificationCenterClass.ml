(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsdistributednotificationcenter?language=objc}NSDistributedNotificationCenter} *)

let self = get_class "NSDistributedNotificationCenter"

let defaultCenter self = msg_send ~self ~cmd:(selector "defaultCenter") ~typ:(returning id)
let notificationCenterForType x self = msg_send ~self ~cmd:(selector "notificationCenterForType:") ~typ:(id @-> returning id) x