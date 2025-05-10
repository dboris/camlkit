(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nshtmlwebdelegate?language=objc}NSHTMLWebDelegate} *)

let self = get_class "NSHTMLWebDelegate"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let decidePolicyForRequest x ~decisionListener self = msg_send ~self ~cmd:(selector "decidePolicyForRequest:decisionListener:") ~typ:(id @-> id @-> returning void) x decisionListener
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithBaseURL x self = msg_send ~self ~cmd:(selector "initWithBaseURL:") ~typ:(id @-> returning id) x
let loadDidFinish self = msg_send ~self ~cmd:(selector "loadDidFinish") ~typ:(returning bool)
let loadDidSucceed self = msg_send ~self ~cmd:(selector "loadDidSucceed") ~typ:(returning bool)
let webView x ~didCommitLoadForFrame self = msg_send ~self ~cmd:(selector "webView:didCommitLoadForFrame:") ~typ:(id @-> id @-> returning void) x didCommitLoadForFrame
let webView1 x ~didFinishLoadForFrame self = msg_send ~self ~cmd:(selector "webView:didFinishLoadForFrame:") ~typ:(id @-> id @-> returning void) x didFinishLoadForFrame
let webView2 x ~didStartProvisionalLoadForFrame self = msg_send ~self ~cmd:(selector "webView:didStartProvisionalLoadForFrame:") ~typ:(id @-> id @-> returning void) x didStartProvisionalLoadForFrame
let webView3 x ~didFailLoadWithError ~forFrame self = msg_send ~self ~cmd:(selector "webView:didFailLoadWithError:forFrame:") ~typ:(id @-> id @-> id @-> returning void) x didFailLoadWithError forFrame
let webView4 x ~didFailProvisionalLoadWithError ~forFrame self = msg_send ~self ~cmd:(selector "webView:didFailProvisionalLoadWithError:forFrame:") ~typ:(id @-> id @-> id @-> returning void) x didFailProvisionalLoadWithError forFrame
let webView5 x ~identifierForInitialRequest ~fromDataSource self = msg_send ~self ~cmd:(selector "webView:identifierForInitialRequest:fromDataSource:") ~typ:(id @-> id @-> id @-> returning id) x identifierForInitialRequest fromDataSource
let webView6 x ~resource ~didFinishLoadingFromDataSource self = msg_send ~self ~cmd:(selector "webView:resource:didFinishLoadingFromDataSource:") ~typ:(id @-> id @-> id @-> returning void) x resource didFinishLoadingFromDataSource
let webView7 x ~resource ~didFailLoadingWithError ~fromDataSource self = msg_send ~self ~cmd:(selector "webView:resource:didFailLoadingWithError:fromDataSource:") ~typ:(id @-> id @-> id @-> id @-> returning void) x resource didFailLoadingWithError fromDataSource
let webView8 x ~resource ~didReceiveAuthenticationChallenge ~fromDataSource self = msg_send ~self ~cmd:(selector "webView:resource:didReceiveAuthenticationChallenge:fromDataSource:") ~typ:(id @-> id @-> id @-> id @-> returning void) x resource didReceiveAuthenticationChallenge fromDataSource
let webView9 x ~decidePolicyForMIMEType ~request ~frame ~decisionListener self = msg_send ~self ~cmd:(selector "webView:decidePolicyForMIMEType:request:frame:decisionListener:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning void) x decidePolicyForMIMEType request frame decisionListener
let webView10 x ~decidePolicyForNavigationAction ~request ~frame ~decisionListener self = msg_send ~self ~cmd:(selector "webView:decidePolicyForNavigationAction:request:frame:decisionListener:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning void) x decidePolicyForNavigationAction request frame decisionListener
let webView11 x ~decidePolicyForNewWindowAction ~request ~newFrameName ~decisionListener self = msg_send ~self ~cmd:(selector "webView:decidePolicyForNewWindowAction:request:newFrameName:decisionListener:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning void) x decidePolicyForNewWindowAction request newFrameName decisionListener
let webView12 x ~resource ~willSendRequest ~redirectResponse ~fromDataSource self = msg_send ~self ~cmd:(selector "webView:resource:willSendRequest:redirectResponse:fromDataSource:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning id) x resource willSendRequest redirectResponse fromDataSource