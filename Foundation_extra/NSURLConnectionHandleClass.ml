(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlconnectionhandle?language=objc}NSURLConnectionHandle} *)

let cachedHandleForURL x self = msg_send ~self ~cmd:(selector "cachedHandleForURL:") ~typ:(id @-> returning id) x
let canInitWithURL x self = msg_send ~self ~cmd:(selector "canInitWithURL:") ~typ:(id @-> returning bool) x