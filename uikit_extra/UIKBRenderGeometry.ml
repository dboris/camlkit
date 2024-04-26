(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBRenderGeometry"

module Class = struct
  let geometryWithFrame x ~paddedFrame self = msg_send ~self ~cmd:(selector "geometryWithFrame:paddedFrame:") ~typ:(CGRect.t @-> CGRect.t @-> returning (id)) x paddedFrame
  let geometryWithShape x self = msg_send ~self ~cmd:(selector "geometryWithShape:") ~typ:(id @-> returning (id)) x
  let sortedGeometries x ~leftToRight self = msg_send ~self ~cmd:(selector "sortedGeometries:leftToRight:") ~typ:(id @-> bool @-> returning (id)) x leftToRight
end

let adjustForConsistentGapsWithSize x ~inFrame self = msg_send ~self ~cmd:(selector "adjustForConsistentGapsWithSize:inFrame:") ~typ:(CGSize.t @-> CGRect.t @-> returning (void)) x inFrame
let adjustForTranslucentGapsWithSize x ~inFrame self = msg_send ~self ~cmd:(selector "adjustForTranslucentGapsWithSize:inFrame:") ~typ:(CGSize.t @-> CGRect.t @-> returning (ullong)) x inFrame
let applyOffset x self = msg_send ~self ~cmd:(selector "applyOffset:") ~typ:(CGPoint.t @-> returning (void)) x
let concaveCorner self = msg_send ~self ~cmd:(selector "concaveCorner") ~typ:(returning (ullong))
let concaveCornerOffset self = msg_send ~self ~cmd:(selector "concaveCornerOffset") ~typ:(returning (CGSize.t))
let copyForFlickDirection x ~scale self = msg_send ~self ~cmd:(selector "copyForFlickDirection:scale:") ~typ:(llong @-> double @-> returning (id)) x scale
let copyForPopupDirection x ~scale self = msg_send ~self ~cmd:(selector "copyForPopupDirection:scale:") ~typ:(llong @-> double @-> returning (id)) x scale
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let detachedVariants self = msg_send ~self ~cmd:(selector "detachedVariants") ~typ:(returning (bool))
let displayFrame self = msg_send ~self ~cmd:(selector "displayFrame") ~typ:(returning (CGRect.t))
let flickDirection self = msg_send ~self ~cmd:(selector "flickDirection") ~typ:(returning (llong))
let frame self = msg_send ~self ~cmd:(selector "frame") ~typ:(returning (CGRect.t))
let iPadVariantGeometries x ~rowLimit self = msg_send ~self ~cmd:(selector "iPadVariantGeometries:rowLimit:") ~typ:(ullong @-> llong @-> returning (id)) x rowLimit
let iPhoneVariantGeometries x ~annotationIndex self = msg_send ~self ~cmd:(selector "iPhoneVariantGeometries:annotationIndex:") ~typ:(ullong @-> ullong @-> returning (id)) x annotationIndex
let initWithShape x self = msg_send ~self ~cmd:(selector "initWithShape:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let layeredBackgroundPaddedFrame self = msg_send ~self ~cmd:(selector "layeredBackgroundPaddedFrame") ~typ:(returning (CGRect.t))
let layeredBackgroundRoundRectRadius self = msg_send ~self ~cmd:(selector "layeredBackgroundRoundRectRadius") ~typ:(returning (double))
let layeredForegroundPaddedFrame self = msg_send ~self ~cmd:(selector "layeredForegroundPaddedFrame") ~typ:(returning (CGRect.t))
let layeredForegroundRoundRectRadius self = msg_send ~self ~cmd:(selector "layeredForegroundRoundRectRadius") ~typ:(returning (double))
let makeIntegralWithScale x self = msg_send ~self ~cmd:(selector "makeIntegralWithScale:") ~typ:(double @-> returning (void)) x
let overlayWithGeometry x self = msg_send ~self ~cmd:(selector "overlayWithGeometry:") ~typ:(id @-> returning (void)) x
let paddedFrame self = msg_send ~self ~cmd:(selector "paddedFrame") ~typ:(returning (CGRect.t))
let popupBias self = msg_send ~self ~cmd:(selector "popupBias") ~typ:(returning (int))
let popupDirection self = msg_send ~self ~cmd:(selector "popupDirection") ~typ:(returning (llong))
let popupSource self = msg_send ~self ~cmd:(selector "popupSource") ~typ:(returning (CGPoint.t))
let roundRectCorners self = msg_send ~self ~cmd:(selector "roundRectCorners") ~typ:(returning (ullong))
let roundRectRadius self = msg_send ~self ~cmd:(selector "roundRectRadius") ~typ:(returning (double))
let setConcaveCorner x self = msg_send ~self ~cmd:(selector "setConcaveCorner:") ~typ:(ullong @-> returning (void)) x
let setConcaveCornerOffset x self = msg_send ~self ~cmd:(selector "setConcaveCornerOffset:") ~typ:(CGSize.t @-> returning (void)) x
let setDetachedVariants x self = msg_send ~self ~cmd:(selector "setDetachedVariants:") ~typ:(bool @-> returning (void)) x
let setDisplayFrame x self = msg_send ~self ~cmd:(selector "setDisplayFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setFlickDirection x self = msg_send ~self ~cmd:(selector "setFlickDirection:") ~typ:(llong @-> returning (void)) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setLayeredBackgroundPaddedFrame x self = msg_send ~self ~cmd:(selector "setLayeredBackgroundPaddedFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setLayeredBackgroundRoundRectRadius x self = msg_send ~self ~cmd:(selector "setLayeredBackgroundRoundRectRadius:") ~typ:(double @-> returning (void)) x
let setLayeredForegroundPaddedFrame x self = msg_send ~self ~cmd:(selector "setLayeredForegroundPaddedFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setLayeredForegroundRoundRectRadius x self = msg_send ~self ~cmd:(selector "setLayeredForegroundRoundRectRadius:") ~typ:(double @-> returning (void)) x
let setPaddedFrame x self = msg_send ~self ~cmd:(selector "setPaddedFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setPopupBias x self = msg_send ~self ~cmd:(selector "setPopupBias:") ~typ:(int @-> returning (void)) x
let setPopupDirection x self = msg_send ~self ~cmd:(selector "setPopupDirection:") ~typ:(llong @-> returning (void)) x
let setPopupSource x self = msg_send ~self ~cmd:(selector "setPopupSource:") ~typ:(CGPoint.t @-> returning (void)) x
let setRoundRectCorners x self = msg_send ~self ~cmd:(selector "setRoundRectCorners:") ~typ:(ullong @-> returning (void)) x
let setRoundRectRadius x self = msg_send ~self ~cmd:(selector "setRoundRectRadius:") ~typ:(double @-> returning (void)) x
let setSplitLeftRect x self = msg_send ~self ~cmd:(selector "setSplitLeftRect:") ~typ:(id @-> returning (void)) x
let setSplitRightRect x self = msg_send ~self ~cmd:(selector "setSplitRightRect:") ~typ:(id @-> returning (void)) x
let setSymbolFrame x self = msg_send ~self ~cmd:(selector "setSymbolFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setTallPopup x self = msg_send ~self ~cmd:(selector "setTallPopup:") ~typ:(bool @-> returning (void)) x
let similarShape self = msg_send ~self ~cmd:(selector "similarShape") ~typ:(returning (id))
let splitLeftRect self = msg_send ~self ~cmd:(selector "splitLeftRect") ~typ:(returning (id))
let splitRightRect self = msg_send ~self ~cmd:(selector "splitRightRect") ~typ:(returning (id))
let symbolFrame self = msg_send ~self ~cmd:(selector "symbolFrame") ~typ:(returning (CGRect.t))
let tallPopup self = msg_send ~self ~cmd:(selector "tallPopup") ~typ:(returning (bool))