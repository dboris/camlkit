(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkinspectorviewcontroller?language=objc}WKInspectorViewController} *)

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let initWithConfiguration x ~inspectedPage self = msg_send ~self ~cmd:(selector "initWithConfiguration:inspectedPage:") ~typ:(id @-> id @-> returning id) x inspectedPage
let inspectorWKWebView x ~willMoveToWindow self = msg_send ~self ~cmd:(selector "inspectorWKWebView:willMoveToWindow:") ~typ:(id @-> id @-> returning void) x willMoveToWindow
let inspectorWKWebViewDidBecomeActive x self = msg_send ~self ~cmd:(selector "inspectorWKWebViewDidBecomeActive:") ~typ:(id @-> returning void) x
let inspectorWKWebViewDidMoveToWindow x self = msg_send ~self ~cmd:(selector "inspectorWKWebViewDidMoveToWindow:") ~typ:(id @-> returning void) x
let inspectorWKWebViewReload x self = msg_send ~self ~cmd:(selector "inspectorWKWebViewReload:") ~typ:(id @-> returning void) x
let inspectorWKWebViewReloadFromOrigin x self = msg_send ~self ~cmd:(selector "inspectorWKWebViewReloadFromOrigin:") ~typ:(id @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let webView self = msg_send ~self ~cmd:(selector "webView") ~typ:(returning id)
let webView1 x ~decidePolicyForNavigationAction ~decisionHandler self = msg_send ~self ~cmd:(selector "webView:decidePolicyForNavigationAction:decisionHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x decidePolicyForNavigationAction decisionHandler
let webView2 x ~runOpenPanelWithParameters ~initiatedByFrame ~completionHandler self = msg_send ~self ~cmd:(selector "webView:runOpenPanelWithParameters:initiatedByFrame:completionHandler:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x runOpenPanelWithParameters initiatedByFrame completionHandler
let webViewConfiguration self = msg_send ~self ~cmd:(selector "webViewConfiguration") ~typ:(returning id)
let webViewWebContentProcessDidTerminate x self = msg_send ~self ~cmd:(selector "webViewWebContentProcessDidTerminate:") ~typ:(id @-> returning void) x