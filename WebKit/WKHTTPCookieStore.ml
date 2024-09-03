(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkhttpcookiestore?language=objc}WKHTTPCookieStore} *)

let self = get_class "WKHTTPCookieStore"

let addObserver x self = msg_send ~self ~cmd:(selector "addObserver:") ~typ:(id @-> returning void) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let deleteCookie x ~completionHandler self = msg_send ~self ~cmd:(selector "deleteCookie:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let getAllCookies x self = msg_send ~self ~cmd:(selector "getAllCookies:") ~typ:((ptr void) @-> returning void) x
let removeObserver x self = msg_send ~self ~cmd:(selector "removeObserver:") ~typ:(id @-> returning void) x
let setCookie x ~completionHandler self = msg_send ~self ~cmd:(selector "setCookie:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler