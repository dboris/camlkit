(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkwebprocesspluginrangehandle?language=objc}WKWebProcessPlugInRangeHandle} *)

let self = get_class "WKWebProcessPlugInRangeHandle"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let frame self = msg_send ~self ~cmd:(selector "frame") ~typ:(returning id)
let text self = msg_send ~self ~cmd:(selector "text") ~typ:(returning id)