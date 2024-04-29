(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKSOSecretDelegate"

let initWithSession x self = msg_send ~self ~cmd:(selector "initWithSession:") ~typ:(ptr (void) @-> returning (id)) x
let webView x ~didFinishNavigation self = msg_send ~self ~cmd:(selector "webView:didFinishNavigation:") ~typ:(id @-> id @-> returning (void)) x didFinishNavigation
let webView' x ~decidePolicyForNavigationAction ~decisionHandler self = msg_send ~self ~cmd:(selector "webView:decidePolicyForNavigationAction:decisionHandler:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x decidePolicyForNavigationAction decisionHandler
let webViewDidClose x self = msg_send ~self ~cmd:(selector "webViewDidClose:") ~typ:(id @-> returning (void)) x