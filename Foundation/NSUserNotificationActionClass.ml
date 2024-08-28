(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsusernotificationaction?language=objc}NSUserNotificationAction} *)

let self = get_class "NSUserNotificationAction"

let actionWithIdentifier x ~title self = msg_send ~self ~cmd:(selector "actionWithIdentifier:title:") ~typ:(id @-> id @-> returning id) x title
let alloc self = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)
let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:((ptr void) @-> returning id) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)