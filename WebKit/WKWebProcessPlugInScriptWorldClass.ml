(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkwebprocesspluginscriptworld?language=objc}WKWebProcessPlugInScriptWorld} *)

let normalWorld self = msg_send ~self ~cmd:(selector "normalWorld") ~typ:(returning id)
let world self = msg_send ~self ~cmd:(selector "world") ~typ:(returning id)