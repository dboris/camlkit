(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsconcretenotification?language=objc}NSConcreteNotification} *)

let self = get_class "NSConcreteNotification"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithName x ~object_ ~userInfo self = msg_send ~self ~cmd:(selector "initWithName:object:userInfo:") ~typ:(id @-> id @-> id @-> returning id) x object_ userInfo
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let object_ self = msg_send ~self ~cmd:(selector "object") ~typ:(returning id)
let userInfo self = msg_send ~self ~cmd:(selector "userInfo") ~typ:(returning id)