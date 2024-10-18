(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckpkpushregistry?language=objc}CKPKPushRegistry} *)

let self = get_class "CKPKPushRegistry"

let addDelegate x self = msg_send ~self ~cmd:(selector "addDelegate:") ~typ:(id @-> returning void) x
let delegates self = msg_send ~self ~cmd:(selector "delegates") ~typ:(returning id)
let pushRegistry self = msg_send ~self ~cmd:(selector "pushRegistry") ~typ:(returning id)
let pushRegistry1 x ~didUpdatePushCredentials ~forType self = msg_send ~self ~cmd:(selector "pushRegistry:didUpdatePushCredentials:forType:") ~typ:(id @-> id @-> id @-> returning void) x didUpdatePushCredentials forType
let pushRegistry2 x ~didReceiveIncomingPushWithPayload ~forType ~withCompletionHandler self = msg_send ~self ~cmd:(selector "pushRegistry:didReceiveIncomingPushWithPayload:forType:withCompletionHandler:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x didReceiveIncomingPushWithPayload forType withCompletionHandler
let removeDelegate x self = msg_send ~self ~cmd:(selector "removeDelegate:") ~typ:(id @-> returning void) x
let setDelegates x self = msg_send ~self ~cmd:(selector "setDelegates:") ~typ:(id @-> returning void) x
let setPushRegistry x self = msg_send ~self ~cmd:(selector "setPushRegistry:") ~typ:(id @-> returning void) x