(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsprotocolchecker?language=objc}NSProtocolChecker} *)

let protocolCheckerWithTarget x ~protocol self = msg_send ~self ~cmd:(selector "protocolCheckerWithTarget:protocol:") ~typ:(id @-> id @-> returning id) x protocol