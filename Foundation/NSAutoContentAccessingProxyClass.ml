(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsautocontentaccessingproxy?language=objc}NSAutoContentAccessingProxy} *)

let self = get_class "NSAutoContentAccessingProxy"

let proxyWithTarget x self = msg_send ~self ~cmd:(selector "proxyWithTarget:") ~typ:(id @-> returning id) x