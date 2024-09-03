(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsautounbinderbinding?language=objc}NSAutounbinderBinding} *)

let self = get_class "NSAutounbinderBinding"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithName x ~boundObject self = msg_send ~self ~cmd:(selector "initWithName:boundObject:") ~typ:(id @-> id @-> returning id) x boundObject