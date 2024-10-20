(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsnotificationcenter?language=objc}NSNotificationCenter} *)

let self = get_class "NSNotificationCenter"

let addObserver x ~selector_ ~name ~object_ self = msg_send ~self ~cmd:(selector "addObserver:selector:name:object:") ~typ:(id @-> _SEL @-> id @-> id @-> returning void) x selector_ name object_
let addObserverForName x ~object_ ~queue ~usingBlock self = msg_send ~self ~cmd:(selector "addObserverForName:object:queue:usingBlock:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning id) x object_ queue usingBlock
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isEmpty self = msg_send ~self ~cmd:(selector "isEmpty") ~typ:(returning bool)
let postNotification x self = msg_send ~self ~cmd:(selector "postNotification:") ~typ:(id @-> returning void) x
let postNotificationName x self = msg_send ~self ~cmd:(selector "postNotificationName:") ~typ:(id @-> returning void) x
let postNotificationName1 x ~object_ self = msg_send ~self ~cmd:(selector "postNotificationName:object:") ~typ:(id @-> id @-> returning void) x object_
let postNotificationName2 x ~object_ ~userInfo self = msg_send ~self ~cmd:(selector "postNotificationName:object:userInfo:") ~typ:(id @-> id @-> id @-> returning void) x object_ userInfo
let removeObserver x self = msg_send ~self ~cmd:(selector "removeObserver:") ~typ:(id @-> returning void) x
let removeObserver' x ~name ~object_ self = msg_send ~self ~cmd:(selector "removeObserver:name:object:") ~typ:(id @-> id @-> id @-> returning void) x name object_