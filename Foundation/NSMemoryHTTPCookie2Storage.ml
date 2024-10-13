(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsmemoryhttpcookie2storage?language=objc}NSMemoryHTTPCookie2Storage} *)

let self = get_class "NSMemoryHTTPCookie2Storage"

let deleteAllCookies self = msg_send ~self ~cmd:(selector "deleteAllCookies") ~typ:(returning void)
let deleteCookie x self = msg_send ~self ~cmd:(selector "deleteCookie:") ~typ:(id @-> returning void) x
let deleteCookies x self = msg_send ~self ~cmd:(selector "deleteCookies:") ~typ:(id @-> returning void) x
let deleteCookiesWithFilter x self = msg_send ~self ~cmd:(selector "deleteCookiesWithFilter:") ~typ:(id @-> returning void) x
let getAllCookies self = msg_send ~self ~cmd:(selector "getAllCookies") ~typ:(returning id)
let getCookiesWithFilter x self = msg_send ~self ~cmd:(selector "getCookiesWithFilter:") ~typ:(id @-> returning id) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let setCookie x self = msg_send ~self ~cmd:(selector "setCookie:") ~typ:(id @-> returning void) x
let setCookies x self = msg_send ~self ~cmd:(selector "setCookies:") ~typ:(id @-> returning void) x