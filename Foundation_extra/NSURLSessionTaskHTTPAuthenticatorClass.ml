(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlsessiontaskhttpauthenticator?language=objc}NSURLSessionTaskHTTPAuthenticator} *)

let sessionTaskHTTPAuthenticatorWithContext x ~statusCodes self = msg_send ~self ~cmd:(selector "sessionTaskHTTPAuthenticatorWithContext:statusCodes:") ~typ:(id @-> id @-> returning id) x statusCodes