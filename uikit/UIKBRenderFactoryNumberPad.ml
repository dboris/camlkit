(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBRenderFactoryNumberPad"

let centerColumnLetterOffset self = msg_send ~self ~cmd:(selector "centerColumnLetterOffset") ~typ:(returning (CGPoint.t))
let centerColumnNumberOffset self = msg_send ~self ~cmd:(selector "centerColumnNumberOffset") ~typ:(returning (CGPoint.t))
let controlKeyBackgroundColorName self = msg_send ~self ~cmd:(selector "controlKeyBackgroundColorName") ~typ:(returning (id))
let controlKeyDividerColorName self = msg_send ~self ~cmd:(selector "controlKeyDividerColorName") ~typ:(returning (id))
let controlKeyForegroundColorName self = msg_send ~self ~cmd:(selector "controlKeyForegroundColorName") ~typ:(returning (id))
let defaultKeyDividerColorName self = msg_send ~self ~cmd:(selector "defaultKeyDividerColorName") ~typ:(returning (id))
let deleteGlyphOffset self = msg_send ~self ~cmd:(selector "deleteGlyphOffset") ~typ:(returning (CGPoint.t))
let dictationGlyphOffset self = msg_send ~self ~cmd:(selector "dictationGlyphOffset") ~typ:(returning (CGPoint.t))
let leftColumnLetterOffset self = msg_send ~self ~cmd:(selector "leftColumnLetterOffset") ~typ:(returning (CGPoint.t))
let leftColumnNumberOffset self = msg_send ~self ~cmd:(selector "leftColumnNumberOffset") ~typ:(returning (CGPoint.t))
let letterFontSize self = msg_send ~self ~cmd:(selector "letterFontSize") ~typ:(returning (double))
let lightHighQualityEnabledBlendForm self = msg_send ~self ~cmd:(selector "lightHighQualityEnabledBlendForm") ~typ:(returning (llong))
let loneZeroOffset self = msg_send ~self ~cmd:(selector "loneZeroOffset") ~typ:(returning (CGPoint.t))
let numberFontSize self = msg_send ~self ~cmd:(selector "numberFontSize") ~typ:(returning (double))
let rightColumnLetterOffset self = msg_send ~self ~cmd:(selector "rightColumnLetterOffset") ~typ:(returning (CGPoint.t))
let rightColumnNumberOffset self = msg_send ~self ~cmd:(selector "rightColumnNumberOffset") ~typ:(returning (CGPoint.t))
let setupLayoutSegments self = msg_send ~self ~cmd:(selector "setupLayoutSegments") ~typ:(returning (void))
let specialSymbolOffset self = msg_send ~self ~cmd:(selector "specialSymbolOffset") ~typ:(returning (CGPoint.t))