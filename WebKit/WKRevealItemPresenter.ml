(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkrevealitempresenter?language=objc}WKRevealItemPresenter} *)

let initWithWebViewImpl x ~item ~frame ~menuLocation self = msg_send ~self ~cmd:(selector "initWithWebViewImpl:item:frame:menuLocation:") ~typ:((ptr void) @-> id @-> CGRect.t @-> CGPoint.t @-> returning id) x item frame menuLocation
let revealContext x ~rectsForItem self = msg_send ~self ~cmd:(selector "revealContext:rectsForItem:") ~typ:(id @-> id @-> returning id) x rectsForItem
let revealContext1 x ~shouldUseDefaultHighlightForItem self = msg_send ~self ~cmd:(selector "revealContext:shouldUseDefaultHighlightForItem:") ~typ:(id @-> id @-> returning bool) x shouldUseDefaultHighlightForItem
let revealContext2 x ~startHighlightingItem self = msg_send ~self ~cmd:(selector "revealContext:startHighlightingItem:") ~typ:(id @-> id @-> returning void) x startHighlightingItem
let revealContext3 x ~stopHighlightingItem self = msg_send ~self ~cmd:(selector "revealContext:stopHighlightingItem:") ~typ:(id @-> id @-> returning void) x stopHighlightingItem
let setShouldUseDefaultHighlight x self = msg_send ~self ~cmd:(selector "setShouldUseDefaultHighlight:") ~typ:(bool @-> returning void) x
let shouldUseDefaultHighlight self = msg_send ~self ~cmd:(selector "shouldUseDefaultHighlight") ~typ:(returning bool)
let showContextMenu self = msg_send ~self ~cmd:(selector "showContextMenu") ~typ:(returning void)