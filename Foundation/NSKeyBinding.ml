(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nskeybinding?language=objc}NSKeyBinding} *)

let self = get_class "NSKeyBinding"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let key self = msg_send ~self ~cmd:(selector "key") ~typ:(returning id)
let setKey x self = msg_send ~self ~cmd:(selector "setKey:") ~typ:(id @-> returning void) x
let targetClass self = msg_send ~self ~cmd:(selector "targetClass") ~typ:(returning _Class)