(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkwebprocesspluginnodehandle?language=objc}WKWebProcessPlugInNodeHandle} *)

let self = get_class "WKWebProcessPlugInNodeHandle"

let nodeHandleWithJSValue x ~inContext self = msg_send ~self ~cmd:(selector "nodeHandleWithJSValue:inContext:") ~typ:(id @-> id @-> returning id) x inContext