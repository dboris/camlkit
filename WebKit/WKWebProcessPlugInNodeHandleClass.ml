(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkwebprocesspluginnodehandle?language=objc}WKWebProcessPlugInNodeHandle} *)

let nodeHandleWithJSValue x ~inContext self = msg_send ~self ~cmd:(selector "nodeHandleWithJSValue:inContext:") ~typ:(id @-> id @-> returning id) x inContext