(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkbrowsingcontextcontroller?language=objc}WKBrowsingContextController} *)

let self = get_class "WKBrowsingContextController"

let customSchemes self = msg_send ~self ~cmd:(selector "customSchemes") ~typ:(returning id)
let registerSchemeForCustomProtocol x self = msg_send ~self ~cmd:(selector "registerSchemeForCustomProtocol:") ~typ:(id @-> returning void) x
let unregisterSchemeForCustomProtocol x self = msg_send ~self ~cmd:(selector "unregisterSchemeForCustomProtocol:") ~typ:(id @-> returning void) x