(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkinspectorviewcontroller?language=objc}WKInspectorViewController} *)

let _URLForInspectorResource x self = msg_send ~self ~cmd:(selector "URLForInspectorResource:") ~typ:(id @-> returning id) x
let viewIsInspectorWebView x self = msg_send ~self ~cmd:(selector "viewIsInspectorWebView:") ~typ:(id @-> returning bool) x