(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbrendergeometry?language=objc}UIKBRenderGeometry} *)

let self = get_class "UIKBRenderGeometry"

let adjustForConsistentGapsWithSize x ~inFrame self = msg_send ~self ~cmd:(selector "adjustForConsistentGapsWithSize:inFrame:") ~typ:(CGSize.t @-> CGRect.t @-> returning void) x inFrame
let adjustForTranslucentGapsWithSize x ~inFrame self = msg_send ~self ~cmd:(selector "adjustForTranslucentGapsWithSize:inFrame:") ~typ:(CGSize.t @-> CGRect.t @-> returning ullong) x inFrame
let adjustToTopWithInsets x self = msg_send ~self ~cmd:(selector "adjustToTopWithInsets:") ~typ:(UIEdgeInsets.t @-> returning void) x
let applyInsets x self = msg_send ~self ~cmd:(selector "applyInsets:") ~typ:(UIEdgeInsets.t @-> returning void) x
let applyOffset x self = msg_send ~self ~cmd:(selector "applyOffset:") ~typ:(CGPoint.t @-> returning void) x
let applyShadowInsets x self = msg_send ~self ~cmd:(selector "applyShadowInsets:") ~typ:(UIEdgeInsets.t @-> returning void) x
let concaveCorner self = msg_send ~self ~cmd:(selector "concaveCorner") ~typ:(returning ullong)
let concaveCornerOffset self = msg_send_stret ~self ~cmd:(selector "concaveCornerOffset") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let copyForFlickDirection x ~scale self = msg_send ~self ~cmd:(selector "copyForFlickDirection:scale:") ~typ:(llong @-> double @-> returning id) (LLong.of_int x) scale
let copyForPopupDirection x ~scale self = msg_send ~self ~cmd:(selector "copyForPopupDirection:scale:") ~typ:(llong @-> double @-> returning id) (LLong.of_int x) scale
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let detachedVariants self = msg_send ~self ~cmd:(selector "detachedVariants") ~typ:(returning bool)
let displayFrame self = msg_send_stret ~self ~cmd:(selector "displayFrame") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let displayInsets self = msg_send_stret ~self ~cmd:(selector "displayInsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let flickDirection self = msg_send ~self ~cmd:(selector "flickDirection") ~typ:(returning llong)
let frame self = msg_send_stret ~self ~cmd:(selector "frame") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let iPadVariantGeometries x ~rowLimit self = msg_send ~self ~cmd:(selector "iPadVariantGeometries:rowLimit:") ~typ:(ullong @-> llong @-> returning id) (ULLong.of_int x) (LLong.of_int rowLimit)
let iPhoneVariantGeometries x ~annotationIndex self = msg_send ~self ~cmd:(selector "iPhoneVariantGeometries:annotationIndex:") ~typ:(ullong @-> ullong @-> returning id) (ULLong.of_int x) (ULLong.of_int annotationIndex)
let initWithShape x self = msg_send ~self ~cmd:(selector "initWithShape:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let layeredBackgroundPaddedFrame self = msg_send_stret ~self ~cmd:(selector "layeredBackgroundPaddedFrame") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let layeredBackgroundRoundRectRadius self = msg_send ~self ~cmd:(selector "layeredBackgroundRoundRectRadius") ~typ:(returning double)
let layeredForegroundPaddedFrame self = msg_send_stret ~self ~cmd:(selector "layeredForegroundPaddedFrame") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let layeredForegroundRoundRectRadius self = msg_send ~self ~cmd:(selector "layeredForegroundRoundRectRadius") ~typ:(returning double)
let layoutMargins self = msg_send_stret ~self ~cmd:(selector "layoutMargins") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let makeIntegralWithScale x self = msg_send ~self ~cmd:(selector "makeIntegralWithScale:") ~typ:(double @-> returning void) x
let overlayWithGeometry x self = msg_send ~self ~cmd:(selector "overlayWithGeometry:") ~typ:(id @-> returning void) x
let paddedFrame self = msg_send_stret ~self ~cmd:(selector "paddedFrame") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let paddedInsets self = msg_send_stret ~self ~cmd:(selector "paddedInsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let popupBias self = msg_send ~self ~cmd:(selector "popupBias") ~typ:(returning int)
let popupDirection self = msg_send ~self ~cmd:(selector "popupDirection") ~typ:(returning llong)
let popupSource self = msg_send_stret ~self ~cmd:(selector "popupSource") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let roundRectCorners self = msg_send ~self ~cmd:(selector "roundRectCorners") ~typ:(returning ullong)
let roundRectRadius self = msg_send ~self ~cmd:(selector "roundRectRadius") ~typ:(returning double)
let setConcaveCorner x self = msg_send ~self ~cmd:(selector "setConcaveCorner:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setConcaveCornerOffset x self = msg_send ~self ~cmd:(selector "setConcaveCornerOffset:") ~typ:(CGSize.t @-> returning void) x
let setDetachedVariants x self = msg_send ~self ~cmd:(selector "setDetachedVariants:") ~typ:(bool @-> returning void) x
let setDisplayFrame x self = msg_send ~self ~cmd:(selector "setDisplayFrame:") ~typ:(CGRect.t @-> returning void) x
let setFlickDirection x self = msg_send ~self ~cmd:(selector "setFlickDirection:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning void) x
let setLayeredBackgroundPaddedFrame x self = msg_send ~self ~cmd:(selector "setLayeredBackgroundPaddedFrame:") ~typ:(CGRect.t @-> returning void) x
let setLayeredBackgroundRoundRectRadius x self = msg_send ~self ~cmd:(selector "setLayeredBackgroundRoundRectRadius:") ~typ:(double @-> returning void) x
let setLayeredForegroundPaddedFrame x self = msg_send ~self ~cmd:(selector "setLayeredForegroundPaddedFrame:") ~typ:(CGRect.t @-> returning void) x
let setLayeredForegroundRoundRectRadius x self = msg_send ~self ~cmd:(selector "setLayeredForegroundRoundRectRadius:") ~typ:(double @-> returning void) x
let setLayoutMargins x self = msg_send ~self ~cmd:(selector "setLayoutMargins:") ~typ:(UIEdgeInsets.t @-> returning void) x
let setPaddedFrame x self = msg_send ~self ~cmd:(selector "setPaddedFrame:") ~typ:(CGRect.t @-> returning void) x
let setPopupBias x self = msg_send ~self ~cmd:(selector "setPopupBias:") ~typ:(int @-> returning void) x
let setPopupDirection x self = msg_send ~self ~cmd:(selector "setPopupDirection:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setPopupSource x self = msg_send ~self ~cmd:(selector "setPopupSource:") ~typ:(CGPoint.t @-> returning void) x
let setRoundRectCorners x self = msg_send ~self ~cmd:(selector "setRoundRectCorners:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setRoundRectRadius x self = msg_send ~self ~cmd:(selector "setRoundRectRadius:") ~typ:(double @-> returning void) x
let setSplitLeftRect x self = msg_send ~self ~cmd:(selector "setSplitLeftRect:") ~typ:(id @-> returning void) x
let setSplitRightRect x self = msg_send ~self ~cmd:(selector "setSplitRightRect:") ~typ:(id @-> returning void) x
let setSymbolFrame x self = msg_send ~self ~cmd:(selector "setSymbolFrame:") ~typ:(CGRect.t @-> returning void) x
let setTallPopup x self = msg_send ~self ~cmd:(selector "setTallPopup:") ~typ:(bool @-> returning void) x
let similarShape self = msg_send ~self ~cmd:(selector "similarShape") ~typ:(returning id)
let splitLeftRect self = msg_send ~self ~cmd:(selector "splitLeftRect") ~typ:(returning id)
let splitRightRect self = msg_send ~self ~cmd:(selector "splitRightRect") ~typ:(returning id)
let symbolFrame self = msg_send_stret ~self ~cmd:(selector "symbolFrame") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let tallPopup self = msg_send ~self ~cmd:(selector "tallPopup") ~typ:(returning bool)