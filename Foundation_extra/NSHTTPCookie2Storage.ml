(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nshttpcookie2storage?language=objc}NSHTTPCookie2Storage} *)

let self = get_class "NSHTTPCookie2Storage"

let deleteAllCookiesWithCompletionHandler x self = msg_send ~self ~cmd:(selector "deleteAllCookiesWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let deleteCookie x ~withCompletionHandler self = msg_send ~self ~cmd:(selector "deleteCookie:withCompletionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x withCompletionHandler
let deleteCookiesWithFilter x ~completionHandler self = msg_send ~self ~cmd:(selector "deleteCookiesWithFilter:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let getAllCookiesWithCompletionHandler x self = msg_send ~self ~cmd:(selector "getAllCookiesWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let getCookiesWithFilter x ~completionHandler self = msg_send ~self ~cmd:(selector "getCookiesWithFilter:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let identifyingData self = msg_send ~self ~cmd:(selector "identifyingData") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initInNSMemoryHTTPCookie2Storage self = msg_send ~self ~cmd:(selector "initInNSMemoryHTTPCookie2Storage") ~typ:(returning id)
let initWithIdentifyingData x self = msg_send ~self ~cmd:(selector "initWithIdentifyingData:") ~typ:(id @-> returning id) x
let initWithPath x self = msg_send ~self ~cmd:(selector "initWithPath:") ~typ:(id @-> returning id) x
let setCookie x ~withFilter ~completionHandler self = msg_send ~self ~cmd:(selector "setCookie:withFilter:completionHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x withFilter completionHandler
let setCookies x ~withFilter ~completionHandler self = msg_send ~self ~cmd:(selector "setCookies:withFilter:completionHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x withFilter completionHandler