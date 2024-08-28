(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsdistantobject?language=objc}NSDistantObject} *)

let self = get_class "NSDistantObject"

let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let newDistantObjectWithCoder x self = msg_send ~self ~cmd:(selector "newDistantObjectWithCoder:") ~typ:(id @-> returning id) x
let proxyWithLocal x ~connection self = msg_send ~self ~cmd:(selector "proxyWithLocal:connection:") ~typ:(id @-> id @-> returning id) x connection
let proxyWithTarget x ~connection self = msg_send ~self ~cmd:(selector "proxyWithTarget:connection:") ~typ:(id @-> id @-> returning id) x connection