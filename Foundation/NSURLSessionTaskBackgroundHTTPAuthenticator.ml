(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlsessiontaskbackgroundhttpauthenticator?language=objc}NSURLSessionTaskBackgroundHTTPAuthenticator} *)

let self = get_class "NSURLSessionTaskBackgroundHTTPAuthenticator"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let getAuthenticationHeadersForTask x ~task ~response ~completionHandler self = msg_send ~self ~cmd:(selector "getAuthenticationHeadersForTask:task:response:completionHandler:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x task response completionHandler
let initWithStatusCodes x self = msg_send ~self ~cmd:(selector "initWithStatusCodes:") ~typ:(id @-> returning id) x