(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wksecurityorigin?language=objc}WKSecurityOrigin} *)

let self = get_class "WKSecurityOrigin"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let host self = msg_send ~self ~cmd:(selector "host") ~typ:(returning id)
let port self = msg_send ~self ~cmd:(selector "port") ~typ:(returning llong)
let protocol self = msg_send ~self ~cmd:(selector "protocol") ~typ:(returning id)