(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wknavigationresponse?language=objc}WKNavigationResponse} *)

let self = get_class "WKNavigationResponse"

let canShowMIMEType self = msg_send ~self ~cmd:(selector "canShowMIMEType") ~typ:(returning bool)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let isForMainFrame self = msg_send ~self ~cmd:(selector "isForMainFrame") ~typ:(returning bool)
let response self = msg_send ~self ~cmd:(selector "response") ~typ:(returning id)