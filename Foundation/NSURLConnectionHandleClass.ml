(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlconnectionhandle?language=objc}NSURLConnectionHandle} *)

let cachedHandleForURL x self = msg_send ~self ~cmd:(selector "cachedHandleForURL:") ~typ:(id @-> returning id) x
let canInitWithURL x self = msg_send ~self ~cmd:(selector "canInitWithURL:") ~typ:(id @-> returning bool) x