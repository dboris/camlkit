(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlsessiontasklocalhttpauthenticator?language=objc}NSURLSessionTaskLocalHTTPAuthenticator} *)

let self = get_class "NSURLSessionTaskLocalHTTPAuthenticator"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let externalAuthenticator self = msg_send ~self ~cmd:(selector "externalAuthenticator") ~typ:(returning id)
let getAuthenticationHeadersForTask x ~task ~response ~completionHandler self = msg_send ~self ~cmd:(selector "getAuthenticationHeadersForTask:task:response:completionHandler:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x task response completionHandler
let initWithSessionAuthenticator x ~statusCodes self = msg_send ~self ~cmd:(selector "initWithSessionAuthenticator:statusCodes:") ~typ:(id @-> id @-> returning id) x statusCodes
let setExternalAuthenticator x self = msg_send ~self ~cmd:(selector "setExternalAuthenticator:") ~typ:(id @-> returning void) x