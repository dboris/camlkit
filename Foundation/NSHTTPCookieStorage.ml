(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nshttpcookiestorage?language=objc}NSHTTPCookieStorage} *)

let self = get_class "NSHTTPCookieStorage"

let cookieAcceptPolicy self = msg_send ~self ~cmd:(selector "cookieAcceptPolicy") ~typ:(returning ullong)
let cookies self = msg_send ~self ~cmd:(selector "cookies") ~typ:(returning id)
let cookiesForURL x self = msg_send ~self ~cmd:(selector "cookiesForURL:") ~typ:(id @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let deleteCookie x self = msg_send ~self ~cmd:(selector "deleteCookie:") ~typ:(id @-> returning void) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let getCookiesForTask x ~completionHandler self = msg_send ~self ~cmd:(selector "getCookiesForTask:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let removeCookiesSinceDate x self = msg_send ~self ~cmd:(selector "removeCookiesSinceDate:") ~typ:(id @-> returning void) x
let setCookie x self = msg_send ~self ~cmd:(selector "setCookie:") ~typ:(id @-> returning void) x
let setCookieAcceptPolicy x self = msg_send ~self ~cmd:(selector "setCookieAcceptPolicy:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setCookies x ~forURL ~mainDocumentURL self = msg_send ~self ~cmd:(selector "setCookies:forURL:mainDocumentURL:") ~typ:(id @-> id @-> id @-> returning void) x forURL mainDocumentURL
let sortedCookiesUsingDescriptors x self = msg_send ~self ~cmd:(selector "sortedCookiesUsingDescriptors:") ~typ:(id @-> returning id) x
let storeCookies x ~forTask self = msg_send ~self ~cmd:(selector "storeCookies:forTask:") ~typ:(id @-> id @-> returning void) x forTask