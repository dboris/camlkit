(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbrenderfactoryipad10key_portrait?language=objc}UIKBRenderFactoryiPad10Key_Portrait} *)

let self = get_class "UIKBRenderFactoryiPad10Key_Portrait"

let abcKeyTextOffset self = msg_send_stret ~self ~cmd:(selector "abcKeyTextOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let assetIdiom self = msg_send ~self ~cmd:(selector "assetIdiom") ~typ:(returning llong)
let backgroundTraitsForKeyplane x self = msg_send ~self ~cmd:(selector "backgroundTraitsForKeyplane:") ~typ:(id @-> returning id) x
let controlColumnWidthFactor self = msg_send ~self ~cmd:(selector "controlColumnWidthFactor") ~typ:(returning double)
let dictationKeyTextOffset self = msg_send_stret ~self ~cmd:(selector "dictationKeyTextOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let edgesAdjustedForTranslucentGapsForGeometry x ~key ~onKeyplane self = msg_send ~self ~cmd:(selector "edgesAdjustedForTranslucentGapsForGeometry:key:onKeyplane:") ~typ:(id @-> id @-> id @-> returning ullong) x key onKeyplane
let globeKeyTextOffset self = msg_send_stret ~self ~cmd:(selector "globeKeyTextOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let keyCornerRadius self = msg_send ~self ~cmd:(selector "keyCornerRadius") ~typ:(returning double)
let lightKeycapsFontName self = msg_send ~self ~cmd:(selector "lightKeycapsFontName") ~typ:(returning id)
let messagesWriteboardKeyImageName self = msg_send ~self ~cmd:(selector "messagesWriteboardKeyImageName") ~typ:(returning id)
let multitapCompleteKeyImageName self = msg_send ~self ~cmd:(selector "multitapCompleteKeyImageName") ~typ:(returning id)
let muttitapReverseKeyImageName self = msg_send ~self ~cmd:(selector "muttitapReverseKeyImageName") ~typ:(returning id)
let numberPadKeyPrimarySymbolSize self = msg_send ~self ~cmd:(selector "numberPadKeyPrimarySymbolSize") ~typ:(returning double)
let numberPadKeyPrimaryTextOffset self = msg_send_stret ~self ~cmd:(selector "numberPadKeyPrimaryTextOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let numberPadKeySecondaryTextOffset self = msg_send_stret ~self ~cmd:(selector "numberPadKeySecondaryTextOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let numberPadVBarSecondaryTextOffset self = msg_send_stret ~self ~cmd:(selector "numberPadVBarSecondaryTextOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let setupLayoutSegments self = msg_send ~self ~cmd:(selector "setupLayoutSegments") ~typ:(returning void)
let shiftKeyImageName self = msg_send ~self ~cmd:(selector "shiftKeyImageName") ~typ:(returning id)
let shiftLockImageName self = msg_send ~self ~cmd:(selector "shiftLockImageName") ~typ:(returning id)
let shiftOnKeyImageName self = msg_send ~self ~cmd:(selector "shiftOnKeyImageName") ~typ:(returning id)
let thinKeycapsFontName self = msg_send ~self ~cmd:(selector "thinKeycapsFontName") ~typ:(returning id)
let topEdgeAdjustmentInsets self = msg_send_stret ~self ~cmd:(selector "topEdgeAdjustmentInsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let wideShadowPaddleInsets self = msg_send_stret ~self ~cmd:(selector "wideShadowPaddleInsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t