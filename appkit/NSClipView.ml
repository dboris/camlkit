(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSView

let _class_ = get_class "NSClipView"

module Class = struct
  let automaticallyNotifiesObserversForKey x self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversForKey:") ~typ:(id @-> returning (bool)) x
  let defaultAnimationForKey x self = msg_send ~self ~cmd:(selector "defaultAnimationForKey:") ~typ:(id @-> returning (id)) x
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let isCompatibleWithResponsiveScrolling self = msg_send ~self ~cmd:(selector "isCompatibleWithResponsiveScrolling") ~typ:(returning (bool))
end

let acceptsFirstResponder self = msg_send ~self ~cmd:(selector "acceptsFirstResponder") ~typ:(returning (bool))
let automaticallyAdjustsContentInsets self = msg_send ~self ~cmd:(selector "automaticallyAdjustsContentInsets") ~typ:(returning (bool))
let automaticallyCalculatesContentSize self = msg_send ~self ~cmd:(selector "automaticallyCalculatesContentSize") ~typ:(returning (bool))
let autoscroll x self = msg_send ~self ~cmd:(selector "autoscroll:") ~typ:(id @-> returning (bool)) x
let backgroundColor self = msg_send ~self ~cmd:(selector "backgroundColor") ~typ:(returning (id))
let becomeFirstResponder self = msg_send ~self ~cmd:(selector "becomeFirstResponder") ~typ:(returning (bool))
let constrainBoundsRect x self = msg_send ~self ~cmd:(selector "constrainBoundsRect:") ~typ:(CGRect.t @-> returning (CGRect.t)) x
let constrainScrollPoint x self = msg_send ~self ~cmd:(selector "constrainScrollPoint:") ~typ:(CGPoint.t @-> returning (CGPoint.t)) x
let contentSize self = msg_send ~self ~cmd:(selector "contentSize") ~typ:(returning (CGSize.t))
let copiesOnScroll self = msg_send ~self ~cmd:(selector "copiesOnScroll") ~typ:(returning (bool))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let documentCursor self = msg_send ~self ~cmd:(selector "documentCursor") ~typ:(returning (id))
let documentRect self = msg_send ~self ~cmd:(selector "documentRect") ~typ:(returning (CGRect.t))
let documentView self = msg_send ~self ~cmd:(selector "documentView") ~typ:(returning (id))
let documentVisibleRect self = msg_send ~self ~cmd:(selector "documentVisibleRect") ~typ:(returning (CGRect.t))
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let drawsBackground self = msg_send ~self ~cmd:(selector "drawsBackground") ~typ:(returning (bool))
let drawsContentShadow self = msg_send ~self ~cmd:(selector "drawsContentShadow") ~typ:(returning (bool))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hitTest x self = msg_send ~self ~cmd:(selector "hitTest:") ~typ:(CGPoint.t @-> returning (id)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let isFlipped self = msg_send ~self ~cmd:(selector "isFlipped") ~typ:(returning (bool))
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning (bool))
let makeBackingLayer self = msg_send ~self ~cmd:(selector "makeBackingLayer") ~typ:(returning (id))
let needsPanelToBecomeKey self = msg_send ~self ~cmd:(selector "needsPanelToBecomeKey") ~typ:(returning (bool))
let resetCursorRects self = msg_send ~self ~cmd:(selector "resetCursorRects") ~typ:(returning (void))
let rotateByAngle x self = msg_send ~self ~cmd:(selector "rotateByAngle:") ~typ:(double @-> returning (void)) x
let scaleUnitSquareToSize x self = msg_send ~self ~cmd:(selector "scaleUnitSquareToSize:") ~typ:(CGSize.t @-> returning (void)) x
let screen self = msg_send ~self ~cmd:(selector "screen") ~typ:(returning (id))
let scrollToPoint x self = msg_send ~self ~cmd:(selector "scrollToPoint:") ~typ:(CGPoint.t @-> returning (void)) x
let scrollVelocity self = msg_send ~self ~cmd:(selector "scrollVelocity") ~typ:(returning (CGPoint.t))
let setAutomaticallyAdjustsContentInsets x self = msg_send ~self ~cmd:(selector "setAutomaticallyAdjustsContentInsets:") ~typ:(bool @-> returning (void)) x
let setAutomaticallyCalculatesContentSize x self = msg_send ~self ~cmd:(selector "setAutomaticallyCalculatesContentSize:") ~typ:(bool @-> returning (void)) x
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning (void)) x
let setBoundsOrigin x self = msg_send ~self ~cmd:(selector "setBoundsOrigin:") ~typ:(CGPoint.t @-> returning (void)) x
let setBoundsRotation x self = msg_send ~self ~cmd:(selector "setBoundsRotation:") ~typ:(double @-> returning (void)) x
let setBoundsSize x self = msg_send ~self ~cmd:(selector "setBoundsSize:") ~typ:(CGSize.t @-> returning (void)) x
let setContentSize x self = msg_send ~self ~cmd:(selector "setContentSize:") ~typ:(CGSize.t @-> returning (void)) x
let setCopiesOnScroll x self = msg_send ~self ~cmd:(selector "setCopiesOnScroll:") ~typ:(bool @-> returning (void)) x
let setDocumentCursor x self = msg_send ~self ~cmd:(selector "setDocumentCursor:") ~typ:(id @-> returning (void)) x
let setDocumentView x self = msg_send ~self ~cmd:(selector "setDocumentView:") ~typ:(id @-> returning (void)) x
let setDrawsBackground x self = msg_send ~self ~cmd:(selector "setDrawsBackground:") ~typ:(bool @-> returning (void)) x
let setDrawsContentShadow x self = msg_send ~self ~cmd:(selector "setDrawsContentShadow:") ~typ:(bool @-> returning (void)) x
let setFrameOrigin x self = msg_send ~self ~cmd:(selector "setFrameOrigin:") ~typ:(CGPoint.t @-> returning (void)) x
let setFrameRotation x self = msg_send ~self ~cmd:(selector "setFrameRotation:") ~typ:(double @-> returning (void)) x
let setFrameSize x self = msg_send ~self ~cmd:(selector "setFrameSize:") ~typ:(CGSize.t @-> returning (void)) x
let setLayer x self = msg_send ~self ~cmd:(selector "setLayer:") ~typ:(id @-> returning (void)) x
let setNextKeyView x self = msg_send ~self ~cmd:(selector "setNextKeyView:") ~typ:(id @-> returning (void)) x
let setScrollVelocity x self = msg_send ~self ~cmd:(selector "setScrollVelocity:") ~typ:(CGPoint.t @-> returning (void)) x
let setUpGState self = msg_send ~self ~cmd:(selector "setUpGState") ~typ:(returning (void))
let setValue x ~forKeyPath self = msg_send ~self ~cmd:(selector "setValue:forKeyPath:") ~typ:(id @-> id @-> returning (void)) x forKeyPath
let translateOriginToPoint x self = msg_send ~self ~cmd:(selector "translateOriginToPoint:") ~typ:(CGPoint.t @-> returning (void)) x
let updateConstraints self = msg_send ~self ~cmd:(selector "updateConstraints") ~typ:(returning (void))
let updateLayer self = msg_send ~self ~cmd:(selector "updateLayer") ~typ:(returning (void))
let valueForKey x self = msg_send ~self ~cmd:(selector "valueForKey:") ~typ:(id @-> returning (id)) x
let viewBoundsChanged x self = msg_send ~self ~cmd:(selector "viewBoundsChanged:") ~typ:(id @-> returning (void)) x
let viewDidMoveToSuperview self = msg_send ~self ~cmd:(selector "viewDidMoveToSuperview") ~typ:(returning (void))
let viewFrameChanged x self = msg_send ~self ~cmd:(selector "viewFrameChanged:") ~typ:(id @-> returning (void)) x
let willRemoveSubview x self = msg_send ~self ~cmd:(selector "willRemoveSubview:") ~typ:(id @-> returning (void)) x