(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wknetworksessiondelegateallowingonlynonredirectedjson?language=objc}WKNetworkSessionDelegateAllowingOnlyNonRedirectedJSON} *)

let _URLSession x ~dataTask ~didReceiveResponse ~completionHandler self = msg_send ~self ~cmd:(selector "URLSession:dataTask:didReceiveResponse:completionHandler:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x dataTask didReceiveResponse completionHandler
let _URLSession1 x ~task ~didReceiveChallenge ~completionHandler self = msg_send ~self ~cmd:(selector "URLSession:task:didReceiveChallenge:completionHandler:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x task didReceiveChallenge completionHandler
let _URLSession2 x ~task ~willPerformHTTPRedirection ~newRequest ~completionHandler self = msg_send ~self ~cmd:(selector "URLSession:task:willPerformHTTPRedirection:newRequest:completionHandler:") ~typ:(id @-> id @-> id @-> id @-> (ptr void) @-> returning void) x task willPerformHTTPRedirection newRequest completionHandler