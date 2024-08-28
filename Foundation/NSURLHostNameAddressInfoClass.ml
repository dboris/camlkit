(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlhostnameaddressinfo?language=objc}NSURLHostNameAddressInfo} *)

let self = get_class "NSURLHostNameAddressInfo"

let addressInfoForHost x self = msg_send ~self ~cmd:(selector "addressInfoForHost:") ~typ:(id @-> returning id) x
let asyncResolveWithCallbackClient x self = msg_send ~self ~cmd:(selector "asyncResolveWithCallbackClient:") ~typ:(id @-> returning void) x