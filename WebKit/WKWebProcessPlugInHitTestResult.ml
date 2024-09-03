(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkwebprocesspluginhittestresult?language=objc}WKWebProcessPlugInHitTestResult} *)

let self = get_class "WKWebProcessPlugInHitTestResult"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let nodeHandle self = msg_send ~self ~cmd:(selector "nodeHandle") ~typ:(returning id)