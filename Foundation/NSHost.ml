(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nshost?language=objc}NSHost} *)

let self = get_class "NSHost"

let address self = msg_send ~self ~cmd:(selector "address") ~typ:(returning id)
let addresses self = msg_send ~self ~cmd:(selector "addresses") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let isEqualToHost x self = msg_send ~self ~cmd:(selector "isEqualToHost:") ~typ:(id @-> returning bool) x
let localizedName self = msg_send ~self ~cmd:(selector "localizedName") ~typ:(returning id)
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let names self = msg_send ~self ~cmd:(selector "names") ~typ:(returning id)