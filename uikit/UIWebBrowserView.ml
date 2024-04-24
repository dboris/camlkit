(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIWebBrowserView"

module Class = struct
  let getUIWebBrowserViewForWebFrame x self = msg_send ~self ~cmd:(selector "getUIWebBrowserViewForWebFrame:") ~typ:(id @-> returning (id)) x
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
end

let acceptedAutoFillWord x self = msg_send ~self ~cmd:(selector "acceptedAutoFillWord:") ~typ:(id @-> returning (void)) x
let accessoryAutoFill self = msg_send ~self ~cmd:(selector "accessoryAutoFill") ~typ:(returning (void))
let accessoryClear self = msg_send ~self ~cmd:(selector "accessoryClear") ~typ:(returning (void))
let accessoryDone self = msg_send ~self ~cmd:(selector "accessoryDone") ~typ:(returning (void))
let accessoryTab x self = msg_send ~self ~cmd:(selector "accessoryTab:") ~typ:(bool @-> returning (void)) x
let activeRectForRectOfInterest x self = msg_send ~self ~cmd:(selector "activeRectForRectOfInterest:") ~typ:(CGRect.t @-> returning (CGRect.t)) x
let addFindOnPageHighlighter self = msg_send ~self ~cmd:(selector "addFindOnPageHighlighter") ~typ:(returning (id))
let allowDOMFocusRedirects self = msg_send ~self ~cmd:(selector "allowDOMFocusRedirects") ~typ:(returning (bool))
let allowsInlineMediaPlayback self = msg_send ~self ~cmd:(selector "allowsInlineMediaPlayback") ~typ:(returning (bool))
let allowsLinkPreview self = msg_send ~self ~cmd:(selector "allowsLinkPreview") ~typ:(returning (bool))
let allowsPictureInPictureVideo self = msg_send ~self ~cmd:(selector "allowsPictureInPictureVideo") ~typ:(returning (bool))
let alwaysDispatchesScrollEvents self = msg_send ~self ~cmd:(selector "alwaysDispatchesScrollEvents") ~typ:(returning (bool))
let appendOverflowScrollForNode x ~offset ~whileScrolling self = msg_send ~self ~cmd:(selector "appendOverflowScrollForNode:offset:whileScrolling:") ~typ:(id @-> CGPoint.t @-> bool @-> returning (bool)) x offset whileScrolling
let assistFormNode x self = msg_send ~self ~cmd:(selector "assistFormNode:") ~typ:(id @-> returning (void)) x
let audioSessionCategoryOverride self = msg_send ~self ~cmd:(selector "audioSessionCategoryOverride") ~typ:(returning (uint))
let autoFillDelegate self = msg_send ~self ~cmd:(selector "autoFillDelegate") ~typ:(returning (id))
let canPerformAction x ~withSender self = msg_send ~self ~cmd:(selector "canPerformAction:withSender:") ~typ:(_SEL @-> id @-> returning (bool)) x withSender
let clearMessagesMatchingMask x self = msg_send ~self ~cmd:(selector "clearMessagesMatchingMask:") ~typ:(int @-> returning (void)) x
let considerHeightOfRectOfInterestForRotation self = msg_send ~self ~cmd:(selector "considerHeightOfRectOfInterestForRotation") ~typ:(returning (bool))
let contentSizeForScrollView x self = msg_send ~self ~cmd:(selector "contentSizeForScrollView:") ~typ:(id @-> returning (CGSize.t)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let formDelegateTextDidChange self = msg_send ~self ~cmd:(selector "formDelegateTextDidChange") ~typ:(returning (void))
let formElement self = msg_send ~self ~cmd:(selector "formElement") ~typ:(returning (id))
let hasEditedTextField self = msg_send ~self ~cmd:(selector "hasEditedTextField") ~typ:(returning (bool))
let heightToKeepVisible self = msg_send ~self ~cmd:(selector "heightToKeepVisible") ~typ:(returning (double))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let initWithWebView x ~frame self = msg_send ~self ~cmd:(selector "initWithWebView:frame:") ~typ:(id @-> CGRect.t @-> returning (id)) x frame
let inputAccessoryView self = msg_send ~self ~cmd:(selector "inputAccessoryView") ~typ:(returning (id))
let inputView self = msg_send ~self ~cmd:(selector "inputView") ~typ:(returning (id))
let inputViewObeysDOMFocus self = msg_send ~self ~cmd:(selector "inputViewObeysDOMFocus") ~typ:(returning (bool))
let installGestureRecognizers self = msg_send ~self ~cmd:(selector "installGestureRecognizers") ~typ:(returning (void))
let isAccessoryEnabled self = msg_send ~self ~cmd:(selector "isAccessoryEnabled") ~typ:(returning (bool))
let isAnyTouchOverActiveArea x self = msg_send ~self ~cmd:(selector "isAnyTouchOverActiveArea:") ~typ:(id @-> returning (bool)) x
let isAutoFillMode self = msg_send ~self ~cmd:(selector "isAutoFillMode") ~typ:(returning (bool))
let isDispatchingTouchEvents self = msg_send ~self ~cmd:(selector "isDispatchingTouchEvents") ~typ:(returning (bool))
let isEditable self = msg_send ~self ~cmd:(selector "isEditable") ~typ:(returning (bool))
let keyCommands self = msg_send ~self ~cmd:(selector "keyCommands") ~typ:(returning (id))
let mediaPlaybackRequiresUserAction self = msg_send ~self ~cmd:(selector "mediaPlaybackRequiresUserAction") ~typ:(returning (bool))
let messagesMatchingMask x self = msg_send ~self ~cmd:(selector "messagesMatchingMask:") ~typ:(int @-> returning (id)) x
let minimumVerticalContentOffset self = msg_send ~self ~cmd:(selector "minimumVerticalContentOffset") ~typ:(returning (double))
let networkInterfaceName self = msg_send ~self ~cmd:(selector "networkInterfaceName") ~typ:(returning (id))
let playsNicelyWithGestures self = msg_send ~self ~cmd:(selector "playsNicelyWithGestures") ~typ:(returning (bool))
let rectOfInterestForRotation self = msg_send ~self ~cmd:(selector "rectOfInterestForRotation") ~typ:(returning (CGRect.t))
let redrawScaledDocument self = msg_send ~self ~cmd:(selector "redrawScaledDocument") ~typ:(returning (void))
let resignFirstResponder self = msg_send ~self ~cmd:(selector "resignFirstResponder") ~typ:(returning (bool))
let rotateEnclosingScrollViewToFrame x self = msg_send ~self ~cmd:(selector "rotateEnclosingScrollViewToFrame:") ~typ:(CGRect.t @-> returning (void)) x
let scaleForProposedNewScale x ~andOldScale self = msg_send ~self ~cmd:(selector "scaleForProposedNewScale:andOldScale:") ~typ:(double @-> double @-> returning (double)) x andOldScale
let setAccessoryEnabled x self = msg_send ~self ~cmd:(selector "setAccessoryEnabled:") ~typ:(bool @-> returning (void)) x
let setAllowDOMFocusRedirects x self = msg_send ~self ~cmd:(selector "setAllowDOMFocusRedirects:") ~typ:(bool @-> returning (void)) x
let setAllowsInlineMediaPlayback x self = msg_send ~self ~cmd:(selector "setAllowsInlineMediaPlayback:") ~typ:(bool @-> returning (void)) x
let setAllowsLinkPreview x self = msg_send ~self ~cmd:(selector "setAllowsLinkPreview:") ~typ:(bool @-> returning (void)) x
let setAllowsPictureInPictureVideo x self = msg_send ~self ~cmd:(selector "setAllowsPictureInPictureVideo:") ~typ:(bool @-> returning (void)) x
let setAlwaysDispatchesScrollEvents x self = msg_send ~self ~cmd:(selector "setAlwaysDispatchesScrollEvents:") ~typ:(bool @-> returning (void)) x
let setAudioSessionCategoryOverride x self = msg_send ~self ~cmd:(selector "setAudioSessionCategoryOverride:") ~typ:(uint @-> returning (void)) x
let setAutoFillDelegate x self = msg_send ~self ~cmd:(selector "setAutoFillDelegate:") ~typ:(id @-> returning (void)) x
let setBounds x self = msg_send ~self ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning (void)) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setInputViewObeysDOMFocus x self = msg_send ~self ~cmd:(selector "setInputViewObeysDOMFocus:") ~typ:(bool @-> returning (void)) x
let setMediaPlaybackRequiresUserAction x self = msg_send ~self ~cmd:(selector "setMediaPlaybackRequiresUserAction:") ~typ:(bool @-> returning (void)) x
let setNetworkInterfaceName x self = msg_send ~self ~cmd:(selector "setNetworkInterfaceName:") ~typ:(id @-> returning (void)) x
let shouldIgnoreWebTouch self = msg_send ~self ~cmd:(selector "shouldIgnoreWebTouch") ~typ:(returning (bool))
let simulateDidScroll self = msg_send ~self ~cmd:(selector "simulateDidScroll") ~typ:(returning (void))
let textDocument self = msg_send ~self ~cmd:(selector "textDocument") ~typ:(returning (id))
let textFormElement self = msg_send ~self ~cmd:(selector "textFormElement") ~typ:(returning (id))
let webView x ~didFinishLoadForFrame self = msg_send ~self ~cmd:(selector "webView:didFinishLoadForFrame:") ~typ:(id @-> id @-> returning (void)) x didFinishLoadForFrame
let webView1 x ~didFirstLayoutInFrame self = msg_send ~self ~cmd:(selector "webView:didFirstLayoutInFrame:") ~typ:(id @-> id @-> returning (void)) x didFirstLayoutInFrame
let webView2 x ~didFirstVisuallyNonEmptyLayoutInFrame self = msg_send ~self ~cmd:(selector "webView:didFirstVisuallyNonEmptyLayoutInFrame:") ~typ:(id @-> id @-> returning (void)) x didFirstVisuallyNonEmptyLayoutInFrame
let webView3 x ~didStartProvisionalLoadForFrame self = msg_send ~self ~cmd:(selector "webView:didStartProvisionalLoadForFrame:") ~typ:(id @-> id @-> returning (void)) x didStartProvisionalLoadForFrame
let webView4 x ~elementDidBlurNode self = msg_send ~self ~cmd:(selector "webView:elementDidBlurNode:") ~typ:(id @-> id @-> returning (void)) x elementDidBlurNode
let webView5 x ~elementDidFocusNode self = msg_send ~self ~cmd:(selector "webView:elementDidFocusNode:") ~typ:(id @-> id @-> returning (void)) x elementDidFocusNode
let webView6 x ~willCloseFrame self = msg_send ~self ~cmd:(selector "webView:willCloseFrame:") ~typ:(id @-> id @-> returning (void)) x willCloseFrame
let webView7 x ~addMessageToConsole ~withSource self = msg_send ~self ~cmd:(selector "webView:addMessageToConsole:withSource:") ~typ:(id @-> id @-> id @-> returning (void)) x addMessageToConsole withSource
let webView8 x ~didFailLoadWithError ~forFrame self = msg_send ~self ~cmd:(selector "webView:didFailLoadWithError:forFrame:") ~typ:(id @-> id @-> id @-> returning (void)) x didFailLoadWithError forFrame
let webView9 x ~willRemoveScrollingLayer ~withContentsLayer ~forNode self = msg_send ~self ~cmd:(selector "webView:willRemoveScrollingLayer:withContentsLayer:forNode:") ~typ:(id @-> id @-> id @-> id @-> returning (void)) x willRemoveScrollingLayer withContentsLayer forNode
let webView10 x ~didCreateOrUpdateScrollingLayer ~withContentsLayer ~scrollSize ~forNode ~allowHorizontalScrollbar ~allowVerticalScrollbar self = msg_send ~self ~cmd:(selector "webView:didCreateOrUpdateScrollingLayer:withContentsLayer:scrollSize:forNode:allowHorizontalScrollbar:allowVerticalScrollbar:") ~typ:(id @-> id @-> id @-> id @-> id @-> bool @-> bool @-> returning (void)) x didCreateOrUpdateScrollingLayer withContentsLayer scrollSize forNode allowHorizontalScrollbar allowVerticalScrollbar
let webViewDidCommitCompositingLayerChanges x self = msg_send ~self ~cmd:(selector "webViewDidCommitCompositingLayerChanges:") ~typ:(id @-> returning (void)) x
let webViewDidPreventDefaultForEvent x self = msg_send ~self ~cmd:(selector "webViewDidPreventDefaultForEvent:") ~typ:(id @-> returning (void)) x