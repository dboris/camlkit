(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkinspectorresourceurlschemehandler?language=objc}WKInspectorResourceURLSchemeHandler} *)

let allowedURLSchemesForCSP self = msg_send ~self ~cmd:(selector "allowedURLSchemesForCSP") ~typ:(returning id)
let mainResourceURLsForCSP self = msg_send ~self ~cmd:(selector "mainResourceURLsForCSP") ~typ:(returning id)
let setAllowedURLSchemesForCSP x self = msg_send ~self ~cmd:(selector "setAllowedURLSchemesForCSP:") ~typ:(id @-> returning void) x
let webView x ~startURLSchemeTask self = msg_send ~self ~cmd:(selector "webView:startURLSchemeTask:") ~typ:(id @-> id @-> returning void) x startURLSchemeTask
let webView' x ~stopURLSchemeTask self = msg_send ~self ~cmd:(selector "webView:stopURLSchemeTask:") ~typ:(id @-> id @-> returning void) x stopURLSchemeTask