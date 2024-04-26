(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBRenderFactoryiPad10Key_Portrait"

let abcKeyTextOffset self = msg_send ~self ~cmd:(selector "abcKeyTextOffset") ~typ:(returning (CGPoint.t))
let assetIdiom self = msg_send ~self ~cmd:(selector "assetIdiom") ~typ:(returning (llong))
let backgroundTraitsForKeyplane x self = msg_send ~self ~cmd:(selector "backgroundTraitsForKeyplane:") ~typ:(id @-> returning (id)) x
let controlColumnWidthFactor self = msg_send ~self ~cmd:(selector "controlColumnWidthFactor") ~typ:(returning (double))
let dictationKeyTextOffset self = msg_send ~self ~cmd:(selector "dictationKeyTextOffset") ~typ:(returning (CGPoint.t))
let edgesAdjustedForTranslucentGapsForGeometry x ~key ~onKeyplane self = msg_send ~self ~cmd:(selector "edgesAdjustedForTranslucentGapsForGeometry:key:onKeyplane:") ~typ:(id @-> id @-> id @-> returning (ullong)) x key onKeyplane
let globeKeyTextOffset self = msg_send ~self ~cmd:(selector "globeKeyTextOffset") ~typ:(returning (CGPoint.t))
let keyCornerRadius self = msg_send ~self ~cmd:(selector "keyCornerRadius") ~typ:(returning (double))
let lightKeycapsFontName self = msg_send ~self ~cmd:(selector "lightKeycapsFontName") ~typ:(returning (id))
let messagesWriteboardKeyImageName self = msg_send ~self ~cmd:(selector "messagesWriteboardKeyImageName") ~typ:(returning (id))
let multitapCompleteKeyImageName self = msg_send ~self ~cmd:(selector "multitapCompleteKeyImageName") ~typ:(returning (id))
let muttitapReverseKeyImageName self = msg_send ~self ~cmd:(selector "muttitapReverseKeyImageName") ~typ:(returning (id))
let numberPadKeyPrimarySymbolSize self = msg_send ~self ~cmd:(selector "numberPadKeyPrimarySymbolSize") ~typ:(returning (double))
let numberPadKeyPrimaryTextOffset self = msg_send ~self ~cmd:(selector "numberPadKeyPrimaryTextOffset") ~typ:(returning (CGPoint.t))
let numberPadKeySecondaryTextOffset self = msg_send ~self ~cmd:(selector "numberPadKeySecondaryTextOffset") ~typ:(returning (CGPoint.t))
let numberPadVBarSecondaryTextOffset self = msg_send ~self ~cmd:(selector "numberPadVBarSecondaryTextOffset") ~typ:(returning (CGPoint.t))
let setupLayoutSegments self = msg_send ~self ~cmd:(selector "setupLayoutSegments") ~typ:(returning (void))
let shiftKeyImageName self = msg_send ~self ~cmd:(selector "shiftKeyImageName") ~typ:(returning (id))
let shiftLockImageName self = msg_send ~self ~cmd:(selector "shiftLockImageName") ~typ:(returning (id))
let shiftOnKeyImageName self = msg_send ~self ~cmd:(selector "shiftOnKeyImageName") ~typ:(returning (id))
let thinKeycapsFontName self = msg_send ~self ~cmd:(selector "thinKeycapsFontName") ~typ:(returning (id))