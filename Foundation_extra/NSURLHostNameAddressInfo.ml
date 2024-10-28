(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlhostnameaddressinfo?language=objc}NSURLHostNameAddressInfo} *)

let self = get_class "NSURLHostNameAddressInfo"

let addrinfo self = msg_send ~self ~cmd:(selector "addrinfo") ~typ:(returning (ptr void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)