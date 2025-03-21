(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiwebview?language=objc}UIWebView} *)

let self = get_class "UIWebView"

let allowsInlineMediaPlayback self = msg_send ~self ~cmd:(selector "allowsInlineMediaPlayback") ~typ:(returning bool)
let allowsLinkPreview self = msg_send ~self ~cmd:(selector "allowsLinkPreview") ~typ:(returning bool)
let allowsPictureInPictureMediaPlayback self = msg_send ~self ~cmd:(selector "allowsPictureInPictureMediaPlayback") ~typ:(returning bool)
let canGoBack self = msg_send ~self ~cmd:(selector "canGoBack") ~typ:(returning bool)
let canGoForward self = msg_send ~self ~cmd:(selector "canGoForward") ~typ:(returning bool)
let canPerformAction x ~withSender self = msg_send ~self ~cmd:(selector "canPerformAction:withSender:") ~typ:(_SEL @-> id @-> returning bool) x withSender
let copy x self = msg_send ~self ~cmd:(selector "copy:") ~typ:(id @-> returning void) x
let dataDetectorTypes self = msg_send ~self ~cmd:(selector "dataDetectorTypes") ~typ:(returning ullong) |> ULLong.to_int
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let decodeRestorableStateWithCoder x self = msg_send ~self ~cmd:(selector "decodeRestorableStateWithCoder:") ~typ:(id @-> returning void) x
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let detectsPhoneNumbers self = msg_send ~self ~cmd:(selector "detectsPhoneNumbers") ~typ:(returning bool)
let encodeRestorableStateWithCoder x self = msg_send ~self ~cmd:(selector "encodeRestorableStateWithCoder:") ~typ:(id @-> returning void) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let gapBetweenPages self = msg_send ~self ~cmd:(selector "gapBetweenPages") ~typ:(returning double)
let goBack self = msg_send ~self ~cmd:(selector "goBack") ~typ:(returning void)
let goForward self = msg_send ~self ~cmd:(selector "goForward") ~typ:(returning void)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let isElementAccessibilityExposedToInterfaceBuilder self = msg_send ~self ~cmd:(selector "isElementAccessibilityExposedToInterfaceBuilder") ~typ:(returning bool)
let isLoading self = msg_send ~self ~cmd:(selector "isLoading") ~typ:(returning bool)
let keyboardDisplayRequiresUserAction self = msg_send ~self ~cmd:(selector "keyboardDisplayRequiresUserAction") ~typ:(returning bool)
let loadData x ~_MIMEType ~textEncodingName ~baseURL self = msg_send ~self ~cmd:(selector "loadData:MIMEType:textEncodingName:baseURL:") ~typ:(id @-> id @-> id @-> id @-> returning void) x _MIMEType textEncodingName baseURL
let loadHTMLString x ~baseURL self = msg_send ~self ~cmd:(selector "loadHTMLString:baseURL:") ~typ:(id @-> id @-> returning void) x baseURL
let loadRequest x self = msg_send ~self ~cmd:(selector "loadRequest:") ~typ:(id @-> returning void) x
let mediaPlaybackAllowsAirPlay self = msg_send ~self ~cmd:(selector "mediaPlaybackAllowsAirPlay") ~typ:(returning bool)
let mediaPlaybackRequiresUserAction self = msg_send ~self ~cmd:(selector "mediaPlaybackRequiresUserAction") ~typ:(returning bool)
let newSnapshotWithRect x self = msg_send ~self ~cmd:(selector "newSnapshotWithRect:") ~typ:(CGRect.t @-> returning (ptr CGImage.t)) x
let pageCount self = msg_send ~self ~cmd:(selector "pageCount") ~typ:(returning ullong) |> ULLong.to_int
let pageLength self = msg_send ~self ~cmd:(selector "pageLength") ~typ:(returning double)
let paginationBreakingMode self = msg_send ~self ~cmd:(selector "paginationBreakingMode") ~typ:(returning llong) |> LLong.to_int
let paginationMode self = msg_send ~self ~cmd:(selector "paginationMode") ~typ:(returning llong) |> LLong.to_int
let reload self = msg_send ~self ~cmd:(selector "reload") ~typ:(returning void)
let request self = msg_send ~self ~cmd:(selector "request") ~typ:(returning id)
let restoreStateFromHistoryItem x ~forWebView self = msg_send ~self ~cmd:(selector "restoreStateFromHistoryItem:forWebView:") ~typ:(id @-> id @-> returning void) x forWebView
let saveStateToHistoryItem x ~forWebView self = msg_send ~self ~cmd:(selector "saveStateToHistoryItem:forWebView:") ~typ:(id @-> id @-> returning void) x forWebView
let scalesPageToFit self = msg_send ~self ~cmd:(selector "scalesPageToFit") ~typ:(returning bool)
let scrollView self = msg_send ~self ~cmd:(selector "scrollView") ~typ:(returning id)
let scrollViewDidChangeAdjustedContentInset x self = msg_send ~self ~cmd:(selector "scrollViewDidChangeAdjustedContentInset:") ~typ:(id @-> returning void) x
let scrollViewDidEndDecelerating x self = msg_send ~self ~cmd:(selector "scrollViewDidEndDecelerating:") ~typ:(id @-> returning void) x
let scrollViewDidEndDragging x ~willDecelerate self = msg_send ~self ~cmd:(selector "scrollViewDidEndDragging:willDecelerate:") ~typ:(id @-> bool @-> returning void) x willDecelerate
let scrollViewDidEndZooming x ~withView ~atScale self = msg_send ~self ~cmd:(selector "scrollViewDidEndZooming:withView:atScale:") ~typ:(id @-> id @-> double @-> returning void) x withView atScale
let scrollViewDidScroll x self = msg_send ~self ~cmd:(selector "scrollViewDidScroll:") ~typ:(id @-> returning void) x
let scrollViewDidScrollToTop x self = msg_send ~self ~cmd:(selector "scrollViewDidScrollToTop:") ~typ:(id @-> returning void) x
let scrollViewDidZoom x self = msg_send ~self ~cmd:(selector "scrollViewDidZoom:") ~typ:(id @-> returning void) x
let scrollViewWasRemoved x self = msg_send ~self ~cmd:(selector "scrollViewWasRemoved:") ~typ:(id @-> returning void) x
let scrollViewWillBeginDragging x self = msg_send ~self ~cmd:(selector "scrollViewWillBeginDragging:") ~typ:(id @-> returning void) x
let scrollViewWillBeginZooming x ~withView self = msg_send ~self ~cmd:(selector "scrollViewWillBeginZooming:withView:") ~typ:(id @-> id @-> returning void) x withView
let select x self = msg_send ~self ~cmd:(selector "select:") ~typ:(id @-> returning void) x
let selectAll x self = msg_send ~self ~cmd:(selector "selectAll:") ~typ:(id @-> returning void) x
let setAllowsInlineMediaPlayback x self = msg_send ~self ~cmd:(selector "setAllowsInlineMediaPlayback:") ~typ:(bool @-> returning void) x
let setAllowsLinkPreview x self = msg_send ~self ~cmd:(selector "setAllowsLinkPreview:") ~typ:(bool @-> returning void) x
let setAllowsPictureInPictureMediaPlayback x self = msg_send ~self ~cmd:(selector "setAllowsPictureInPictureMediaPlayback:") ~typ:(bool @-> returning void) x
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning void) x
let setBounds x self = msg_send ~self ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning void) x
let setDataDetectorTypes x self = msg_send ~self ~cmd:(selector "setDataDetectorTypes:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setDetectsPhoneNumbers x self = msg_send ~self ~cmd:(selector "setDetectsPhoneNumbers:") ~typ:(bool @-> returning void) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning void) x
let setGapBetweenPages x self = msg_send ~self ~cmd:(selector "setGapBetweenPages:") ~typ:(double @-> returning void) x
let setKeyboardDisplayRequiresUserAction x self = msg_send ~self ~cmd:(selector "setKeyboardDisplayRequiresUserAction:") ~typ:(bool @-> returning void) x
let setMediaPlaybackAllowsAirPlay x self = msg_send ~self ~cmd:(selector "setMediaPlaybackAllowsAirPlay:") ~typ:(bool @-> returning void) x
let setMediaPlaybackRequiresUserAction x self = msg_send ~self ~cmd:(selector "setMediaPlaybackRequiresUserAction:") ~typ:(bool @-> returning void) x
let setOpaque x self = msg_send ~self ~cmd:(selector "setOpaque:") ~typ:(bool @-> returning void) x
let setPageLength x self = msg_send ~self ~cmd:(selector "setPageLength:") ~typ:(double @-> returning void) x
let setPaginationBreakingMode x self = msg_send ~self ~cmd:(selector "setPaginationBreakingMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setPaginationMode x self = msg_send ~self ~cmd:(selector "setPaginationMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setScalesPageToFit x self = msg_send ~self ~cmd:(selector "setScalesPageToFit:") ~typ:(bool @-> returning void) x
let setSuppressesIncrementalRendering x self = msg_send ~self ~cmd:(selector "setSuppressesIncrementalRendering:") ~typ:(bool @-> returning void) x
let sizeThatFits x self = msg_send_stret ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning CGSize.t) ~return_type:CGSize.t x
let stopLoading self = msg_send ~self ~cmd:(selector "stopLoading") ~typ:(returning void)
let stringByEvaluatingJavaScriptFromString x self = msg_send ~self ~cmd:(selector "stringByEvaluatingJavaScriptFromString:") ~typ:(id @-> returning id) x
let suppressesIncrementalRendering self = msg_send ~self ~cmd:(selector "suppressesIncrementalRendering") ~typ:(returning bool)
let view x ~didSetFrame ~oldFrame self = msg_send ~self ~cmd:(selector "view:didSetFrame:oldFrame:") ~typ:(id @-> CGRect.t @-> CGRect.t @-> returning void) x didSetFrame oldFrame
let viewForZoomingInScrollView x self = msg_send ~self ~cmd:(selector "viewForZoomingInScrollView:") ~typ:(id @-> returning id) x
let webThreadWebView x ~resource ~willSendRequest ~redirectResponse ~fromDataSource self = msg_send ~self ~cmd:(selector "webThreadWebView:resource:willSendRequest:redirectResponse:fromDataSource:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning id) x resource willSendRequest redirectResponse fromDataSource
let webView x ~didChangeLocationWithinPageForFrame self = msg_send ~self ~cmd:(selector "webView:didChangeLocationWithinPageForFrame:") ~typ:(id @-> id @-> returning void) x didChangeLocationWithinPageForFrame
let webView1 x ~didCommitLoadForFrame self = msg_send ~self ~cmd:(selector "webView:didCommitLoadForFrame:") ~typ:(id @-> id @-> returning void) x didCommitLoadForFrame
let webView2 x ~didFinishLoadForFrame self = msg_send ~self ~cmd:(selector "webView:didFinishLoadForFrame:") ~typ:(id @-> id @-> returning void) x didFinishLoadForFrame
let webView3 x ~didFirstLayoutInFrame self = msg_send ~self ~cmd:(selector "webView:didFirstLayoutInFrame:") ~typ:(id @-> id @-> returning void) x didFirstLayoutInFrame
let webView4 x ~didReceiveServerRedirectForProvisionalLoadForFrame self = msg_send ~self ~cmd:(selector "webView:didReceiveServerRedirectForProvisionalLoadForFrame:") ~typ:(id @-> id @-> returning void) x didReceiveServerRedirectForProvisionalLoadForFrame
let webView5 x ~didStartProvisionalLoadForFrame self = msg_send ~self ~cmd:(selector "webView:didStartProvisionalLoadForFrame:") ~typ:(id @-> id @-> returning void) x didStartProvisionalLoadForFrame
let webView6 x ~printFrameView self = msg_send ~self ~cmd:(selector "webView:printFrameView:") ~typ:(id @-> id @-> returning void) x printFrameView
let webView7 x ~connectionPropertiesForResource ~dataSource self = msg_send ~self ~cmd:(selector "webView:connectionPropertiesForResource:dataSource:") ~typ:(id @-> id @-> id @-> returning id) x connectionPropertiesForResource dataSource
let webView8 x ~didClearWindowObject ~forFrame self = msg_send ~self ~cmd:(selector "webView:didClearWindowObject:forFrame:") ~typ:(id @-> id @-> id @-> returning void) x didClearWindowObject forFrame
let webView9 x ~didFailLoadWithError ~forFrame self = msg_send ~self ~cmd:(selector "webView:didFailLoadWithError:forFrame:") ~typ:(id @-> id @-> id @-> returning void) x didFailLoadWithError forFrame
let webView10 x ~didFailProvisionalLoadWithError ~forFrame self = msg_send ~self ~cmd:(selector "webView:didFailProvisionalLoadWithError:forFrame:") ~typ:(id @-> id @-> id @-> returning void) x didFailProvisionalLoadWithError forFrame
let webView11 x ~didReceiveTitle ~forFrame self = msg_send ~self ~cmd:(selector "webView:didReceiveTitle:forFrame:") ~typ:(id @-> id @-> id @-> returning void) x didReceiveTitle forFrame
let webView12 x ~exceededApplicationCacheOriginQuotaForSecurityOrigin ~totalSpaceNeeded self = msg_send ~self ~cmd:(selector "webView:exceededApplicationCacheOriginQuotaForSecurityOrigin:totalSpaceNeeded:") ~typ:(id @-> id @-> ullong @-> returning void) x exceededApplicationCacheOriginQuotaForSecurityOrigin (ULLong.of_int totalSpaceNeeded)
let webView13 x ~identifierForInitialRequest ~fromDataSource self = msg_send ~self ~cmd:(selector "webView:identifierForInitialRequest:fromDataSource:") ~typ:(id @-> id @-> id @-> returning id) x identifierForInitialRequest fromDataSource
let webView14 x ~resource ~didFinishLoadingFromDataSource self = msg_send ~self ~cmd:(selector "webView:resource:didFinishLoadingFromDataSource:") ~typ:(id @-> id @-> id @-> returning void) x resource didFinishLoadingFromDataSource
let webView15 x ~runJavaScriptAlertPanelWithMessage ~initiatedByFrame self = msg_send ~self ~cmd:(selector "webView:runJavaScriptAlertPanelWithMessage:initiatedByFrame:") ~typ:(id @-> id @-> id @-> returning void) x runJavaScriptAlertPanelWithMessage initiatedByFrame
let webView16 x ~runJavaScriptConfirmPanelWithMessage ~initiatedByFrame self = msg_send ~self ~cmd:(selector "webView:runJavaScriptConfirmPanelWithMessage:initiatedByFrame:") ~typ:(id @-> id @-> id @-> returning bool) x runJavaScriptConfirmPanelWithMessage initiatedByFrame
let webView17 x ~unableToImplementPolicyWithError ~frame self = msg_send ~self ~cmd:(selector "webView:unableToImplementPolicyWithError:frame:") ~typ:(id @-> id @-> id @-> returning void) x unableToImplementPolicyWithError frame
let webView18 x ~decidePolicyForGeolocationRequestFromOrigin ~frame ~listener self = msg_send ~self ~cmd:(selector "webView:decidePolicyForGeolocationRequestFromOrigin:frame:listener:") ~typ:(id @-> id @-> id @-> id @-> returning void) x decidePolicyForGeolocationRequestFromOrigin frame listener
let webView19 x ~frame ~exceededDatabaseQuotaForSecurityOrigin ~database self = msg_send ~self ~cmd:(selector "webView:frame:exceededDatabaseQuotaForSecurityOrigin:database:") ~typ:(id @-> id @-> id @-> id @-> returning void) x frame exceededDatabaseQuotaForSecurityOrigin database
let webView20 x ~resource ~canAuthenticateAgainstProtectionSpace ~forDataSource self = msg_send ~self ~cmd:(selector "webView:resource:canAuthenticateAgainstProtectionSpace:forDataSource:") ~typ:(id @-> id @-> id @-> id @-> returning bool) x resource canAuthenticateAgainstProtectionSpace forDataSource
let webView21 x ~resource ~didCancelAuthenticationChallenge ~fromDataSource self = msg_send ~self ~cmd:(selector "webView:resource:didCancelAuthenticationChallenge:fromDataSource:") ~typ:(id @-> id @-> id @-> id @-> returning void) x resource didCancelAuthenticationChallenge fromDataSource
let webView22 x ~resource ~didFailLoadingWithError ~fromDataSource self = msg_send ~self ~cmd:(selector "webView:resource:didFailLoadingWithError:fromDataSource:") ~typ:(id @-> id @-> id @-> id @-> returning void) x resource didFailLoadingWithError fromDataSource
let webView23 x ~resource ~didReceiveAuthenticationChallenge ~fromDataSource self = msg_send ~self ~cmd:(selector "webView:resource:didReceiveAuthenticationChallenge:fromDataSource:") ~typ:(id @-> id @-> id @-> id @-> returning void) x resource didReceiveAuthenticationChallenge fromDataSource
let webView24 x ~runJavaScriptTextInputPanelWithPrompt ~defaultText ~initiatedByFrame self = msg_send ~self ~cmd:(selector "webView:runJavaScriptTextInputPanelWithPrompt:defaultText:initiatedByFrame:") ~typ:(id @-> id @-> id @-> id @-> returning id) x runJavaScriptTextInputPanelWithPrompt defaultText initiatedByFrame
let webView25 x ~decidePolicyForMIMEType ~request ~frame ~decisionListener self = msg_send ~self ~cmd:(selector "webView:decidePolicyForMIMEType:request:frame:decisionListener:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning void) x decidePolicyForMIMEType request frame decisionListener
let webView26 x ~decidePolicyForNavigationAction ~request ~frame ~decisionListener self = msg_send ~self ~cmd:(selector "webView:decidePolicyForNavigationAction:request:frame:decisionListener:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning void) x decidePolicyForNavigationAction request frame decisionListener
let webView27 x ~decidePolicyForNewWindowAction ~request ~newFrameName ~decisionListener self = msg_send ~self ~cmd:(selector "webView:decidePolicyForNewWindowAction:request:newFrameName:decisionListener:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning void) x decidePolicyForNewWindowAction request newFrameName decisionListener
let webViewClose x self = msg_send ~self ~cmd:(selector "webViewClose:") ~typ:(id @-> returning void) x
let webViewMainFrameDidCommitLoad x self = msg_send ~self ~cmd:(selector "webViewMainFrameDidCommitLoad:") ~typ:(id @-> returning void) x
let webViewMainFrameDidFailLoad x ~withError self = msg_send ~self ~cmd:(selector "webViewMainFrameDidFailLoad:withError:") ~typ:(id @-> id @-> returning void) x withError
let webViewMainFrameDidFinishLoad x self = msg_send ~self ~cmd:(selector "webViewMainFrameDidFinishLoad:") ~typ:(id @-> returning void) x
let webViewMainFrameDidFirstVisuallyNonEmptyLayoutInFrame x self = msg_send ~self ~cmd:(selector "webViewMainFrameDidFirstVisuallyNonEmptyLayoutInFrame:") ~typ:(id @-> returning void) x
let webViewSupportedOrientationsUpdated x self = msg_send ~self ~cmd:(selector "webViewSupportedOrientationsUpdated:") ~typ:(id @-> returning void) x