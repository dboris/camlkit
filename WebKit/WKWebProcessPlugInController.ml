(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkwebprocessplugincontroller?language=objc}WKWebProcessPlugInController} *)

let connection self = msg_send ~self ~cmd:(selector "connection") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let extendClassesForParameterCoder x self = msg_send ~self ~cmd:(selector "extendClassesForParameterCoder:") ~typ:(id @-> returning void) x
let parameters self = msg_send ~self ~cmd:(selector "parameters") ~typ:(returning id)