(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsnotification?language=objc}NSNotification} *)

let notificationWithName x ~object_ self = msg_send ~self ~cmd:(selector "notificationWithName:object:") ~typ:(id @-> id @-> returning id) x object_
let notificationWithName' x ~object_ ~userInfo self = msg_send ~self ~cmd:(selector "notificationWithName:object:userInfo:") ~typ:(id @-> id @-> id @-> returning id) x object_ userInfo