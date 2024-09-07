(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbrenderfactoryipadfudgelandscape?language=objc}UIKBRenderFactoryiPadFudgeLandscape} *)

let self = get_class "UIKBRenderFactoryiPadFudgeLandscape"

let controlKeyFontSize self = msg_send ~self ~cmd:(selector "controlKeyFontSize") ~typ:(returning double)
let defaultVariantGeometrySize self = msg_send ~self ~cmd:(selector "defaultVariantGeometrySize") ~typ:(returning CGSize.t)
let deleteKeyFontSize self = msg_send ~self ~cmd:(selector "deleteKeyFontSize") ~typ:(returning double)
let deleteKeyImageName self = msg_send ~self ~cmd:(selector "deleteKeyImageName") ~typ:(returning id)
let deleteKeyOffset x self = msg_send ~self ~cmd:(selector "deleteKeyOffset:") ~typ:(ullong @-> returning CGPoint.t) (ULLong.of_int x)
let deleteOnKeyImageName self = msg_send ~self ~cmd:(selector "deleteOnKeyImageName") ~typ:(returning id)
let dictationKeyImageName self = msg_send ~self ~cmd:(selector "dictationKeyImageName") ~typ:(returning id)
let dictationKeyOffset self = msg_send ~self ~cmd:(selector "dictationKeyOffset") ~typ:(returning CGPoint.t)
let dismissKeyImageName self = msg_send ~self ~cmd:(selector "dismissKeyImageName") ~typ:(returning id)
let dismissKeyOffset self = msg_send ~self ~cmd:(selector "dismissKeyOffset") ~typ:(returning CGPoint.t)
let dualStringKeyBottomFontSize x self = msg_send ~self ~cmd:(selector "dualStringKeyBottomFontSize:") ~typ:(ullong @-> returning double) (ULLong.of_int x)
let dualStringKeyBottomTextOffset x self = msg_send ~self ~cmd:(selector "dualStringKeyBottomTextOffset:") ~typ:(ullong @-> returning CGPoint.t) (ULLong.of_int x)
let dualStringKeyTopFontSize x self = msg_send ~self ~cmd:(selector "dualStringKeyTopFontSize:") ~typ:(ullong @-> returning double) (ULLong.of_int x)
let dualStringKeyTopTextOffset x self = msg_send ~self ~cmd:(selector "dualStringKeyTopTextOffset:") ~typ:(ullong @-> returning CGPoint.t) (ULLong.of_int x)
let globalEmojiKeyImageName self = msg_send ~self ~cmd:(selector "globalEmojiKeyImageName") ~typ:(returning id)
let globalKeyImageName self = msg_send ~self ~cmd:(selector "globalKeyImageName") ~typ:(returning id)
let iPadFudgeControlKeyOffset self = msg_send ~self ~cmd:(selector "iPadFudgeControlKeyOffset") ~typ:(returning CGPoint.t)
let internationalKeyOffset self = msg_send ~self ~cmd:(selector "internationalKeyOffset") ~typ:(returning CGPoint.t)
let keyCornerRadius self = msg_send ~self ~cmd:(selector "keyCornerRadius") ~typ:(returning double)
let messagesWriteboardKeyImageName self = msg_send ~self ~cmd:(selector "messagesWriteboardKeyImageName") ~typ:(returning id)
let moreKeyFontSize self = msg_send ~self ~cmd:(selector "moreKeyFontSize") ~typ:(returning double)
let moreKeyOffset self = msg_send ~self ~cmd:(selector "moreKeyOffset") ~typ:(returning CGPoint.t)
let shiftKeyImageName self = msg_send ~self ~cmd:(selector "shiftKeyImageName") ~typ:(returning id)
let shiftLockImageName self = msg_send ~self ~cmd:(selector "shiftLockImageName") ~typ:(returning id)
let shiftOnKeyImageName self = msg_send ~self ~cmd:(selector "shiftOnKeyImageName") ~typ:(returning id)
let spaceKeyFontSize self = msg_send ~self ~cmd:(selector "spaceKeyFontSize") ~typ:(returning double)
let stringKeyFontSize x self = msg_send ~self ~cmd:(selector "stringKeyFontSize:") ~typ:(ullong @-> returning double) (ULLong.of_int x)
let symbolImageControlKeyFontSize self = msg_send ~self ~cmd:(selector "symbolImageControlKeyFontSize") ~typ:(returning double)
let symbolImageControlKeyOffset self = msg_send ~self ~cmd:(selector "symbolImageControlKeyOffset") ~typ:(returning CGPoint.t)