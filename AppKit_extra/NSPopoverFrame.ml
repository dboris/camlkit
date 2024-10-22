(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nspopoverframe?language=objc}NSPopoverFrame} *)

let self = get_class "NSPopoverFrame"

let anchorEdge self = msg_send ~self ~cmd:(selector "anchorEdge") ~typ:(returning ullong)
let anchorPoint self = msg_send_stret ~self ~cmd:(selector "anchorPoint") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let anchorSize self = msg_send_stret ~self ~cmd:(selector "anchorSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let closeButton self = msg_send ~self ~cmd:(selector "closeButton") ~typ:(returning id)
let concludeDragOperation x self = msg_send ~self ~cmd:(selector "concludeDragOperation:") ~typ:(id @-> returning void) x
let contentInset self = msg_send_stret ~self ~cmd:(selector "contentInset") ~typ:(returning NSEdgeInsets.t) ~return_type:NSEdgeInsets.t
let contentRectForFrameRect x ~styleMask self = msg_send_stret ~self ~cmd:(selector "contentRectForFrameRect:styleMask:") ~typ:(CGRect.t @-> ullong @-> returning CGRect.t) ~return_type:CGRect.t x (ULLong.of_int styleMask)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let dragRectForFrameRect x self = msg_send_stret ~self ~cmd:(selector "dragRectForFrameRect:") ~typ:(CGRect.t @-> returning CGRect.t) ~return_type:CGRect.t x
let draggingEnded x self = msg_send ~self ~cmd:(selector "draggingEnded:") ~typ:(id @-> returning void) x
let draggingEntered x self = msg_send ~self ~cmd:(selector "draggingEntered:") ~typ:(id @-> returning ullong) x
let draggingExited x self = msg_send ~self ~cmd:(selector "draggingExited:") ~typ:(id @-> returning void) x
let drawBackgroundInRect x self = msg_send ~self ~cmd:(selector "drawBackgroundInRect:") ~typ:(CGRect.t @-> returning void) x
let drawOverlayRect x self = msg_send ~self ~cmd:(selector "drawOverlayRect:") ~typ:(CGRect.t @-> returning void) x
let effectiveAnchorEdge self = msg_send ~self ~cmd:(selector "effectiveAnchorEdge") ~typ:(returning ullong)
let frameRectForContentRect x ~styleMask self = msg_send_stret ~self ~cmd:(selector "frameRectForContentRect:styleMask:") ~typ:(CGRect.t @-> ullong @-> returning CGRect.t) ~return_type:CGRect.t x (ULLong.of_int styleMask)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let initWithFrame' x ~styleMask ~owner self = msg_send ~self ~cmd:(selector "initWithFrame:styleMask:owner:") ~typ:(CGRect.t @-> ullong @-> id @-> returning id) x (ULLong.of_int styleMask) owner
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning bool)
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning void)
let minimizeButton self = msg_send ~self ~cmd:(selector "minimizeButton") ~typ:(returning id)
let opaqueAncestor self = msg_send ~self ~cmd:(selector "opaqueAncestor") ~typ:(returning id)
let overlayBounds self = msg_send_stret ~self ~cmd:(selector "overlayBounds") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let performDragOperation x self = msg_send ~self ~cmd:(selector "performDragOperation:") ~typ:(id @-> returning bool) x
let rangeOfInterest1 self = msg_send ~self ~cmd:(selector "rangeOfInterest1") ~typ:(returning id)
let rangeOfInterest2 self = msg_send ~self ~cmd:(selector "rangeOfInterest2") ~typ:(returning id)
let setAnchorEdge x self = msg_send ~self ~cmd:(selector "setAnchorEdge:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setAnchorPoint x self = msg_send ~self ~cmd:(selector "setAnchorPoint:") ~typ:(CGPoint.t @-> returning void) x
let setAnchorSize x self = msg_send ~self ~cmd:(selector "setAnchorSize:") ~typ:(CGSize.t @-> returning void) x
let setContentInset x self = msg_send ~self ~cmd:(selector "setContentInset:") ~typ:(NSEdgeInsets.t @-> returning void) x
let setFrameSize x self = msg_send ~self ~cmd:(selector "setFrameSize:") ~typ:(CGSize.t @-> returning void) x
let setRangeOfInterest1 x self = msg_send ~self ~cmd:(selector "setRangeOfInterest1:") ~typ:(id @-> returning void) x
let setRangeOfInterest2 x self = msg_send ~self ~cmd:(selector "setRangeOfInterest2:") ~typ:(id @-> returning void) x
let setRangeOfInterest x ~sourceRange self = msg_send ~self ~cmd:(selector "setRangeOfInterest:sourceRange:") ~typ:((ptr id) @-> id @-> returning void) x sourceRange
let setShouldBlurBackground x self = msg_send ~self ~cmd:(selector "setShouldBlurBackground:") ~typ:(bool @-> returning void) x
let setShouldInsetForAnchor x self = msg_send ~self ~cmd:(selector "setShouldInsetForAnchor:") ~typ:(bool @-> returning void) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning void) x
let setUsesLayerMasking x self = msg_send ~self ~cmd:(selector "setUsesLayerMasking:") ~typ:(bool @-> returning void) x
let shapeWindow self = msg_send ~self ~cmd:(selector "shapeWindow") ~typ:(returning void)
let shouldBlurBackground self = msg_send ~self ~cmd:(selector "shouldBlurBackground") ~typ:(returning bool)
let shouldInsetForAnchor self = msg_send ~self ~cmd:(selector "shouldInsetForAnchor") ~typ:(returning bool)
let styleMask self = msg_send ~self ~cmd:(selector "styleMask") ~typ:(returning ullong)
let tileAndSetWindowShape x self = msg_send ~self ~cmd:(selector "tileAndSetWindowShape:") ~typ:(bool @-> returning void) x
let tileAndSetWindowShape' x ~updateContentView self = msg_send ~self ~cmd:(selector "tileAndSetWindowShape:updateContentView:") ~typ:(bool @-> bool @-> returning void) x updateContentView
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning id)
let titlebarRect self = msg_send_stret ~self ~cmd:(selector "titlebarRect") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let usesLayerMasking self = msg_send ~self ~cmd:(selector "usesLayerMasking") ~typ:(returning bool)
let viewDidChangeBackingProperties self = msg_send ~self ~cmd:(selector "viewDidChangeBackingProperties") ~typ:(returning void)
let viewDidChangeEffectiveAppearance self = msg_send ~self ~cmd:(selector "viewDidChangeEffectiveAppearance") ~typ:(returning void)
let zoomButton self = msg_send ~self ~cmd:(selector "zoomButton") ~typ:(returning id)