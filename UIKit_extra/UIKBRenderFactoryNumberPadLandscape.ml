(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbrenderfactorynumberpadlandscape?language=objc}UIKBRenderFactoryNumberPadLandscape} *)

let self = get_class "UIKBRenderFactoryNumberPadLandscape"

let centerColumnLetterOffset self = msg_send ~self ~cmd:(selector "centerColumnLetterOffset") ~typ:(returning CGPoint.t)
let centerColumnNumberOffset self = msg_send ~self ~cmd:(selector "centerColumnNumberOffset") ~typ:(returning CGPoint.t)
let deleteGlyphOffset self = msg_send ~self ~cmd:(selector "deleteGlyphOffset") ~typ:(returning CGPoint.t)
let dictationGlyphOffset self = msg_send ~self ~cmd:(selector "dictationGlyphOffset") ~typ:(returning CGPoint.t)
let leftColumnLetterOffset self = msg_send ~self ~cmd:(selector "leftColumnLetterOffset") ~typ:(returning CGPoint.t)
let leftColumnNumberOffset self = msg_send ~self ~cmd:(selector "leftColumnNumberOffset") ~typ:(returning CGPoint.t)
let letterFontSize self = msg_send ~self ~cmd:(selector "letterFontSize") ~typ:(returning double)
let loneZeroOffset self = msg_send ~self ~cmd:(selector "loneZeroOffset") ~typ:(returning CGPoint.t)
let numberFontSize self = msg_send ~self ~cmd:(selector "numberFontSize") ~typ:(returning double)
let rightColumnLetterOffset self = msg_send ~self ~cmd:(selector "rightColumnLetterOffset") ~typ:(returning CGPoint.t)
let rightColumnNumberOffset self = msg_send ~self ~cmd:(selector "rightColumnNumberOffset") ~typ:(returning CGPoint.t)
let specialSymbolOffset self = msg_send ~self ~cmd:(selector "specialSymbolOffset") ~typ:(returning CGPoint.t)