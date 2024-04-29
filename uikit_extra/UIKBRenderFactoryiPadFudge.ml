(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBRenderFactoryiPadFudge"

let capslockKeyImageName self = msg_send ~self ~cmd:(selector "capslockKeyImageName") ~typ:(returning (id))
let controlKeyFontSize self = msg_send ~self ~cmd:(selector "controlKeyFontSize") ~typ:(returning (double))
let defaultVariantGeometrySize self = msg_send_stret ~self ~cmd:(selector "defaultVariantGeometrySize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let deleteKeyFontSize self = msg_send ~self ~cmd:(selector "deleteKeyFontSize") ~typ:(returning (double))
let deleteKeyImageName self = msg_send ~self ~cmd:(selector "deleteKeyImageName") ~typ:(returning (id))
let deleteKeyOffset x self = msg_send_stret ~self ~cmd:(selector "deleteKeyOffset:") ~typ:(ullong @-> returning (CGPoint.t)) ~return_type:CGPoint.t x
let deleteOnKeyImageName self = msg_send ~self ~cmd:(selector "deleteOnKeyImageName") ~typ:(returning (id))
let dictationKeyImageName self = msg_send ~self ~cmd:(selector "dictationKeyImageName") ~typ:(returning (id))
let dictationKeyOffset self = msg_send_stret ~self ~cmd:(selector "dictationKeyOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let dismissKeyImageName self = msg_send ~self ~cmd:(selector "dismissKeyImageName") ~typ:(returning (id))
let dismissKeyOffset self = msg_send_stret ~self ~cmd:(selector "dismissKeyOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let displayContentsForKey x self = msg_send ~self ~cmd:(selector "displayContentsForKey:") ~typ:(id @-> returning (id)) x
let dualStringKeyBottomFontSize x self = msg_send ~self ~cmd:(selector "dualStringKeyBottomFontSize:") ~typ:(ullong @-> returning (double)) x
let dualStringKeyBottomTextOffset x self = msg_send_stret ~self ~cmd:(selector "dualStringKeyBottomTextOffset:") ~typ:(ullong @-> returning (CGPoint.t)) ~return_type:CGPoint.t x
let dualStringKeyBottomTextOffset' x ~keyplane self = msg_send_stret ~self ~cmd:(selector "dualStringKeyBottomTextOffset:keyplane:") ~typ:(id @-> id @-> returning (CGPoint.t)) ~return_type:CGPoint.t x keyplane
let dualStringKeyTopFontSize x self = msg_send ~self ~cmd:(selector "dualStringKeyTopFontSize:") ~typ:(ullong @-> returning (double)) x
let dualStringKeyTopTextOffset x self = msg_send_stret ~self ~cmd:(selector "dualStringKeyTopTextOffset:") ~typ:(ullong @-> returning (CGPoint.t)) ~return_type:CGPoint.t x
let dualStringKeyTopTextOffset' x ~keyplane self = msg_send_stret ~self ~cmd:(selector "dualStringKeyTopTextOffset:keyplane:") ~typ:(id @-> id @-> returning (CGPoint.t)) ~return_type:CGPoint.t x keyplane
let globalEmojiKeyImageName self = msg_send ~self ~cmd:(selector "globalEmojiKeyImageName") ~typ:(returning (id))
let globalKeyImageName self = msg_send ~self ~cmd:(selector "globalKeyImageName") ~typ:(returning (id))
let iPadFudgeControlKeyOffset self = msg_send_stret ~self ~cmd:(selector "iPadFudgeControlKeyOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let iPadFudgeLayout self = msg_send ~self ~cmd:(selector "iPadFudgeLayout") ~typ:(returning (bool))
let internationalKeyOffset self = msg_send_stret ~self ~cmd:(selector "internationalKeyOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let lightKeycapsFontName self = msg_send ~self ~cmd:(selector "lightKeycapsFontName") ~typ:(returning (id))
let messagesWriteboardKeyImageName self = msg_send ~self ~cmd:(selector "messagesWriteboardKeyImageName") ~typ:(returning (id))
let moreKeyFontSize self = msg_send ~self ~cmd:(selector "moreKeyFontSize") ~typ:(returning (double))
let moreKeyOffset self = msg_send_stret ~self ~cmd:(selector "moreKeyOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let returnKeyImageName self = msg_send ~self ~cmd:(selector "returnKeyImageName") ~typ:(returning (id))
let shiftKeyImageName self = msg_send ~self ~cmd:(selector "shiftKeyImageName") ~typ:(returning (id))
let shiftLockImageName self = msg_send ~self ~cmd:(selector "shiftLockImageName") ~typ:(returning (id))
let shiftOnKeyImageName self = msg_send ~self ~cmd:(selector "shiftOnKeyImageName") ~typ:(returning (id))
let spaceKeyFontSize self = msg_send ~self ~cmd:(selector "spaceKeyFontSize") ~typ:(returning (double))
let stringKeyFontSize x self = msg_send ~self ~cmd:(selector "stringKeyFontSize:") ~typ:(ullong @-> returning (double)) x
let stringKeyOffset x self = msg_send_stret ~self ~cmd:(selector "stringKeyOffset:") ~typ:(ullong @-> returning (CGPoint.t)) ~return_type:CGPoint.t x
let supportsInputTraits x ~forKeyplane self = msg_send ~self ~cmd:(selector "supportsInputTraits:forKeyplane:") ~typ:(id @-> id @-> returning (bool)) x forKeyplane
let symbolImageControlKeyFontSize self = msg_send ~self ~cmd:(selector "symbolImageControlKeyFontSize") ~typ:(returning (double))
let symbolImageControlKeyOffset self = msg_send_stret ~self ~cmd:(selector "symbolImageControlKeyOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let tabKeyImageName self = msg_send ~self ~cmd:(selector "tabKeyImageName") ~typ:(returning (id))