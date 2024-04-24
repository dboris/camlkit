(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIDropShadowView"

let bottomEdge self = msg_send ~self ~cmd:(selector "bottomEdge") ~typ:(returning (id))
let bottomLeft self = msg_send ~self ~cmd:(selector "bottomLeft") ~typ:(returning (id))
let bottomRight self = msg_send ~self ~cmd:(selector "bottomRight") ~typ:(returning (id))
let contentView self = msg_send ~self ~cmd:(selector "contentView") ~typ:(returning (id))
let cornerClippingDescendants self = msg_send ~self ~cmd:(selector "cornerClippingDescendants") ~typ:(returning (id))
let deepestClippingView self = msg_send ~self ~cmd:(selector "deepestClippingView") ~typ:(returning (id))
let didFinishRotation self = msg_send ~self ~cmd:(selector "didFinishRotation") ~typ:(returning (void))
let didMoveToWindow self = msg_send ~self ~cmd:(selector "didMoveToWindow") ~typ:(returning (void))
let firstCornerClippingDescendant self = msg_send ~self ~cmd:(selector "firstCornerClippingDescendant") ~typ:(returning (id))
let hitTest x ~withEvent self = msg_send ~self ~cmd:(selector "hitTest:withEvent:") ~typ:(CGPoint.t @-> id @-> returning (id)) x withEvent
let independentCorners self = msg_send ~self ~cmd:(selector "independentCorners") ~typ:(returning (llong))
let initWithFrame x ~independentCorners ~supportsShadow ~stylesSheetsAsCards self = msg_send ~self ~cmd:(selector "initWithFrame:independentCorners:supportsShadow:stylesSheetsAsCards:") ~typ:(CGRect.t @-> llong @-> bool @-> bool @-> returning (id)) x independentCorners supportsShadow stylesSheetsAsCards
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let leftEdge self = msg_send ~self ~cmd:(selector "leftEdge") ~typ:(returning (id))
let magicShadowView self = msg_send ~self ~cmd:(selector "magicShadowView") ~typ:(returning (id))
let masksTopCornersOnly self = msg_send ~self ~cmd:(selector "masksTopCornersOnly") ~typ:(returning (bool))
let overlayView self = msg_send ~self ~cmd:(selector "overlayView") ~typ:(returning (id))
let rightEdge self = msg_send ~self ~cmd:(selector "rightEdge") ~typ:(returning (id))
let rimTreatmentAlpha self = msg_send ~self ~cmd:(selector "rimTreatmentAlpha") ~typ:(returning (double))
let setBottomEdge x self = msg_send ~self ~cmd:(selector "setBottomEdge:") ~typ:(id @-> returning (void)) x
let setBottomLeft x self = msg_send ~self ~cmd:(selector "setBottomLeft:") ~typ:(id @-> returning (void)) x
let setBottomRight x self = msg_send ~self ~cmd:(selector "setBottomRight:") ~typ:(id @-> returning (void)) x
let setContentView x self = msg_send ~self ~cmd:(selector "setContentView:") ~typ:(id @-> returning (void)) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setLeftEdge x self = msg_send ~self ~cmd:(selector "setLeftEdge:") ~typ:(id @-> returning (void)) x
let setMagicShadowAlpha x self = msg_send ~self ~cmd:(selector "setMagicShadowAlpha:") ~typ:(double @-> returning (void)) x
let setMasksTopCornersOnly x self = msg_send ~self ~cmd:(selector "setMasksTopCornersOnly:") ~typ:(bool @-> returning (void)) x
let setOverlayView x self = msg_send ~self ~cmd:(selector "setOverlayView:") ~typ:(id @-> returning (void)) x
let setRightEdge x self = msg_send ~self ~cmd:(selector "setRightEdge:") ~typ:(id @-> returning (void)) x
let setRimTreatmentAlpha x self = msg_send ~self ~cmd:(selector "setRimTreatmentAlpha:") ~typ:(double @-> returning (void)) x
let setTopEdge x self = msg_send ~self ~cmd:(selector "setTopEdge:") ~typ:(id @-> returning (void)) x
let setTopLeft x self = msg_send ~self ~cmd:(selector "setTopLeft:") ~typ:(id @-> returning (void)) x
let setTopRight x self = msg_send ~self ~cmd:(selector "setTopRight:") ~typ:(id @-> returning (void)) x
let supportsShadow self = msg_send ~self ~cmd:(selector "supportsShadow") ~typ:(returning (bool))
let topEdge self = msg_send ~self ~cmd:(selector "topEdge") ~typ:(returning (id))
let topLeft self = msg_send ~self ~cmd:(selector "topLeft") ~typ:(returning (id))
let topRight self = msg_send ~self ~cmd:(selector "topRight") ~typ:(returning (id))
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning (void)) x
let updateCornerClippingViews self = msg_send ~self ~cmd:(selector "updateCornerClippingViews") ~typ:(returning (void))
let willBeginRotationWithOriginalBounds x ~newBounds self = msg_send ~self ~cmd:(selector "willBeginRotationWithOriginalBounds:newBounds:") ~typ:(CGRect.t @-> CGRect.t @-> returning (void)) x newBounds