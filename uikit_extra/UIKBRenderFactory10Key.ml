(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBRenderFactory10Key"

let abcKeyTextOffset self = msg_send_stret ~self ~cmd:(selector "abcKeyTextOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let activeControlKeyTraits self = msg_send ~self ~cmd:(selector "activeControlKeyTraits") ~typ:(returning (id))
let assetIdiom self = msg_send ~self ~cmd:(selector "assetIdiom") ~typ:(returning (llong))
let capitalAbcSymbolSize self = msg_send ~self ~cmd:(selector "capitalAbcSymbolSize") ~typ:(returning (double))
let controlKeyBackgroundColorName self = msg_send ~self ~cmd:(selector "controlKeyBackgroundColorName") ~typ:(returning (id))
let controlKeyDividerColorName self = msg_send ~self ~cmd:(selector "controlKeyDividerColorName") ~typ:(returning (id))
let controlKeyForegroundColorName self = msg_send ~self ~cmd:(selector "controlKeyForegroundColorName") ~typ:(returning (id))
let controlKeyTraits self = msg_send ~self ~cmd:(selector "controlKeyTraits") ~typ:(returning (id))
let defaultKeyDividerColorName self = msg_send ~self ~cmd:(selector "defaultKeyDividerColorName") ~typ:(returning (id))
let dictationKeyTextOffset self = msg_send_stret ~self ~cmd:(selector "dictationKeyTextOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let displayContentsForKey x self = msg_send ~self ~cmd:(selector "displayContentsForKey:") ~typ:(id @-> returning (id)) x
let edgesAdjustedForTranslucentGapsForGeometry x ~key ~onKeyplane self = msg_send ~self ~cmd:(selector "edgesAdjustedForTranslucentGapsForGeometry:key:onKeyplane:") ~typ:(id @-> id @-> id @-> returning (ullong)) x key onKeyplane
let globeKeyTextOffset self = msg_send_stret ~self ~cmd:(selector "globeKeyTextOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let interkeyGapsCenterXOfKeyplaneFrame x self = msg_send ~self ~cmd:(selector "interkeyGapsCenterXOfKeyplaneFrame:") ~typ:(CGRect.t @-> returning (double)) x
let keyCornerRadius self = msg_send ~self ~cmd:(selector "keyCornerRadius") ~typ:(returning (double))
let lightHighQualityEnabledBlendForm self = msg_send ~self ~cmd:(selector "lightHighQualityEnabledBlendForm") ~typ:(returning (llong))
let longVowelSignKeyTextOffset self = msg_send_stret ~self ~cmd:(selector "longVowelSignKeyTextOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let modifyTraitsForDetachedInputSwitcher x ~withKey self = msg_send ~self ~cmd:(selector "modifyTraitsForDetachedInputSwitcher:withKey:") ~typ:(id @-> id @-> returning (void)) x withKey
let numberPadKeyPrimarySymbolSize self = msg_send ~self ~cmd:(selector "numberPadKeyPrimarySymbolSize") ~typ:(returning (double))
let numberPadKeyPrimaryTextOffset self = msg_send_stret ~self ~cmd:(selector "numberPadKeyPrimaryTextOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let numberPadKeySecondaryTextOffset self = msg_send_stret ~self ~cmd:(selector "numberPadKeySecondaryTextOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let numberPadVBarSecondaryTextOffset self = msg_send_stret ~self ~cmd:(selector "numberPadVBarSecondaryTextOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let roundCornersForKey x ~onKeyplane self = msg_send ~self ~cmd:(selector "roundCornersForKey:onKeyplane:") ~typ:(id @-> id @-> returning (ullong)) x onKeyplane
let setupColumnLayoutSegmentsWithControlWidth x self = msg_send ~self ~cmd:(selector "setupColumnLayoutSegmentsWithControlWidth:") ~typ:(double @-> returning (void)) x
let shiftedControlKeyTraits self = msg_send ~self ~cmd:(selector "shiftedControlKeyTraits") ~typ:(returning (id))
let shiftedWhiteControlKeyTraits self = msg_send ~self ~cmd:(selector "shiftedWhiteControlKeyTraits") ~typ:(returning (id))
let shouldShowBottomRowEdge self = msg_send ~self ~cmd:(selector "shouldShowBottomRowEdge") ~typ:(returning (bool))
let shouldShowTopRowEdge self = msg_send ~self ~cmd:(selector "shouldShowTopRowEdge") ~typ:(returning (bool))
let symbolImageControlKeyFontSize self = msg_send ~self ~cmd:(selector "symbolImageControlKeyFontSize") ~typ:(returning (double))
let symbolImageControlKeyOffset self = msg_send_stret ~self ~cmd:(selector "symbolImageControlKeyOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let useRoundCorner self = msg_send ~self ~cmd:(selector "useRoundCorner") ~typ:(returning (bool))