(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreGraphics

let webView'decidePolicyForNavigationAction'decisionHandler' imp = Define.method_spec ~cmd:(selector "webView:decidePolicyForNavigationAction:decisionHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning (void)) ~enc:"v40@0:8@16@24@?32" imp
let webView'decidePolicyForNavigationAction'preferences'decisionHandler' imp = Define.method_spec ~cmd:(selector "webView:decidePolicyForNavigationAction:preferences:decisionHandler:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning (void)) ~enc:"v48@0:8@16@24@32@?40" imp
let webView'decidePolicyForNavigationResponse'decisionHandler' imp = Define.method_spec ~cmd:(selector "webView:decidePolicyForNavigationResponse:decisionHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning (void)) ~enc:"v40@0:8@16@24@?32" imp
let webView'didStartProvisionalNavigation' imp = Define.method_spec ~cmd:(selector "webView:didStartProvisionalNavigation:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let webView'didReceiveServerRedirectForProvisionalNavigation' imp = Define.method_spec ~cmd:(selector "webView:didReceiveServerRedirectForProvisionalNavigation:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let webView'didFailProvisionalNavigation'withError' imp = Define.method_spec ~cmd:(selector "webView:didFailProvisionalNavigation:withError:") ~typ:(id @-> id @-> id @-> returning (void)) ~enc:"v40@0:8@16@24@32" imp
let webView'didCommitNavigation' imp = Define.method_spec ~cmd:(selector "webView:didCommitNavigation:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let webView'didFinishNavigation' imp = Define.method_spec ~cmd:(selector "webView:didFinishNavigation:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let webView'didFailNavigation'withError' imp = Define.method_spec ~cmd:(selector "webView:didFailNavigation:withError:") ~typ:(id @-> id @-> id @-> returning (void)) ~enc:"v40@0:8@16@24@32" imp
let webView'didReceiveAuthenticationChallenge'completionHandler' imp = Define.method_spec ~cmd:(selector "webView:didReceiveAuthenticationChallenge:completionHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning (void)) ~enc:"v40@0:8@16@24@?32" imp
let webViewWebContentProcessDidTerminate' imp = Define.method_spec ~cmd:(selector "webViewWebContentProcessDidTerminate:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let webView'authenticationChallenge'shouldAllowDeprecatedTLS' imp = Define.method_spec ~cmd:(selector "webView:authenticationChallenge:shouldAllowDeprecatedTLS:") ~typ:(id @-> id @-> (ptr void) @-> returning (void)) ~enc:"v40@0:8@16@24@?32" imp
let webView'navigationAction'didBecomeDownload' imp = Define.method_spec ~cmd:(selector "webView:navigationAction:didBecomeDownload:") ~typ:(id @-> id @-> id @-> returning (void)) ~enc:"v40@0:8@16@24@32" imp
let webView'navigationResponse'didBecomeDownload' imp = Define.method_spec ~cmd:(selector "webView:navigationResponse:didBecomeDownload:") ~typ:(id @-> id @-> id @-> returning (void)) ~enc:"v40@0:8@16@24@32" imp
