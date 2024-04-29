(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBRenderFactoryiPadSplit"

let backgroundTraitsForKeyplane x self = msg_send ~self ~cmd:(selector "backgroundTraitsForKeyplane:") ~typ:(id @-> returning (id)) x
let defaultPathWeight self = msg_send ~self ~cmd:(selector "defaultPathWeight") ~typ:(returning (double))
let deleteKeyImageName self = msg_send ~self ~cmd:(selector "deleteKeyImageName") ~typ:(returning (id))
let deleteKeyOffset self = msg_send_stret ~self ~cmd:(selector "deleteKeyOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let deleteOnKeyImageName self = msg_send ~self ~cmd:(selector "deleteOnKeyImageName") ~typ:(returning (id))
let dictationKeyImageName self = msg_send ~self ~cmd:(selector "dictationKeyImageName") ~typ:(returning (id))
let dismissKeyImageName self = msg_send ~self ~cmd:(selector "dismissKeyImageName") ~typ:(returning (id))
let dismissKeyOffset self = msg_send_stret ~self ~cmd:(selector "dismissKeyOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let globalEmojiKeyImageName self = msg_send ~self ~cmd:(selector "globalEmojiKeyImageName") ~typ:(returning (id))
let globalKeyImageName self = msg_send ~self ~cmd:(selector "globalKeyImageName") ~typ:(returning (id))
let internationalKeyOffset self = msg_send_stret ~self ~cmd:(selector "internationalKeyOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let keyCornerRadius self = msg_send ~self ~cmd:(selector "keyCornerRadius") ~typ:(returning (double))
let keyInsetBottom self = msg_send ~self ~cmd:(selector "keyInsetBottom") ~typ:(returning (double))
let multitapCompleteKeyImageName self = msg_send ~self ~cmd:(selector "multitapCompleteKeyImageName") ~typ:(returning (id))
let muttitapReverseKeyImageName self = msg_send ~self ~cmd:(selector "muttitapReverseKeyImageName") ~typ:(returning (id))
let shiftKeyImageName self = msg_send ~self ~cmd:(selector "shiftKeyImageName") ~typ:(returning (id))
let shiftKeyOffset self = msg_send_stret ~self ~cmd:(selector "shiftKeyOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let shiftLockImageName self = msg_send ~self ~cmd:(selector "shiftLockImageName") ~typ:(returning (id))
let shiftOnKeyImageName self = msg_send ~self ~cmd:(selector "shiftOnKeyImageName") ~typ:(returning (id))
let skinnyKeyThreshold self = msg_send ~self ~cmd:(selector "skinnyKeyThreshold") ~typ:(returning (double))
let supportsInputTraits x ~forKeyplane self = msg_send ~self ~cmd:(selector "supportsInputTraits:forKeyplane:") ~typ:(id @-> id @-> returning (bool)) x forKeyplane
let symbolFrameInset self = msg_send ~self ~cmd:(selector "symbolFrameInset") ~typ:(returning (double))
let variantAnnotationTextFontSize self = msg_send ~self ~cmd:(selector "variantAnnotationTextFontSize") ~typ:(returning (double))
let variantAnnotationTextOffset self = msg_send_stret ~self ~cmd:(selector "variantAnnotationTextOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let variantGeometriesForGeometry x ~variantCount ~rowLimit ~annotationIndex self = msg_send ~self ~cmd:(selector "variantGeometriesForGeometry:variantCount:rowLimit:annotationIndex:") ~typ:(id @-> ullong @-> llong @-> ullong @-> returning (id)) x variantCount rowLimit annotationIndex