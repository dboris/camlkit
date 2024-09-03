(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phpersistentchangefetchrequest?language=objc}PHPersistentChangeFetchRequest} *)

let self = get_class "PHPersistentChangeFetchRequest"

let maximumChangeThreshold self = msg_send ~self ~cmd:(selector "maximumChangeThreshold") ~typ:(returning ullong)
let setMaximumChangeThreshold x self = msg_send ~self ~cmd:(selector "setMaximumChangeThreshold:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setToken x self = msg_send ~self ~cmd:(selector "setToken:") ~typ:(id @-> returning void) x
let token self = msg_send ~self ~cmd:(selector "token") ~typ:(returning id)