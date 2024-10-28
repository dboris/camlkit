(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlhostnameaddressinfo?language=objc}NSURLHostNameAddressInfo} *)

let addressInfoForHost x self = msg_send ~self ~cmd:(selector "addressInfoForHost:") ~typ:(id @-> returning id) x
let asyncResolveWithCallbackClient x self = msg_send ~self ~cmd:(selector "asyncResolveWithCallbackClient:") ~typ:(id @-> returning void) x