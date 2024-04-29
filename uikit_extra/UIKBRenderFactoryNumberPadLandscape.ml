(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBRenderFactoryNumberPadLandscape"

let centerColumnLetterOffset self = msg_send_stret ~self ~cmd:(selector "centerColumnLetterOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let centerColumnNumberOffset self = msg_send_stret ~self ~cmd:(selector "centerColumnNumberOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let deleteGlyphOffset self = msg_send_stret ~self ~cmd:(selector "deleteGlyphOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let dictationGlyphOffset self = msg_send_stret ~self ~cmd:(selector "dictationGlyphOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let leftColumnLetterOffset self = msg_send_stret ~self ~cmd:(selector "leftColumnLetterOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let leftColumnNumberOffset self = msg_send_stret ~self ~cmd:(selector "leftColumnNumberOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let letterFontSize self = msg_send ~self ~cmd:(selector "letterFontSize") ~typ:(returning (double))
let loneZeroOffset self = msg_send_stret ~self ~cmd:(selector "loneZeroOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let numberFontSize self = msg_send ~self ~cmd:(selector "numberFontSize") ~typ:(returning (double))
let rightColumnLetterOffset self = msg_send_stret ~self ~cmd:(selector "rightColumnLetterOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let rightColumnNumberOffset self = msg_send_stret ~self ~cmd:(selector "rightColumnNumberOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let specialSymbolOffset self = msg_send_stret ~self ~cmd:(selector "specialSymbolOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t