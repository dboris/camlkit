(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBRenderFactoryiPhoneChoco"

let dictationKeyOffset self = msg_send_stret ~self ~cmd:(selector "dictationKeyOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let internationalKeyOffset self = msg_send_stret ~self ~cmd:(selector "internationalKeyOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let isTallPopup self = msg_send ~self ~cmd:(selector "isTallPopup") ~typ:(returning (bool))
let lightKeycapsFontName self = msg_send ~self ~cmd:(selector "lightKeycapsFontName") ~typ:(returning (id))
let more123KeyOffset self = msg_send_stret ~self ~cmd:(selector "more123KeyOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let moreABCKeyFontSize self = msg_send ~self ~cmd:(selector "moreABCKeyFontSize") ~typ:(returning (double))
let moreABCKeyOffset self = msg_send_stret ~self ~cmd:(selector "moreABCKeyOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let moreKeyFontSize self = msg_send ~self ~cmd:(selector "moreKeyFontSize") ~typ:(returning (double))
let popupSymbolTextOffset self = msg_send_stret ~self ~cmd:(selector "popupSymbolTextOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let returnKeyOffset self = msg_send_stret ~self ~cmd:(selector "returnKeyOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let variantAnnotationTextOffset self = msg_send_stret ~self ~cmd:(selector "variantAnnotationTextOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let variantSymbolTextOffset self = msg_send_stret ~self ~cmd:(selector "variantSymbolTextOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t