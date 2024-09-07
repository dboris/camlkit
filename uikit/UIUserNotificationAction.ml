(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiusernotificationaction?language=objc}UIUserNotificationAction} *)

let self = get_class "UIUserNotificationAction"

let activationMode self = msg_send ~self ~cmd:(selector "activationMode") ~typ:(returning ullong)
let activationModeString self = msg_send ~self ~cmd:(selector "activationModeString") ~typ:(returning id)
let behavior self = msg_send ~self ~cmd:(selector "behavior") ~typ:(returning ullong)
let behaviorString self = msg_send ~self ~cmd:(selector "behaviorString") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithIdentifier x ~title ~behavior ~parameters ~activationMode ~isAuthenticationRequired ~isDestructive self = msg_send ~self ~cmd:(selector "initWithIdentifier:title:behavior:parameters:activationMode:isAuthenticationRequired:isDestructive:") ~typ:(id @-> id @-> ullong @-> id @-> ullong @-> bool @-> bool @-> returning id) x title (ULLong.of_int behavior) parameters (ULLong.of_int activationMode) isAuthenticationRequired isDestructive
let isAuthenticationRequired self = msg_send ~self ~cmd:(selector "isAuthenticationRequired") ~typ:(returning bool)
let isDestructive self = msg_send ~self ~cmd:(selector "isDestructive") ~typ:(returning bool)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:((ptr void) @-> returning id) x
let parameters self = msg_send ~self ~cmd:(selector "parameters") ~typ:(returning id)
let setActivationMode x self = msg_send ~self ~cmd:(selector "setActivationMode:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setAuthenticationRequired x self = msg_send ~self ~cmd:(selector "setAuthenticationRequired:") ~typ:(bool @-> returning void) x
let setBehavior x self = msg_send ~self ~cmd:(selector "setBehavior:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setDestructive x self = msg_send ~self ~cmd:(selector "setDestructive:") ~typ:(bool @-> returning void) x
let setIdentifier x self = msg_send ~self ~cmd:(selector "setIdentifier:") ~typ:(id @-> returning void) x
let setParameters x self = msg_send ~self ~cmd:(selector "setParameters:") ~typ:(id @-> returning void) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning void) x
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning id)
let validatedAction self = msg_send ~self ~cmd:(selector "validatedAction") ~typ:(returning id)