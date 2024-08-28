(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsnotification?language=objc}NSNotification} *)

let self = get_class "NSNotification"

let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:((ptr void) @-> returning id) x
let notificationWithName x ~object_ self = msg_send ~self ~cmd:(selector "notificationWithName:object:") ~typ:(id @-> id @-> returning id) x object_
let notificationWithName' x ~object_ ~userInfo self = msg_send ~self ~cmd:(selector "notificationWithName:object:userInfo:") ~typ:(id @-> id @-> id @-> returning id) x object_ userInfo