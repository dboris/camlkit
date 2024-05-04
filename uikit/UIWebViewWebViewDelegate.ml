(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIWebViewWebViewDelegate"

let initWithUIWebView x self = msg_send ~self ~cmd:(selector "initWithUIWebView:") ~typ:(id @-> returning (id)) x
let webThreadWebView x ~resource ~willSendRequest ~redirectResponse ~fromDataSource self = msg_send ~self ~cmd:(selector "webThreadWebView:resource:willSendRequest:redirectResponse:fromDataSource:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning (id)) x resource willSendRequest redirectResponse fromDataSource
let webView x ~createWebViewWithRequest self = msg_send ~self ~cmd:(selector "webView:createWebViewWithRequest:") ~typ:(id @-> id @-> returning (id)) x createWebViewWithRequest
let webView1 x ~didChangeLocationWithinPageForFrame self = msg_send ~self ~cmd:(selector "webView:didChangeLocationWithinPageForFrame:") ~typ:(id @-> id @-> returning (void)) x didChangeLocationWithinPageForFrame
let webView2 x ~didCommitLoadForFrame self = msg_send ~self ~cmd:(selector "webView:didCommitLoadForFrame:") ~typ:(id @-> id @-> returning (void)) x didCommitLoadForFrame
let webView3 x ~didFinishLoadForFrame self = msg_send ~self ~cmd:(selector "webView:didFinishLoadForFrame:") ~typ:(id @-> id @-> returning (void)) x didFinishLoadForFrame
let webView4 x ~didFirstLayoutInFrame self = msg_send ~self ~cmd:(selector "webView:didFirstLayoutInFrame:") ~typ:(id @-> id @-> returning (void)) x didFirstLayoutInFrame
let webView5 x ~didReceiveServerRedirectForProvisionalLoadForFrame self = msg_send ~self ~cmd:(selector "webView:didReceiveServerRedirectForProvisionalLoadForFrame:") ~typ:(id @-> id @-> returning (void)) x didReceiveServerRedirectForProvisionalLoadForFrame
let webView6 x ~didStartProvisionalLoadForFrame self = msg_send ~self ~cmd:(selector "webView:didStartProvisionalLoadForFrame:") ~typ:(id @-> id @-> returning (void)) x didStartProvisionalLoadForFrame
let webView7 x ~printFrameView self = msg_send ~self ~cmd:(selector "webView:printFrameView:") ~typ:(id @-> id @-> returning (void)) x printFrameView
let webView8 x ~connectionPropertiesForResource ~dataSource self = msg_send ~self ~cmd:(selector "webView:connectionPropertiesForResource:dataSource:") ~typ:(id @-> id @-> id @-> returning (id)) x connectionPropertiesForResource dataSource
let webView9 x ~didClearWindowObject ~forFrame self = msg_send ~self ~cmd:(selector "webView:didClearWindowObject:forFrame:") ~typ:(id @-> id @-> id @-> returning (void)) x didClearWindowObject forFrame
let webView10 x ~didFailLoadWithError ~forFrame self = msg_send ~self ~cmd:(selector "webView:didFailLoadWithError:forFrame:") ~typ:(id @-> id @-> id @-> returning (void)) x didFailLoadWithError forFrame
let webView11 x ~didFailProvisionalLoadWithError ~forFrame self = msg_send ~self ~cmd:(selector "webView:didFailProvisionalLoadWithError:forFrame:") ~typ:(id @-> id @-> id @-> returning (void)) x didFailProvisionalLoadWithError forFrame
let webView12 x ~didReceiveTitle ~forFrame self = msg_send ~self ~cmd:(selector "webView:didReceiveTitle:forFrame:") ~typ:(id @-> id @-> id @-> returning (void)) x didReceiveTitle forFrame
let webView13 x ~exceededApplicationCacheOriginQuotaForSecurityOrigin ~totalSpaceNeeded self = msg_send ~self ~cmd:(selector "webView:exceededApplicationCacheOriginQuotaForSecurityOrigin:totalSpaceNeeded:") ~typ:(id @-> id @-> ullong @-> returning (void)) x exceededApplicationCacheOriginQuotaForSecurityOrigin (ULLong.of_int totalSpaceNeeded)
let webView14 x ~identifierForInitialRequest ~fromDataSource self = msg_send ~self ~cmd:(selector "webView:identifierForInitialRequest:fromDataSource:") ~typ:(id @-> id @-> id @-> returning (id)) x identifierForInitialRequest fromDataSource
let webView15 x ~resource ~didFinishLoadingFromDataSource self = msg_send ~self ~cmd:(selector "webView:resource:didFinishLoadingFromDataSource:") ~typ:(id @-> id @-> id @-> returning (void)) x resource didFinishLoadingFromDataSource
let webView16 x ~runJavaScriptAlertPanelWithMessage ~initiatedByFrame self = msg_send ~self ~cmd:(selector "webView:runJavaScriptAlertPanelWithMessage:initiatedByFrame:") ~typ:(id @-> id @-> id @-> returning (void)) x runJavaScriptAlertPanelWithMessage initiatedByFrame
let webView17 x ~runJavaScriptConfirmPanelWithMessage ~initiatedByFrame self = msg_send ~self ~cmd:(selector "webView:runJavaScriptConfirmPanelWithMessage:initiatedByFrame:") ~typ:(id @-> id @-> id @-> returning (bool)) x runJavaScriptConfirmPanelWithMessage initiatedByFrame
let webView18 x ~unableToImplementPolicyWithError ~frame self = msg_send ~self ~cmd:(selector "webView:unableToImplementPolicyWithError:frame:") ~typ:(id @-> id @-> id @-> returning (void)) x unableToImplementPolicyWithError frame
let webView19 x ~decidePolicyForGeolocationRequestFromOrigin ~frame ~listener self = msg_send ~self ~cmd:(selector "webView:decidePolicyForGeolocationRequestFromOrigin:frame:listener:") ~typ:(id @-> id @-> id @-> id @-> returning (void)) x decidePolicyForGeolocationRequestFromOrigin frame listener
let webView20 x ~frame ~exceededDatabaseQuotaForSecurityOrigin ~database self = msg_send ~self ~cmd:(selector "webView:frame:exceededDatabaseQuotaForSecurityOrigin:database:") ~typ:(id @-> id @-> id @-> id @-> returning (void)) x frame exceededDatabaseQuotaForSecurityOrigin database
let webView21 x ~resource ~canAuthenticateAgainstProtectionSpace ~forDataSource self = msg_send ~self ~cmd:(selector "webView:resource:canAuthenticateAgainstProtectionSpace:forDataSource:") ~typ:(id @-> id @-> id @-> id @-> returning (bool)) x resource canAuthenticateAgainstProtectionSpace forDataSource
let webView22 x ~resource ~didCancelAuthenticationChallenge ~fromDataSource self = msg_send ~self ~cmd:(selector "webView:resource:didCancelAuthenticationChallenge:fromDataSource:") ~typ:(id @-> id @-> id @-> id @-> returning (void)) x resource didCancelAuthenticationChallenge fromDataSource
let webView23 x ~resource ~didFailLoadingWithError ~fromDataSource self = msg_send ~self ~cmd:(selector "webView:resource:didFailLoadingWithError:fromDataSource:") ~typ:(id @-> id @-> id @-> id @-> returning (void)) x resource didFailLoadingWithError fromDataSource
let webView24 x ~resource ~didReceiveAuthenticationChallenge ~fromDataSource self = msg_send ~self ~cmd:(selector "webView:resource:didReceiveAuthenticationChallenge:fromDataSource:") ~typ:(id @-> id @-> id @-> id @-> returning (void)) x resource didReceiveAuthenticationChallenge fromDataSource
let webView25 x ~runJavaScriptTextInputPanelWithPrompt ~defaultText ~initiatedByFrame self = msg_send ~self ~cmd:(selector "webView:runJavaScriptTextInputPanelWithPrompt:defaultText:initiatedByFrame:") ~typ:(id @-> id @-> id @-> id @-> returning (id)) x runJavaScriptTextInputPanelWithPrompt defaultText initiatedByFrame
let webView26 x ~decidePolicyForMIMEType ~request ~frame ~decisionListener self = msg_send ~self ~cmd:(selector "webView:decidePolicyForMIMEType:request:frame:decisionListener:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning (void)) x decidePolicyForMIMEType request frame decisionListener
let webView27 x ~decidePolicyForNavigationAction ~request ~frame ~decisionListener self = msg_send ~self ~cmd:(selector "webView:decidePolicyForNavigationAction:request:frame:decisionListener:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning (void)) x decidePolicyForNavigationAction request frame decisionListener
let webView28 x ~decidePolicyForNewWindowAction ~request ~newFrameName ~decisionListener self = msg_send ~self ~cmd:(selector "webView:decidePolicyForNewWindowAction:request:newFrameName:decisionListener:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning (void)) x decidePolicyForNewWindowAction request newFrameName decisionListener
let webViewClose x self = msg_send ~self ~cmd:(selector "webViewClose:") ~typ:(id @-> returning (void)) x
let webViewSupportedOrientationsUpdated x self = msg_send ~self ~cmd:(selector "webViewSupportedOrientationsUpdated:") ~typ:(id @-> returning (void)) x