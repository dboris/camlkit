(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBRenderFactoryiPadSansHomeButtonLandscape"

let bottomRowDefaultFontSize self = msg_send ~self ~cmd:(selector "bottomRowDefaultFontSize") ~typ:(returning (double))
let controlKeyFontSize self = msg_send ~self ~cmd:(selector "controlKeyFontSize") ~typ:(returning (double))
let dualStringKeyBottomFontSize self = msg_send ~self ~cmd:(selector "dualStringKeyBottomFontSize") ~typ:(returning (double))
let dualStringKeyBottomTextOffset self = msg_send_stret ~self ~cmd:(selector "dualStringKeyBottomTextOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let dualStringKeyTopFontSize self = msg_send ~self ~cmd:(selector "dualStringKeyTopFontSize") ~typ:(returning (double))
let dualStringKeyTopTextOffset self = msg_send_stret ~self ~cmd:(selector "dualStringKeyTopTextOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let fallbackFontSize self = msg_send ~self ~cmd:(selector "fallbackFontSize") ~typ:(returning (double))
let fontSizeAdjustmentForNonAlphanumericKeycaps self = msg_send ~self ~cmd:(selector "fontSizeAdjustmentForNonAlphanumericKeycaps") ~typ:(returning (double))
let iPadFudgeControlKeyOffset self = msg_send_stret ~self ~cmd:(selector "iPadFudgeControlKeyOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let keyCornerRadius self = msg_send ~self ~cmd:(selector "keyCornerRadius") ~typ:(returning (double))
let messagesTypeKeyplanSwitchKeyFontSize self = msg_send ~self ~cmd:(selector "messagesTypeKeyplanSwitchKeyFontSize") ~typ:(returning (double))
let stringKeyFontSize self = msg_send ~self ~cmd:(selector "stringKeyFontSize") ~typ:(returning (double))
let symbolImageControlKeyFontSize self = msg_send ~self ~cmd:(selector "symbolImageControlKeyFontSize") ~typ:(returning (double))
let symbolImageControlKeyOffset self = msg_send_stret ~self ~cmd:(selector "symbolImageControlKeyOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t