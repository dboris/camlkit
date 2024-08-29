(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkscriptmessage?language=objc}WKScriptMessage} *)

let body self = msg_send ~self ~cmd:(selector "body") ~typ:(returning id)
let frameInfo self = msg_send ~self ~cmd:(selector "frameInfo") ~typ:(returning id)
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let webView self = msg_send ~self ~cmd:(selector "webView") ~typ:(returning id)
let world self = msg_send ~self ~cmd:(selector "world") ~typ:(returning id)