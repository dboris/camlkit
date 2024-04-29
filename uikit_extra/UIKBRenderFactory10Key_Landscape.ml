(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBRenderFactory10Key_Landscape"

let abcKeyTextOffset self = msg_send_stret ~self ~cmd:(selector "abcKeyTextOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let capitalAbcSymbolSize self = msg_send ~self ~cmd:(selector "capitalAbcSymbolSize") ~typ:(returning (double))
let centerColumnWidthFactor self = msg_send ~self ~cmd:(selector "centerColumnWidthFactor") ~typ:(returning (double))
let controlColumnWidthFactor self = msg_send ~self ~cmd:(selector "controlColumnWidthFactor") ~typ:(returning (double))
let longVowelSignKeyTextOffset self = msg_send_stret ~self ~cmd:(selector "longVowelSignKeyTextOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let numberPadKeyPrimarySymbolSize self = msg_send ~self ~cmd:(selector "numberPadKeyPrimarySymbolSize") ~typ:(returning (double))
let numberPadKeyPrimaryTextOffset self = msg_send_stret ~self ~cmd:(selector "numberPadKeyPrimaryTextOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let numberPadKeySecondaryTextOffset self = msg_send_stret ~self ~cmd:(selector "numberPadKeySecondaryTextOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let numberPadVBarSecondaryTextOffset self = msg_send_stret ~self ~cmd:(selector "numberPadVBarSecondaryTextOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let setupColumnLayoutSegmentsWithControlWidth x self = msg_send ~self ~cmd:(selector "setupColumnLayoutSegmentsWithControlWidth:") ~typ:(double @-> returning (void)) x