(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsprotocolchecker?language=objc}NSProtocolChecker} *)

let protocolCheckerWithTarget x ~protocol self = msg_send ~self ~cmd:(selector "protocolCheckerWithTarget:protocol:") ~typ:(id @-> id @-> returning id) x protocol