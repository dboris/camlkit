(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiwebbrowserfindonpagehighlighter?language=objc}UIWebBrowserFindOnPageHighlighter} *)

let self = get_class "UIWebBrowserFindOnPageHighlighter"

let clearBrowserView self = msg_send ~self ~cmd:(selector "clearBrowserView") ~typ:(returning void)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let findOnPageOptions self = msg_send ~self ~cmd:(selector "findOnPageOptions") ~typ:(returning ullong)
let highlightNextMatch self = msg_send ~self ~cmd:(selector "highlightNextMatch") ~typ:(returning void)
let highlightPreviousMatch self = msg_send ~self ~cmd:(selector "highlightPreviousMatch") ~typ:(returning void)
let highlightedMatchIndex self = msg_send ~self ~cmd:(selector "highlightedMatchIndex") ~typ:(returning ullong)
let initWithBrowserView x self = msg_send ~self ~cmd:(selector "initWithBrowserView:") ~typ:(id @-> returning id) x
let initWithPDFViewHandler x self = msg_send ~self ~cmd:(selector "initWithPDFViewHandler:") ~typ:(id @-> returning id) x
let numberOfMatches self = msg_send ~self ~cmd:(selector "numberOfMatches") ~typ:(returning ullong)
let search x ~hasPartialResults self = msg_send ~self ~cmd:(selector "search:hasPartialResults:") ~typ:(id @-> id @-> returning void) x hasPartialResults
let searchDidBegin x self = msg_send ~self ~cmd:(selector "searchDidBegin:") ~typ:(id @-> returning void) x
let searchDidFinish x self = msg_send ~self ~cmd:(selector "searchDidFinish:") ~typ:(id @-> returning void) x
let searchDidTimeOut x self = msg_send ~self ~cmd:(selector "searchDidTimeOut:") ~typ:(id @-> returning void) x
let searchLimitHit x self = msg_send ~self ~cmd:(selector "searchLimitHit:") ~typ:(id @-> returning void) x
let searchText self = msg_send ~self ~cmd:(selector "searchText") ~typ:(returning id)
let searchWasCancelled x self = msg_send ~self ~cmd:(selector "searchWasCancelled:") ~typ:(id @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setSearchText x ~matchLimit self = msg_send ~self ~cmd:(selector "setSearchText:matchLimit:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int matchLimit)
let setSelectionRect x ~textRects ~contentImage ~wobble self = msg_send ~self ~cmd:(selector "setSelectionRect:textRects:contentImage:wobble:") ~typ:(CGRect.t @-> id @-> (ptr CGImage.t) @-> bool @-> returning void) x textRects contentImage wobble
let setSelectionRect' x ~textRects ~contentViews ~wobble self = msg_send ~self ~cmd:(selector "setSelectionRect:textRects:contentViews:wobble:") ~typ:(CGRect.t @-> id @-> id @-> bool @-> returning void) x textRects contentViews wobble
let updateHighlightBubbleWobble x self = msg_send ~self ~cmd:(selector "updateHighlightBubbleWobble:") ~typ:(bool @-> returning bool) x