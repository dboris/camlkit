(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wksoauthorizationdelegate?language=objc}WKSOAuthorizationDelegate} *)

let self = get_class "WKSOAuthorizationDelegate"

let authorization x ~didCompleteWithError self = msg_send ~self ~cmd:(selector "authorization:didCompleteWithError:") ~typ:(id @-> id @-> returning void) x didCompleteWithError
let authorization1 x ~didCompleteWithHTTPAuthorizationHeaders self = msg_send ~self ~cmd:(selector "authorization:didCompleteWithHTTPAuthorizationHeaders:") ~typ:(id @-> id @-> returning void) x didCompleteWithHTTPAuthorizationHeaders
let authorization2 x ~didCompleteWithHTTPResponse ~httpBody self = msg_send ~self ~cmd:(selector "authorization:didCompleteWithHTTPResponse:httpBody:") ~typ:(id @-> id @-> id @-> returning void) x didCompleteWithHTTPResponse httpBody
let authorization3 x ~presentViewController ~withCompletion self = msg_send ~self ~cmd:(selector "authorization:presentViewController:withCompletion:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x presentViewController withCompletion
let authorizationDidCancel x self = msg_send ~self ~cmd:(selector "authorizationDidCancel:") ~typ:(id @-> returning void) x
let authorizationDidComplete x self = msg_send ~self ~cmd:(selector "authorizationDidComplete:") ~typ:(id @-> returning void) x
let authorizationDidNotHandle x self = msg_send ~self ~cmd:(selector "authorizationDidNotHandle:") ~typ:(id @-> returning void) x
let setSession x self = msg_send ~self ~cmd:(selector "setSession:") ~typ:((ptr void) @-> returning void) x