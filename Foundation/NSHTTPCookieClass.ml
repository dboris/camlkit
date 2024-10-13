(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nshttpcookie?language=objc}NSHTTPCookie} *)

let cookieWithCFHTTPCookie x self = msg_send ~self ~cmd:(selector "cookieWithCFHTTPCookie:") ~typ:((ptr void) @-> returning id) x
let cookieWithProperties x self = msg_send ~self ~cmd:(selector "cookieWithProperties:") ~typ:(id @-> returning id) x
let cookiesWithResponseHeaderFields x ~forURL self = msg_send ~self ~cmd:(selector "cookiesWithResponseHeaderFields:forURL:") ~typ:(id @-> id @-> returning id) x forURL
let requestHeaderFieldsWithCookies x self = msg_send ~self ~cmd:(selector "requestHeaderFieldsWithCookies:") ~typ:(id @-> returning id) x