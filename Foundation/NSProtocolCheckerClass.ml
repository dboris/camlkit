(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsprotocolchecker?language=objc}NSProtocolChecker} *)

let self = get_class "NSProtocolChecker"

let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:((ptr void) @-> returning id) x
let protocolCheckerWithTarget x ~protocol self = msg_send ~self ~cmd:(selector "protocolCheckerWithTarget:protocol:") ~typ:(id @-> id @-> returning id) x protocol